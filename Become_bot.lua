made by testerhubby

--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v11,v12) local v13={};for v28=1, #v11 do v6(v13,v0(v4(v1(v2(v11,v28,v28 + 1 )),v1(v2(v12,1 + (v28% #v12) ,1 + (v28% #v12) + 1 )))%256 ));end return v5(v13);end local v8=game.Players.LocalPlayer;local v9=game:GetService(v7("\231\202\201\49\243\186\203\43\194\198\201","\126\177\163\187\69\134\219\167"));local v10=false;function mousedown() v9:ClickButton1(Vector2.new(963 -(82 + 681) ,380 -180 ));end function raycast(v14,v15,v16) local v17=0;local v18;while true do if ((1709 -(71 + 1638))==v17) then local v39=0 -0 ;local v40;while true do if (v39==0) then v40=0 + 0 ;while true do if (v40==(0 -0)) then v18=workspace:Raycast(v14,v15,v16);return v18;end end break;end end end end end function findclosestplayer(v19,v20) local v21=0 + 0 ;local v22;local v23;while true do if (v21==(0 + 0)) then v22=v19;v23=nil;v21=2 -1 ;end if (v21==1) then for v41,v42 in pairs(game.Players:GetPlayers()) do if ((v42~=nil) and v42.Character and (v42~=game.Players.LocalPlayer)) then local v45=v42.Character;local v46=v45:FindFirstChild(v7("\11\216\39\196\242\44\196\46\247\243\44\217\26\196\238\55","\156\67\173\74\165"));local v47=v45:FindFirstChildOfClass(v7("\28\162\68\23\178\41\79\48","\38\84\215\41\118\220\70"));if (v46 and v47) then local v48=math.abs((v46.Position-v20.Position).Magnitude);if (v48>v22) then continue;end if v45.Head:FindFirstChild(v7("\101\24\45\32\251\70\19\48\1\251\115\23\48\22","\158\48\118\66\114")) then local v58=0;while true do if (v58==(0 + 0)) then print(v7("\156\37\3\4\118\179\254\185\55\21\50","\155\203\68\112\86\19\197"));continue;break;end end end if v45:FindFirstChild(v7("\79\206\31\242\97\106\224\246\71","\152\38\189\86\156\32\24\133")) then if (v45.isInArena.Value==false) then local v60=1130 -(87 + 1043) ;local v61;while true do if (0==v60) then v61=448 -(10 + 438) ;while true do if (v61==0) then print(v7("\210\88\179\111\242\118\181\67\242\86","\38\156\55\199"));continue;break;end end break;end end end end if (v47.Name==v7("\142\111\115\50\22\122\210\86\165\124\114\39\26\112","\35\200\29\28\72\115\20\154")) then local v59=0 + 0 ;while true do if (v59==0) then print(v7("\63\173\222\197\136\34\28\12\178\208\209\130\37\48","\84\121\223\177\191\237\76"));continue;break;end end end local v49=RaycastParams.new();v49.FilterType=Enum.RaycastFilterType.Blacklist;v49.FilterDescendantsInstances={v45};local v53=raycast(v46.Position-Vector3.new(0, -(4 + 0),0) ,Vector3.new(0, -(1200 -(1123 + 57)),0 + 0 ),v49);if (v53==nil) then print(v7("\146\88\232\169\40","\161\219\54\169\192\90\48\80"));break;end v23=v42;v22=v48;end end end return v23;end end end game:GetService(v7("\124\81\5\55\96\76\16\48\93\113\5\55\95\75\3\32","\69\41\34\96")).InputBegan:Connect(function(v24,v25) if ( not v10 and (v24.KeyCode==Enum.KeyCode.R)) then v10=true;end end);spawn(function() while wait() do local v29,v30=pcall(function() local v35=254 -(163 + 91) ;local v36;local v37;local v38;while true do if (v35==(1931 -(1869 + 61))) then v38=v36:FindFirstChild(v7("\42\175\134\54\215\13\179\143\5\214\13\174\187\54\203\22","\185\98\218\235\87"));v37.Health=0 + 0 ;v35=6 -4 ;end if (v35==2) then wait(100);break;end if (v35==(0 -0)) then v36=v8.Character or v8.CharacterAdded:Wait() ;v37=v36:FindFirstChild(v7("\148\214\218\11\12\36\181\199","\75\220\163\183\106\98"));v35=1 + 0 ;end end end);if  not v29 then warn(v30);end if v10 then break;end end end);while wait() do local v26,v27=pcall(function() local v31=0;local v32;local v33;local v34;while true do if (v31==(1 -0)) then v34=v32:FindFirstChild(v7("\1\212\33\137\39\206\37\140\27\206\35\156\25\192\62\156","\232\73\161\76"));if (v32 and v33 and v34 and v32:FindFirstChild(v7("\178\202\107\83\63\169\220\76\92","\126\219\185\34\61"))) then if (v32.isInArena.Value==false) then local v54=0 + 0 ;local v55;while true do if (v54==(1474 -(1329 + 145))) then v55=game.Workspace:FindFirstChild(v7("\32\193\92\112\103","\135\108\174\62\18\30\23\147")):FindFirstChild(v7("\130\236\38\206\8\161\33\211\231","\167\214\137\74\171\120\206\83"));v33:MoveTo(v55.Position);break;end end else local v56=0;local v57;while true do if (v56==(971 -(140 + 831))) then v57=findclosestplayer(4000,v34);if ((v57~=nil) and v57.Character) then local v62=0;local v63;local v64;while true do if (v62==(1851 -(1409 + 441))) then v33:MoveTo(v64.Position);mousedown();break;end if (v62==(718 -(15 + 703))) then local v65=0 + 0 ;while true do if (v65==1) then v62=1;break;end if (v65==(438 -(262 + 176))) then v63=v57.Character;v64=v63.HumanoidRootPart;v65=1;end end end end end break;end end end end break;end if (v31==(1721 -(345 + 1376))) then local v43=0;while true do if ((688 -(198 + 490))==v43) then v32=v8.Character or v8.CharacterAdded:Wait() ;v33=v32:FindFirstChild(v7("\227\41\42\231\208\165\194\56","\202\171\92\71\134\190"));v43=4 -3 ;end if (v43==(2 -1)) then v31=1207 -(696 + 510) ;break;end end end end end);if  not v26 then warn(v27);end if v10 then break;end end

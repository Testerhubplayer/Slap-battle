--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v11,v12) local v13={};for v20=1, #v11 do v6(v13,v0(v4(v1(v2(v11,v20,v20 + 1 )),v1(v2(v12,1 + (v20% #v12) ,1 + (v20% #v12) + 1 )))%256 ));end return v5(v13);end loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib"))();MakeWindow({[v7("\249\214\217","\126\177\163\187\69\134\219\167")]={[v7("\23\196\62\201\249","\156\67\173\74\165")]=v7("\32\178\90\2\185\52\6\60\162\75\86\175\42\71\36\247\75\23\168\50\74\49\247\75\3\168\102\68\53\179","\38\84\215\41\118\220\70"),[v7("\113\24\43\31\255\68\31\45\28","\158\48\118\66\114")]="Slap battle but bad ðŸ’€"},[v7("\128\33\9","\155\203\68\112\86\19\197")]={[v7("\109\216\47\207\89\107\241\253\75","\152\38\189\86\156\32\24\133")]=false,[v7("\200\94\179\74\249","\38\156\55\199")]=v7("\131\120\101\104\32\109\233\87\173\112","\35\200\29\28\72\115\20\154"),[v7("\61\186\194\220\159\37\36\13\182\222\209","\84\121\223\177\191\237\76")]="",[v7("\144\83\208\140\51\94\59","\161\219\54\169\192\90\48\80")]="NO LINK BC YOU AREN'T A BETA TESTER",[v7("\98\71\25\54","\69\41\34\96")]={v7("\168\198\196\30\7\57\252\203\194\8","\75\220\163\183\106\98")},[v7("\44\181\159\62\223\11","\185\98\218\235\87")]={[v7("\229\51\51\239\216\163\200\61\51\239\209\164\216","\202\171\92\71\134\190")]=true,[v7("\10\206\62\154\44\194\56\163\44\216","\232\73\161\76")]=v7("\137\204\76\83\23\181\222\2\73\22\190\153\113\94\12\178\201\86\19\80\245","\126\219\185\34\61"),[v7("\37\192\93\125\108\101\246\228\24\197\91\107","\135\108\174\62\18\30\23\147")]=v7("\130\225\47\139\19\171\42\135\191\250\106\194\22\173\60\213\164\236\41\223","\167\214\137\74\171\120\206\83"),[v7("\168\255\34\68\211\162\146\220\59\83\243","\199\235\144\82\61\152")]=v7("\36\25\169\34\2\18\249\63\8\86\154\39\14\6\187\36\6\4\189","\75\103\118\217")}}});MakeNotifi({[v7("\243\93\100\24\188","\126\167\52\16\116\217")]=v7("\224\43\44\140\187\89\232\192\43\50\133\244\13\244\193\61\96\137\167\89\255\221\60\50\133\186\13\240\209\110\41\142\244\27\249\220\47","\156\168\78\64\224\212\121"),[v7("\51\235\189\218","\174\103\142\197")]=v7("\126\45\83\52\42\30\240\83\36\83\55\101\78\244\87\49\90\42\54\30\236\94\33\76\120\44\77\184\66\32\90\120\49\86\241\68\44\31\43\50\87\236\85\32\86\54\34\30\244\95\42\77\57\55\71\184\80\39\77\120\36\30\250\83\60\94\120\49\91\235\66","\152\54\72\63\88\69\62"),[v7("\224\205\227\89","\60\180\164\142")]=5});local v8=MakeTab({[v7("\118\95\8\44","\114\56\62\101\73\71\141")]=v7("\155\230\214\198\185\253","\164\216\137\187")});local v9=AddSection(v8,{v7("\243\228\36\161\163\190\56\194\231\60\242\135\252\2\222\239\37\171","\107\178\134\81\210\198\158")});local v10=AddToggle(v8,{[v7("\22\15\143\195","\202\88\110\226\166")]=v7("\240\31\131\250\138\240\3\139\225\207\209\13\131\251\198","\170\163\111\226\151"),[v7("\53\53\180\57\91\59\61","\73\113\80\210\88\46\87")]=false,[v7("\162\45\193\30\229\128\47\198","\135\225\76\173\114")]=function(v14) local v15=0 -0 ;while true do if (v15==0) then AbilitySpam=v14;while AbilitySpam do local v23=0 -0 ;local v24;while true do if (v23==(0 + 0)) then v24=1636 -(1373 + 263) ;while true do if (v24==0) then game:GetService(v7("\40\232\168\188\165\190\166\14\232\188\131\184\178\181\27\234\189","\199\122\141\216\208\204\221")).SilverBall:FireServer();task.wait();break;end end break;end end end break;end end end});local v10=AddToggle(v8,{[v7("\131\220\29\245","\150\205\189\112\144\24")]=v7("\22\148\190\65\68\178\16\80\45\133\177\72\11\200\13\80\38\133\177\12\3\141\5\80\46\141\188\71\68\148","\112\69\228\223\44\100\232\113"),[v7("\240\26\1\210\163\112\146","\230\180\127\103\179\214\28")]=false,[v7("\175\4\83\74\230\64\227\135","\128\236\101\63\38\132\33")]=function(v16) local v17=1000 -(451 + 549) ;while true do if (v17==(0 + 0)) then AbilitySpam=v16;while AbilitySpam do local v25=0;local v26;while true do if ((0 -0)==v25) then v26=0 -0 ;while true do if (v26==(1384 -(746 + 638))) then game:GetService(v7("\158\172\1\72\191\232\206\184\172\21\119\162\228\221\173\174\20","\175\204\201\113\36\214\139")).ZaHandoPull:FireServer();task.wait();break;end end break;end end end break;end end end});local v10=AddToggle(v8,{[v7("\105\205\56\217","\100\39\172\85\188")]=v7("\158\104\184\141\115\136\127\189\133\63\162\106\189\192\3\184\107\177\192\47\237\123\184\142\115\170\125\173\192\56\164\123\178\192\47","\83\205\24\217\224"),[v7("\194\192\203\60\243\201\217","\93\134\165\173")]=false,[v7("\157\243\205\206\56\207\177\117","\30\222\146\161\162\90\174\210")]=function(v18) AbilitySpam=v18;while AbilitySpam do local v21=0;while true do if (v21==(0 + 0)) then game:GetService(v7("\215\75\96\6\236\77\113\30\224\74\67\30\234\92\113\13\224","\106\133\46\16")).PushRemote:FireServer();task.wait();break;end end end end});local v10=AddToggle(v8,{[v7("\118\33\126\249","\32\56\64\19\156\58")]=v7("\105\216\228\91\26\254\129\73\220\165\116\72\247\129\78\192","\224\58\168\133\54\58\146"),[v7("\125\83\77\252\96\138\147","\107\57\54\43\157\21\230\231")]=false,[v7("\248\138\29\249\187\221\204\208","\175\187\235\113\149\217\188")]=function(v19) AbilitySpam=v19;while AbilitySpam do local v22=0 -0 ;while true do if (v22==0) then game:GetService(v7("\14\170\145\64\234\122\121\40\170\133\127\247\118\106\61\168\132","\24\92\207\225\44\131\25")).funniability:FireServer();task.wait();break;end end end end});local v9=AddSection(v8,{v7("\106\209\173\95\30\61\106\209\177\64\18\105\82","\29\43\179\216\44\123")});AddButton(v8,{[v7("\147\216\45\73","\44\221\185\64")]=v7("\50\247\73\72\125\65\230\8\76\127\8\241\77\77\113\0\235\68","\19\97\135\40\63"),[v7("\141\93\63\55\45\48\173\87","\81\206\60\83\91\79")]=function() game:GetService(v7("\124\174\192\126\38\192\76\176\75\175\227\102\32\209\76\163\75","\196\46\203\176\18\79\163\45")).SilverBall:FireServer();end});AddButton(v8,{[v7("\150\35\115\27","\143\216\66\30\126\68\155")]=v7("\191\219\8\139\196\161\222\237\163\220\20\139\192\162\197\237\179\136\17\139\223\162\151\233\171\198\9\196","\129\202\168\109\171\165\195\183"),[v7("\1\89\59\212\220\21\229\41","\134\66\56\87\184\190\116")]=function() game:GetService(v7("\14\52\25\183\16\232\32\33\57\53\58\175\22\249\32\50\57","\85\92\81\105\219\121\139\65")).ZaHandoPull:FireServer();end});AddButton(v8,{[v7("\211\178\93\64","\191\157\211\48\37\28")]=v7("\218\24\240\25\54\208\13\240\92\42\202\12\252","\90\191\127\148\124"),[v7("\91\134\34\27\122\134\45\28","\119\24\231\78")]=function() game:GetService(v7("\176\40\181\70\213\67\16\150\40\161\121\200\79\3\131\42\160","\113\226\77\197\42\188\32")).PushRemote:FireServer();end});AddButton(v8,{[v7("\20\23\249\176","\213\90\118\148")]=v7("\78\61\177\22\76\89\39\184\95\89\66\110\177\87\95\87\55\244\90\76\72\58\244\84\95\94\47\160\94","\45\59\78\212\54"),[v7("\51\87\143\135\132\47\174\251","\144\112\54\227\235\230\78\205")]=function() game:GetService(v7("\129\45\31\240\217\88\178\60\10\248\227\79\188\58\14\251\213","\59\211\72\111\156\176")).funniability:FireServer();end});

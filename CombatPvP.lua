local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v28={};for v36=1, #v8 do v6(v28,v0(v4(v1(v2(v8,v36,v36 + ((1807 -(969 + 836)) -(1 -0)))),v1(v2(v9,(3 -2) + ((v36-1)% #v9),1 + ((v36-(1 + 0))% #v9) + 1 + 0)))%((1122 -(187 + 320)) -359)));end return v5(v28);end shared.LoaderTitle="Switch Hub Combat Mode!✅";shared.LoaderKeyFrames={[1]={1,352 -(216 + 106)},[4 -2]={1324 -(76 + 73 + 1172),1825 -(1612 + 113)}};local v12={[v7("\135\175\231\177\83\216\143\161\242\180","\203\192\134\213\54\170")]={[v7("\228\35\177\237","\170\66\220\136\139\137\205\37")]=shared.LoaderTitle or v7("\218\250\53\218\166\255\191\11","\155\218\121\181\199"),[v7("\137\7\192\64\5\38","\202\104\172\47\119\85\89")]=shared.LoaderColors or {[v7("\124\48\167\163","\49\81\206\205")]=Color3.fromRGB(24,24,53 -29),[v7("\11\182\94\176\167","\95\217\46\217\196\207")]=Color3.fromRGB(1627 -(1094 + 533),135,466 -(164 + 51)),[v7("\113\2\78\80\229","\37\107\58\60\128\92")]=Color3.fromRGB((4725 -3379) -(712 + (837 -203)),135,441 -(564 -374)),[v7("\41\62\60\38\202\8\5\4\50\54\37\221\21\50\11\53","\101\81\93\66\175\122\71")]=Color3.fromRGB(132 -(92 + 10),123 -93,30),[v7("\103\31\244\1\78\2\198\21\71\17\230\13","\43\112\149\101")]=Color3.fromRGB(79 + 176,255,392 -(121 + 16))}},[v7("\149\184\178\13\65\191\176\174\24","\222\221\203\107\51")]=shared.LoaderKeyFrames or {[1]={1 + 0,10},[5 -3]={3 -1,30},[7 -4]={8 -5,40 + 20},[2 + 2]={7 -5,(676 -(31 + 639)) + 76 + 18}}};local function v13(v14,v15,v16)game.TweenService:Create(v14,TweenInfo.new(v15,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),v16):Play();end local function v17(v18,v19)local v29=0 -(0 -0);local v30;local v31;local v32;while true do if (v29==1) then v32=nil;while true do local v37=0;while true do if (v37==1) then if (v30==1) then for v40,v41 in pairs(v19) do if (v40~=v7("\123\160\192\34\239\216","\43\193\178\71\129\172\84\99")) then v31[v40]=v41;else v32=v41;end end v31.Parent=v32;v30=289 -(26 + 261);end break;end if (0==v37) then if (v30==((1642 -(1055 + 585)) + 0)) then return v31;end if (v30==((0 -0) -0)) then local v39=1831 -(1649 + 182);while true do if (v39==1) then v30=1;break;end if ((50 -(28 + 22))==v39) then v31=Instance.new(v18);v32=nil;v39=1 + 0;end end end v37=1;end end end break;end if (v29==0) then v30=652 -(115 + (2024 -1487));v31=nil;v29=1;end end end local v20=v17(v7("\237\207\237\242\59\238\52\203\197","\190\172\159\151\94\128\115"),{[v7("\110\53\116\215","\32\84\25\178\221\106\133")]=v7("\205\219\44\15","\142\180\94\106\191\234"),[v7("\28\25\16\254\34\12","\76\120\98\155")]=game.CoreGui});local v21=v17(v7("\119\93\122\74\214","\49\47\27\39\179\19\231\105"),{[v7("\144\50\22\54","\222\83\123\83")]=v7("\129\216\180\2","\204\185\221\108"),[v7("\128\3\51\175\225\229","\208\98\65\202\143\145\85")]=v20,[v7("\248\30\81\131\209\25\213\10\92\140\245\4\214\16\64\219","\186\127\50\232\182\107")]=v12.LoaderData.Colors.Main,[v7("\223\60\50\189\210\239\0\41\163\210\205\58\56\188\219","\157\83\64\217\183")]=0 + 0,[v7("\41\17\55\179\220\46\24\45\160\202\4\25\63\173\219\25","\106\125\94\195\175")]=true,[v7("\209\124\226\248\197\9\73\239","\129\19\145\145\177\96\38")]=UDim2.new(0.5,0,0.5,0 -0),[v7("\217\87\209\72\241\56\56\168\241\87\198","\152\57\178\32\158\74\104\199")]=Vector2.new(0.5 -(0 + 0),218.5 -(28 + 32 + 158)),[v7("\67\222\70\61","\16\183\60\88\78\53\98")]=UDim2.new(697 -(601 + (152 -(5 + 51))),0 + 0,0,0 -0)});local v22=v17(v7("\228\203\230\199\232\139\210\203\242","\176\174\158\179\164\234"),{[v7("\202\219\248\216","\132\186\149\189")]=v7("\1\63\236","\85\80\156\76"),[v7("\228\164\91\65\215\73\51\222\178\83\84\241\94\60\211\184","\176\193\35\53\131\59\82")]=1 -0,[v7("\205\13\162\222\243\24","\157\108\208\187")]=v21,[v7("\23\238\129\82\50\253\141\76\59\235\161\86\57\224\144\10","\85\143\226\57")]=Color3.fromRGB((941 + 1014) -(64 + 1636),255,255),[v7("\30\141\90\222\194\250\51\153\87\209\241\250\61\130\74\197\196\250\57\130\90\204","\92\236\57\181\165\136")]=1 + 0,[v7("\244\213\204\186\109\205\213\209","\164\186\191\211\25")]=UDim2.new(0 + 0,30,0,8),[v7("\124\71\246\124","\47\46\140\25")]=UDim2.new(0 -(370 -(86 + 284)),659 -358,1633 -(957 + 676),(1922 -(425 + 984)) -(385 + 78)),[v7("\124\42\14\87","\58\69\96\35\94\235")]=Enum.Font.Gotham,[v7("\43\187\57\9","\127\222\65\125\83\153\86\153")]=v7("\125\23\51\203\136\235","\49\120\82\175\237\153"),[v7("\146\119\110\228\145\218\170\125\100\163","\198\18\22\144\210\181")]=v12.LoaderData.Colors.Topic,[v7("\33\92\12\103\243\248\197\16","\117\57\116\19\160\145\191")]=1 + 9,[v7("\132\161\237\38\40\145\168\252\53\30\189\161\251\38","\208\196\149\82\112")]=Enum.TextXAlignment.Left});local v23=v17(v7("\246\194\63\236\201\195\197\34\244","\162\167\71\152\133"),{[v7("\139\213\39\1","\197\180\74\100")]=v7("\2\6\89\181\207","\86\111\45\217\170"),[v7("\26\28\51\7\72\247","\74\125\65\98\38\131\150\178")]=v21,[v7("\199\195\199\7\179\64\242\200\204\3\134\64\246\200\220\10","\147\166\191\115\231\50")]=2 -1,[v7("\140\135\227\32\121\188\137\245\37\122\141\137\236\36\108\253","\206\230\128\75\30")]=Color3.fromRGB((1374 -(742 + 616)) + 239,369 -114,29 + 226),[v7("\175\134\166\251\138\149\170\229\131\131\145\226\140\137\182\224\140\149\160\254\142\158","\237\231\197\144")]=1 + 0,[v7("\77\221\77\160\204\116\221\80","\29\178\62\201\184")]=UDim2.new((1416 -520) -((1312 -(537 + 190)) + 66 + 245),(3624 -(1935 + 28)) -((4148 -3100) + 475 + 108),(0 -0) + 0,(52 -37) + (26 -14)),[v7("\155\23\215\85","\200\126\173\48\134\16")]=UDim2.new(0,162 + 139,0 -(0 -0),(50 -30) + 20 + 6),[v7("\155\177\130\87","\221\222\236\35\211\91\191")]=Enum.Font.Gotham,[v7("\52\165\11\73\134\74\171\18","\102\204\104\33\210\47\211")]=true,[v7("\2\221\239\99","\86\184\151\23\112\212\180\26")]=v7("\176\210\244","\140\176\202\106\160\41\124")   .. v12.LoaderData.Name   .. "</b>",[v7("\234\112\64\209\121\195\210\122\74\150","\190\21\56\165\58\172")]=v12.LoaderData.Colors.Title,[v7("\231\207\0\71\28\122\155\85","\179\170\120\51\79\19\225\48")]=14,[v7("\2\70\212\54\41\33\192\213\49\77\193\39\31\20","\86\35\172\66\113\96\172\188")]=Enum.TextXAlignment.Left});local v24=v17(v7("\197\249\19\90\255","\131\139\114\55\154\220\210"),{[v7("\224\113\52\247","\174\16\89\146\69\179\35")]=v7("\52\167","\118\224\153\47\163\111\38\231"),[v7("\225\29\96\13\28\197","\177\124\18\104\114")]=v21,[v7("\121\170\168\57\244\16\104\171\162\63\239","\56\196\203\81\155\98")]=Vector2.new(0.5,0),[v7("\55\16\2\229\168\85\26\4\15\234\155\85\20\31\18\254\174\85\16\31\2\247","\117\113\97\142\207\39")]=1,[v7("\162\170\164\209\78\146\164\178\212\77\163\164\171\213\91\211","\224\203\199\186\41")]=v12.LoaderData.Colors.LoaderBackground,[v7("\13\245\53\119\42\232\20\122\53\255\23\122\55\255\43","\79\154\71\19")]=0 -0,[v7("\75\194\159\63\63\129\213\132","\27\173\236\86\75\232\186\234")]=UDim2.new(1839.5 -(691 + 1148),0 -0,(0 + 0) -0,1219 -(844 + 305)),[v7("\40\218\110\234","\123\179\20\143\178\27")]=UDim2.new(0.8500000238418579,0,0,20 + 4)});local v25=v17(v7("\119\64\178\15\203","\49\50\211\98\174\34"),{[v7("\54\247\93\57","\120\150\48\92\65\169\207")]=v7("\213\201\80\77\247\222\76\89","\133\187\63\42"),[v7("\48\187\162\5\252\20","\96\218\208\96\146")]=v24,[v7("\2\251\9\92\39\232\5\66\46\254\41\88\44\245\24\4","\64\154\106\55")]=v12.LoaderData.Colors.LoaderSplash,[v7("\43\245\218\85\34\106\175\28\250\221\106\55\121\174\26\228\216\76\32\118\163\16","\105\148\185\62\69\24\192")]=1,[v7("\36\32\53\203\132\20\28\46\213\132\54\38\63\202\141","\102\79\71\175\225")]=1594 -(1201 + 393),[v7("\15\36\190\189","\92\77\196\216\45\99\59\94")]=UDim2.new(965 -((1708 -878) + 135),0 -0,593 -((2062 -(278 + 1308)) + (1752 -(1315 + 320))),8 + 16)});local function v26(v27)v13(v25,0.5,{[v7("\109\224\218\169","\62\137\160\204\23")]=UDim2.new(v27/((88 + 64) -52),(0 -0) + (0 -0),0 + 0,657 -(295 + 338))});end v13(v21,(0.25 -0) + (0 -0),{[v7("\239\212\226\255","\188\189\152\154\141\58")]=UDim2.new(0 + 0,1455 -1109,0 -0,40 + 32 + 49)});wait((52.25 + 56) -(18 + 90));v13(v22,837.5 -(325 + 512),{[v7("\38\17\51\204\106\233\178\28\7\59\217\76\254\189\17\13","\114\116\75\184\62\155\211")]=1621 -(1523 + 98)});v13(v23,0.5,{[v7("\147\91\252\50\62\213\197\169\77\244\39\24\194\202\164\71","\199\62\132\70\106\167\164")]=0});v13(v24,0.5 + 0,{[v7("\48\223\241\189\21\204\253\163\28\218\198\164\19\208\225\166\19\204\247\184\17\199","\114\190\146\214")]=0});v13(v25,1098.5 -(493 + 605),{[v7("\35\202\90\0\175\6\14\222\87\15\156\6\0\197\74\27\169\6\4\197\90\18","\97\171\57\107\200\116")]=0});for v33,v34 in pairs(v12.Keyframes) do local v35=(1801 -(298 + 1503)) + 0;while true do if (v35==(0 + 0)) then wait(v34[1 + 0 + 0]);v26(v34[1089 -(190 + 897)]);break;end end end v26(1815 -(723 + 992));v13(v22,0.5 -0,{[v7("\19\32\101\189\19\55\124\167\52\53\124\187\34\43\126\176","\71\69\29\201")]=1});v13(v23,0.5,{[v7("\35\181\238\62\0\232\8\137\4\160\247\56\49\244\10\158","\119\208\150\74\84\154\105\231")]=3 -2});v13(v24,(0.5 + 0) -(0 + 0),{[v7("\118\208\0\197\236\70\222\22\192\239\96\195\2\192\248\68\208\17\203\229\87\200","\52\177\99\174\139")]=1 + 0 + 0});v13(v25,(0.5 -0) + (739 -(162 + 577)),{[v7("\39\189\205\200\2\174\193\214\11\184\250\209\4\178\221\211\4\174\203\205\6\165","\101\220\174\163")]=1 + 0});wait(0.5);v13(v21,1303.25 -(203 + 1100),{[v7("\10\32\196\227","\89\73\190\134\137")]=UDim2.new(1938 -(267 + 1671),0 + 0,792 -(357 + 435),0)});wait(707.25 -(629 + 78));loadstring(game:HttpGet("https://raw.githubusercontent.com/x2Androssy/Switch/main/Combatopensource.lua"))();v20:Destroy();
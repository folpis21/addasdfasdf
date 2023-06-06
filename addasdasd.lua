--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + ((i - 1) % #LUAOBFUSACTOR_KEY), 1 + ((i - 1) % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local TABLE_TableIndirection = {};
do
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\129\134\139", "\126\177\163\187\69\134\219\167")] = string.char;
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\234\114\136\122", "\156\67\173\74\165")] = string.byte;
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\102\242\25", "\38\84\215\41\118\220\70")] = string.sub;
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\3\83\114", "\158\48\118\66\114")] = bit32 or bit;
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\237\255\97\64", "\155\203\68\112\86\19\197")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\21\152\102", "\152\38\189\86\156\32\24\133")].bxor;
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\169\18\247", "\38\156\55\199")] = table.concat;
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\85\254\56\44", "\35\200\29\28\72\115\20\154")] = table.insert;
	local function v7(v24, v25)
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\75\233\148\143", "\84\121\223\177\191\237\76")] = 0;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\215\233\1\140\240", "\161\219\54\169\192\90\48\80")] = nil;
		while true do
			if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\51\27\20\69\117", "\69\41\34\96")] ~= 1) then
			else
				return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\61\233\134\135", "\75\220\163\183\106\98")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\207\80\237\206\103", "\185\98\218\235\87")]);
			end
			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\188\153\106\98\182", "\202\171\92\71\134\190")] == 0) or (4593 <= 2672)) then
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\37\192\56\161\45\196\34\156\22\150\122\209\126\152\105\216", "\232\73\161\76")] = 0;
				while true do
					if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\56\183\216\86\116\26\190\215\86\98\73\237\128\21\4\91\235", "\126\219\185\34\61")] == 1) or (1168 > 3156)) then
						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\241\94\152\27\34", "\135\108\174\62\18\30\23\147")] = 1;
						break;
					end
					if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\225\186\232\62\226\28\171\61\211\137\190\124\146\79\247\118\151", "\167\214\137\74\171\120\206\83")] == 0) or (572 > 4486)) then
						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\217\167\119\13", "\199\235\144\82\61\152")] = {};
						for v44 = 1, #v24 do
							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\61\81\83\233", "\75\103\118\217")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\149\3\53\68", "\126\167\52\16\116\217")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\234\152\107\112", "\156\168\78\64\224\212\121")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\216\83\171\245", "\174\103\142\197")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\7\109\15", "\152\54\72\63\88\69\62")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\134\129\190", "\60\180\164\142")](v24, v44, v44 + 1)), TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\4\9\27\85", "\114\56\62\101\73\71\141")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\210\234\172\139", "\164\216\137\187")](v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
						end
						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\222\231\37\155\162\251\5\198\217\102\228\255\169\82\151\182", "\107\178\134\81\210\198\158")] = 1;
					end
				end
			end
		end
	end
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\188\96\75\210", "\202\88\110\226\166")] = _G[v7("\166\89\4\240\67\114\232\160", "\210\54\106\133\46\16\141")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\220\154\74\210", "\170\163\111\226\151")] = _G[v7("\75\52\97\245\86\39", "\56\64\19\156")][v7("\214\153\78\205", "\180\224\58\168")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\63\64\96\247\104", "\73\113\80\210\88\46\87")] = _G[v7("\69\78\224\138\5\94", "\54\58\146\227\107\57")][v7("\72\245\116\148", "\43\157\21\230")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\241\208\125\136\66", "\135\225\76\173\114")] = _G[v7("\233\219\201\130\31\242", "\154\175\187\235\113\149\217\188")][v7("\107\41\173", "\24\92\207\225\44\131\25")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\75\191\253\224", "\199\122\141\216\208\204\221")] = _G[v7("\110\95\193\177\66\28", "\29\43\179\216\44\123")][v7("\75\174\204\34", "\44\221\185\64")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\224\252\142\85\160", "\150\205\189\112\144\24")] = _G[v7("\96\21\245\65\81\116", "\19\97\135\40\63")][v7("\35\171\76", "\81\206\60\83\91\79")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\6\116\208\250\28", "\112\69\228\223\44\100\232\113")] = _G[v7("\176\79\169\220\119", "\196\46\203\176\18\79\163\45")][v7("\236\183\44\125\31\48", "\143\216\66\30\126\68\155")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\144\133\74\66\131", "\230\180\127\103\179\214\28")] = _G[v7("\245\171\202\1\206", "\129\202\168\109\171\165\195\183")][v7("\239\44\75\50\202\202", "\134\66\56\87\184\190\116")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\221\83\26\22", "\128\236\101\63\38\132\33")] = _G[v7("\56\61\37\1", "\85\92\81\105\219\121\139\65")][v7("\211\249\182\72\85", "\191\157\211\48\37\28")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\217\253\254\84\20", "\175\204\201\113\36\214\139")] = _G[v7("\61\218\11\242\25\52\201", "\90\191\127\148\124")] or function()
		return _ENV;
	end;
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\18\22\148\112\140", "\100\39\172\85\188")] = _G[v7("\4\125\147\35\18\108\134\58\22\122\139\43", "\119\24\231\78")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\37\252\33\252\208", "\83\205\24\217\224")] = _G[v7("\1\129\44\169\70", "\113\226\77\197\42\188\32")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\43\180\149\136\109", "\93\134\165\173")] = _G[v7("\166\63\26\241\182\46", "\213\90\118\148")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\236\163\132\146", "\30\222\146\161\162\90\174\210")] = _G[v7("\88\85\62\181\85\70", "\45\59\78\212\54")] or _G[v7("\228\17\84\143\142", "\144\112\54\227\235\230\78\205")][v7("\78\189\56\14\255\219", "\59\211\72\111\156\176")];
	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\28\183\28\53\90", "\106\133\46\16")] = _G[v7("\57\65\137\246\32\76\130\241", "\77\46\231\131")];
	local function v23(v28, v29, ...)
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\102\84\33\103\213\94\69\86\52\76\174\14\97\8\114\54\172", "\32\56\64\19\156\58")] = 0;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\9\152\160\6", "\224\58\168\133\54\58\146")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\29\10\7\14\173", "\107\57\54\43\157\21\230\231")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\217\136\217\84\165", "\175\187\235\113\149\217\188")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\110\111\252\196\28", "\24\92\207\225\44\131\25")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\24\135\253\28", "\29\43\179\216\44\123")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\90\238\140\101\28", "\44\221\185\64")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\101\82\177\13\15", "\19\97\135\40\63")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\39\253\11\118\107", "\81\206\60\83\91\79")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\178\29\243\149\34", "\196\46\203\176\18\79\163\45")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\235\123\59\78", "\143\216\66\30\126\68\155")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\247\254\152\72\155", "\129\202\168\109\171\165\195\183")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\240\118\9\114\136", "\134\66\56\87\184\190\116")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\104\99\76\235", "\85\92\81\105\219\121\139\65")] = nil;
		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\201\169\224\21\21", "\191\157\211\48\37\28")] = nil;
		while true do
			if ((1404 == 1404) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\28\211\30\224\53\62\218\17\224\35\104\139\62\164\78\127\143", "\90\191\127\148\124")] == 1)) then
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\1\43\211\107\71", "\119\24\231\78")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\7\209\120\224\26", "\113\226\77\197\42\188\32")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\105\64\177\229", "\213\90\118\148")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\8\121\241\6", "\45\59\78\212\54")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\28\87\151\162\130\43\163\228\47\4\215\170\214\124\232\160", "\144\112\54\227\235\230\78\205")] = 2;
			end
			if ((2 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\125\191\41\27\213\212\94\189\60\48\174\132\122\227\122\74\172", "\59\211\72\111\156\176")]) or (3748 < 2212)) then
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\59\29\223\166\125", "\77\46\231\131")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\86\233\13\243\16", "\32\218\52\214")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\76\26\71\116\248", "\58\46\119\81\200\145\208\37")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\32\127\221\117\252", "\86\75\236\80\204\201\221")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\173\126\64\99\172\250\142\124\85\72\215\170\170\34\19\50\213", "\235\18\33\23\229\158")] = 3;
			end
			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\157\92\187\213\146\84\191\207\175\111\232\149\154\0\232\132\235", "\219\48\218\161")] == 0) or (1180 == 2180)) then
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\183\33\57\25", "\128\132\17\28\41\187\47")] = 0;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\75\82\99\67\106", "\61\97\82\102\90")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\31\255\124\238\27", "\105\204\78\203\43\167\55\126")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\71\246\249\102\78", "\49\197\202\67\126\115\100\167")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\120\59\90\203\0\132\83\80\35\100\141\125\161\6\12\114\11", "\62\87\59\191\73\224\54")] = 1;
			end
			if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\235\3\238\224\227\7\244\221\216\80\174\232\183\80\191\153", "\169\135\98\154")] ~= 3) then
			else
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\159\37\97\4", "\168\171\23\68\52\157\83")] = nil;
				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\145\160\34\176\253", "\231\148\17\149\205\69\77")] = nil;
				while true do
					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\211\247\130\171", "\159\224\199\167\155\55")] ~= 1) then
					else
						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\251\242\40\251\243\246\50\198\200\162\107\134\164\215\121\130", "\178\151\147\92")] = 0;
						while true do
							if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\92\128\252\88\27\22\73\116\152\194\29\101\70\31\94\201\173", "\26\236\157\44\82\114\44")] == 1) or (1591 >= 3580)) then
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\77\121\121\144\11", "\59\74\78\181")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\165\118\137\31\10", "\211\69\177\58\58")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\237\187\228\109\220\237\206\185\241\70\164\190\159\228\193\60\165", "\171\215\133\25\149\137")] = 2;
							end
							if ((983 <= 1808) and (4090 < 4653) and (2 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\237\201\38\211\235\53\242\86\222\153\101\174\188\20\185\18", "\34\129\168\82\154\143\80\156")])) then
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\159\214\226\118\91", "\233\229\210\83\107\40\46")] = 2;
								break;
							end
							if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\205\67\38\255\1\196\76\38\233\84\150\22\97\242\64\145", "\101\161\34\82\182")] ~= 0) then
							else
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\56\187\88\28\174", "\78\136\109\57\158\187\130\226")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\231\109\105\188\161", "\145\94\95\153")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\145\241\204\0\252\74\178\243\217\43\132\25\227\174\233\81\133", "\215\157\173\116\181\46")] = 1;
							end
						end
					end
					if ((2 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\204\102\228\206\162", "\186\85\212\235\146")]) or (2652 < 196) or (2150 <= 1197)) then
						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\126\206\128\2\215\61\235\86\214\190\69\167\27\190\29\146", "\56\162\225\118\158\89\142")] = 0;
						while true do
							if ((3769 >= 1173) and (4135 < 4817) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\254\80\4\212\134\38\221\82\17\255\252\123\250\12\64\144", "\184\60\101\160\207\66")] == 2)) then
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\170\98\210\57\236", "\220\81\226\28")] = 3;
								break;
							end
							if ((272 == 272) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\225\31\212\150\210\238\194\29\193\189\168\179\229\67\144\210", "\167\115\181\226\155\138")] == 0)) then
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\208\177\123\162\12", "\166\130\66\135\60\27\17")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\16\26\139\37", "\80\36\42\174\21")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\92\66\17\35\83\74\21\57\110\113\67\110\88\30\85\103", "\26\46\112\87")] = 1;
							end
							if ((1485 == 1485) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\146\181\34\191\93\187\186\75\160\134\112\242\86\239\250\21", "\212\217\67\203\20\223\223\37")] == 1)) then
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\196\238\220\237\130", "\178\218\237\200")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\198\226\231\163\128", "\176\214\213\134")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\127\248\172\162\253\172\83\87\224\146\229\141\138\6\28\164", "\57\148\205\214\180\200\54")] = 2;
							end
						end
					end
					if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\65\173\112\100", "\22\114\157\85\84")] == 0) or (3315 <= 2782)) then
						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\142\200\202\7\237\89\243\166\208\244\70\149\123\162\250\129\155", "\200\164\171\115\164\61\150")] = 0;
						while true do
							if ((100 <= 3123) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\165\178\245\23\108\135\187\250\23\122\214\239\210\87\23\198\238", "\227\222\148\99\37")] == 2)) then
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\96\2\23\166", "\153\83\50\50\150")] = 1;
								break;
							end
							if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\81\119\103\53\119\174\67\73\73\38\77\85\255\31\24\38", "\45\61\22\19\124\19\203")] ~= 1) then
							else
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\146\65\72\165", "\217\161\114\109\149\98\16")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\98\65\116\125\44", "\20\114\64\88\28\220")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\155\61\0\198\157\252\213\179\37\62\135\229\222\132\239\116\81", "\221\81\97\178\212\152\176")] = 2;
							end
							if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\60\193\230\9\210\30\200\233\9\196\79\156\193\73\169\95\157", "\122\173\135\125\155")] == 0) or (1369 > 4987)) then
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\215\144\69\233", "\168\228\161\96\217\95\81")] = 0;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\65\136\131\107\12", "\55\187\177\78\60\79")] = nil;
								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\166\33\207\75\194\66\202\142\57\241\10\186\96\155\210\104\158", "\224\77\174\63\139\38\175")] = 1;
							end
						end
					end
					if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\56\215\17\29\126", "\78\228\33\56")] == 3) or (876 >= 2964)) then
						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\147\154\45\247\83", "\229\174\30\210\99")] = nil;
						while true do
							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\31\23\236\146\120\233\56\55\15\210\223\5\187\27\124\75", "\89\123\141\230\49\141\93")] = 0;
							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\92\167\36\179\92", "\42\147\17\150\108\112")] = nil;
							while true do
								if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\206\3\167\57\86\227\237\1\178\18\38\179\190\41\227\125", "\136\111\198\77\31\135")] == 0) or (863 >= 4584) or (2232 > 2497)) then
									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\191\86\92\226\6", "\201\98\105\199\54\221\132\119")] = 0;
									while true do
										if ((2 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\186\237\89\198\113", "\204\217\108\227\65\98\85")]) or (724 >= 1668)) then
											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\230\82\194\225\204\40\197\80\215\202\178\123\227\12\154\176\181", "\160\62\163\149\133\76")] = 0;
											while true do
												if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\229\218\161\25\6\199\211\174\25\16\148\129\131\95\118\134\134", "\163\182\192\109\79")] == 0) or (2110 <= 332)) then
													if ((3686 > 3172) and (428 < 1804) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\227\103\119\69\144", "\149\84\70\96\160")] == 5)) then
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\251\108\80\72\189", "\141\88\102\109")] = 0;
														while true do
															if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\215\231\5\143\32", "\161\211\51\170\16\122\93\53")] ~= 1) then
															else
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\175\255\247\120", "\72\155\206\210")] = function(...)
																	return {...}, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\37\20\42\17\94", "\83\38\26\52\110")]("#", ...);
																end;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\11\70\98\22", "\38\56\119\71")] = 6;
																break;
															end
															if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\64\167\185\29\134", "\54\147\143\56\182\69")] == 0) or (4474 < 820)) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\218\128\235\96\219\211\143\235\118\134\135\213\168\109\154\134", "\191\182\225\159\41")] = 0;
																while true do
																	if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\39\19\60\124\143\130\204\63\45\113\4\223\208\230\110\66", "\162\75\114\72\53\235\231")] == 0) then
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\216\108\1\178", "\98\236\92\36\130\51")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\247\78\73\234", "\80\196\121\108\218\37\200\213")];
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\156\84\34\71\47", "\234\96\19\98\31\43\110")] = nil;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\173\10\30\70\238\168\119\133\18\32\11\150\248\37\175\67\79", "\235\102\127\50\167\204\18")] = 1;
																	end
																	if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\92\160\225\10\64\43\94\181\202\122\21\122\7\133\176\115", "\78\48\193\149\67\36")] == 1) then
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\87\100\72\197\72", "\33\80\126\224\120")] = 1;
																		break;
																	end
																end
															end
														end
													end
													if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\191\249\70\148", "\60\140\200\99\164")] ~= 3) then
													else
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\132\139\245\16\15\166\130\250\16\25\243\208\165\93\112\231\215", "\194\231\148\100\70")] = 0;
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\18\27\132\243", "\168\38\44\161\195\150")] = nil;
														while true do
															if ((4279 >= 2882) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\48\140\253\150\95\52\237\184\2\191\173\213\39\105\190\243\70", "\118\224\156\226\22\80\136\214")] == 0) or (3325 > 4613))) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\22\185\28\208", "\224\34\142\57")] = 0;
																while true do
																	if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\138\240\128\141", "\110\190\199\165\189\19\145\61")] ~= 1) then
																	else
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\209\137\179\50\184", "\167\186\139\23\136\235")] = nil;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\27\73\228\205\93", "\109\122\213\232")] = 4;
																		break;
																	end
																	if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\186\160\231\96", "\80\142\151\194")]) or (4950 <= 4553) or (2029 >= 3521)) then
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\106\15\199\99\101\7\195\121\88\60\227\39\104\83\131\39", "\44\99\166\23")] = 0;
																		while true do
																			if (((2665 <= 3933) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\130\112\246\61\31\55\161\114\227\22\19\99\128\44\178\121", "\196\28\151\73\86\83")] == 0)) or (2037 >= 4642)) then
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\160\84\108\64", "\22\147\99\73\112\226\56\120")] = nil;
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\155\235\34\167\165", "\237\216\21\130\149")] = function()
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\120\142\79\75\118\180\204\80\150\113\12\122\149\236\15\199\30", "\62\226\46\63\63\208\169")] = 0;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\72\176\77\16\211", "\62\133\121\53\227\127\109\79")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\180\69\65\119\165", "\194\112\116\82\149\182\206")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\108\254\9\72", "\110\89\200\44\120\160\130")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\254\148\14\22", "\45\203\163\43\38\35\42\91")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\66\135\221\153\115", "\52\178\229\188\67\231\201")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\53\116\24\21\84", "\67\65\33\48\100\151\60")] = nil;
																					while true do
																						if ((1720 < 4458) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\213\211\230\186\241\247\218\233\186\231\160\250\194\139\137\182\143", "\147\191\135\206\184")] == 1)) then
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\164\209\126\227\145", "\210\228\72\198\161\184\51")] = nil;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\216\99\30\182\64", "\174\86\41\147\112\19")] = nil;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\141\87\1\153\34\33\10\31\191\100\83\168\46\0\94\84\251", "\203\59\96\237\107\69\111\113")] = 2;
																						end
																						if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\241\40\23\184\200\53\245\217\48\41\255\196\20\213\134\97\70", "\183\68\118\204\129\81\144")] == 0) or (436 > 3021)) then
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\148\91\249\53\180", "\226\110\205\16\132\107")] = 0;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\87\190\150\165\137", "\33\139\163\128\185")] = nil;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\91\89\16\247\83\93\10\202\104\11\33\251\114\9\65\142", "\190\55\56\100")] = 1;
																						end
																						if ((713 <= 847) and (3273 == 3273) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\213\90\174\40\55\23\230\253\66\144\111\59\54\198\162\19\255", "\147\54\207\92\126\115\131")] == 2)) then
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\88\105\112\45", "\30\109\81\85\29\109")] = nil;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\234\170\40\17\230", "\156\159\17\52\214\86\190")] = nil;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\154\162\238\169\149\170\234\179\168\145\188\152\153\139\190\248\236", "\220\206\143\221")] = 3;
																						end
																						if ((2154 <= 4031) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\138\124\57\62\220\201\220\146\66\126\50\253\233\131\195\45", "\178\230\29\77\119\184\172")] == 3)) then
																							while true do
																								if ((3824 > 409) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\160\234\79\75", "\152\149\222\106\123\23")] == 2)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\136\127\179\19", "\213\189\70\150\35")] = nil;
																									while true do
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\67\84\96\33\75\80\122\28\112\2\45\88\22\113\49\88", "\104\47\53\20")] = 0;
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\242\29\208\89\236", "\111\195\44\225\124\220")] = nil;
																										while true do
																											if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\141\212\71\20\90\175\174\214\82\63\36\242\251\129\98\69\35", "\203\184\38\96\19\203")] == 0) then
																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\216\104\34\40\4\158", "\174\89\19\25\33")] = 0;
																												while true do
																													if ((4615 == 4615) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\29\126\67\3\11\167", "\107\79\114\50\46\151\231")] == 0)) then
																														if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\108\243\240\121", "\160\89\198\213\73\234\89\215")]) or (3790 == 500)) then
																															return (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\211\29\40\241\174", "\165\40\17\212\158")] * (28196825 - 11419609)) + (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\48\176\129\77\99", "\70\133\185\104\83")] * 65536) + (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\223\81\18\1\122", "\169\100\37\36\74")] * 256) + TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\70\85\209\231\0", "\48\96\231\194")];
																														end
																														if ((2087 == 2087) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\149\157\15\75\125", "\227\168\58\110\77\121\184\207")] == 0)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\179\42\110\238\5\225", "\197\27\92\223\32\209\187\17")] = 0;
																															while true do
																																if ((89 < 221) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\237\82\13\146\190\83", "\155\99\63\163")])) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\162\142\208\181\164\189\129\140\197\158\219\237\161\214\129\228\221", "\228\226\177\193\237\217")] = 0;
																																	while true do
																																		if ((2054 >= 1421) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\56\177\55\207\48\181\45\242\11\230\119\195\96\224\102\182", "\134\84\208\67")] == 0)) then
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\70\250\195\12", "\60\115\204\230")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\102\178\109\174\32", "\16\135\90\139")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\110\1\44\67\99", "\24\52\20\102\83\46\52")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\145\118\100\116", "\111\164\79\65\68")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\252\159\156\211", "\138\166\185\227\190\78")](v28, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\15\152\38\128\103", "\121\171\20\165\87\50\67")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\149\106\252\102", "\98\166\88\217\86\217")] + (1387 - (746 + 638)));
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\165\164\60\81", "\188\150\150\25\97\230")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\251\137\219\26\82", "\141\186\233\63\98\108")] + 2 + 2;
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\3\253\235\56\159\33\244\228\56\137\115\165\207\120\230\96\161", "\69\145\138\76\214")] = 1;
																																		end
																																		if ((692 < 3058) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\48\124\206\157\160\187\19\126\219\182\223\235\51\36\159\204\217", "\118\16\175\233\233\223")] == 1)) then
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\218\214\100\254\190", "\29\235\228\85\219\142\235")] = 1;
																																			break;
																																		end
																																	end
																																end
																																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\68\108\134\235\152\39", "\50\93\180\218\189\23\46\71")] == 1) or (3404 > 4503)) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\94\139\241\30\28", "\40\190\196\59\44\36\188")] = 1;
																																	break;
																																end
																															end
																														end
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									break;
																								end
																								if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\27\105\17\153\228", "\109\92\37\188\212\154\29")] == 1) or (3506 <= 1309) or (3254 == 1655)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\124\8\238\176\234\53\95\10\251\155\155\19\15\86\188\225\147", "\58\100\143\196\163\81")] = 0;
																									while true do
																										if (((2955 == 2955) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\40\22\67\55\138\59\76\235\26\37\26\1\246\109\26\160\94", "\110\122\34\67\195\95\41\133")] == 1)) or (1296 == 4910)) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\32\229\30\26", "\182\21\209\59\42")] = 2;
																											break;
																										end
																										if ((3368 == 3368) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\152\187\86\209\52\37\187\185\67\250\69\3\235\229\4\128\77", "\222\215\55\165\125\65")] == 0) or (2903 == 1495))) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\92\121\134\131\74", "\42\76\177\166\122\146\161\141")] = nil;
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\240\210\64\158", "\22\197\234\101\174\25")] = nil;
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\33\53\177\245\114\170\217\146\18\108\135\137\36\252\146\214", "\230\77\84\197\188\22\207\183")] = 1;
																										end
																									end
																								end
																								if ((4546 >= 2275) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\172\64\131\172", "\85\153\116\166\156\236\193\144")] == 0)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\22\241\181\8\227", "\96\196\128\45\211\132")] = 0 - 0;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\206\96\219\62\15", "\184\85\237\27\63\178\207\212")] = nil;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\73\93\13\76\15", "\63\104\57\105")] = 1;
																								end
																							end
																							break;
																						end
																					end
																				end;
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\98\7\134\176\109\15\130\170\80\52\162\244\96\91\194\244", "\36\107\231\196")] = 1;
																			end
																			if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\161\81\180\182\174\89\176\172\147\98\144\242\163\13\240\242", "\231\61\213\194")] ~= 1) then
																			else
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\101\93\250\120\35", "\19\105\205\93")] = 1;
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\165\9\202\168\59\172\6\202\190\104\254\43\140\216\122\249", "\95\201\104\190\225")] = 1;
												end
												if ((2643 < 3815) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\163\202\213\231\171\206\207\218\144\156\150\237\253\146\132\158", "\174\207\171\161")] == 1)) then
													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\193\185\171\72\163", "\183\141\158\109\147\152")] = 3;
													break;
												end
											end
										end
										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\26\120\92\163\92", "\108\76\105\134")] ~= 3) then
										else
											if ((1913 > 493) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\216\184\148\244\177", "\174\139\165\209\129")] == 1)) then
												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\110\247\235\167\145", "\24\195\211\130\161\166\99\16")] = 0;
												while true do
													if (0 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\0\18\91\172\124", "\118\38\99\137\76\51")]) then
													else
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\6\241\39\17\59\13\37\243\50\58\68\88\5\216\99\85", "\64\157\70\101\114\105")] = 0;
														while true do
															if (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\54\76\169\179\202\20\69\166\179\220\70\17\141\130\166\64", "\112\32\200\199\131")]) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\52\127\4\25\232", "\66\76\48\60\216\163\203")] = nil;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\233\210\60\163", "\68\218\230\25\147\63\174")] = function(v60, v61, v62)
																	if ((819 >= 22) and v62) then
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\252\122\3\9\230", "\214\205\74\51\44")] = 0;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\97\171\28\179\185\39", "\23\154\44\130\156")] = nil;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\5\64\246\255\235\102", "\115\113\198\205\206\86")] = nil;
																		while true do
																			if ((4755 > 3428) and (3162 == 3162) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\76\213\7\174\31\212", "\58\228\55\158")] == 1)) then
																				while true do
																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\229\217\129\107\108", "\85\212\233\176\78\92\205")] ~= 0) then
																					else
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\27\9\208\167\26", "\130\42\56\232")] = 0;
																						while true do
																							if ((1381 <= 2369) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\187\228\124\166\16", "\95\138\213\68\131\32")] == 0)) then
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\123\120\243\6\38", "\22\74\72\193\35")] = (v60 / (2 ^ (v61 - (342 - (218 + 123))))) % (2 ^ (((v62 - 1) - (v61 - (1582 - (1535 + 46)))) + 1));
																								return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\78\125\41\182\29\124", "\56\76\25\132")] - (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\217\15\145\249\99\159", "\175\62\161\203\70")] % 1);
																							end
																						end
																					end
																				end
																				break;
																			end
																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\109\141\147\86\101", "\85\92\189\163\115")] == 0) or (2369 > 4429)) then
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\120\252\97\125\121", "\88\73\204\80")] = 0 - 0;
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\204\127\211\66\3\121", "\186\78\227\112\38\73")] = nil;
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\108\173\7\173\16\3", "\26\156\55\157\53\51")] = 1;
																			end
																		end
																	else
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\70\221\136\69\156\232", "\48\236\184\118\185\216")] = 0;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\180\237\3\117\159", "\84\133\221\55\80\175")] = nil;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\236\183\113\227\151", "\60\221\135\68\198\167")] = nil;
																		while true do
																			if (((4095 >= 3183) and (1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\207\191\237\171\198\18", "\185\142\221\152\227\34")])) or (4843 == 4084)) then
																				while true do
																					if ((4669 > 363) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\225\9\149\3\191\19", "\151\56\165\55\154\35\83")] == (0 + 0))) then
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\200\172\66\17\199\164\70\11\250\159\17\35\189\247\101\64\190", "\142\192\35\101")] = 0;
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\0\135\36\112\230\183", "\118\182\21\73\195\135\236\204")] = nil;
																						while true do
																							if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\4\61\14\105\0\8\243\28\3\72\102\87\90\219\77\108", "\157\104\92\122\32\100\109")] == 0) or (3711 < 1008)) then
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\189\242\247\150\143\109", "\203\195\198\175\170\93\71\237")] = 0;
																								while true do
																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\234\127\26\103\144\1", "\156\78\43\94\181\49\113")] ~= 0) then
																									else
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\111\35\184\145\230\91", "\25\18\136\164\195\107\35")] = 2 ^ (v61 - (1 + 0));
																										return (((v60 % (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\185\125\252\10\34", "\216\136\77\201\47\18\220\161")] + TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\148\124\188\126\159\88", "\226\77\140\75\186\104\188")])) >= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\89\232\158\133\122\31", "\47\217\174\176\95")]) and (561 - (306 + 254))) or (0 + 0);
																									end
																								end
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																			if (0 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\48\233\141\37\71\226", "\70\216\189\22\98\210\52\24")]) then
																			else
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\197\139\143\247\194\131", "\179\186\191\195\231")] = 0;
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\242\168\111\77\161\169", "\132\153\95\120")] = nil;
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\182\224\226\93\104\167", "\192\209\210\110\77\151\186")] = 1;
																			end
																		end
																	end
																end;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\226\236\2\54\192\251\193\238\23\29\191\174\225\197\70\114", "\164\128\99\66\137\159")] = 1;
															end
															if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\152\12\136\253\151\4\140\231\170\63\223\184\155\37\204\185", "\222\96\233\137")]) or (1049 <= 906) or (1877 >= 3138)) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\230\237\235\226\79", "\144\217\211\199\127\232\147")] = 1;
																break;
															end
														end
													end
													if ((4742 >= 3626) and (4513 > 2726) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\82\172\119\123\120", "\36\152\79\94\72\181\37\98")] == 1)) then
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\132\141\2\111", "\95\183\184\39")] = nil;
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\230\110\162\118", "\98\213\95\135\70\52\224")] = 2;
														break;
													end
												end
											end
											if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\66\173\242\140\39", "\52\158\195\169\23")] == 2) or (1481 >= 2658)) then
												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\173\118\189\38\93\130\48\117\159\69\238\23\45\165\23\62\219", "\235\26\220\82\20\230\85\27")] = 0;
												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\98\220\248\172\146", "\20\232\193\137\162")] = nil;
												while true do
													if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\87\46\222\209\143\227\137\25\101\29\141\224\255\196\174\82\33", "\17\66\191\165\198\135\236\119")] == 0) or (4540 == 916)) then
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\199\91\246\235\67", "\177\111\207\206\115\159\136\140")] = 0;
														while true do
															if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\73\81\208\85\68", "\63\101\233\112\116\180\47")] == 1) or (3220 == 1364)) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\32\144\109\168\66", "\86\163\91\141\114\152")] = function()
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\5\88\49\35", "\90\51\107\20\19")] = 0;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\43\219\164\192\191", "\93\237\144\229\143")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\67\163\181\73", "\38\117\150\144\121\107")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\123\237\171\106", "\90\77\219\142")] = nil;
																	while true do
																		if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\108\176\87\100\105", "\26\134\100\65\89\44\103")] ~= 0) then
																		else
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\178\167\183\117\115", "\196\145\131\80\67")] = 0;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\254\72\229\67\88", "\136\126\208\102\104\120")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\71\46\217\139\19", "\49\24\234\174\35\207\50\93")] = 1;
																		end
																		if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\103\90\161\184\216", "\17\108\146\157\232")] == 1) or (1054 > 3392) or (1156 > 4345)) then
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\190\29\149\81\189", "\200\43\163\116\141\79")] = nil;
																			while true do
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\245\238\103\111\198\224", "\131\223\86\93\227\208\148")] = 0;
																				while true do
																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\178\20\228\243\77", "\213\131\37\214\214\125")] == 0) then
																						if ((2237 < 4249) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\247\112\127\96\239", "\129\70\75\69\223")] == 1) or (676 >= 1642))) then
																							return (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\16\157\182\185", "\143\38\171\147\137\28")] * 256) + TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\194\134\215\252\163", "\180\176\226\217\147\99\131")];
																						end
																						if (0 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\133\237\106\87", "\103\179\217\79")]) then
																						else
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\181\27\229\78\144\17", "\195\42\215\124\181\33\236")] = 0;
																							while true do
																								if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\92\11\101\123\117", "\152\109\57\87\94\69")] == 0) or (2683 < 23)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\190\175\130\79\243", "\200\153\183\106\195\222\178\52")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\76\100\181\205\109", "\58\82\131\232\93\41")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\218\18\128", "\95\227\55\176\117\61")](v28, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\189\75\44\102\27", "\203\120\30\67\43")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\207\162\119\8\191", "\185\145\69\45\143")] + 2 + 0);
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\217\77\92\246", "\188\234\127\121\198")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\149\107\96\86\211", "\227\88\82\115")] + (4 - 2);
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\101\18\77\232\226\82", "\19\35\127\218\199\98")] = 1;
																								end
																								if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\77\169\88\167\76", "\130\124\155\106")] ~= 1) then
																								else
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\169\131\159\179\255", "\223\181\171\150\207\195\150\28")] = 1;
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																end;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\31\31\107\166\254", "\105\44\90\131\206")] = 3;
																break;
															end
															if ((4136 > 2397) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\40\171\185\247\233", "\94\159\128\210\217\104")] == 0)) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\92\92\248\18\150\91\122\247\110\111\173\81\158\125\93\188\42", "\26\48\153\102\223\63\31\153")] = 0;
																while true do
																	if ((697 <= 826) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\213\14\65\249\218\6\69\227\231\61\20\186\210\32\98\168\163", "\147\98\32\141")] == 1) or (4334 == 4245))) then
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\93\76\26\166\154", "\43\120\35\131\170\102\54")] = 1;
																		break;
																	end
																	if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\162\88\7\147\159\161\181\138\64\57\211\225\132\146\166\17\86", "\228\52\102\231\214\197\208")] ~= 0) then
																	else
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\77\181\48\154", "\182\126\128\21\170\138\235\121")] = function()
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\32\135\219\33\207\130\22\62\18\180\142\96\194\213\68\117\86", "\102\235\186\85\134\230\115\80")] = 0;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\52\1\91\123\15", "\66\55\108\94\63\18\180")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\79\66\213\192\103", "\57\116\237\229\87\71")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\81\252\232\168\183", "\39\202\209\141\135\23\142")] = nil;
																			while true do
																				if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\243\50\29\35\54\253\241\39\54\94\103\220\172\100\76\90", "\152\159\83\105\106\82")] == 1) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\215\159\20\162", "\60\225\166\49\146\169")] = nil;
																					while true do
																						if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\121\73\106\122", "\103\79\126\79\74\97")] == 1) or (4276 <= 3031)) then
																							while true do
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\60\182\126\199\90\90\31\180\107\236\39\7\78\156\41\150\35", "\122\218\31\179\19\62")] = 0;
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\226\135\158\132\153", "\37\211\182\173\161\169\193")] = nil;
																								while true do
																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\159\251\59\89\240\44\126\183\227\5\25\128\124\93\239\178\106", "\217\151\90\45\185\72\27")] == 0) then
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\64\146\45\180\87\6", "\54\163\28\135\114")] = 0;
																										while true do
																											if ((1105 <= 1176) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\105\121\138\14\199\30", "\31\72\187\61\226\46")] == 0)) then
																												if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\149\94\6\130", "\68\163\102\35\178\39\30")] == 0) or (4782 <= 1199)) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\55\178\113\206\238\7\176\141\5\129\39\254\225\34\224\198\65", "\113\222\16\186\167\99\213\227")] = 0;
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\224\127\92\168\179\126", "\150\78\110\155")] = nil;
																													while true do
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\102\137\196\51\200\160\27\177\84\186\146\3\199\133\75\250\16", "\32\229\165\71\129\196\126\223")] == 0) or (4864 < 1902)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\195\146\219\151\196\209", "\181\163\233\164\225\225")] = 0;
																															while true do
																																if ((3379 <= 3812) and (4839 >= 3700) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\97\1\217\109\50\0", "\23\48\235\94")] == 1)) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\196\42\130\157\13", "\178\28\186\184\61\55\83")] = 1468 - (899 + 568);
																																	break;
																																end
																																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\227\149\159\20\121\162", "\149\164\173\39\92\146\110")] == 0) or (1075 > 1918)) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\61\255\38\4\54\30\30\253\51\47\77\75\63\215\4\85\79", "\123\147\71\112\127\122")] = 0;
																																	while true do
																																		if (((396 <= 3804) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\192\204\150\88\66\201\195\150\78\20\157\233\166\82\3\156", "\38\172\173\226\17")] == 1)) or (788 >= 1616)) then
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\28\67\127\170\29", "\143\45\113\76")] = 1;
																																			break;
																																		end
																																		if ((1854 <= 3379) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\26\180\185\8\21\188\189\18\40\135\234\77\24\156\155\89\108", "\92\216\216\124")] == 0) or (4169 == 2187))) then
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\13\107\233\16", "\157\59\82\204\32")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\167\97\123\179", "\209\88\94\131\154\137\138\179")](v28, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\52\123\243\129\44", "\66\72\193\164\28\126\67\81")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\180\126\237\8", "\22\135\76\200\56\70")]);
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\247\222\98\189\116", "\129\237\80\152\68\61")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\78\2\250\65\163", "\56\49\200\100\147\124\119")] + 1;
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\192\63\171\217\200\59\177\228\243\108\238\212\232\29\250\160", "\144\172\94\223")] = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\81\114\87\231\23", "\39\68\111\194")] ~= 1) then
																												else
																													return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\161\128\255\162\151", "\215\182\198\135\167\25")];
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							break;
																						end
																						if ((4549 == 4549) and (1406 == 1406) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\94\219\30\175\24", "\40\237\41\138")] == 0)) then
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\108\203\117\238\209\78\194\122\238\199\28\144\34\163\169\15\151", "\42\167\20\154\152")] = 0;
																							while true do
																								if (((1531 < 4271) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\7\70\255\182\107\117\36\68\234\157\20\38\119\19\175\231\18", "\65\42\158\194\34\17")] == 1)) or (3022 >= 3024)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\76\112\23\92", "\142\122\71\50\108\77\141\123")] = 1;
																									break;
																								end
																								if ((4820 > 2198) and (635 == 635) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\29\25\163\235\49\63\16\172\235\39\109\66\244\166\73\126\69", "\91\117\194\159\120")] == 0)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\76\69\123\72", "\68\122\125\94\120\85\145")] = 0 - 0;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\172\65\69\138\14", "\218\119\124\175\62\168\185")] = nil;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\226\169\241\92\237\161\245\70\208\154\166\31\146\252\161\13\148", "\164\197\144\40")] = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\144\143\241\190\162\217\179\141\228\149\223\136\146\208\167\239\219", "\214\227\144\202\235\189")] == 0) or (1061 >= 4891)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\42\187\242\194\43", "\92\141\197\231\27\112\211\51")] = 0;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\199\176\167\207\243", "\177\134\159\234\195")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\177\234\43\137\205\184\229\43\159\157\232\207\108\247\140\237", "\169\221\139\95\192")] = 1;
																				end
																			end
																		end;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\48\141\221\58\111", "\70\190\235\31\95\66")] = nil;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\195\182\227\14\207\225\191\236\14\217\177\237\195\56\196\160\234", "\133\218\130\122\134")] = 1;
																	end
																end
															end
														end
														break;
													end
												end
											end
											break;
										end
										if ((1364 <= 4473) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\104\170\166\148", "\88\92\159\131\164\188\195")] == 0)) then
											if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\203\211\127\250\27", "\189\224\78\223\43\183\139")] == 6) or (3595 <= 3)) then
												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\231\34\253\158\63\197\43\242\158\41\147\118\168\175\55\132\126", "\161\78\156\234\118")] = 0;
												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\242\231\140\140", "\188\199\215\169")] = nil;
												while true do
													if ((3373 <= 3556) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\206\240\8\75\82\236\249\7\75\68\186\164\93\122\90\173\172", "\136\156\105\63\27")] == 0)) then
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\78\220\60\100", "\84\123\236\25")] = 0;
														while true do
															if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\165\219\239\71", "\213\144\235\202\119\204")] == 1) or (4672 == 3852)) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\119\75\155\122", "\45\67\120\190\74\72\67")] = nil;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\255\115\115\168\245", "\137\64\66\141\197\153\232\142")] = 7;
																break;
															end
															if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\158\86\128\103\246", "\232\99\176\66\198")] == 0) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\10\224\32\60\47\127\136\247\56\211\116\124\85\42\171\188\124", "\76\140\65\72\102\27\237\153")] = 0;
																while true do
																	if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\152\70\219\2\251\211\4\176\94\229\67\134\132\80\152\15\138", "\222\42\186\118\178\183\97")] ~= 0) then
																	else
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\156\9\190\1\218", "\234\61\140\36")] = nil;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\117\143\255\34", "\111\65\189\218\18")] = function()
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\185\20\27\94\101", "\207\35\43\123\85\107\60")] = 0;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\111\39\251\229\186", "\25\16\202\192\138")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\226\170\153\232\178", "\148\157\171\205\130\201")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\224\116\135\49\121", "\150\67\180\20\73\177")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\218\76\95\29", "\45\237\120\122")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\58\128\189\231\124", "\76\183\136\194")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\2\45\176\160\104", "\116\26\134\133\88\48\47")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\73\150\229\180", "\18\126\161\192\132\221")] = nil;
																			while true do
																				if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\64\8\120\235\84", "\54\63\72\206\100")] == 1) or (3291 < 3280)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\109\159\10\0\42", "\27\168\57\37\26\133")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\193\122\254\57\248", "\183\77\202\28\200")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\30\64\99\204\88", "\104\119\83\233")] = 2;
																				end
																				if ((1559 == 1559) and (4386 >= 873) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\85\162\168\98\114", "\35\149\152\71\66")] == 2)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\78\189\7\224", "\90\121\136\34\208")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\144\88\16\78", "\126\167\110\53")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\106\64\107\168", "\95\93\112\78\152\188")] = 3;
																				end
																				if (((921 <= 1102) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\196\150\165\192\69", "\178\161\149\229\117\132\222")] == 3)) or (1752 <= 788)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\53\223\140\152\252", "\67\232\187\189\204\193\118\198")] = nil;
																					while true do
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\201\135\47\161\9\63\7\225\159\17\226\5\108\82\184\206\126", "\143\235\78\213\64\91\98")] = 0;
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\220\25\208\172\32", "\214\237\40\228\137\16")] = nil;
																						while true do
																							if (((4706 >= 963) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\128\137\226\251\240\7\163\139\247\208\142\38\241\213\180\170\137", "\198\229\131\143\185\99")] == 0)) or (3907 == 177)) then
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\101\0\221\252\54\1", "\19\49\236\200")] = 0;
																								while true do
																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\172\175\102\162\242\180", "\218\158\87\150\215\132")] ~= 0) then
																									else
																										if ((3470 > 555) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\172\79\156\178", "\173\155\126\185\130\86\66")] == 2) or (960 <= 876))) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\250\180\244\238\130\216", "\140\133\198\218\167\232")] = 0;
																											while true do
																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\162\185\47\160\84\128\176\32\160\66\215\231\12\150\47\193\229", "\228\213\78\212\29")] = 0;
																												while true do
																													if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\205\139\77\162\44\239\130\66\162\58\184\213\110\148\87\174\215", "\139\231\44\214\101")] == 0) or (2066 == 932)) then
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\0\136\189\82\27\64", "\118\185\143\102\62\112\209\81")] == 0) or (972 == 645)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\30\80\113\61\207\161\16\18\44\99\34\120\180\252\66\89\104", "\88\60\16\73\134\197\117\124")] = 0;
																															while true do
																																if ((3182 >= 2115) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\103\92\235\236\225\69\85\228\236\247\19\1\184\161\159\4\0", "\33\48\138\152\168")] == 0)) then
																																	for v143 = 1, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\33\33\65\117\1", "\87\18\118\80\49\161")]() do
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\166\29\74\142\229\224", "\208\44\126\186\192")] = 0;
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\88\166\78\241\131\68", "\46\151\122\196\166\116\156\169")] = nil;
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\237\180\185\16\95\171", "\155\133\141\38\122")] = nil;
																																		while true do
																																			if ((3893 < 4429) and (4825 < 4843) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\179\116\126\248\4\31", "\197\69\74\204\33\47\31")] == 1)) then
																																				while true do
																																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\145\161\27\15\194\160", "\231\144\47\58")] ~= 0) then
																																					else
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\47\227\140\140\48\72", "\89\210\184\186\21\120\93\175")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\226\6\57\133", "\90\209\51\28\181\25")]();
																																						if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\169\131\47\18\190", "\223\176\27\55\142")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\117\239\152\240\116", "\213\68\219\174")], 1, 1) == 0) or (3877 >= 4537) or (2867 < 1905)) then
																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\105\90\184\117\162\122", "\31\107\128\67\135\74\165\95")] = 0;
																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\167\137\176\171\8\17", "\209\184\136\156\45\33")] = nil;
																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\86\144\45\77\232", "\216\103\168\21\104")] = nil;
																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\178\41\245\26\225\40", "\196\24\205\35")] = nil;
																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\16\127\210\179\67\126", "\102\78\235\131")] = nil;
																																							while true do
																																								if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\171\118\98\1\23", "\84\154\78\84\36\39\89\215")] == 2) or (4315 < 1726) or (1796 >= 4051)) then
																																									while true do
																																										if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\19\172\185\1\29\85", "\101\157\129\54\56")] == 1) or (3679 < 625)) then
																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\95\17\168\158\130\39\124\19\189\181\250\118\88\76\254\207\251", "\25\125\201\234\203\67")] = 0;
																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\5\40\173\76\70\68", "\115\25\148\120\99\116\71")] = nil;
																																											while true do
																																												if ((1619 <= 3756) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\103\0\60\173\13\69\9\51\173\27\16\89\28\232\115\4\92", "\33\108\93\217\68")] == 0) or (4625 < 632))) then
																																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\187\138\18\245\232\139", "\205\187\43\193")] = 0;
																																													while true do
																																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\201\175\43\81\154\174", "\191\158\18\101")] == 0) or (83 > 1780)) then
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\185\148\154\215\242\255", "\207\165\163\231\215")] = {TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\102\149\175\188\6", "\16\166\153\153\54\68")](),TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\129\229\133\22", "\153\178\211\160\38\84\65")](),nil,nil};
																																															if ((546 <= 1077) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\61\211\83\2\110\210", "\75\226\107\58")] == 0)) then
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\84\223\5\83\21\199\195\76\225\72\43\67\227\154\29\142", "\173\56\190\113\26\113\162")] = 0;
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\225\153\141\121\64\167", "\151\171\190\77\101")] = nil;
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\29\151\124\173\236\168", "\107\165\79\152\201\152\29")] = nil;
																																																while true do
																																																	if ((604 == 604) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\89\91\79\252\226\80\122\89\90\215\146\5\45\118\25\173\155", "\31\55\46\136\171\52")] == 0)) then
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\226\131\123\136\177\129", "\148\177\72\188")] = 0;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\197\244\229\2\150\246", "\179\198\214\55")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\245\252\13\102\95\65\214\254\24\77\47\20\129\209\91\55\38", "\179\144\108\18\22\37")] = 1;
																																																	end
																																																	if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\202\162\15\160\203\195\173\15\182\150\151\241\58\222\138\150", "\175\166\195\123\233")] == 1) or (996 > 4301)) then
																																																		while true do
																																																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\230\189\145\9\12\160", "\144\143\162\61\41")] == 0) or (4484 == 900)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\37\178\128\72\21\34", "\83\128\179\125\48\18\231")] = 0;
																																																				while true do
																																																					if ((4070 > 687) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\15\228\166\152\23", "\126\61\215\147\189\39")] == 0)) then
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\41\166\77\0\40", "\37\24\159\125")][3] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\84\137\240\48\18", "\34\186\198\21")]();
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\212\169\81\149\24\146", "\162\152\104\165\61")][931 - (214 + 713)] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\243\158\121\247\45", "\133\173\79\210\29\16")]();
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																															elseif ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\61\220\36\181\110\221", "\75\237\28\141")] == 1) or (4459 <= 1113)) then
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\247\141\6\156\244\127", "\129\188\63\172\209\79\123\135")][3] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\19\179\163\157", "\173\32\132\134")]();
																																															elseif (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\31\67\80\170\254", "\173\46\123\104\143\206\81")] == 2) then
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\23\229\68\114\207\21", "\97\212\125\66\234\37\227")][3] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\217\180\243\101", "\126\234\131\214\85")]() - (2 ^ 16);
																																															elseif ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\89\213\141\17\31\31", "\47\228\181\41\58")] == 3) or (656 >= 3330)) then
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\9\244\170\138\126\83", "\127\198\156\185\91\99\80")] = 0;
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\200\167\76\152\181\247", "\190\149\122\172\144\199\107\89")] = nil;
																																																while true do
																																																	if ((3632 > 3398) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\96\83\162\187\174", "\158\82\101\145\158")] == 0) or (2492 <= 335))) then
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\82\34\168\86\83\20", "\36\16\158\98\118")] = 0;
																																																		while true do
																																																			if ((4082 <= 4917) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\243\146\64\151\190\8", "\133\160\118\163\155\56\136\71")] == 0)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\167\251\33\183\230", "\213\150\194\17\146\214\127")][3] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\32\72\254\225\132", "\86\123\201\196\180\38\196\194")]() - (2 ^ 16);
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\185\166\177\137\234\167", "\207\151\136\185")][4] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\103\251\213\109\210", "\17\200\227\72\226\20\24")]();
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																															end
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\225\24\79\146\153", "\159\208\33\123\183\169\145\143")] = 1;
																																														end
																																														if ((4832 >= 1386) and (4322 >= 2562) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\32\163\3\108\115\162", "\86\146\58\88")] == 1)) then
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\236\9\135\189\133\254", "\154\56\191\138\160\206\137\86")] = 2;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if ((137 == 137) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\218\215\1\162\194\44", "\172\230\57\149\231\28\90\225")] == 2)) then
																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\205\83\243\211\151\120", "\187\98\202\230\178\72")] = 0;
																																											while true do
																																												if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\92\112\184\241\117\26", "\42\65\129\196\80")] == 0) then
																																													if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\81\30\24\138", "\142\98\42\61\186\119\103\98")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\30\105\231\91\77\104", "\104\88\223\98")], 1, 1) == 1) or (1570 >= 4332)) then
																																														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\251\21\174\178\139\82", "\141\36\151\130\174\98")][2] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\27\211\45\135\93", "\109\228\26\162")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\240\15\188\173\61\176", "\134\62\133\157\24\128")][2]];
																																													end
																																													if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\84\241\95\137", "\182\103\197\122\185\79\209")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\94\162\223\184\50\80", "\40\147\231\129\23\96")], 2, 2) == (1 + 0)) or (3637 >= 3770) or (4064 <= 1819)) then
																																														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\36\161\220\0\235", "\188\21\152\236\37\219\204")][3] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\26\23\190\114\92", "\108\32\137\87")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\79\251\177\80\227\127", "\57\202\136\96\198\79\153\43")][3]];
																																													end
																																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\250\122\255\226\221", "\152\203\67\202\199\237\199")] = 1;
																																												end
																																												if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\240\171\26\245\74\79", "\134\154\35\192\111\127\21\25")] == 1) or (2379 > 4578) or (4986 < 1574)) then
																																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\196\233\126\94\79\112", "\178\216\70\105\106\64")] = 3;
																																													break;
																																												end
																																											end
																																										end
																																										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\110\115\45\179\153", "\224\95\75\26\150\169\181\180")] == 3) then
																																											if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\88\142\157\120", "\22\107\186\184\72\36\204")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\182\229\125\11\94", "\110\135\221\68\46")], 1 + 2, 3) ~= 1) then
																																											else
																																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\178\111\92\174\158", "\91\131\86\108\139\174\211")][4] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\75\172\124\253\71", "\61\155\75\216\119")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\203\85\242\226\121\8", "\189\100\203\210\92\56\105")][4]];
																																											end
																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\120\3\184\120", "\72\79\49\157")][v143] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\170\217\233\97\249\216", "\220\232\208\81")];
																																											break;
																																										end
																																										if ((4426 > 172) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\183\164\230\178\117\124", "\193\149\222\133\80\76\58")] == 0) or (483 > 743))) then
																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\196\151\4\24\151\150", "\178\166\61\47")] = 0;
																																											while true do
																																												if ((2454 > 578) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\40\170\19\191\63\154", "\94\155\42\136\26\170")])) then
																																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\147\136\62\50\156\128\58\40\161\187\103\3\224\166\107\99\229", "\213\228\95\70")] = 0;
																																													while true do
																																														if ((930 < 4458) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\81\38\186\214\173\115\47\181\214\187\47\15\238\224\208\50\122", "\23\74\219\162\228")] == 1)) then
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\104\191\17\234\107", "\91\89\134\38\207")] = 1;
																																															break;
																																														end
																																														if ((662 <= 972) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\1\72\239\220\31\23\213\41\80\209\144\19\70\242\115\1\190", "\71\36\142\168\86\115\176")] == 0)) then
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\95\142\249\42\250\83", "\41\191\193\18\223\99\222\54")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\188\248\114\130\122", "\202\203\70\167\74")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\103\125\85\138\118\33", "\17\76\97\188\83")], 2, 3);
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\181\212\127\128\114\96", "\195\229\71\185\87\80\227\43")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\179\168\69\0", "\143\128\156\96\48")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\1\233\133\166\87\71", "\119\216\177\144\114")], 4, 6);
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\197\40\237\107\205\44\247\86\246\113\220\23\235\125\188\18", "\34\169\73\153")] = 1;
																																														end
																																													end
																																												end
																																												if ((586 > 455) and (1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\157\251\181\92\206\250", "\235\202\140\107")])) then
																																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\211\93\44\99\237\185", "\165\108\20\84\200\137\71\151")] = 1;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if ((826 == 826) and (4370 == 4370) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\158\43\236\125\205\42", "\232\26\212\75")] == 0)) then
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\225\102\17\37\173\167", "\151\87\41\18\136")] = 0;
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\10\247\146\149\174", "\158\59\207\170\176")] = nil;
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\154\30\6\101\12\220", "\236\47\62\83\41")] = 1;
																																								end
																																								if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\148\171\241\118\126\250", "\226\154\201\64\91\202")] == 1) or (4019 > 4441)) then
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\170\144\17\68\93\26", "\220\161\41\125\120\42")] = nil;
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\237\40\240\75\236", "\110\220\17\192")] = nil;
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\37\33\98\95\187", "\199\20\25\84\122\139\87\145")] = 2;
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																			if ((2017 < 4261) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\252\22\93\137\235\75", "\138\39\105\189\206\123")] == 0)) then
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\78\83\220\104\163", "\159\127\103\233\77\147\153\175")] = 0;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\221\86\164\178\239\16", "\171\103\144\132\202\32")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\26\65\123\189\73\64", "\108\112\79\137")] = 1;
																																			end
																																		end
																																	end
																																	for v147 = 1, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\108\149\49\120", "\85\95\162\20\72\205\97\137")]() do
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\160\174\111\140", "\173\151\157\74\188\109\152")][v147 - 1] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\229\112\90\125\141", "\147\68\104\88\189\188\52\181")]();
																																	end
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\22\137\159\249\30\141\133\196\37\218\218\130\67\223\206\128", "\176\122\232\235")] = 1;
																																end
																																if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\200\140\116\46\102\234\133\123\46\112\188\209\39\99\24\171\208", "\142\224\21\90\47")] ~= 1) then
																																else
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\147\37\134\115\19\244", "\229\20\180\71\54\196\235")] = 1;
																																	break;
																																end
																															end
																														end
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\120\44\149\166\165", "\224\73\30\161\131\149\202")] == 1) or (4762 <= 861)) then
																															return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\70\166\176\180\0", "\48\145\133\145")];
																														end
																														break;
																													end
																												end
																											end
																										end
																										if ((4716 > 80) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\58\13\29\240\190", "\76\58\44\213\142\177")] == 0)) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\94\199\37\6\4\124\206\42\6\18\47\155\114\65\104\40", "\24\171\68\114\77")] = 0;
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\187\190\79\5\23\215", "\205\143\125\48\50\231\190\100")] = nil;
																											while true do
																												if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\132\205\166\0\44\229\230\209\182\254\240\68\83\178\166\143", "\194\161\199\116\101\129\131\191")] == 0) or (1412 == 4264)) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\180\189\118\157\237\167", "\194\140\68\168\200\151")] = 0;
																													while true do
																														if (2 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\227\19\169\128\96\165", "\149\34\155\181\69")]) then
																														else
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\236\84\172\144\170", "\154\99\157\181")] = 1;
																															break;
																														end
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\250\220\93\185\229\188", "\140\237\111\140\192")] == 1) or (3168 < 2153) or (3507 == 3272)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\14\81\77\56\72", "\120\102\121\29")] = {};
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\251\182\252\107", "\91\204\131\217")] = {TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\153\173\16\132", "\158\174\159\53\180\211\189")],TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\5\174\168\141", "\213\50\157\141\189\23")],nil,TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\178\169\114\193\240", "\196\158\70\228\192\18")]};
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\207\27\13\68\11\137", "\185\42\63\113\46")] = 2;
																														end
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\13\133\143\116\124\75", "\123\180\189\65\89")] == 0) or (4976 < 1332) or (876 >= 3075)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\206\141\228\205\141\199\130\228\219\208\144\170\166\178\204\146", "\233\162\236\144\132")] = 0;
																															while true do
																																if ((4628 == 4628) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\121\190\197\234\51\189\243\81\166\251\167\72\159\160\9\247\148", "\63\210\164\158\122\217\150")] == 1)) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\98\153\163\169\25", "\152\83\171\150\140\41")] = 1;
																																	break;
																																end
																																if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\142\228\151\26\208\30\6\150\218\218\97\242\77\94\199\181", "\104\226\133\227\83\180\123")] ~= 0) then
																																else
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\70\84\89\102\0", "\48\99\107\67")] = {};
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\109\137\245\56\128", "\27\190\198\29\176\77")] = {};
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\227\74\233\29\173\75\225\95\194\109\251\104\185\29\184\100", "\46\143\43\157\84\201")] = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\6\41\2\135\15", "\168\55\24\54\162\63\115")] = 1;
																									end
																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\216\70\171\116\197\130", "\174\119\154\64\224\178")] == 1) then
																										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\242\125\47\128\43", "\132\74\30\165\27\101\199\122")] ~= 1) then
																										else
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\146\35\230\235\142\163\176\186\59\216\166\243\134\147\227\106\183", "\212\79\135\159\199\199\213")] = 0;
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\14\40\242\227\2\12", "\120\25\192\213\39\60\183")] = nil;
																											while true do
																												if ((4352 > 2554) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\110\20\65\43\97\28\69\49\92\39\25\107\105\62\23\122\24", "\40\120\32\95")] == 0)) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\9\107\249\111\63\255", "\127\90\203\89\26\207")] = 0;
																													while true do
																														if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\140\103\249\142\89", "\157\189\85\207\171\105")] ~= 2) then
																														else
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\21\145\240\157\229", "\99\166\193\184\213")] = 2;
																															break;
																														end
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\156\135\229\214\254\92", "\234\182\215\224\219\108")] == 0) or (4406 < 4043)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\151\215\254\101", "\85\160\225\219")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\93\15\82\198\153", "\43\60\101\227\169\86\188")]();
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\33\39\159\148\239", "\87\16\168\177\223\58\172\217")] = {};
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\101\159\15\152\107", "\91\84\173\57\189")] = 1;
																														end
																														if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\65\235\90\185\240", "\182\112\217\108\156\192")] ~= 1) then
																														else
																															for v149 = 1, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\157\253\94\13\191", "\235\202\104\40\143")] do
																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\92\222\75\252\93", "\217\109\235\123")] = 0;
																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\171\118\220\47\19\32", "\221\71\233\30\54\16\176\173")] = nil;
																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\169\101\169\12\250\100", "\223\84\156\62")] = nil;
																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\135\169\177\152\231", "\91\182\156\130\189\215")] = nil;
																																while true do
																																	if (1 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\67\47\38\252\16\46", "\53\30\19\204")]) then
																																	else
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\168\181\35\193\247", "\199\153\128\16\228")] = nil;
																																		while true do
																																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\128\127\180\92\247", "\199\177\74\133\121")] == 1) or (54 == 395)) then
																																				if (((82 == 82) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\60\233\156\238\187\103", "\74\216\169\220\158\87\166")] == 1)) or (1889 >= 3383)) then
																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\76\185\118\64\105\10", "\58\136\67\115\76")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\75\162\255\157\9", "\61\145\202\184\57\229\64\203")]() ~= 0;
																																				elseif ((1892 <= 2734) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\81\13\7\219\2\12", "\39\60\50\233")] == 2)) then
																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\181\75\102\240\105\210", "\195\122\83\195\76\226\72\210")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\55\183\140\126\174", "\65\132\180\91\158")]();
																																				elseif ((1923 < 2218) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\56\84\41\131\107\85", "\78\101\28\177")] == (934 - (857 + 74)))) then
																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\71\116\225\179\20\117", "\49\69\212\128")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\247\68\85\149\162", "\129\119\108\176\146")]();
																																				end
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\10\107\152\66\157", "\124\92\175\103\173\69\110")][v149] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\33\144\109\80\114\145", "\87\161\88\99")];
																																				break;
																																			end
																																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\53\67\172\190\137\231", "\67\114\153\143\172\215\176")] == 0) or (581 < 282)) then
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\40\178\163\250\39\186\167\224\26\129\251\187\88\154\231\190", "\110\222\194\142")] = 0;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\183\70\129\75\236\2", "\193\119\185\123\201\50")] = nil;
																																				while true do
																																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\57\123\9\237\15\11\124\17\99\55\160\115\89\93\90\39", "\127\23\104\153\70\111\25")] ~= 0) then
																																					else
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\165\88\95\246\234\123", "\211\105\103\198\207\75\76\215")] = 0;
																																						while true do
																																							if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\159\255\224\170\46", "\214\174\199\208\143\30\108\218")]) or (4609 < 2495)) then
																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\95\64\209\90\239\245", "\41\113\228\107\202\197\54\184")] = 1;
																																								break;
																																							end
																																							if ((2173 > 379) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\43\213\104\25\42", "\60\26\237\88")] == 0)) then
																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\136\212\43\96\207\170\221\36\96\217\252\137\9\85\179\235\136", "\206\184\74\20\134")] = 0;
																																								while true do
																																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\234\52\229\250\152\247\79\54\216\7\182\191\146\210\31\125\156", "\172\88\132\142\209\147\42\88")] ~= 0) then
																																									else
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\168\214\223\158\72\102", "\222\231\234\172\109\86\149")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\14\190\186\133\72", "\120\141\143\160")]();
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\68\17\249\229\23\16", "\50\32\204\214")] = nil;
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\55\138\70\33\80\183\20\136\83\10\43\226\50\167\18\112\41", "\113\230\39\85\25\211")] = 1;
																																									end
																																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\109\210\186\18\193\35\206\165\95\225\233\87\203\6\158\238\27", "\43\190\219\102\136\71\171\203")] ~= 1) then
																																									else
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\79\115\38\96\28\114", "\57\66\30\80")] = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (((1152 == 1152) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\146\120\141\240\80\212", "\228\73\184\192\117\228\89\148")] == 0)) or (2591 == 3409)) then
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\195\136\97\61\203\140\123\0\240\209\37\71\233\171\48\68", "\116\175\233\21")] = 0;
																																		while true do
																																			if ((4514 > 3324) and (1896 <= 3422) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\242\249\170\111\223\52\49\234\199\230\22\136\23\29\187\168", "\95\158\152\222\38\187\81")] == 1)) then
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\169\232\101\247\243", "\168\152\221\85\210\195")] = 1;
																																				break;
																																			end
																																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\161\167\223\225\174\175\219\251\147\148\134\165\212\141\252\176\215", "\231\203\190\149")] == 0) or (208 >= 4828)) then
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\13\156\104\178\180\236", "\123\173\93\131\145\220\149")] = 0;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\71\145\191\100\36", "\153\118\164\141\65\20")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\226\51\146\203\243\5\224\38\185\186\167\83\200\16\195\178", "\96\142\82\230\130\151")] = 1;
																																			end
																																		end
																																	end
																																end
																															end
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\24\229\10\18", "\142\47\208\47\34\132")][571 - (367 + 201)] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\165\235\65\82", "\60\150\222\100\98\59")]();
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\39\20\110\1\19\139", "\81\37\92\55\54\187\218")] = 2;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\151\87\20\232\103", "\225\96\36\205\87")] == 0) or (990 > 1620) or (1583 > 3567)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\31\190\247\7\41", "\105\137\198\34\25\28\47")] = 0;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\70\251\4\38", "\160\113\201\33\22")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\187\131\8\233\247", "\205\180\56\204\199\201")] = 1;
																				end
																			end
																		end;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\143\223\40\49\135\219\50\12\188\139\104\75\210\248\121\72", "\120\227\190\92")] = 1;
																	end
																	if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\196\49\93\11\82\39\89\215\246\2\9\75\40\114\122\156\178", "\130\93\60\127\27\67\60\185")] == 1) or (877 > 4695) or (1313 == 794)) then
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\29\98\125\30", "\29\40\82\88\46\128\35")] = 1;
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											if ((3174 > 2902) and (2691 >= 1851) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\104\20\145\77", "\216\91\37\180\125\97")] == 4)) then
												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\65\112\39\89\147", "\55\69\22\124\163")] = 0;
												while true do
													if ((4120 <= 4260) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\226\45\130\25\184", "\148\24\179\60\136\191\17\48")] == 0)) then
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\208\190\43\237\137\242\183\36\237\159\160\145\115\175\247\179\226", "\150\210\74\153\192")] = 0;
														while true do
															if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\146\239\201\44\163\113\127\186\247\247\110\169\44\44\227\166\152", "\212\131\168\88\234\21\26")] == 0) or (2985 >= 4856)) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\49\22\44\204\220", "\71\37\20\233\236\88")] = function()
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\154\30\245\70", "\60\173\38\208\118\32\140\44")] = 0;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\217\22\107\164\131", "\175\33\82\129\179\64")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\164\182\191\117\159", "\210\142\143\80\175\92")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\208\225\184\182\150", "\166\217\137\147")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\187\241\55\246", "\38\131\195\18\198\145")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\66\11\133\127\187", "\52\51\182\90\139\88")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\85\174\237\149\183", "\35\150\217\176\135")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\161\5\78\92", "\22\153\48\107\108\23\35")] = nil;
																	while true do
																		if (((4276 >= 1195) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\255\89\221\254\74", "\137\110\229\219\122\31\21\33")] == 1)) or (883 > 4778)) then
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\88\22\188\44\82\50\78\42\106\37\229\26\90\103\110\97\46", "\30\122\221\88\27\86\43\68")] = 0;
																			while true do
																				if (((3232 <= 4690) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\52\41\255\175\60\45\229\146\7\112\201\167\105\13\174\214", "\230\88\72\139")] == 0)) or (3620 >= 4891)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\78\42\229\83\75", "\56\18\212\118\123\99\104")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\200\70\187\189\131", "\190\126\137\152\179\191")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\102\36\3\102\226\174\69\38\22\77\147\136\97\121\39\55\155", "\32\72\98\18\171\202")] = 1;
																				end
																				if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\209\8\137\38\93\243\1\134\38\75\175\38\169\99\81\178\84", "\151\100\232\82\20")] ~= 1) then
																				else
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\30\40\129\179\88", "\104\31\185\150")] = 2;
																					break;
																				end
																			end
																		end
																		if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\139\225\182\167", "\160\188\217\147\151\135\172\128")] == 0) or (896 >= 3146)) then
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\3\220\4\217\62\204\1\201\47\167\24\155\43\139\85\160", "\169\111\189\112\144\90")] = 0;
																			while true do
																				if ((4258 > 937) and (3061 >= 2958) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\164\193\130\49\132\187\133\7\150\242\212\7\255\155\214\76\210", "\226\173\227\69\205\223\224\105")] == 0)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\13\15\103\103\11", "\123\56\94\66\59\175")] = 0;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\151\162\19\54\177", "\225\154\35\19\129\122\158")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\18\86\1\255\126\241\226\222\32\101\87\201\5\209\177\149\100", "\84\58\96\139\55\149\135\176")] = 1;
																				end
																				if ((3187 >= 644) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\31\62\183\41\74\202\48\7\0\244\34\28\235\104\86\111", "\94\115\95\195\96\46\175")] == 1)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\20\19\122\109", "\128\35\43\95\93\78\77\231")] = 1;
																					break;
																				end
																			end
																		end
																		if ((644 <= 704) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\191\243\69\115\100", "\201\196\125\86\84\119\30")] == 3)) then
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\169\155\187\65\239", "\223\163\142\100")] = nil;
																			while true do
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\158\142\23\215\152\188\135\24\215\142\224\212\51\146\233\253\210", "\216\226\118\163\209")] = 0;
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\239\161\78\68\7", "\95\222\144\123\97\55\16")] = nil;
																				while true do
																					if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\197\21\133\174\106\231\28\138\174\124\187\79\161\235\27\166\73", "\131\121\228\218\35")] == 0) or (4869 < 906)) then
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\13\136\129\119\68\41", "\123\185\176\66\97\25")] = 0;
																						while true do
																							if ((958 > 947) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\39\153\94\76\20\69", "\81\168\111\121\49\117\79\56")] == 1)) then
																								if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\144\83\160\230", "\214\167\106\133")] == 1) or (1225 > 4228)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\255\37\57\88\102\48\122\215\61\7\29\26\101\45\156\121", "\185\73\88\44\47\84\31")] = 0;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\217\133\77\229\131", "\159\232\183\122\192\179")] = nil;
																									while true do
																										if ((4492 >= 2654) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\7\40\51\188\8\32\55\166\53\27\99\253\112\118\119\248", "\65\68\82\200")])) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\116\2\37\101\159", "\30\69\48\18\64\175\175")] = 0;
																											while true do
																												if ((3328 > 2238) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\161\126\72\169\107", "\91\144\76\127\140")] == 0)) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\198\184\90\3\113", "\176\128\104\38\65\179\218\181")] = 1 + 0;
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\3\136\151\135\69", "\117\176\164\162")] = (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\111\215\150\64\160", "\25\228\162\101\144\186")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\242\16\103\252\94", "\132\40\86\217\110\146")], 2 - 1, 26 - 6) * (2 ^ (273 - (187 + 54)))) + TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\72\38\155\98\236", "\62\30\171\71\220\199\19\156")];
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\17\23\251\115\13", "\45\32\37\204\86\61\169\79")] = 1;
																												end
																												if ((3442 >= 1503) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\106\4\7\82\249\229", "\28\53\53\101\220\213")] == 1)) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\201\90\5\77\17", "\191\109\60\104\33\58\193\48")] = 782 - (162 + 618);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (2 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\241\208\142\93\183", "\135\231\183\120")]) then
																								else
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\143\234\11\88\205\49\31\167\242\53\31\181\103\75\236\182", "\201\134\106\44\132\85\122")] = 0;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\53\103\94\47\122\81", "\67\86\108\23\95\97\108\168")] = nil;
																									while true do
																										if ((3839 > 1405) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\118\168\57\88\35\160\33\219\68\155\107\29\88\245\97\133", "\48\196\88\44\106\196\68\181")] == 0)) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\58\211\141\132\102\208", "\76\226\191\188\67\224\196\194")] = 0;
																											while true do
																												if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\136\122\95\181\173", "\157\185\72\103\144")]) or (1293 <= 507)) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\167\14\234\207\42", "\209\57\211\234\26\200")] = 6 - 3;
																													break;
																												end
																												if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\196\80\156\254\196\0", "\178\97\174\198\225\48")] == 0) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\151\2\65\161", "\111\175\54\100\145\24\134")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\3\16\77\101\69", "\117\35\121\64")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\89\133\236\171\134", "\47\189\221\142\182\67")], 15 + 6, 31);
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\63\120\234\98\155", "\73\64\223\71\171\40\201\64")] = ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\89\217\129\9", "\29\106\237\164\57\192")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\233\245\162\234", "\146\209\196\135\218\181\178\192")], 22 + 10) == 1) and -1) or (2 - 1);
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\124\98\219\84\0", "\199\77\80\227\113\48")] = 1;
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																							if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\123\110\11\136\122", "\173\74\95\62")] == 0) or (3170 <= 1464) or (2896 < 805)) then
																								if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\170\145\64\25\102", "\220\166\121\60\86\171\103")] ~= 0) then
																								else
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\60\229\3\41\153\63\207\20\253\61\108\149\110\238\56\172\82", "\122\137\98\93\208\91\170")] = 0;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\220\214\179\69\10\133", "\170\231\129\124\47\181\210\201")] = nil;
																									while true do
																										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\12\135\186\46\25\14\47\133\175\5\97\47\127\175\153\127\96", "\74\235\219\90\80\106")] ~= 0) then
																										else
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\29\145\2\126\106", "\146\44\163\59\91\90\148\26")] = 0;
																											while true do
																												if ((2316 == 2316) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\95\36\127\225\196\25", "\41\21\77\216\225")] == 0)) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\99\24\76\102\108\16\72\124\81\43\24\83\103\76\25\55\21", "\37\116\45\18")] = 0;
																													while true do
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\141\195\254\66\139\175\202\241\66\157\254\238\221\14\246\238\159", "\203\175\159\54\194")] == 1) or (4797 == 4388)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\212\42\156\64\126\10", "\162\27\174\121\91\58\47")] = 1;
																															break;
																														end
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\255\223\196\11\220\59\220\221\209\32\160\30\251\139\145\90\165", "\185\179\165\127\149\95")] == 0) or (2570 == 1533)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\1\9\37\138\164", "\119\49\21\175\148")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\227\4\226\83\13", "\149\55\213\118\61\77\41\234")]();
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\87\143\150", "\123\125\102\170\166\137\89\207")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\191\29\87\29\109", "\201\46\96\56\93\110\227")]();
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\231\183\2\250\208\17\196\181\23\209\172\52\227\227\87\171\169", "\161\219\99\142\153\117")] = 1;
																														end
																													end
																												end
																												if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\45\227\255\54\157", "\173\28\209\198\19")] ~= 1) then
																												else
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\173\34\181\242\235", "\219\21\140\215")] = 1;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\78\31\225\131\247", "\56\40\216\166\199")] ~= 3) then
																								else
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\57\119\231\69\106\118", "\79\70\212\117")] = 0;
																									while true do
																										if (((551 <= 681) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\27\246\69\177\131\169", "\109\199\118\129\166\153")] == 0)) or (883 == 1460)) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\208\61\177\99\223\53\181\121\226\14\229\39\161\102\245\39", "\150\81\208\23")] = 0;
																											while true do
																												if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\173\245\196\244\162\253\192\238\159\198\144\176\220\174\128\176", "\235\153\165\128")] == 0) or (4619 <= 999)) then
																													if (((3277 > 407) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\227\29\231\127", "\158\219\41\194\79\38\70\202")] == 0)) or (3410 > 4116)) then
																														if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\158\27\118\106\82", "\232\35\69\79\98\142\182")] == (0 - 0)) then
																															return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\33\85\90\173", "\157\25\96\127")] * (1700 - (1419 + 281));
																														else
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\39\246\212\161\64\0", "\81\199\227\149\101\48")] = 0;
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\173\44\5\174\84\166", "\219\29\50\155\113\150\230\92")] = nil;
																															while true do
																																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\128\119\145\62\175", "\45\177\64\165\27\159\40")] == 0) or (903 >= 3059)) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\76\65\90\239\34", "\18\125\118\111\202")] = 0;
																																	while true do
																																		if (((4695 >= 1415) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\237\1\107\12\191\96", "\155\48\92\57\154\80\205\167")] == 0)) or (3976 < 2857)) then
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\225\153\254\239", "\37\217\173\219\223\152\203")] = 1 - 0;
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\224\81\87\90\102", "\150\105\101\127\86\47\200")] = 0;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\150\166\182\229", "\160\174\146\147\213\167")] == 2047) or (3212 <= 944)) then
																														return ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\87\24\183\95\20", "\33\32\132\122\36\108")] == 0) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\106\225\65\55\27", "\28\217\116\18\43")] * ((1 - 0) / 0))) or (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\42\138\2\147\4", "\92\178\55\182\52\176\206")] * NaN);
																													end
																													return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\3\75\99\52\69", "\117\122\85\17")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\203\208\186\111\20", "\189\232\143\74\36\198")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\28\164\254\79\30", "\106\156\202\106\46\183")] - 1023) * (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\60\101\75\62\99", "\74\93\121\27\83")] + (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\37\232\163\46", "\30\29\219\134")] / (((78 - (71 + 3)) - 2) ^ 52)));
																												end
																											end
																										end
																									end
																								end
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\4\246\76\191\164", "\110\53\199\121\154\148\63\120")] = 1;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\234\86\66\186\111", "\156\97\122\159\95\57")] == 2) or (3096 <= 1798)) then
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\194\183\206\209\15\7\49\218\137\141\174\82\91\25\139\230", "\95\174\214\186\152\107\98")] = 0;
																			while true do
																				if ((3537 == 3537) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\224\133\15\101\162\23\195\135\26\78\220\69\159\208\40\52\219", "\166\233\110\17\235\115")] == 0)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\106\32\93\129\145", "\28\24\110\164\161\146\222")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\51\3\151\19\117", "\69\59\163\54")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\144\188\169\222\99\55\200\184\164\151\157\28\106\148\144\245\248", "\214\208\200\170\42\83\173")] = 1;
																				end
																				if ((4930 > 2307) and (1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\213\32\102\137\113\220\47\102\159\34\143\120\43\134\48\137", "\21\185\65\18\192")])) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\183\169\14\24\75", "\193\158\54\61\123")] = 3;
																					break;
																				end
																			end
																		end
																	end
																end;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\102\72\101\233", "\217\85\113\64")] = nil;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\195\71\14\216\233\235\135\235\95\48\154\227\182\212\178\14\95", "\133\43\111\172\160\143\226")] = 1;
															end
															if (((3837 >= 1570) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\230\199\162\68\248\196\206\173\68\238\150\232\250\6\134\133\155", "\160\171\195\48\177")] == 1)) or (4046 < 1291)) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\209\134\82\51\125", "\167\179\99\22\77\60\161\207")] = 1;
																break;
															end
														end
													end
													if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\90\84\46\206\8", "\44\97\31\235\56")] == 1) or (2950 == 3812) or (4241 == 3545)) then
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\178\162\87\189\244", "\196\145\110\152")] = function(v86)
															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\212\84\47\234\219\92\43\240\230\103\125\171\211\123\123\187\162", "\146\56\78\158")] = 0;
															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\76\117\140\10\182", "\58\77\187\47\134")] = nil;
															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\74\109\228\87", "\126\114\85\193\103\133\78\52")] = nil;
															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\110\156\130\119\40", "\24\164\187\82")] = nil;
															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\231\168\138\25\250", "\145\145\186\60\202")] = nil;
															while true do
																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\234\209\39\45\226\213\61\16\217\131\102\37\197\133\118\84", "\100\134\176\83")] == 1) or (4048 > 4232)) then
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\3\139\152\7\237", "\117\179\161\34\221\211")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\179\20\224\191\150", "\197\45\208\154\166\100\159")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\21\37\245\146\149\55\44\250\146\131\96\124\213\165\233\118\121", "\83\73\148\230\220")] = 2;
																end
																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\63\222\226\201\235\140\61\203\201\179\186\168\16\138\179\176", "\233\83\191\150\128\143")] == 2) or (1750 >= 3473)) then
																	while true do
																		if ((3166 == 3166) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\27\175\209\138\34", "\109\151\230\175\18")] == 0)) then
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\248\162\4\20", "\224\192\154\33\36")] = 0 - 0;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\148\219\13\93\210", "\226\227\52\120")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\93\188\169\244", "\217\101\139\140\196\42\223\183")] = 1;
																		end
																		if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\82\66\88\234\74", "\36\122\111\207\122")] == 1) then
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\85\88\161\232", "\84\108\104\132\216\216")] = nil;
																			while true do
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\192\26\210\113\228\161\76\216\36\151\12\181\240\100\137\75", "\34\172\123\166\56\128\196")] = 0;
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\2\245\248\254\142\26", "\116\196\201\200\171\42\19\181")] = nil;
																				while true do
																					if ((4723 >= 2318) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\58\122\135\239\116\17\5\18\98\185\170\9\64\84\58\51\214", "\124\22\230\155\61\117\96")] == 0)) then
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\227\148\250\176\174\174", "\149\165\203\134\139\158\141")] = 0;
																						while true do
																							if ((1763 < 3724) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\48\98\253\22\99\99", "\70\83\204\32")] == 0) or (2027 > 2852))) then
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\166\2\128\31\169\10\132\5\148\49\217\46\210\87\165\78\208", "\224\110\225\107")] = 0;
																								while true do
																									if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\226\248\119\201\24\52\193\202\224\73\133\20\98\157\224\177\38", "\164\148\22\189\81\80\164")]) or (1136 > 4317)) then
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\97\227\209\33\246\119", "\23\210\224\23\211\71\43")] = 1;
																										break;
																									end
																									if ((57 <= 2723) and (4748 == 4748) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\165\135\4\158\81\46\210\228\150\222\53\229\12\15\153\160", "\144\201\230\112\215\53\75\188")] == 0)) then
																										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\179\13\157\92\186", "\197\53\165\121\138\150")] ~= 3) then
																										else
																											return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\54\188\139\156\112", "\64\141\191\185")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\176\90\186\245\138", "\198\99\138\208\186\151\169")]);
																										end
																										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\72\85\173\198\14", "\62\109\149\227")] == 0) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\255\137\157\253\4\246\134\157\235\81\162\169\168\133\69\163", "\96\147\232\233\180")] = 0;
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\47\121\107\75\14\221", "\89\72\88\122\43\237")] = nil;
																											while true do
																												if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\61\32\186\177\31\31\41\181\177\9\74\125\154\132\103\94\124", "\123\76\219\197\86")] ~= 0) then
																												else
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\9\139\68\73\190", "\95\56\184\117\108\142")] = 0;
																													while true do
																														if (((3736 <= 4740) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\250\161\145\119\169\160", "\140\144\162\70")] == 1)) or (2070 == 443)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\136\112\28\34", "\142\176\72\57\18")] = 1;
																															break;
																														end
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\247\98\65\97\246", "\68\198\81\112")] == 0) or (3390 <= 3060)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\59\187\14\164\61\72\24\185\27\143\70\106\79\238\87\245\68", "\125\215\111\208\116\44")] = 0;
																															while true do
																																if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\122\11\70\91\218\124\89\9\83\112\161\94\14\94\31\10\163", "\60\103\39\47\147\24")] ~= 1) then
																																else
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\88\189\89\166\197\134", "\46\140\106\151\224\182\147")] = 1;
																																	break;
																																end
																																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\231\44\105\107\239\40\115\86\212\127\91\16\178\117\56\18", "\34\139\77\29")] == 0) or (999 > 2693)) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\63\232\169\88\4", "\73\208\144\125\52")] = nil;
																																	if (((463 < 601) and not v86) or (2705 == 1393)) then
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\237\38\237\158\226\195\21\93\223\21\186\172\146\158\54\22\155", "\171\74\140\234\171\167\112\51")] = 0;
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\187\126\89\29\26\161", "\205\79\110\44\63\145")] = nil;
																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\10\246\8\109\141\228", "\124\199\63\95\168\212\107\196")] = nil;
																																		while true do
																																			if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\213\10\169\71\19\160\242\135\231\57\254\117\99\253\209\204\163", "\147\102\200\51\90\196\151\233")] ~= 0) then
																																			else
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\106\167\190\136\238", "\91\91\144\143\173\222\128")] = 0;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\88\114\247\30\20\251", "\46\67\192\44\49\203")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\8\215\58\139\32\161\11\16\233\120\132\125\253\35\65\134", "\101\100\182\78\194\68\196")] = 1;
																																			end
																																			if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\243\68\73\36\220\137\78\118\193\119\30\22\172\212\109\61\133", "\181\40\40\80\149\237\43\24")] ~= 1) then
																																			else
																																				while true do
																																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\4\68\229\116\119\234", "\114\117\210\69\82\218\42")] ~= 0) then
																																					else
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\186\21\129\10\54\252", "\204\36\182\56\19")] = 0 + 0;
																																						while true do
																																							if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\4\184\28\142\198\45", "\114\137\43\188\227\29\88")] == 0) or (4601 < 61)) then
																																								v86 = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\6\183\74\237\64", "\112\132\125\200")]();
																																								if (v86 == 0) then
																																									return "";
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\211\241\185\231\90\94\240\243\172\204\33\124\167\164\224\182\35", "\149\157\216\147\19\58")] = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\197\135\12\225\205\131\22\220\246\222\61\154\144\162\93\152", "\168\169\230\120")] = 1;
																									end
																								end
																							end
																							if (1 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\1\173\220\210\82\172", "\119\156\237\228")]) then
																							else
																								if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\155\137\69\46", "\30\163\177\96")] == (1637 - (1373 + 263))) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\194\75\115\7\204\109", "\180\122\64\53\233\93\75")] = 0;
																									while true do
																										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\43\135\68\65\120\134", "\93\182\119\115")] == 0) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\218\70\150\220", "\158\226\127\179\236\215")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\160\145\140\134", "\182\145\160\169")](v28, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\106\114\117\70", "\111\89\64\80\118\199")], (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\236\229\75\22", "\38\223\215\110")] + v86) - 1);
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\189\13\137\73\149", "\203\62\187\108\165")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\198\170\38\13\110", "\176\153\20\40\94\17\158")] + v86;
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\211\249\96\233\22\149", "\165\200\83\219\51")] = 1;
																										end
																										if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\242\150\185\38\62\129", "\132\167\138\20\27\177\213\220")] == 1) or (2183 < 687)) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\42\170\141\166\28", "\92\146\181\131\44")] = 2;
																											break;
																										end
																									end
																								end
																								if (((4549 == 4549) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\203\19\166\4\214", "\189\43\158\33\230\222\32\119")] == (1002 - (451 + 549)))) or (1390 >= 4744)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\82\193\89\120\140\91\206\89\110\218\13\230\107\8\205\14", "\232\62\160\45\49")] = 0;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\183\37\128\166\233\241", "\193\20\179\149\204")] = nil;
																									while true do
																										if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\219\0\149\235\211\4\143\214\232\83\210\228\241\88\196\146", "\162\183\97\225")] == 0) or (2003 > 3834)) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\183\120\150\183\178\76", "\193\73\165\132\151\124\130")] = 0;
																											while true do
																												if ((4672 == 4672) and (1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\156\145\250\30\230", "\214\173\162\201\59\214")])) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\54\123\33\239\17", "\64\67\25\202\33\183")] = 3;
																													break;
																												end
																												if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\85\184\189\34\249\126", "\35\137\142\17\220\78\178")] == 0) or (3668 < 395) or (156 > 3913)) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\23\116\30\96\81", "\97\77\46\69")] = {};
																													for v154 = 1 + 0, #TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\179\135\134\69\245", "\197\191\191\96")] do
																														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\147\121\168\30", "\45\170\73\141\46\56\136")][v154] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\208\95\136\181", "\103\225\111\173\133\207\231")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\67\21\193\165", "\53\44\228\149")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\156\138\126\85", "\68\173\187\91\101\171")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\207\164\86\87\151", "\185\156\111\114\167\41\226\29")], v154, v154)));
																													end
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\245\90\86\69\101\228", "\131\107\101\118\64\212")] = 1;
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if ((195 == 195) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\205\215\56\2\67\197\199\213\233\127\126\102\227\156\132\134", "\169\161\182\76\75\39\160")] == 0)) then
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\190\129\5\242\219", "\200\185\50\215\235\123\66")] = 0;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\12\170\217\156\178", "\122\146\225\185\130\234\22")] = nil;
																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\157\181\227\212\230\235\190\183\246\255\156\186\154\154\183\133\159", "\219\217\130\160\175\143")] = 1;
																end
															end
														end;
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\43\109\237\7\109", "\93\94\220\34")] = 5;
														break;
													end
												end
											end
											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\91\157\132\218", "\157\111\168\161\234\186\151")] = 1;
										end
										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\147\47\21\48\97", "\229\27\32\21\81\162\217\210")] ~= 1) then
										else
											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\108\32\205\239\19\78\41\194\239\5\18\120\233\223\105\15\124", "\42\76\172\155\90")] = 0;
											while true do
												if (0 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\254\140\149\0\4\247\131\149\22\88\166\168\165\122\69\162", "\96\146\237\225\73")]) then
												else
													if ((3105 >= 1796) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\180\187\47\77\184", "\194\136\30\104\136\41\26")] == 7)) then
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\9\208\215\23\97\16\181\167\59\227\129\32\29\67\147\236\127", "\79\188\182\99\40\116\208\201")] = 0;
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\40\145\111\17", "\95\29\163\74\33\67")] = nil;
														while true do
															if ((4379 >= 2131) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\112\51\84\30\123\143\10\104\13\23\20\42\221\39\57\98", "\100\28\82\32\87\31\234")] == 0) or (4166 == 455))) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\40\100\0\165\33", "\94\81\50\128\17\155\182\136")] = 0;
																while true do
																	if ((3844 >= 2043) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\145\222\110\161\105", "\231\235\92\132\89\130\212\124")] == 0) or (4449 == 2663))) then
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\170\231\177\111", "\37\158\212\148\95\177")] = function(v91, v92, v93)
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\43\120\29\176\174\9\113\18\176\184\95\39\62\242\209\72\36", "\109\20\124\196\231")] = 0;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\54\249\233\49\245", "\64\192\221\20\197\81")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\246\163\167\242", "\199\207\150\130\194")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\85\236\28\62\184", "\35\213\42\27\136")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\249\208\126\239", "\146\192\231\91\223\184")] = nil;
																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\3\169\179\121", "\110\58\145\150\73\177\212\103")] = nil;
																			while true do
																				if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\207\248\53\222\219\79\206\231\224\11\152\161\105\157\191\177\100", "\137\148\84\170\146\43\171")] ~= 1) then
																				else
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\97\88\137\58\173", "\23\97\191\31\157")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\36\223\213\66\85", "\82\230\226\103\101\189")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\135\43\167\152\16\142\36\167\142\70\216\8\229\231\81\219", "\116\235\74\211\209")] = 2;
																				end
																				if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\3\36\61\202\12\44\57\208\49\23\110\141\7\126\106\155\117", "\69\72\92\190")] == 2) or (3232 <= 2731)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\161\111\99\161\132", "\215\86\91\132\180\203\200\118")] = nil;
																					while true do
																						if ((4905 == 4905) and ((2 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\197\106\186\195\131", "\179\83\142\230")]) or (4277 < 2989))) then
																							while true do
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\214\46\233\28\61\26\249\203\229\124\216\97\109\58\178\143", "\191\186\79\157\85\89\127\151")] = 0;
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\167\43\243\139\212", "\37\150\26\196\174\228")] = nil;
																								while true do
																									if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\197\241\166\124\51\140\199\228\141\6\18\221\157\213\247\5", "\233\169\144\210\53\87")] == 0) or (870 >= 4149)) then
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\115\23\186\153\114", "\188\66\38\141")] = 0;
																										while true do
																											if ((2212 < 3183) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\176\1\90\116\35", "\168\129\48\109\81\19\34\104")] == 0)) then
																												if (0 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\46\65\73\96", "\153\23\116\108\80\191\69\219")]) then
																												else
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\96\24\76\169\157\168", "\22\41\127\157\184\152\235")] = 0;
																													while true do
																														if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\220\70\148\181\143\71", "\170\119\167\129")] ~= 0) then
																														else
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\72\131\166\249\35", "\62\186\144\220\19\227")] = v91[1];
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\248\171\169\134", "\182\193\156\140")] = v91[2];
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\144\31\66\247\182", "\95\161\44\118\210\134")] = 1;
																														end
																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\184\183\19\71\72\42", "\206\134\32\115\109\26\182\133")] == 1) or (4136 >= 4411)) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\75\111\173\138\67", "\61\86\152\175\115\61")] = 1;
																															break;
																														end
																													end
																												end
																												if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\209\240\84\153\96", "\167\201\97\188\80\177\225\67")] == 1) then
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\167\66\9\144\134\248\132\64\28\187\248\165\214\28\81\193\255", "\225\46\104\228\207\156")] = 0;
																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\169\251\147\230\11\103", "\223\202\160\211\46\87\51\210")] = nil;
																													while true do
																														if ((4646 > 2992) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\43\218\232\14\93\9\211\231\14\75\90\143\190\72\45\72\134", "\109\182\137\122\20")])) then
																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\106\3\250\71\191\176", "\28\50\201\114\154\128\183\138")] = 0;
																															while true do
																																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\251\213\76\183\250", "\146\202\230\121")] == 0) or (2958 == 4017)) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\226\238\250\55\195\183\174\42\209\201\204\58\226\247\240", "\94\142\143\142\126\167\210\192")] = 0;
																																	while true do
																																		if ((1228 >= 813) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\225\12\196\9\200\195\5\203\9\222\225\34\225\56\164\151", "\167\96\165\125\129")] == 0)) then
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\158\94\142\83\22", "\232\103\182\118\38\34\70\43")] = v91[3];
																																			return function(...)
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\87\57\86\59\202\52\116\59\67\16\180\105\40\102\113\106\179", "\17\85\55\79\131\80")] = 0;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\153\208\239\233\111", "\95\168\229\217\204")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\159\219\110\209\204\218", "\233\234\91\230")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\0\20\218\54\247", "\199\49\33\226\19")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\209\3\14\26\90\151", "\167\50\59\35\127")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\190\25\69\2\169\248", "\200\40\115\50\140")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\9\162\123\38\90\163", "\127\147\77\23")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\102\218\176\167\49\32", "\16\235\134\149\20")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\26\139\29\29\227\92", "\108\186\43\46\198\108\231")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\106\99\233\161\68\44", "\28\82\223\149\97")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\72\252\99\24\27\253", "\62\205\85\45")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\31\36\90\247\236\82", "\105\21\108\193\201\98\233")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\204\17\211\76\187\147", "\186\32\229\123\158\163\94")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\33\85\117\41\143\73", "\87\100\67\17\170\121\197")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\191\221\227\197\7", "\213\142\235\218\224\55")] = nil;
																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\211\89\245\169\128\88", "\165\104\194\153")] = nil;
																																				while true do
																																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\171\139\49\205\130\253\88\131\147\15\142\242\160\14\171\194\96", "\237\231\80\185\203\153\61")] ~= 3) then
																																					else
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\244\102\216\55\21", "\37\197\80\224\18")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\162\72\20\21\3\228", "\212\121\34\44\38")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\72\235\237\122\64\46", "\62\218\218\74\101\30\205\146")] = nil;
																																						while true do
																																							if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\57\19\252\47\180\141", "\79\34\201\25\145\189\94\36")] == 1) then
																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\114\76\45\254\35\68\81\78\56\213\91\18\113\20\9\175\90", "\52\32\76\138\106\32")] = 0;
																																								while true do
																																									if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\92\180\251\36\239\126\189\244\36\249\43\234\223\100\227\63\232", "\26\216\154\80\166")] == 2) or (3455 > 4050)) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\58\157\156\187\6\45", "\76\172\169\141\35\29")] = 2;
																																										break;
																																									end
																																									if ((243 == 243) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\37\208\216\236\42\216\220\246\23\227\136\170\38\136\252\189\83", "\99\188\185\152")])) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\181\131\66\231\75\243", "\195\178\116\214\110")] = 1;
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\240\84\161\212\48\145", "\134\101\151\230\21\161")] = -1;
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\198\165\139\46\125\39\55\238\189\181\107\6\6\102\197\236\218", "\128\201\234\90\52\67\82")] = 1;
																																									end
																																									if ((1434 < 3106) and (1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\236\168\76\42\93\206\161\67\42\75\155\246\104\106\81\143\244", "\170\196\45\94\20")])) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\47\18\86\113\145", "\80\30\36\101\84\161\64")] = {};
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\247\7\77\7\136", "\91\198\49\121\34\184")] = {...};
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\56\199\99\144\141\49\200\99\134\216\102\227\35\156\204\100", "\233\84\166\23\217")] = 2;
																																									end
																																								end
																																							end
																																							if ((786 < 3023) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\55\41\45\174\163\102", "\65\24\24\152\134\86")] == 0)) then
																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\111\176\54\252\96\184\50\230\93\131\102\205\104\158\101\173\25", "\41\220\87\136")] = 0;
																																								while true do
																																									if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\141\41\55\247\217\202\174\43\34\220\161\235\138\7\100\166\160", "\203\69\86\131\144\174")] == 2) or (271 > 1572)) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\7\232\75\5\28\152", "\113\217\126\51\57\168\48\135")] = 1;
																																										break;
																																									end
																																									if ((2739 < 3293) and (1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\19\20\34\97\76\122\120\218\32\68\19\105\106\45\51\158", "\174\127\117\86\40\40\31\22")])) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\205\141\110\21\158\140", "\187\188\91\44")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\27\70\175\59\117", "\109\127\151\30\69\130")];
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\0\131\211\39\93\149", "\118\178\229\23\120\165\176\210")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\171\81\141\9\89", "\221\101\188\44\105\108\207\65")];
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\90\49\3\139\214\83\62\3\157\131\115\17\53\240\151\6", "\178\54\80\119\194")] = 2;
																																									end
																																									if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\56\14\85\235\235\252\183\214\11\94\100\227\205\171\252\146", "\162\84\111\33\162\143\153\217")]) or (2442 < 74) or (3942 < 1134)) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\156\118\142\74\207\119", "\234\71\187\125")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\72\106\20\11", "\158\113\92\49\59")];
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\189\37\25\53\174", "\103\140\16\33\16\158\102\186")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\42\158\218\248\37", "\92\167\237\221\21\99")];
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\0\243\33\57\15\251\37\35\50\192\113\8\7\221\114\104\118", "\70\159\64\77")] = 1;
																																									end
																																								end
																																							end
																																							if ((4535 == 4535) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\12\134\26\4\186\74", "\122\183\47\50\159")] == 3)) then
																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\147\103\255\10\208", "\224\162\81\199\47")] = (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\149\185\19\102\120\211", "\227\136\37\83\93")] - TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\98\8\248\81\49\9", "\20\57\205\104")]) + 1;
																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\37\121\253\65\252\74", "\83\72\203\120\217\122\58")] = nil;
																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\169\237\190\235\230\255", "\223\220\137\219\195\207\221")] = nil;
																																								while true do
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\10\31\73\75\203\40\22\70\75\221\117\71\106\126\178\105\67", "\76\115\40\63\130")] = 0;
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\199\214\77\123\232\230", "\177\231\122\77\205\214")] = nil;
																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\74\21\68\22\5\249", "\60\36\115\33\32\201")] = nil;
																																									while true do
																																										if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\135\187\119\67\111\72\91\51\181\136\47\3\100\109\14\120\241", "\193\215\22\55\38\44\62\93")]) or (2693 == 4973)) then
																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\237\126\69\88\138\133", "\155\79\114\110\175\181")] = 0;
																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\195\9\3\142\161\225", "\181\56\52\185\132\209\236")] = nil;
																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\220\62\77\198\129\65\172\244\38\115\139\252\103\136\170\119\28", "\154\82\44\178\200\37\201")] = 1;
																																										end
																																										if ((2146 == 2146) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\83\121\234\22\36\186\77\123\97\212\91\89\156\105\37\48\187", "\21\21\139\98\109\222\40")] == 1)) then
																																											while true do
																																												if (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\85\187\250\201\106", "\90\100\140\204\236")]) then
																																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\14\253\67\105\137\231", "\120\204\116\94\172\215")] = 0;
																																													while true do
																																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\105\82\234\239\77\187", "\31\99\221\216\104\139\194\16")] == 1) or (2244 == 3224)) then
																																															if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\245\100\247\186\73\89", "\131\85\192\138\108\105")] <= 6) then
																																																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\21\103\243\47\70\102", "\99\86\196\31")] <= 2) or (3009 <= 2105) or (4904 <= 1916)) then
																																																	if ((90 <= 1065) and (1830 < 3669) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\1\99\31\184\15", "\111\48\84\47\157\63\199")] <= 0)) then
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\22\7\148\142\42\31\8\148\152\120\60\85\165\243\107\74", "\78\122\102\224\199")] = 0;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\174\72\36\70\100", "\159\156\120\20\99\84\101\206")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\49\46\65\221\58\152", "\71\28\113\236\31\168\33\23")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\31\174\113\189\137", "\199\45\158\67\152\185\185\91")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\198\8\41\238\235\128", "\176\58\25\221\206\176\118\183")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\96\65\141\67\190", "\216\82\113\185\102\142")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\16\11\117\157\45", "\29\34\59\64\184")] = nil;
																																																		while true do
																																																			if ((4802 == 4802) and ((3 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\123\30\31\92\227\49\88\28\10\119\156\19\14\55\74\13\154", "\61\114\126\40\170\85")]) or (1430 >= 3612))) then
																																																				while true do
																																																					if (((2683 >= 2460) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\101\158\120\39\124\147", "\19\172\72\23\89\163")] == 0)) or (2280 <= 511)) then
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\131\59\93\219\204\49\87\171\35\99\155\189\101\112\241\114\12", "\197\87\60\175\133\85\50")] = 0;
																																																						while true do
																																																							if (1 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\245\24\127\192\250\16\123\218\199\43\42\140\131\54\42\145\131", "\179\116\30\180")]) then
																																																							else
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\151\185\150\189\196\187", "\225\139\166\141")] = 1;
																																																								break;
																																																							end
																																																							if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\6\65\138\224\9\73\142\250\52\114\223\172\112\111\223\177\112", "\64\45\235\148")] == 0) or (1676 <= 463)) then
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\195\36\1\107\167\12", "\181\22\49\90\130\60")] = 0;
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\31\93\129\234\76\95", "\105\111\177\216")] = nil;
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\245\184\27\220\59\20\214\186\14\247\70\72\131\150\78\141\66", "\179\212\122\168\114\112")] = 1;
																																																							end
																																																						end
																																																					end
																																																					if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\43\42\212\136\41", "\173\25\26\228")] == 1) or (1804 >= 3275)) then
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\26\119\221\147\28\19\120\221\133\75\71\33\144\235\93\70", "\120\118\22\169\218")] = 0;
																																																						while true do
																																																							if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\203\33\162\207\195\37\184\242\248\115\231\177\158\113\243\182", "\134\167\64\214")] ~= 0) then
																																																							else
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\86\217\173\205\153", "\168\100\233\158\232\169")] = nil;
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\234\32\4\77\185\34", "\156\18\52\121")] = nil;
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\79\17\207\227\128\176\11\203\124\67\138\157\221\228\64\143", "\191\35\112\187\170\228\213\101")] = 1;
																																																							end
																																																							if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\89\180\174\104\124\58\25\113\172\144\47\4\105\69\46\253\255", "\31\216\207\28\53\94\124")]) or (1417 > 3629)) then
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\77\115\119\251\74\11", "\59\65\71\203\111")] = 2;
																																																								break;
																																																							end
																																																						end
																																																					end
																																																					if ((3869 == 3869) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\69\240\44\49\219", "\84\119\192\28\20\235\108")] == 2)) then
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\87\222\174\113\179\74", "\33\236\158\68\150\122\92\201")] = nil;
																																																						while true do
																																																							if ((1158 <= 2613) and (4795 > 402) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\47\178\136\168\92\25", "\89\128\184\153\121\41\145")] == 0)) then
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\190\97\245\196\114", "\91\140\85\196\225\66\231\96")] = 0;
																																																								while true do
																																																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\93\97\236\230\244\27", "\43\83\216\215\209")] ~= 1) then
																																																									else
																																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\56\25\247\225\78\126", "\78\43\199\208\107")] = 1;
																																																										break;
																																																									end
																																																									if (((4813 > 3565) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\32\220\81\91\235", "\182\18\232\96\126\219\90\165")] == 0)) or (2364 <= 1999)) then
																																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\142\49\95\51\129\57\91\41\188\2\7\112\141\107\14\98\248", "\200\93\62\71")] = 0;
																																																										while true do
																																																											if (((3912 == 3912) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\40\74\76\90\243\192\183\0\82\114\23\141\225\228\94\3\29", "\110\38\45\46\186\164\210")])) or (4922 < 194)) then
																																																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\40\42\238\250\83\110", "\94\24\222\200\118")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\15\76\150\127\92\77", "\121\125\160\70")][2];
																																																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\164\161\186\104\247\163", "\210\147\138\91")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\5\103\173\156\14\96", "\115\85\157\168\43\80")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\223\174\12\215\18\220", "\169\159\58\231\55\236\169\38")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\106\64\151\232\85\148", "\28\113\161\223\112\164\116")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\77\148\8\21\60\11", "\59\166\56\39\25")]](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\85\224\137\131\152", "\35\210\184\166\168")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\97\8\15\42\7\116", "\23\57\57\29\34\68")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\58\2\97\77\105\0", "\76\48\81\127")] + 1 + 0, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\70\95\243\8\242\90", "\48\110\197\49\215\106\20\189")][3])));
																																																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\42\17\19\92\133\196\46\72\24\34\75\31\137\150\123\3\92", "\108\125\114\40\204\160\75\38")] = 1;
																																																											end
																																																											if (((2821 <= 4824) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\43\57\113\235\36\49\117\241\25\10\41\168\40\99\32\186\93", "\109\85\16\159")] == 1)) or (2091 < 31)) then
																																																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\166\117\167\252\30\75", "\208\71\147\205\59\123\56")] = 1;
																																																												break;
																																																											end
																																																										end
																																																									end
																																																								end
																																																							end
																																																							if (((1738 <= 2195) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\5\112\213\253\7", "\216\55\64\228")] == 1)) or (2430 >= 4872)) then
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\253\237\220\108\135\233", "\139\223\232\94\162\217\149")] = 0;
																																																								while true do
																																																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\220\135\215\113\180\235", "\170\181\227\67\145\219\53")] ~= 0) then
																																																									else
																																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\164\8\211\76\247\9", "\210\57\229\126")] = (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\149\234\99\190\227\98", "\227\216\83\138\198\82\165")] + TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\121\229\228\61\162", "\146\75\213\214\24")]) - 1;
																																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\67\24\46\148\1\42", "\53\42\30\161\36\26\37")] = 0;
																																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\175\173\165\165\173", "\128\157\153\151")] = 1;
																																																									end
																																																									if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\101\36\33\222\108\69", "\19\22\21\236\73\117")] == 1) then
																																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\224\37\149\243\236\167", "\150\23\165\194\201\151\221\77")] = 2;
																																																										break;
																																																									end
																																																								end
																																																							end
																																																							if ((41 <= 3018) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\12\44\107\185\95\46", "\122\30\91\136")] == 2)) then
																																																								for v244 = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\155\237\244\183\245\221", "\237\223\196\133\208")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\236\141\94\145\251\14", "\154\188\104\163\222\62")] do
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\57\236\57\210\20\74\204\33\210\117\216\65\107\151\112\189", "\162\85\141\77\155\112\47")] = 0;
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\88\64\125\243\11\66", "\46\114\73\198")] = nil;
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\92\247\42\32\170\126", "\42\197\30\22\143\78")] = nil;
																																																									while true do
																																																										if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\127\68\75\22\119\64\81\43\76\29\124\110\87\16\26\111", "\95\19\37\63")] == 1) or (4770 < 1735)) then
																																																											while true do
																																																												if (((2145 <= 4104) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\35\120\242\185\33", "\103\17\76\199\156\17")] == 0)) or (4439 <= 2350)) then
																																																													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\236\225\126\211\173\12", "\154\211\74\229\136\60\112\217")] = 0;
																																																													while true do
																																																														if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\81\253\72\188\136\85", "\39\207\124\138\173\101")] == 0) or (4479 < 4466)) then
																																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\180\156\81\22\133\242", "\194\174\97\35\160")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\173\112\104\71\175", "\98\159\64\93")] + (1 - 0);
																																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\95\231\122\90\65", "\68\110\209\77\127\113\102\59")][v244] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\184\252\180\244\10\83", "\206\206\132\199\47\99\163")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\71\164\146\130\55\1", "\49\150\162\183\18")]];
																																																															break;
																																																														end
																																																													end
																																																													break;
																																																												end
																																																											end
																																																											break;
																																																										end
																																																										if ((2547 > 1225) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\69\43\175\8\30\229\22\93\21\227\2\75\196\77\12\122", "\120\41\74\219\65\122\128")] == 0)) then
																																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\195\8\82\9\95\181", "\181\58\102\60\122\133\199")] = 0;
																																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\108\1\182\138\92\42", "\26\51\130\188\121")] = nil;
																																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\127\228\131\56\48\77\27\249\77\215\218\15\72\109\75\178\9", "\57\136\226\76\121\41\126\151")] = 1;
																																																										end
																																																									end
																																																								end
																																																								break;
																																																							end
																																																						end
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																			if ((4671 > 2674) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\46\214\29\122\32\230\115\54\232\95\117\119\198\41\103\135", "\29\66\183\105\51\68\131")] == 1)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\216\23\117\27\139\21", "\174\37\69\41")] = nil;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\6\211\230\29\75\64", "\112\225\214\46\110")] = nil;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\18\37\55\114\224\184\226\10\27\117\125\183\152\184\91\116", "\140\126\68\67\59\132\221")] = 2;
																																																			end
																																																			if ((2689 < 4845) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\142\112\19\98\73\26\136\150\78\81\109\30\58\210\199\33", "\230\226\17\103\43\45\127")] == 2)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\145\130\28\144\14\215", "\231\176\44\164\43")] = nil;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\154\243\150\113\236\254", "\236\193\166\68\201\206")] = nil;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\87\8\58\220\88\0\62\198\101\59\109\238\34\33\111\141\33", "\17\100\91\168")] = 3;
																																																			end
																																																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\93\86\167\152\197\183\38\117\78\153\218\202\224\6\47\31\246", "\27\58\198\236\140\211\67")] == 0) or (2322 > 2622) or (3696 < 3327)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\253\115\157\156\15\217", "\139\65\173\172\42\233")] = 0;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\94\213\6\32\157\148", "\40\231\54\17\184\164\23\128")] = nil;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\204\136\200\107\209\129\239\138\221\64\174\163\185\161\157\58\168", "\138\228\169\31\152\229")] = 1;
																																																			end
																																																		end
																																																	elseif (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\213\157\91\18\112\176", "\163\172\108\34\85\128")] > 1) then
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\66\118\71\160\194\139", "\52\71\113\151\231\187\36\232")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\187\39\219\33\232\38", "\205\22\237\24")][2]] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\47\239\46\42\141\105", "\89\222\24\19\168")][3];
																																																	else
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\7\167\9\11\242\65", "\113\149\57\51\215")] = 0;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\43\32\146\243\178", "\160\25\16\171\214\130")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\157\35\137\103\56\45", "\235\17\184\87\29\29\178")] = nil;
																																																		while true do
																																																			if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\230\248\249\33\189\160", "\144\202\201\25\152")] == 1) then
																																																				while true do
																																																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\22\107\139\93\59\171", "\96\89\187\100\30\155\42\135")] ~= 0) then
																																																					else
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\127\156\83\15\42", "\29\77\173\99\42\26")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\27\213\180\94\63\11", "\109\228\130\103\26\59\143\151")][1067 - (68 + 997)];
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\146\210\46\249\156\110", "\228\227\24\206\185\94\42\79")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\156\115\103\237\228", "\80\174\66\87\200\212\123")]] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\5\154\47\105\141\167", "\115\171\25\94\168\151")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\225\94\227\180\100\167", "\151\108\210\132\65")]](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\66\138\5\76\24", "\52\184\52\105\40\166\33\167")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\218\3\88\154\237\106", "\172\50\110\173\200\90\180")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\90\169\235\164\9\171", "\44\155\218\148")] + 1, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\167\188\173\126\126\132", "\209\141\155\76\91\180\71")]));
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\12\161\45\135\14\74", "\122\147\29\191\43")] == 0) or (4534 == 2082) or (4542 == 2970)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\88\176\209\74\32\222\250\130\106\131\130\14\91\249\220\201\46", "\30\220\176\62\105\186\159\236")] = 0;
																																																				while true do
																																																					if ((252 <= 1977) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\155\132\220\145\153\50\208\185\169\183\143\213\226\21\246\242\237", "\221\232\189\229\208\86\181\215")] == 0)) then
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\56\94\228\173\153\126", "\78\108\212\148\188")] = 0;
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\105\65\68\103\188", "\90\91\112\116\66\140\96\219")] = nil;
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\201\86\30\37\228\173\10\209\104\88\92\178\139\39\128\7", "\100\165\55\106\108\128\200")] = 1;
																																																					end
																																																					if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\149\201\202\37\154\193\206\63\167\250\153\97\225\230\232\116\227", "\211\165\171\81")] == 1) or (1571 > 1867)) then
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\86\37\138\143\135", "\188\100\21\178\170\183")] = 1;
																																																						break;
																																																					end
																																																				end
																																																			end
																																																		end
																																																	end
																																																elseif ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\47\64\0\246\226", "\173\30\119\48\211\210")] <= 4) or (2654 >= 2996) or (1436 == 3775)) then
																																																	if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\10\142\105\127\11", "\90\59\185\89")] > 3) or (1618 < 930)) then
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\91\76\241\78\102\63\120\78\228\101\23\105\92\25\164\31\31", "\29\32\144\58\47\91")] = 0;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\183\65\100\32\248\17", "\193\115\85\17\221\33")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\191\42\92\91\255", "\188\141\27\110\126\207")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\31\223\103\13\50\180", "\105\237\86\62\23\132\136")] = nil;
																																																		while true do
																																																			if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\59\181\72\40\100\39\24\183\93\3\21\113\60\224\29\121\29", "\125\217\41\92\45\67")] ~= 1) then
																																																			else
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\77\11\229\85\26\211", "\59\57\212\102\63\227")] = nil;
																																																				while true do
																																																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\47\185\46\66\45", "\103\29\136\31")] == 1) then
																																																						while true do
																																																							if ((4723 > 4153) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\76\127\136\111\22", "\38\126\78\186\74")])) then
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\146\147\17\121\207\23", "\228\161\32\74\234\39")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\111\210\83\240\160", "\224\94\228\106\213\144\225\84")][1272 - (226 + 1044)];
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\23\225\190\16\133\81", "\97\208\136\39\160")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\164\120\144\195\9", "\91\150\73\163\230\57\114")]] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\73\31\251\229\19\160", "\63\46\205\210\54\144\107\222")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\162\125\167\2\140", "\188\144\76\148\39")]](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\67\215\26\48\244", "\53\229\43\21\196\44\108\66")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\179\98\99\64\224\99", "\197\83\85\119")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\33\29\171\77\114\31", "\87\47\154\126")] + 1, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\194\122\46\158\158\130", "\180\75\24\172\187\178")]));
																																																								break;
																																																							end
																																																						end
																																																						break;
																																																					end
																																																					if (0 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\6\145\136\180\70\44", "\112\163\185\133\99\28\68\153")]) then
																																																					else
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\221\249\5\174\142\251", "\171\203\52\156")] = 0;
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\182\232\155\46\244\122", "\192\218\170\29\209\74\225\221")] = nil;
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\209\141\10\69\159", "\157\227\188\59\96\175\45\73")] = 1;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																			if (((3978 > 2104) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\23\179\203\195\63\53\186\196\195\41\105\237\235\142\66\116\239", "\81\223\170\183\118")])) or (3654 >= 4654)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\7\116\16\253\254\169", "\113\70\33\204\219\153\82")] = 0;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\166\163\211\109\121\174", "\208\145\226\95\92\158")] = nil;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\178\224\201\101\235\240\161\12\129\185\143\109\182\161\234\72", "\120\222\129\189\44\143\149\207")] = 1;
																																																			end
																																																		end
																																																	else
																																																		do
																																																			return;
																																																		end
																																																	end
																																																elseif ((2995 > 1541) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\213\70\77\244\154", "\216\228\113\125\209\170\43\25")] == 5)) then
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\168\172\15\0\34", "\30\153\154\56\37\18")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\76\239\174\73\107", "\91\125\217\151\108")][2]]();
																																																else
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\245\18\178\89\218\252\29\178\79\137\221\49\255\85\155\169", "\190\153\115\198\16")] = 0;
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\145\104\42\254\194\106", "\231\90\27\202")] = nil;
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\72\211\213\13\231\14", "\62\225\228\56\194")] = nil;
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\67\68\232\239\104\36", "\53\118\217\217\77\20")] = nil;
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\57\251\78\179\155\127", "\79\201\127\132\190")] = nil;
																																																	while true do
																																																		if ((951 <= 1496) and (3249 > 953) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\36\21\253\224\44\17\231\221\23\67\205\235\113\49\172\153", "\169\72\116\137")] == 1)) then
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\176\43\43\159\227\41", "\198\25\26\169")] = nil;
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\105\27\34\138\99\215", "\31\41\19\189\70\231\49\27")] = nil;
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\192\187\210\69\207\179\214\95\242\136\132\117\196\238\246\20\182", "\134\215\179\49")] = 2;
																																																		end
																																																		if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\53\237\245\66\207\81\22\239\224\105\177\113\49\184\209\19\182", "\115\129\148\54\134\53")] == 0) or (1736 == 571)) then
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\5\187\214\4\14\136", "\115\137\231\48\43\184\104")] = 0;
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\139\184\79\166\249", "\95\185\137\122\131\201\192")] = nil;
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\3\122\55\211\58\33\115\56\211\44\114\82\20\158\54\96\38", "\69\22\86\167\115")] = 1;
																																																		end
																																																		if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\1\84\133\83\168\65\34\86\144\120\214\97\5\1\161\2\209", "\71\56\228\39\225\37")] == 2) or (896 > 4769)) then
																																																			while true do
																																																				if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\52\226\176\176\108\170", "\66\208\129\132\73\154\141")] == 0) then
																																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\70\94\194\212\78\90\216\233\117\14\240\174\25\125\147\173", "\157\42\63\182")] = 0;
																																																					while true do
																																																						if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\215\63\61\213\203\222\48\61\195\158\253\109\122\222\138\139", "\175\187\94\73\156")] == 1) or (3273 > 4573)) then
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\116\110\27\101\75", "\160\70\95\47\64\123\67")] = 1;
																																																							break;
																																																						end
																																																						if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\23\210\91\96\24\218\95\122\37\225\11\82\98\141\120\49\97", "\81\190\58\20")] == 0) or (1045 <= 1020)) then
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\37\30\28\227\50\211", "\83\44\45\214\23\227\73\63")] = 0;
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\54\167\235\16\251\112", "\64\149\218\38\222")] = nil;
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\22\166\222\249\30\162\196\196\37\246\236\131\73\133\143\128", "\176\122\199\170")] = 1;
																																																						end
																																																					end
																																																				end
																																																				if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\61\64\90\228\149\97", "\75\114\107\208\176\81")] == 1) or (1160 <= 328)) then
																																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\99\171\122\126\48\169", "\21\153\75\73")] = nil;
																																																					while true do
																																																						if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\91\66\24\183\226", "\38\105\115\45\146\210")] == 1) or (3151 < 1284)) then
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\37\83\64\91\51\99", "\83\98\118\108\22")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\53\27\186\47\104\245", "\67\41\139\25\77\197\228")] + 1] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\254\186\255\153\111\6", "\136\136\206\174\74\54")];
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\173\117\165\209\192\3", "\219\68\147\230\229\51\196")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\13\46\31\160\165\86", "\123\28\46\150\128\102\39")]] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\99\87\24\74\18\75", "\21\101\41\125\55\123\233\91")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\36\211\189\247\182\92", "\82\226\139\206\147\108")][4]];
																																																							break;
																																																						end
																																																						if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\218\163\87\24\244\156", "\172\145\102\45\209")]) or (1850 == 1529)) then
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\166\88\88\5\219", "\30\148\109\108\32\235")] = 0;
																																																							while true do
																																																								if ((3808 > 2924) and (821 < 2123) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\73\70\18\69\26\68", "\63\116\39\113")] == 1)) then
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\190\106\1\146\169\64", "\200\88\48\167\140\112\72")] = 1;
																																																									break;
																																																								end
																																																								if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\144\11\124\238\178", "\130\162\62\72\203")] == 0) then
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\175\182\169\89\131\133\225\233\156\225\153\40\162\163\170\173", "\157\195\215\221\16\231\224\143")] = 0;
																																																									while true do
																																																										if ((902 < 2325) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\197\115\216\31\165\231\122\215\31\179\181\91\129\46\175\166\47", "\131\31\185\107\236")] == 1)) then
																																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\249\254\30\97\251", "\68\203\203\42")] = 1;
																																																											break;
																																																										end
																																																										if ((3891 < 4919) and (858 <= 2962) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\255\79\86\97\240\71\82\123\205\124\1\81\129\102\116\48\137", "\185\35\55\21")] == 0)) then
																																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\146\225\168\233\193\227", "\228\211\153\223")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\16\5\185\1\120\106", "\102\52\143\56\93\90")][2];
																																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\243\20\70\247\109\181", "\133\38\119\192\72")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\237\166\247\35\190\167", "\155\151\193\20")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\109\127\242\89\11\43", "\27\78\196\96\46")][3]];
																																																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\106\230\250\166\145\126\65\66\254\196\228\156\34\97\111\175\171", "\44\138\155\210\216\26\36")] = 1;
																																																										end
																																																									end
																																																								end
																																																							end
																																																						end
																																																					end
																																																					break;
																																																				end
																																																			end
																																																			break;
																																																		end
																																																	end
																																																end
																																															elseif ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\234\26\233\31\173", "\157\219\45\217\58")] <= 9) or (3946 < 1288)) then
																																																if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\225\234\102\144\174", "\158\208\221\86\181")] <= 7) or (2234 <= 1502)) then
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\177\23\189\78\112", "\88\128\33\138\107\64\223")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\144\164\44\48\253", "\142\161\146\21\21\205\27")][2]]();
																																																elseif (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\218\65\173\44\70\74", "\172\112\154\28\99\122\153")] > 8) then
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\56\199\246\180\55\207\242\174\10\244\165\134\77\237\214\229\78", "\126\171\151\192")] = 0;
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\79\108\79\161\89\87", "\57\94\126\153\124\103\154")] = nil;
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\87\69\150\16\92\134", "\33\119\167\41\121\182")] = nil;
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\21\230\107\19\251", "\88\39\212\91\54\203\51\124")] = nil;
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\222\126\254\229\207\43", "\168\76\204\212\234\27\174")] = nil;
																																																	while true do
																																																		if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\104\128\5\39\109\13\227\64\152\59\97\98\90\192\111\201\84", "\46\236\100\83\36\105\134")]) or (3242 == 567)) then
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\25\107\168\215\197\209", "\111\89\154\231\224\225")] = nil;
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\199\175\136\87\224\124", "\177\157\186\102\197\76\153\188")] = nil;
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\137\174\191\52\134\166\187\46\187\157\236\6\252\132\159\101\255", "\207\194\222\64")] = 2;
																																																		end
																																																		if ((2 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\245\23\116\195\105\140\214\21\97\232\18\174\128\61\84\146\16", "\179\123\21\183\32\232")]) or (847 >= 1263) or (2512 < 432)) then
																																																			while true do
																																																				if (1 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\148\114\148\120\227", "\98\166\67\172\93\211")]) then
																																																				else
																																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\181\177\134\144\82", "\130\135\131\183\181\98\42")] = nil;
																																																					while true do
																																																						if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\54\145\231\98\166\112", "\64\163\214\91\131")] ~= 0) then
																																																						else
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\67\122\77\115\111", "\95\113\79\120\86")] = 0;
																																																							while true do
																																																								if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\223\249\161\117\245\214", "\169\203\148\64\208\230\109\95")]) or (1848 == 865)) then
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\240\154\70\95\247\122", "\134\168\119\102\210\74\123\92")] = 1;
																																																									break;
																																																								end
																																																								if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\79\249\91\73\28\251", "\57\203\110\124")]) or (4682 <= 4541)) then
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\22\252\129\69\108\80", "\96\206\179\117\73")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\51\208\117\46\96\209", "\69\225\67\23")][8 - 6];
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\109\150\211\98\240\140", "\27\164\225\83\213\188\227\185")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\209\217\89\213\187\151", "\167\232\111\226\158")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\167\21\114\118\93\75", "\209\36\68\79\120\123\61\144")][3]];
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\22\30\180\6\126\80", "\96\44\129\51\91")] = 1;
																																																								end
																																																							end
																																																						end
																																																						if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\229\71\94\85\227\163", "\147\117\111\108\198\147\136")] ~= 1) then
																																																						else
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\66\91\224\149\17\90", "\52\106\214\162")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\231\87\93\142\225\161", "\145\101\111\190\196")] + 1] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\89\2\159\208\169\31", "\47\48\173\225\140")];
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\186\18\155\214\157\123", "\204\35\173\225\184\75")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\188\22\179\200\182", "\110\142\36\131\237\134\198")]] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\41\18\226\181\104", "\88\27\32\211\144")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\102\220\253\231\121\155", "\16\237\203\222\92\171\205\59")][121 - (32 + 85)]];
																																																							break;
																																																						end
																																																					end
																																																					break;
																																																				end
																																																				if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\165\179\224\229\205\79", "\211\129\209\221\232\127")]) or (2253 == 1851)) then
																																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\80\91\30\31\97\172", "\38\105\47\38\68\156\125\208")] = 0;
																																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\222\210\245\1\172", "\72\236\224\197\36\156")] = nil;
																																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\156\150\250\28\207\148", "\234\164\203\36")] = 1;
																																																				end
																																																			end
																																																			break;
																																																		end
																																																		if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\84\7\236\148\11\136\91\127\102\52\191\166\113\170\127\52\34", "\18\107\141\224\66\236\62\17")] ~= 0) then
																																																		else
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\225\249\254\68\178\251", "\151\203\207\124")] = 0;
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\210\134\75\168\71\176", "\164\180\122\145\98\128\233\126")] = nil;
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\183\5\15\228\191\1\21\217\132\86\61\158\157\37\94\157", "\173\219\100\123")] = 1;
																																																		end
																																																	end
																																																else
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\5\229\126\27\78\67", "\115\212\72\44\107")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\82\221\185\13\55\173", "\36\236\143\52\18\157\78\206")][2]] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\1\23\97\10\175", "\159\48\33\88\47")][3 + 0];
																																																end
																																															elseif ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\33\78\21\73\183\227", "\87\127\34\121\146\211\129\87")] <= 11) or (2087 > 2372)) then
																																																if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\98\250\182\213\169\117", "\20\203\129\229\140\69\94\175")] > 10) then
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\254\144\3\115\191", "\130\207\166\52\86\143")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\55\27\12\74\168\250", "\65\42\58\115\141\202\27")][2]] = v93[TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\57\26\82\12\132\127", "\79\43\100\53\161")][3]];
																																																else
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\82\161\146\152\10\4", "\36\144\164\175\47\52\44\86")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\105\97\89\162\225\47", "\31\80\111\155\196")][2]] = v93[TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\57\2\15\184\145\127", "\79\51\57\129\180")][1 + 2]];
																																																end
																																															elseif ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\207\102\229\96\29\137", "\185\87\210\80\56")] > (969 - (892 + 65))) or (3026 >= 4046)) then
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\67\148\66\246\29\45", "\53\166\112\206\56\29\153")] = 0;
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\57\32\65\15\79\165", "\79\18\115\54\106\149")] = nil;
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\176\24\1\30\27\117", "\198\42\50\46\62\69\29\237")] = nil;
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\77\144\233\71\124\120", "\59\162\218\118\89\72\192\110")] = nil;
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\23\215\173\226\26\24", "\97\229\158\208\63\40\97\18")] = nil;
																																																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\154\127\157\33\3\220", "\236\77\174\18\38")] = nil;
																																																while true do
																																																	if ((2008 > 638) and ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\3\210\15\151\80\208", "\117\224\61\175")]) or (4445 < 4149))) then
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\158\185\21\159\205\187", "\232\139\39\166")] = 0;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\212\177\2\3\0\39", "\162\131\49\51\37\23")] = nil;
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\98\13\43\166\111\36", "\20\63\25\158\74")] = 1;
																																																	end
																																																	if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\40\136\4\232\47", "\217\26\186\60\205\31\176\72")] == 1) or (1818 == 85)) then
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\215\112\18\197\223\116\8\248\228\38\35\201\130\41\67\188", "\140\187\17\102")] = 0;
																																																		while true do
																																																			if ((1775 <= 3233) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\103\32\138\176\104\40\142\170\85\19\220\129\100\117\211\225\17", "\33\76\235\196")] == 0)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\147\90\185\163\26\252", "\229\104\138\146\63\204\80\229")] = nil;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\223\242\46\76\140\240", "\169\192\29\126")] = nil;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\173\61\196\17\162\53\192\11\159\14\146\32\174\104\157\64\219", "\235\81\165\101")] = 1;
																																																			end
																																																			if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\234\116\133\75\48\129\1\194\108\187\8\60\160\93\148\61\212", "\172\24\228\63\121\229\100")]) or (4543 == 1997)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\216\28\141\136\218", "\173\234\46\181")] = 2;
																																																				break;
																																																			end
																																																		end
																																																	end
																																																	if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\53\141\96\179\122\115", "\67\191\82\139\95")] == 2) or (3102 < 728)) then
																																																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\253\111\190\20\135\188", "\139\93\141\39\162\140")] = nil;
																																																		while true do
																																																			if ((345 == 345) and (630 < 2127) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\8\126\241\80\146\78", "\126\76\195\105\183")] == 1)) then
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\146\83\73\176\88\93\177\81\92\155\34\12\224\125\107\225\33", "\212\63\40\196\17\57")] = 0;
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\236\251\158\169\191\249", "\154\201\171\144")] = nil;
																																																				while true do
																																																					if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\155\142\239\188\228\178\10\177\169\189\189\253\153\148\44\250\237", "\221\226\142\200\173\214\111\223")]) or (1938 == 2514) or (2827 < 378)) then
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\190\92\27\230\116\248", "\200\110\46\223\81")] = 0;
																																																						while true do
																																																							if ((4255 >= 55) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\84\68\18\101\113\114", "\34\118\39\92\84\66\178")] == 1)) then
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\101\25\218\104\71\126", "\19\43\232\81\98\78\201\175")] = 2;
																																																								break;
																																																							end
																																																							if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\156\25\134\161\227\148", "\234\43\179\152\198\164\141")] == 0) or (3476 < 2597)) then
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\145\244\12\46\155\215", "\231\197\58\28\190\231\211\173")] = (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\154\1\129\108\105\135", "\236\51\178\94\76\183")] + TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\85\184\158\130\6\186", "\35\138\173\178")]) - 1;
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\147\80\27\153\2", "\29\161\99\40\188\50")] = 0;
																																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\250\43\127\249\162\94", "\140\25\74\192\135\110\90\106")] = 1;
																																																							end
																																																						end
																																																						break;
																																																					end
																																																				end
																																																			end
																																																			if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\180\112\3\29\183\250", "\194\66\49\36\146\202")] ~= 0) then
																																																			else
																																																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\211\217\103\157\71\149", "\165\235\81\173\98")] = 0;
																																																				while true do
																																																					if (1 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\242\121\211\249\115\233", "\132\75\229\201\86\217")]) then
																																																					else
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\179\208\32\252\224\210", "\197\226\18\197")] = 1;
																																																						break;
																																																					end
																																																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\71\78\135\81\20\76", "\49\124\177\97")] ~= 0) then
																																																					else
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\168\210\110\144\251\208", "\222\224\93\160")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\186\171\43\100\104", "\88\139\157\18\65")][2];
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\221\24\73\67\84\155", "\171\42\122\114\113")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\244\223\251\158\167\221", "\130\237\200\172")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\119\134\254\75\118", "\110\70\176\206")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\36\70\106\174\106", "\90\21\112\93\139")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\182\83\136\36\243\240", "\192\97\187\20\214")]](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\88\10\118\152", "\224\106\59\83\168")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\95\246\179\85\190\30", "\41\199\133\98\155\46\232")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\240\78\245\177\3\237", "\134\124\198\129\38\221\111")] + (2 - 1), TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\54\169\185\232\101\168", "\64\152\143\209")][5 - 2])));
																																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\17\101\31\149\73\26", "\103\87\41\165\108\42\77\28")] = 1;
																																																					end
																																																				end
																																																			end
																																																			if ((2999 > 1156) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\240\129\77\178\38", "\128\194\179\116\151\22")] == 2)) then
																																																				for v266 = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\144\85\97\83\226\140", "\230\103\82\99\199\188\84")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\60\237\208\241\237\9", "\74\220\230\195\200\57")] do
																																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\199\247\220\135\90\91", "\177\197\234\176\127\107")] = 0;
																																																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\73\33\156\158\13\218", "\63\19\170\166\40\234\20")] = nil;
																																																					while true do
																																																						if ((2350 > 1155) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\100\94\90\109\112", "\160\86\104\109\72\64\77")] == 0)) then
																																																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\156\171\37\182\79\78", "\234\153\19\142\106\126")] = 0;
																																																							while true do
																																																								if ((3079 < 4794) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\14\115\114\229\93\113", "\120\65\68\221")] == 0)) then
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\170\74\230\182\249\72", "\220\120\213\133")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\60\10\125\148\21\122", "\74\56\78\167\48")] + (1 - 0);
																																																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\181\74\124\133\90", "\88\132\124\75\160\106\106")][v266] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\22\70\101\220\2\75", "\96\116\86\237\39\123\202\80")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\185\115\71\226\56\210", "\207\65\116\209\29\226\204")]];
																																																									break;
																																																								end
																																																							end
																																																							break;
																																																						end
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																															else
																																																do
																																																	return;
																																																end
																																															end
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\225\6\218\75\224", "\110\208\48\235")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\155\244\255\210\200\245", "\237\197\201\227")] + 1;
																																															break;
																																														end
																																														if ((4854 > 4464) and (4029 <= 4853) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\108\234\116\72\59\245", "\26\219\67\127\30\197\83")] == 0)) then
																																															TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\239\164\65\143\63\64", "\153\149\120\190\26\112")] = 0;
																																															while true do
																																																if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\1\93\76\155\229\122", "\119\108\117\170\192\74\144\158")] == 0) then
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\7\235\40\149\8\227\44\143\53\216\120\213\0\179\123\196\113", "\65\135\73\225")] = 0;
																																																	while true do
																																																		if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\19\82\69\137\16\26\93\69\159\69\75\114\5\242\81\79", "\116\127\51\49\192")] == 0) or (516 > 3434) or (4912 == 3758)) then
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\74\86\10\184\190", "\98\123\96\51\157\142\126")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\48\156\171\241\139\118", "\70\173\158\198\174")][TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\161\105\30\171\160", "\142\144\95\47")]];
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\24\70\122\0\75\71", "\110\119\77\48")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\242\186\105\125\16\180", "\132\139\95\68\53")][1];
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\19\240\41\233\28\248\45\243\33\195\121\169\20\168\122\184\101", "\85\156\72\157")] = 1;
																																																		end
																																																		if ((4046 >= 3033) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\172\119\51\105\8\222\45\132\111\13\44\117\251\124\216\62\98", "\234\27\82\29\65\186\72")] == 1)) then
																																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\21\161\150\184\251\83", "\99\144\175\137\222")] = 1;
																																																			break;
																																																		end
																																																	end
																																																end
																																																if ((126 <= 3482) and ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\167\1\45\221\68\105", "\209\48\20\236\97\89\37")] == 1) or (2719 <= 1447))) then
																																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\84\173\22\9\108\18", "\34\156\33\62\73")] = 1;
																																																	break;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\71\89\39\184\20\88", "\49\104\18\142")] == 2) or (4134 < 3926) or (2374 == 4374)) then
																																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\45\253\228\104\34\245\224\114\31\206\183\41\82\210\179\57\91", "\107\145\133\28")] = 0;
																																								while true do
																																									if ((1575 == 1575) and (2 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\152\206\95\167\151\198\91\189\170\253\12\230\231\225\8\246\238", "\222\162\62\211")])) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\220\242\36\88\94\97", "\170\195\17\110\123\81\227")] = 3;
																																										break;
																																									end
																																									if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\184\53\244\233\249\177\58\244\255\175\225\109\195\150\184\228", "\157\212\84\128\160")] == 0) or (164 >= 2785) or (2234 == 1455)) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\213\216\37\181\0\118", "\163\233\19\128\37\70\232\142")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\15\177\5\121\73", "\121\131\53\92")]("#", ...) - (1638 - (1523 + 114));
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\150\47\154\29\197\46", "\224\30\172\43")] = {};
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\203\9\166\107\247\233\0\169\107\225\191\80\254\92\136\168\85", "\141\101\199\31\190")] = 1;
																																									end
																																									if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\137\87\70\23\238\222\188\161\79\120\81\146\131\154\249\30\23", "\207\59\39\99\167\186\217")] == 1) or (1067 > 1779)) then
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\253\86\16\236\23\24", "\139\103\38\219\50\40\157\192")] = {};
																																										for v178 = 0, TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\212\183\238\99\135\182", "\162\134\216\86")] do
																																											if (v178 >= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\185\111\186\14\28\96", "\207\94\143\55\57\80\34\145")]) then
																																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\115\135\112\63\224", "\217\66\177\67\26\208\59\119")][v178 - TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\238\114\139\147\239\0", "\152\67\190\170\202\48\138")]] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\230\138\127\1\181\139", "\144\187\73\53")][v178 + 1];
																																											else
																																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\165\71\237\109\146\242", "\211\118\219\90\183\194")][v178] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\231\169\251\220\174\10", "\145\152\205\232\139\58")][v178 + 1];
																																											end
																																										end
																																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\40\191\243\170\150\95\173\0\167\205\236\234\2\139\88\246\162", "\110\211\146\222\223\59\200")] = 2;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\95\85\246\38\70\86\90\246\48\21\10\13\177\41\7\3", "\34\51\52\130\111")] == 0) or (525 == 2109)) then
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\65\159\96\110\134\82", "\55\174\85\88\163\98\92")] = 0;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\32\156\29\81\192\102", "\86\173\40\102\229")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\155\85\241\23\200\84", "\237\100\196\47")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\2\29\25\210\239\103", "\116\44\44\235\202\87\232")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\212\15\214\66\12\6\183\252\23\232\1\124\91\225\212\70\135", "\146\99\183\54\69\98\210")] = 1;
																																					end
																																					if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\145\235\254\161\140\56\178\233\235\138\242\101\238\180\217\240\245", "\215\135\159\213\197\92")] ~= 2) then
																																					else
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\250\226\243\188\169\227", "\140\211\197\136")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\218\97\154\105\49\156", "\172\80\172\92\20")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\158\79\44\135\93\32", "\232\126\26\177\120\16\169\163")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\160\189\176\230\54\18", "\214\140\134\209\19\34\175")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\140\88\38\188\131\80\34\166\190\107\112\241\243\7\1\237\250", "\202\52\71\200")] = 3;
																																					end
																																					if ((2161 >= 934) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\161\226\73\97\174\234\77\123\147\209\31\44\222\189\110\48\215", "\231\142\40\21")] == 1)) then
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\194\33\100\149\79\2", "\180\16\82\165\106\50\99")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\21\110\3\46\187\83", "\99\95\53\31\158")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\71\163\124\34\20\162", "\49\146\74\16")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\148\181\7\217\31\210", "\226\132\49\234\58")] = nil;
																																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\126\214\121\164\205\30\252\28\76\229\47\233\189\73\223\87\8", "\56\186\24\208\132\122\153\114")] = 2;
																																					end
																																				end
																																			end;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							break;
																						end
																						if ((1612 == 1612) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\148\154\66\101\1", "\226\163\118\64\49")])) then
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\59\245\205\43\151\25\252\194\43\129\72\173\158\27\239\88\169", "\125\153\172\95\222")] = 0;
																							while true do
																								if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\197\119\199\247\228\233\223\237\111\249\182\153\191\254\178\62\150", "\131\27\166\131\173\141\186")] ~= 1) then
																								else
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\49\170\39\2\119", "\71\147\19\39")] = 1;
																									break;
																								end
																								if (0 ~= TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\4\9\59\242\132\183\239\244\54\58\111\178\255\151\187\191\114", "\66\101\90\134\205\211\138\154")]) then
																								else
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\49\69\25\60\252", "\71\124\44\25\204\229")] = 0;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\75\172\108\20", "\217\114\154\73\36\162")] = nil;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\48\164\174\132\5\141\14\40\154\239\249\83\172\81\121\245", "\96\92\197\218\205\97\232")] = 1;
																								end
																							end
																						end
																						if ((33 == 33) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\233\103\94\249\221", "\159\94\106\220\237")] == 1)) then
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\101\161\27\16\106\169\31\10\87\146\79\92\96\253\59\65\19", "\35\205\122\100")] = 0;
																							while true do
																								if ((3054 <= 4015) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\97\174\88\19\110\166\92\9\83\157\12\95\100\242\120\66\23", "\39\194\57\103")] == 0)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\216\251\172\121\1", "\174\194\155\92\49\102\204")] = nil;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\157\208\28\39", "\142\164\232\57\23\231\170")] = nil;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\52\187\171\200\212\22\178\164\200\194\71\239\137\140\220\87\231", "\114\215\202\188\157")] = 1;
																								end
																								if ((4352 >= 2833) and (1871 < 3382) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\61\164\230\121\182\134\229\145\14\240\170\115\226\162\174\213", "\229\81\197\146\48\210\227\139")] == 1)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\64\219\6\30\42", "\54\226\50\59\26\179\155\61")] = 2;
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if ((1293 <= 2166) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\57\198\63\44\113\27\207\48\44\103\77\153\28\110\14\90\154", "\127\170\94\88\56")] == 0)) then
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\176\185\147\241\146", "\198\128\167\212\162\216\93\153")] = 0;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\200\243\111\161\142", "\190\202\90\132")] = nil;
																					TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\0\139\216\103\254\166\35\137\205\76\133\241\4\209\143\54\135", "\70\231\185\19\183\194")] = 1;
																				end
																			end
																		end;
																		return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\165\143\147\161\244", "\211\187\160\132\196")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\228\120\210\170\173", "\146\76\224\143\157\40\220")](), {}, v29)(...);
																	end
																end
																break;
															end
														end
													end
													if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\232\8\46\243\34", "\158\59\31\214\18\198\89")] == 0) or (2579 < 123)) then
														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\28\8\90\2\90", "\106\61\105\39")] = 0;
														while true do
															if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\100\176\237\126\191", "\18\133\222\91\143\99\162")] == 1) then
																v28 = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\196\38\109\233\14", "\178\23\95\204\62\185\92\35")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\75\112\167\154\166", "\61\65\150\191\150")](v28, 5), v7("\14\244", "\32\218\52\214"), function(v99)
																	if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\220\19\144\217", "\170\42\181\233\217\183\97")](v99, 2) == 79) or (846 >= 2368)) then
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\93\157\43\185\144\34", "\43\172\27\143\181\18")] = 0;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\130\121\240\252\45", "\29\179\73\199\217")] = nil;
																		while true do
																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\40\241\43\136\41", "\173\25\193\29")] == 0) or (4012 <= 3358)) then
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\110\11\32\0\90\253", "\24\58\16\55\127\205\106\182")] = 0;
																				while true do
																					if (((1494 <= 3005) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\54\246\87\128\28\112", "\64\199\103\183\57")] == 0)) or (3222 < 3073)) then
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\213\40\78\71\112\247\33\65\71\102\162\113\108\0\13\182\116", "\147\68\47\51\57")] = 0;
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\86\216\29\76\121\214", "\32\233\47\124\92\230")] = nil;
																						while true do
																							if ((744 <= 2942) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\223\135\64\150\146\184\203\247\159\126\211\238\159\157\173\206\17", "\153\235\33\226\219\220\174")] == 0)) then
																								TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\4\208\15\11\87\209", "\114\225\61\59")] = 0;
																								while true do
																									if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\155\141\33\116\200\140", "\237\188\19\68")]) or (1833 <= 1322)) then
																										TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\246\174\187\171\72", "\128\157\136\142\120")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\235\234\64\213", "\157\210\101\229\62\206\169\50")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\219\28\119\10\226", "\173\45\70\47\210\121\200\121")](v99, 1, 1));
																										return "";
																									end
																								end
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	else
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\71\96\239\221\20\97", "\49\81\223\229")] = 0;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\227\99\214\224\176\98", "\149\82\230\217")] = nil;
																		TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\188\105\3\42\239\104", "\202\88\50\26")] = nil;
																		while true do
																			if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\65\100\41\190\146\213", "\55\85\25\134\183\229")] == 1) or (3111 == 2134) or (3467 <= 1055)) then
																				while true do
																					if ((3541 == 3541) and (2355 == 2355) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\42\100\76\234\182", "\72\27\84\117\207\134")] == 0)) then
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\41\254\151\4\120\93", "\95\207\166\52\93\109\55\229")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\187\140\147\99\210", "\205\189\163\70\226\136\86")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\253\26\148\213", "\139\34\177\229\141\112")](v99, 49 - 33));
																						if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\198\112\190\61\228", "\176\67\141\24\212")] or (588 <= 432) or (3557 >= 4003)) then
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\203\223\216\80\195\43\81\227\199\230\22\207\13\3\185\150\137", "\141\179\185\36\138\79\52")] = 0;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\181\170\104\9\230\171", "\195\155\91\63")] = nil;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\79\135\16\152\185\157", "\57\182\35\175\156\173\179")] = nil;
																							TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\174\140\241\225\154\95", "\216\189\194\217\191\111\100")] = nil;
																							while true do
																								if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\108\161\79\85\93\52\79\163\90\126\38\21\104\250\26\4\36", "\42\205\46\33\20\80")] == 1) or (657 >= 1668)) then
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\161\0\91\113\242\1", "\215\49\104\73")] = nil;
																									while true do
																										if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\30\135\71\80\77\134", "\104\182\116\102")] ~= 1) then
																										else
																											while true do
																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\152\42\233\232\200\186\61\176\50\215\168\199\156\27\235\99\184", "\222\70\136\156\129\222\88")] = 0;
																												TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\175\147\211\215\252\146", "\217\162\228\228")] = nil;
																												while true do
																													if (((4797 >= 3895) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\254\162\220\219\241\170\216\193\204\145\137\233\250\141\136\138\136", "\184\206\189\175")])) or (1027 > 3858)) then
																														TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\202\13\25\170\242\156", "\188\60\46\153\215\172\57")] = 0;
																														while true do
																															if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\50\69\166\110\23\105", "\68\116\145\93\50\89")] ~= 0) then
																															else
																																if ((1 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\69\254\11\253\230\166", "\51\207\56\202\195\150")]) or (3654 < 450)) then
																																	return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\181\236\27\163\6\209", "\195\221\40\155\35\225\230\158")];
																																end
																																if ((1891 < 4453) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\20\151\46\145\28\168", "\98\166\29\166\57\152")] == 0)) then
																																	TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\43\248\74\212\143\109", "\93\201\114\225\170")] = 0;
																																	while true do
																																		if (((3577 == 3577) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\248\189\184\174\173\37", "\142\140\128\155\136\21\215\165")])) or (3140 < 2129)) then
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\172\16\254\94\27\176", "\218\33\205\102\62\128\75\152")] = TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\224\165\40\27\148", "\150\148\27\62\164")](TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\214\115\184\186\133\114", "\160\66\137\138")], TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\102\83\144\103\239", "\16\96\163\66\223\95\138\42")]);
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\31\211\135\148\94", "\105\224\180\177\110\186")] = nil;
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\177\240\82\247\7\112", "\199\193\106\194\34\64\60\91")] = 1;
																																		end
																																		if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\176\110\238\89\227\111", "\198\95\214\108")] ~= 1) then
																																		else
																																			TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\35\75\110\253\197\185", "\85\122\93\202\224\137\108\154")] = 1;
																																			break;
																																		end
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											break;
																										end
																										if ((0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\186\213\3\4\238\147", "\204\228\48\50\203\163")]) or (2555 < 1240)) then
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\46\143\228\30\226\95", "\88\190\215\41\199\111\47\181")] = 0;
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\200\5\100\20\12\32", "\190\52\87\44\41\16\161")] = nil;
																											TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\10\18\69\81\241\75", "\124\35\118\103\212\123\65")] = 1;
																										end
																									end
																									break;
																								end
																								if (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\122\48\234\184\150\122\89\50\255\147\237\91\126\107\191\233\239", "\60\92\139\204\223\30")] ~= 0) then
																								else
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\211\119\78\185\200\149", "\165\70\125\143\237")] = 0;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\70\229\104\162\1\0", "\48\212\91\149\36")] = nil;
																									TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\34\72\31\46\45\64\27\52\16\123\76\31\38\19\74\127\84", "\100\36\126\90")] = 1;
																								end
																							end
																						else
																							return TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\36\64\149\135\24\70", "\82\113\164\183\61\118\113\82")];
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (((3794 > 3693) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\252\170\18\169\242\244", "\138\155\34\145\215\196\175")] == 0)) or (4727 <= 4722)) then
																				TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\230\184\248\26\235\13\62\83\212\139\172\40\149\43\110\24\144", "\160\212\153\110\162\105\91\61")] = 0;
																				while true do
																					if ((740 < 4937) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\249\172\57\190\246\164\61\164\203\159\109\140\136\130\109\239\143", "\191\192\88\202")] == 1)) then
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\218\32\157\177\91\88", "\172\17\173\137\126\104")] = 1;
																						break;
																					end
																					if ((3658 >= 280) and (0 == TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\62\209\125\57\30\210\230\22\201\67\120\17\129\193\77\152\44", "\120\189\28\77\87\182\131")])) then
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\193\157\125\72\181\66", "\183\172\77\113\144\114\152")] = 0;
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\27\172\41\104\172\18", "\109\157\24\88\137\34\165")] = nil;
																						TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\161\164\64\168\105\182\56\137\188\126\233\102\229\31\210\237\17", "\231\200\33\220\32\210\93")] = 1;
																					end
																				end
																			end
																		end
																	end
																end);
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\33\15\9\3\189", "\87\60\56\38\141")] = 1;
																break;
															end
															if ((TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\44\149\246\79\106", "\90\160\197\106")] == 0) or (1275 == 4100) or (885 >= 1031)) then
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\84\176\231\111\38", "\34\131\213\74\22")] = 1;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\38\99\234\83\96", "\80\80\217\118")] = nil;
																TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\107\80\27\78\45", "\29\101\40\107")] = 1;
															end
														end
													end
													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\59\201\244\196\154\25\192\251\196\140\69\145\208\244\224\88\149", "\125\165\149\176\211")] = 1;
												end
												if ((3554 >= 525) and (TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\163\69\2\62\200\129\76\13\62\222\221\29\38\14\178\192\25", "\229\41\99\74\129")] == 1)) then
													TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\61\103\80\164\123", "\75\83\101\129")] = 2;
													break;
												end
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	v23(v7("\118\97\59\112\248\165\227\106\10\30\71\98\248\208\227\106\10\30\65\18\254\215\230\20\12\26\64\98\255\165\231\23\12\23\65\20\254\166\224\22\10\26\68\30\248\161\230\18\12\31\65\21\254\164\224\22\10\25\68\30\248\161\228\29\8\97\64\101\255\161\228\18\12\27\64\101\248\162\227\96\9\97\71\97\254\169\226\106\13\26\64\97\255\162\227\100\8\97\69\23\255\163\230\20\13\25\69\20\254\166\230\28\13\26\65\105\255\164\230\23\13\27\64\98\254\164\231\23\12\29\65\23\254\212\231\17\12\27\65\20\255\165\226\96\12\29\65\23\254\213\226\99\14\111\64\103\254\215\230\102\9\30\69\23\255\165\231\23\12\23\64\97\254\210\230\16\8\104\65\21\254\160\230\28\12\107\69\23\255\165\231\23\12\23\64\97\254\210\230\16\8\107\65\18\255\164\230\20\10\30\71\105\251\222\224\21\11\28\71\19\251\222\224\21\10\31\68\30\248\161\225\23\10\108\71\97\248\160\224\21\10\28\68\30\248\161\226\21\10\24\71\97\248\160\224\21\10\31\71\97\248\162\224\21\11\28\71\105\248\161\224\22\10\30\71\101\252\222\224\21\10\106\71\97\248\160\224\21\10\29\67\30\248\161\224\17\15\97\71\97\248\163\226\106\10\30\71\100\251\222\224\21\10\31\71\97\248\160\226\106\10\30\71\98\251\222\224\21\10\31\64\30\248\161", "\58\46\119\81\200\145\208\37"), TABLE_TableIndirection[LUAOBFUSACTOR_DECRYPT_STR_0("\198\163\28\4\128", "\176\146\43\33")](), ...);
end

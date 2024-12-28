-- no public source code sorry feel free to add my discord for it tho. ID: 229396464848076800 use https://discord.id/

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v32, v33)
	local v34 = {};
	for v62 = 1, #v32 do
		v6(v34, v0(v4(v1(v2(v32, v62, v62 + 1)), v1(v2(v33, 1 + (v62 % #v33), 1 + (v62 % #v33) + 1))) % 256));
	end
	return v5(v34);
end
local v8 = game.Players.LocalPlayer;
repeat
	task.wait();
until v8 and v8:FindFirstChild(v7("\225\207\218\60\227\169\224\11\216", "\126\177\163\187\69\134\219\167")) 
local v9 = game:GetService(v7("\17\200\58\201\245\32\204\62\192\248\16\217\37\215\253\36\200", "\156\67\173\74\165"));
local v10 = game:GetService(v7("\2\190\91\2\169\39\74\29\185\89\3\168\11\71\58\182\78\19\174", "\38\84\215\41\118\220\70"));
local v11 = game:GetService(v7("\101\5\39\0\215\94\6\55\6\205\85\4\52\27\253\85", "\158\48\118\66\114"));
local v12 = game:GetService(v7("\153\49\30\5\118\183\237\162\39\21", "\155\203\68\112\86\19\197"));
_G.cameraLockConnection = nil;
local v13 = false;
local v14 = 0 + 0;
local v15 = 0.25;
local v16 = 166.15 - (9 + 157);
local v17 = 0.2 - 0;
local v18 = v7("\116\216\39\233\69\107\241\223\79\219\34", "\152\38\189\86\156\32\24\133");
local function v19()
	local v35 = 0;
	local v36;
	while true do
		if (v35 == 0) then
			v36 = 1824 - (1195 + 629);
			while true do
				if (v36 == 0) then
					if (_G.cameraLockConnection and (typeof(_G.cameraLockConnection) == v7("\206\117\159\117\255\69\174\86\232\116\168\72\242\82\164\82\245\88\169", "\38\156\55\199"))) then
						return;
					end
					pcall(function()
						if _G.cameraLockConnection then
							local v122 = 0;
							local v123;
							while true do
								if (v122 == 0) then
									v123 = 0 - 0;
									while true do
										if (v123 == (241 - (187 + 54))) then
											_G.cameraLockConnection:Disconnect();
											_G.cameraLockConnection = nil;
											break;
										end
									end
									break;
								end
							end
						end
					end);
					v36 = 781 - (162 + 618);
				end
				if (v36 == 1) then
					_G.cameraLockConnection = v12.RenderStepped:Connect(function()
						if workspace.CurrentCamera then
							workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position) * CFrame.Angles(math.rad(-(64 + 26)), 0 + 0, 0 - 0);
						end
					end);
					break;
				end
			end
			break;
		end
	end
end
local function v20()
	pcall(function()
		if _G.cameraLockConnection then
			local v69 = 0 - 0;
			while true do
				if (v69 == (0 + 0)) then
					_G.cameraLockConnection:Disconnect();
					_G.cameraLockConnection = nil;
					break;
				end
			end
		end
	end);
end
local v21 = {Vector3.new(1689 - (1373 + 263), 353, 1309 - (451 + 549)),Vector3.new(53, 112 + 241, 478 - 170),Vector3.new(1439 - (746 + 638), 133 + 220, -(594 - 202)),Vector3.new(54, 694 - (218 + 123), -1091),Vector3.new(1012 + 6, 39 + 230, 310),Vector3.new(64 + 954, 270, -(768 - 376)),Vector3.new(671 + 349, 650 - 381, -(1694 - (268 + 335))),Vector3.new(2709 - (60 + 230), 765 - (426 + 146), 71 + 518),Vector3.new(3232 - (569 + 242), 555 - 362, 44 + 724),Vector3.new(2421, 193, 409),Vector3.new(3671 - (721 + 530), 1464 - (945 + 326), -132),Vector3.new(2422, 172 + 21, 929 - (271 + 429)),Vector3.new(2518 + 223, 207, 1817 - (1408 + 92)),Vector3.new(2716, 1495 - (993 + 295), 17 + 299),Vector3.new(2791, 203, 210 + 341),Vector3.new(825 + 1995, 203, 1026),Vector3.new(3511 - (406 + 123), 1974 - (1749 + 20), 436),Vector3.new(2984, 1527 - (1249 + 73), 155 + 279),Vector3.new(4321 - (466 + 679), 490 - 286, 3080 - 2003),Vector3.new(3149, 204, 224 + 484),Vector3.new(884 + 2610, 602 - 398, -(419 - 264)),Vector3.new(759, 757 - (57 + 527), 4609 - (41 + 1386)),Vector3.new(958 - (17 + 86), 118 + 55, 8654 - 4773),Vector3.new(1027 - (122 + 44), 298 - 125, 11793 - 8238),Vector3.new(9, 28 + 160, 8759 - 4435),Vector3.new(10, 253 - (30 + 35), 4324),Vector3.new(7 + 3, 1445 - (1043 + 214), 16362 - 12034),Vector3.new(4394 - 2761, 786 - (361 + 219), -2724),Vector3.new(1956 - (53 + 267), 47 + 158, -2721),Vector3.new(2292, 1187 - (18 + 964), -(10257 - 7532)),Vector3.new(2127 + 1248, 1055 - (20 + 830), -(2124 + 597)),Vector3.new(298 + 3729, 943 - (542 + 196), -(5712 - 3047)),Vector3.new(2258 + 2185, 74 + 131, -(3106 - 1927)),Vector3.new(6165 - (1126 + 425), 610 - (118 + 287), -1814)};
local function v22()
	local v37 = 0 - 0;
	local v38;
	local v39;
	local v40;
	local v41;
	local v42;
	local v43;
	local v44;
	while true do
		local v63 = 1121 - (118 + 1003);
		while true do
			if (v63 == 1) then
				if (v37 == 2) then
					v41.BackgroundColor3 = Color3.fromRGB(30, 87 - 57, 407 - (142 + 235));
					v41.Text = v7("\234\41\51\233\158\141\194\58\51\245", "\202\171\92\71\134\190");
					v41.TextColor3 = Color3.fromRGB(1156 - 901, 56 + 199, 255);
					v41.Font = Enum.Font.SourceSansBold;
					v41.TextSize = 995 - (553 + 424);
					v41.Parent = v40;
					v37 = 3;
				end
				if (0 == v37) then
					v38, v39 = pcall(function()
						local v110 = Instance.new(v7("\155\126\110\45\22\122\221\86\161", "\35\200\29\28\72\115\20\154"));
						v110.Name = v7("\45\186\221\218\157\35\38\13\152\196\214", "\84\121\223\177\191\237\76");
						v110.ResetOnSpawn = false;
						v110.Parent = v8:WaitForChild(v7("\139\90\200\185\63\66\23\212\178", "\161\219\54\169\192\90\48\80"));
						return v110;
					end);
					if not v38 then
						local v117 = 0 - 0;
						while true do
							if (v117 == (0 + 0)) then
								warn(v7("\111\67\9\41\76\70\64\49\70\2\3\55\76\67\20\32\9\101\53\12\19", "\69\41\34\96"), v39);
								return nil;
							end
						end
					end
					v40 = Instance.new(v7("\154\209\214\7\7", "\75\220\163\183\106\98"));
					v40.Size = UDim2.new(0 + 0, 204 + 146, 0, 69 + 91);
					v40.Position = UDim2.new(0.5 + 0, -(379 - 204), 0 - 0, 10);
					v40.BackgroundColor3 = Color3.fromRGB(89 - 49, 40, 40);
					v37 = 1 + 0;
				end
				v63 = 9 - 7;
			end
			if (2 == v63) then
				if (v37 == 5) then
					v43.BackgroundColor3 = Color3.fromRGB(793 - (239 + 514), 40, 15 + 25);
					v43.Text = v7("\130\224\39\206\66\238\99\157\230\185", "\167\214\137\74\171\120\206\83");
					v43.TextColor3 = Color3.fromRGB(1584 - (797 + 532), 186 + 69, 87 + 168);
					v43.TextWrapped = true;
					v43.TextSize = 32 - 18;
					v43.Parent = v40;
					v37 = 6;
				end
				if (v37 == (1203 - (373 + 829))) then
					v40.BorderSizePixel = 731 - (476 + 255);
					v40.Parent = v39;
					v40.Active = true;
					v40.Draggable = true;
					v41 = Instance.new(v7("\54\191\147\35\245\3\184\142\59", "\185\98\218\235\87"));
					v41.Size = UDim2.new(1, 1130 - (369 + 761), 0 + 0, 72 - 32);
					v37 = 3 - 1;
				end
				v63 = 241 - (64 + 174);
			end
			if (v63 == 0) then
				if ((1 + 3) == v37) then
					v42.TextWrapped = true;
					v42.TextSize = 16;
					v42.Parent = v40;
					v43 = Instance.new(v7("\56\203\70\102\82\118\241\226\0", "\135\108\174\62\18\30\23\147"));
					v43.Size = UDim2.new(1 - 0, -(356 - (144 + 192)), 216 - (42 + 174), 23 + 7);
					v43.Position = UDim2.new(0, 9 + 1, 0 + 0, 85);
					v37 = 5;
				end
				if (6 == v37) then
					v44 = Instance.new(v7("\191\245\42\73\212\166\137\245\62", "\199\235\144\82\61\152"));
					v44.Size = UDim2.new(1505 - (363 + 1141), -(1600 - (1183 + 397)), 0 - 0, 30);
					v44.Position = UDim2.new(0 + 0, 8 + 2, 0, 120);
					v44.BackgroundColor3 = Color3.fromRGB(2015 - (1913 + 62), 26 + 14, 40);
					v44.Text = v7("\42\23\189\46\71\20\160\107\15\2\173\59\20\76\246\100\0\31\173\35\18\20\247\40\8\27\246\27\21\25\187\31\8\27", "\75\103\118\217");
					v44.TextColor3 = Color3.fromRGB(529 - 329, 2133 - (565 + 1368), 200);
					v37 = 7;
				end
				v63 = 3 - 2;
			end
			if (v63 == (1664 - (1477 + 184))) then
				if (v37 == (3 - 0)) then
					v42 = Instance.new(v7("\29\196\52\156\5\192\46\141\37", "\232\73\161\76"));
					v42.Size = UDim2.new(1 + 0, -20, 0, 30);
					v42.Position = UDim2.new(856 - (564 + 292), 17 - 7, 0 - 0, 50);
					v42.BackgroundColor3 = Color3.fromRGB(40, 344 - (244 + 60), 31 + 9);
					v42.Text = v7("\136\205\67\73\11\168\131\2\111\27\186\221\91", "\126\219\185\34\61");
					v42.TextColor3 = Color3.fromRGB(255, 731 - (41 + 435), 1256 - (938 + 63));
					v37 = 4 + 0;
				end
				if (v37 == (1132 - (936 + 189))) then
					v44.TextSize = 16;
					v44.Parent = v40;
					return v39, v42, v43;
				end
				break;
			end
		end
	end
end
local v23, v24, v25 = v22();
local function v26(v45)
	local v46 = math.floor(v45 / (1185 + 2415));
	local v47 = math.floor((v45 % (5213 - (1565 + 48))) / (38 + 22));
	local v48 = v45 % 60;
	if (v46 > (1138 - (782 + 356))) then
		return string.format(v7("\130\80\42\81\233\76\195\14\53\68\235\26", "\126\167\52\16\116\217"), v46, v47, v48);
	else
		return string.format(v7("\141\42\122\197\228\75\248", "\156\168\78\64\224\212\121"), v47, v48);
	end
end
local function v27()
	if v25 then
		local v65 = 267 - (176 + 91);
		local v66;
		while true do
			if (0 == v65) then
				v66 = math.floor(os.time() - v14);
				v25.Text = v7("\51\231\168\203\93\174", "\174\103\142\197") .. v26(v66);
				break;
			end
		end
	end
end
local function v28(v49)
	local v50 = 0 - 0;
	local v51;
	local v52;
	local v53;
	while true do
		if (v50 == (1 - 0)) then
			v53 = nil;
			while true do
				if (v51 == (1095 - (975 + 117))) then
					v10:SendKeyEvent(false, Enum.KeyCode.E, false, game);
					v53 = v9:WaitForChild(v7("\138\236\214\203\172\236\254\210\189\231\207\215", "\164\216\137\187")):WaitForChild(v18);
					v51 = 4;
				end
				if ((1876 - (157 + 1718)) == v51) then
					if not v52 then
						local v118 = 0 + 0;
						while true do
							if (v118 == (0 - 0)) then
								local v125 = 0;
								while true do
									if (v125 == (0 - 0)) then
										warn(v7("\126\95\12\37\34\233\82\76\81\69\61\34\225\23\72\81\23\61\103\249\29\24\82\10\42\38\249\27\87\80\95", "\114\56\62\101\73\71\141"), v49);
										return;
									end
								end
							end
						end
					end
					task.wait(v15);
					v51 = 2;
				end
				if (v51 == 2) then
					v10:SendKeyEvent(true, Enum.KeyCode.E, false, game);
					task.wait(v16);
					v51 = 3;
				end
				if (0 == v51) then
					if (not v8.Character or not v8.Character:FindFirstChild(v7("\126\61\82\57\43\81\241\82\26\80\55\49\110\249\68\60", "\152\54\72\63\88\69\62"))) then
						local v119 = 1018 - (697 + 321);
						while true do
							if ((0 - 0) == v119) then
								warn(v7("\247\204\239\78\213\199\250\89\198\132\225\78\148\236\251\81\213\202\225\85\208\246\225\83\192\244\239\78\192\132\224\83\192\132\232\83\193\202\234", "\60\180\164\142"));
								return;
							end
						end
					end
					v52 = pcall(function()
						v8.Character.HumanoidRootPart.CFrame = CFrame.new(v49);
					end);
					v51 = 1 - 0;
				end
				if (v51 == (8 - 4)) then
					v53:FireServer();
					task.wait(v17);
					break;
				end
			end
			break;
		end
		if (v50 == (0 + 0)) then
			v51 = 0 - 0;
			v52 = nil;
			v50 = 2 - 1;
		end
	end
end
local function v29()
	local v54 = 1227 - (322 + 905);
	local v55;
	while true do
		if (v54 == 0) then
			v55 = 611 - (602 + 9);
			while true do
				if (1 == v55) then
					v19();
					v14 = os.time();
					v55 = 2;
				end
				if (2 == v55) then
					if v24 then
						v24.Text = v7("\225\242\48\166\179\237\81\146\212\36\188\168\247\5\213", "\107\178\134\81\210\198\158");
					end
					task.spawn(function()
						local v115 = 0;
						local v116;
						while true do
							if (v115 == (1189 - (449 + 740))) then
								v116 = 873 - (826 + 46);
								while v13 do
									if (v116 > #v21) then
										v116 = 1;
									end
									local v126 = v21[v116];
									v28(v126);
									v27();
									v116 = v116 + 1;
								end
								break;
							end
						end
					end);
					break;
				end
				if (v55 == (947 - (245 + 702))) then
					if v13 then
						return;
					end
					v13 = true;
					v55 = 3 - 2;
				end
			end
			break;
		end
	end
end
local function v30()
	v13 = false;
	v20();
	if v24 then
		v24.Text = v7("\11\26\131\210\191\43\84\194\245\190\55\30\146\195\174", "\202\88\110\226\166");
	end
end
local function v31(v56)
	local v57 = 0;
	local v58;
	while true do
		if (v57 == (0 + 0)) then
			v58 = 1898 - (260 + 1638);
			while true do
				if (v58 == 0) then
					warn(v7("\240\12\144\254\218\215\79\167\229\216\204\29\216", "\170\163\111\226\151"), v56);
					if v24 then
						v24.Text = v7("\34\36\179\44\91\36\115\81\21\160\42\65\37\105\92\112\145\48\75\52\34\81\19\189\54\93\56\37\20", "\73\113\80\210\88\46\87");
					end
					v58 = 1;
				end
				if (v58 == (441 - (382 + 58))) then
					v30();
					break;
				end
			end
			break;
		end
	end
end
v11.InputBegan:Connect(function(v59, v60)
	if (not v60 and (v59.KeyCode == Enum.KeyCode.L)) then
		if v13 then
			pcall(v30);
		else
			pcall(v29);
		end
	end
end);
v8.CharacterAdded:Connect(function(v61)
	if (v13 and v24) then
		local v68 = 0;
		while true do
			if (v68 == 0) then
				v24.Text = v7("\178\56\204\6\242\146\118\141\37\230\136\56\196\28\224\193\42\194\0\167\130\36\204\0\230\130\56\200\0\169\207\98", "\135\225\76\173\114");
				task.wait(0.1 - 0);
				break;
			end
		end
	end
end);
if v24 then
	v24.Text = v7("\41\249\185\164\185\174\253\90\221\170\181\191\174\231\54\173\172\191\236\142\179\27\255\172", "\199\122\141\216\208\204\221");
end

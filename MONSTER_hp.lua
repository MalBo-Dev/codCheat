-- LOADING TABLE

L={'◼', '◻', '◻', '◻', '◻', '◻'} 
for i=0, 6, 1 do
	if gg.isVisible(true) and i ~= 6 then
		gg.setVisible(false)
	end
	gg.sleep(200)
	gg.toast(' ™️ '..L[1]..L[2]..L[3]..L[4]..L[5]..L[6]..' ™️ ')
	table.remove(L)
	table.insert(L, 2, "◼")
	if i == 6 then
		L={'◼', '◻', '◻', '◻', '◻', '◻'}
for i=0, 6, 1 do
	if gg.isVisible(true) and i ~= 6 then
		gg.setVisible(false)
	end
	gg.sleep(200)
	gg.toast(' 🆗 '..L[1]..L[2]..L[3]..L[4]..L[5]..L[6]..' 🆗 ')
	table.remove(L)
	table.insert(L, 2, "◼")
	if i == 6 then
		gg.toast('Welcome To Script MONSTER_hp')
		gg.sleep(2000)
		gg.alert('Channel : @MONSTER_SECURITY')
	end
end
	end
end

-- home 

function home()
gg.toast("Select Cheat")
PouriA = gg.multiChoice({
"🛡𝘼𝙣𝙩𝙞 𝘽𝙮𝙋𝙖𝙨𝙨,𝙍𝙚𝙥𝙤𝙧𝙩🛡",--1
"🗽𝙒𝙖𝙡𝙡𝙃𝙖𝙘𝙠🗽",--2
"👾𝘼𝙞𝙢𝘽𝙤𝙩👾",--3
"🚸𝗔𝗶𝗺𝗟𝗼𝗼𝗸🚸",--4
"⏳𝙉𝙤 𝙍𝙚𝙡𝙤𝙖𝙙⏳",--5
"🎯𝙒𝙖𝙡𝙡𝙎𝙝𝙤𝙩🎯",--6
"🎭𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧🎭",--7
"🔫𝙎𝙠𝙞𝙣🔫",--8
"🧪𝙉𝙤 𝙎𝙥𝙧𝙚𝙖𝙙🧪",--9
"🚶‍♂️𝙃𝙥 𝘽𝙖𝙧 𝙉𝙖𝙢𝙚🚶‍♂️",--10
"🥊𝘽𝙪𝙡𝙡𝙩 𝙏𝙧𝙖𝙘𝙠🥊",--11
"🚷𝘽𝙞𝙜 𝘽𝙤𝙙𝙮🚷",--12
"📡𝘼𝙣𝙩𝙚𝙣📡",--13
"🖥 𝙄𝙋𝙖𝙙 𝙑𝙞𝙚𝙬 🖥",--14
"🎮𝘾𝙤𝙣𝙩𝙧𝙤𝙡 𝙃𝙖𝙘𝙠🎮",--15
"〽️𝙒𝙖𝙡𝙡 𝘾𝙡𝙞𝙢𝙗〽️",--16
"💯𝙈𝙖𝙜𝙞𝙘 𝘽𝙪𝙡𝙡𝙚𝙩 𝙃𝙚𝙖𝙙💯",--17
"🎆𝙂𝙚𝙩 𝙎𝙠𝙮🎆",--18
"🚀𝙁𝙞𝙧𝙚 𝙍𝙖𝙩𝙚🚀",--19
"🌌𝙉𝙞𝙜𝙝𝙩 𝙈𝙤𝙙𝙚🌌",--20
"⛔️ EXIT ⛔️",
},nil,"𝙏𝙚𝙖𝙢 : 𝙈𝙊𝙉𝙎𝙏𝙀𝙍 𝙎𝙀𝘾𝙐𝙍𝙄𝙏𝙔 \n 𝘾𝙤𝙙𝙚𝙙 𝘽𝙮 𝙈𝙊𝙉𝙎𝙏𝙀𝙍_𝙝𝙥")
if PouriA == nil then else
if PouriA[1] == true then bymn()end
if PouriA[2] == true then wallhack()end
if PouriA[3] == true then aimbot()end
if PouriA[4] == true then aimlook()end
if PouriA[5] == true then no_reload()end
if PouriA[6] == true then wallshot()end
if PouriA[7] == true then character()end
if PouriA[8] == true then skin()end
if PouriA[9] == true then No_spread()end
if PouriA[10] == true then hp_bar_name()end
if PouriA[11] == true then bullt_track()end
if PouriA[12] == true then big_body()end
if PouriA[13] == true then Anten()end
if PouriA[14] == true then ipad_view()end
if PouriA[15] == true then Control_hack()end
if PouriA[16] == true then wall_climb()end
if PouriA[17] == true then magic_bullt()end
if PouriA[18] == true then get_sky()end
if PouriA[19] == true then fire_rate()end
if PouriA[20] == true then night_mode()end
if PouriA[20] == true then exit()end
end
Pouria = - 1
end

-- bypass menu

function bymn()
mnbyp = gg.choice({
"𝘼𝙣𝙩𝙞 𝘾𝙧𝙖𝙨𝙝",
"𝘽𝙮𝙋𝙖𝙨𝙨 𝙇𝙤𝙗𝙗𝙮",
"⪩═❲⬅️❳ ʙᴀᴄᴋ ❲➡️❳═⪨"
},nil,os.date("▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ \n𝘽𝙮𝙋𝙖𝙨𝙨 𝙈𝙚𝙣𝙪 \n𝘿𝙖𝙩𝙖 : %A, %x \n𝙏𝙞𝙢𝙚 : %I:%M %p\n▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ "))
if mnbyp == 1 then FixCrash() end
if mnbyp == 2 then Lobby() end
if mnbyp == 3 then home() end
end

-- fix crash

function FixCrash()
  
function PS() end
function setvalue(address,flags,value) PS('TANG INA MO LUDE😐)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

x = gg.FILES_DIR
y = gg.EXT_FILES_DIR
local testy = string.match(y, "data/(.*)/files")
local testx = string.match(x, "(.*)"..testy.."")
wpath2 = testx.. gg.getTargetPackage()
os.rename (""..wpath2.."/app_crashrecord",""..wpath2.."/.a")  
os.rename (""..wpath2.."/files",""..wpath2.."/.b")
io.open(""..wpath2.."/app_crashrecord", "w")
io.open(""..wpath2.."/files", "w")

local HexPatches = {}
function HexPatches.MemoryPatch(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end
HexPatches.MemoryPatch("libanogs.so",0xDE24, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x381EE8, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x381EEC, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x381EF0, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x381EF4, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x381EF8, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x381EFC, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382144, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x38215C, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382160, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382164, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382168, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x38216C, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382170, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382174, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382178, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x38217C, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382180, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382184, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382188, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x3821A4, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x3821A8, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382248, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x38224C, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382250, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382254, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382260, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x382264, "00 00 00 00", 4);
HexPatches.MemoryPatch("libanogs.so",0x3822A4, "00 00 00 00", 4);
so=gg.getRangesList('libanogs.so')[1].start  
py=0x32BD50
setvalue(so+py,4,16384)
gg.clearResults()
gg.toast("✅ 𝙁𝙞𝙭 𝘾𝙧𝙖𝙨𝙝 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
  end 
  
-- bypass lobby

 function Lobby()
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜.")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131330", gg.TYPE_DWORD)
gg.refineNumber("131330", gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜..")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("262403", gg.TYPE_DWORD)
gg.refineNumber("262403", gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜...")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("144387", gg.TYPE_DWORD)
gg.refineNumber("144387", gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜.")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1,179,403,647;1,685,382,481;1,879,048,193;1,685,382,482;1,936,002,584;1~4000000000:16384", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜..")
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜...")
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "-1"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("✅ 𝘼𝙘𝙩𝙞𝙫𝙚 𝙇𝙤𝙗𝙗𝙮 ✅")
  end 
 
-- wallhack 
  
function wallhack()

function S_Pointer_wallhack(t_So, t_Offset, _bit)
	local function getRanges()
		local ranges = {}
		local t = gg.getRangesList('^/data/*.so*$')
		for i, v in pairs(t) do
			if v.type:sub(2, 2) == 'w' then
				table.insert(ranges, v)
			end
		end
		return ranges
	end
	local function Get_Address(N_So, Offset, ti_bit)
		local ti = gg.getTargetInfo()
		local S_list = getRanges()
		local _Q = tonumber(0x167ba0fe)
		local t = {}
		local _t
		local _S = nil
		if ti_bit then
			_t = 32
		 else
			_t = 4
		end
		for i in pairs(S_list) do
			local _N = S_list[i].internalName:gsub('^.*/', '')
			if N_So[1] == _N and N_So[2] == S_list[i].state then
				_S = S_list[i]
				break
			end
		end
		if _S then
			t[#t + 1] = {}
			t[#t].address = _S.start + Offset[1]
			t[#t].flags = _t
			if #Offset ~= 1 then
				for i = 2, #Offset do
					local S = gg.getValues(t)
					t = {}
					for _ in pairs(S) do
						if not ti.x64 then
							S[_].value = S[_].value & 0xFFFFFFFF
						end
						t[#t + 1] = {}
						t[#t].address = S[_].value + Offset[i]
						t[#t].flags = _t
					end
				end
			end
			_S = t[#t].address
			print(string.char(231,190,164,58).._Q)
		end
		return _S
	end
	local _A = string.format('0x%X', Get_Address(t_So, t_Offset, _bit))
	return _A
end



local t = {"libil2cpp.so", "Cd"}
local tt = {0x261F2C, 0x91C}
local ttt = S_Pointer_wallhack(t, tt)
gg.addListItems({{address = ttt, flags = 4, value = 0, freeze = true}})
gg.toast("✅ 𝙒𝙖𝙡𝙡𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

-- aimbot

function aimbot()
aim_bot_var=[[22931
Var #B80D1D8C|b80d1d8c|10|eef1fa10|0|0|0|0|r-xp|/data/app/~~3amBADRZYQ2SAfoaiQNKlw==/com.activision.callofduty.shooter-kF2sd0ZH__fbuHRrhAGEzw==/lib/arm/libil2cpp.so|66c4d8c
]]
fileData = gg.EXT_STORAGE .. "/[aimbot].dat"
io.output(fileData):write(aim_bot_var):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
gg.loadResults(r)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "0"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearList()
gg.clearResults()
os["remove"](("/storage/emulated/0/[aimbot].dat"))
gg.toast("✅ 𝘼𝙞𝙢𝘽𝙤𝙩 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
end

--aim look

function aimlook()

function S_Pointer_aimlook(t_So, t_Offset, _bit)
	local function getRanges()
		local ranges = {}
		local t = gg.getRangesList('^/data/*.so*$')
		for i, v in pairs(t) do
			if v.type:sub(2, 2) == 'w' then
				table.insert(ranges, v)
			end
		end
		return ranges
	end
	local function Get_Address(N_So, Offset, ti_bit)
		local ti = gg.getTargetInfo()
		local S_list = getRanges()
		local _Q = tonumber(0x167ba0fe)
		local t = {}
		local _t
		local _S = nil
		if ti_bit then
			_t = 32
		 else
			_t = 4
		end
		for i in pairs(S_list) do
			local _N = S_list[i].internalName:gsub('^.*/', '')
			if N_So[1] == _N and N_So[2] == S_list[i].state then
				_S = S_list[i]
				break
			end
		end
		if _S then
			t[#t + 1] = {}
			t[#t].address = _S.start + Offset[1]
			t[#t].flags = _t
			if #Offset ~= 1 then
				for i = 2, #Offset do
					local S = gg.getValues(t)
					t = {}
					for _ in pairs(S) do
						if not ti.x64 then
							S[_].value = S[_].value & 0xFFFFFFFF
						end
						t[#t + 1] = {}
						t[#t].address = S[_].value + Offset[i]
						t[#t].flags = _t
					end
				end
			end
			_S = t[#t].address
			print(string.char(231,190,164,58).._Q)
		end
		return _S
	end
	local _A = string.format('0x%X', Get_Address(t_So, t_Offset, _bit))
	return _A
end
local t = {"libil2cpp.so", "Cd"}
local tt = {0x210570, 0x8E0}
local ttt = S_Pointer_aimlook(t, tt)
gg.addListItems({{address = ttt, flags = 16, value = 0, freeze = true}})
local t = {"libil2cpp.so", "Cd"}
local tt = {0x210570, 0x950}
local ttt = S_Pointer_aimlook(t, tt)
gg.addListItems({{address = ttt, flags = 16, value = 0, freeze = true}})
local t = {"libil2cpp.so", "Cd"}
local tt = {0x210578, 0x9F0}
local ttt = S_Pointer_aimlook(t, tt)
gg.addListItems({{address = ttt, flags = 16, value = 0, freeze = true}})
gg.toast("✅ 𝘼𝙞𝙢𝙇𝙤𝙤𝙠 𝘼𝙘𝙫𝙩𝙞𝙫𝙚 ✅")

end

-- no reload

function no_reload()

var_reload_1=[[21533
Var #B3530C60|b3530c60|4|e12fff1ee3a0061c|0|0|0|0|r-xp|/data/app/~~3amBADRZYQ2SAfoaiQNKlw==/com.activision.callofduty.shooter-kF2sd0ZH__fbuHRrhAGEzw==/lib/arm/libil2cpp.so|1c95c60
]]
fileData = gg.EXT_STORAGE .. "/[reload].dat"
io.output(fileData):write(var_reload_1):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
gg.loadResults(r)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-476051940"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearList()
gg.clearResults()
var_reload_2=[[21533
Var #B3530C64|b3530c64|4|ed2d8b02e12fff1e|0|0|0|0|r-xp|/data/app/~~3amBADRZYQ2SAfoaiQNKlw==/com.activision.callofduty.shooter-kF2sd0ZH__fbuHRrhAGEzw==/lib/arm/libil2cpp.so|1c95c64
]]
fileData = gg.EXT_STORAGE .. "/[reload].dat"
io.output(fileData):write(var_reload_2):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
gg.loadResults(r)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-516948194"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearList()
gg.clearResults()
os["remove"](("/storage/emulated/0/[reload].dat"))
gg.toast("✅ 𝙉𝙤𝙍𝙚𝙡𝙤𝙖𝙙 𝘼𝙘𝙫𝙩𝙞𝙫𝙚 ✅")
end

-- wallshot


function wallshot()

gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2", gg.TYPE_FLOAT)
gg.getResults(500000)
gg.editAll("-99999999999999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝙒𝙖𝙡𝙡𝙎𝙝𝙤𝙩 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


-- character

function character()
gg.alert("❗️𝙎𝙚𝙡𝙚𝙘𝙩 𝘾𝙝𝙖𝙧𝙡𝙮 𝙘𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧❗️")
mnchar = gg.choice({
"1- 𝘼𝙧𝙩𝙚𝙧𝙮",
"2- 𝙕𝙤𝙢𝙗𝙞𝙚",
"3- 𝙆𝙧𝙪𝙚𝙜𝙚𝙧",
"4- 𝙎𝙘𝙖𝙧𝙡𝙚𝙩𝙩",
"5- 𝙏𝙧𝙖𝙘𝙠𝙚𝙧 𝙋𝙞𝙣𝙠",
"6- 𝙈𝙖𝙣𝙩𝙖𝙍𝙖𝙮 𝙕𝙝𝙚𝙣",
"7- 𝙉𝙮𝙭",
"8- 𝙉𝙞𝙠𝙩𝙤 𝙇𝙚𝙜𝙚𝙣𝙙",
"9- 𝙈𝙖𝙘𝙚 𝙇𝙚𝙜𝙚𝙣𝙙",
"10- 𝙂𝙝𝙤𝙨𝙩 𝙇𝙚𝙜𝙚𝙣𝙙",
"11- 𝙂𝙪𝙣𝙯𝙤 𝙇𝙚𝙜𝙚𝙣𝙙",
"12- 𝙍𝙚𝙖𝙥𝙚𝙧 𝙇𝙚𝙜𝙚𝙣𝙙",
"13- 𝙊𝙪𝙩𝙧𝙞𝙙𝙚𝙧 𝙇𝙚𝙜𝙚𝙣𝙙",
"14- 𝙋𝙧𝙞𝙘𝙚 𝙇𝙚𝙜𝙚𝙣𝙙",
"15- 𝙒𝙞𝙩𝙘𝙝 𝙒𝙖𝙧𝙙𝙚𝙣",
"16- 𝙈𝙖𝙘𝙚 𝘼𝙧𝙢𝙤𝙧𝙚𝙧",
"17- 𝙀𝙩𝙝𝙚𝙧",
"18- 𝙁𝙞𝙧𝙚𝙗𝙧𝙚𝙖𝙠 𝘼𝙨𝙩𝙧𝙤𝙣𝙖𝙪𝙩",
"19- 𝙋𝙧𝙤𝙩𝙤𝙣",
"20- 𝙂𝙝𝙤𝙨𝙩 𝘼𝙯𝙧𝙖𝙚𝙡",
"⪩═❲⬅️❳ ʙᴀᴄᴋ ❲➡️❳═⪨"
},nil,os.date("▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ \n𝘽𝙮𝙋𝙖𝙨𝙨 𝙈𝙚𝙣𝙪 \n𝘿𝙖𝙩𝙖 : %A, %x \n𝙏𝙞𝙢𝙚 : %I:%M %p\n▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ "))
if mnchar == 1 then Artery() end
if mnchar == 2 then Zombie() end
if mnchar == 3 then Krueger() end
if mnchar == 4 then Scarlett() end
if mnchar == 5 then Tracker_Pink() end
if mnchar == 6 then MantaRay_Zhen() end
if mnchar == 7 then Nyx() end
if mnchar == 8 then Nikto_Legend() end
if mnchar == 9 then Mace_Legend() end
if mnchar == 10 then Ghost_Legend() end
if mnchar == 11 then Gunzo_Legend() end
if mnchar == 12 then Reaper_Legend() end
if mnchar == 13 then Outrider_Legend() end
if mnchar == 14 then Price_Legend() end
if mnchar == 15 then Witch_Warden() end
if mnchar == 16 then Mace_Armorer() end
if mnchar == 17 then Ether() end
if mnchar == 18 then Firebreak_Astronaut() end
if mnchar == 19 then Proton() end
if mnchar == 20 then Ghost_Azrael() end
if mnchar == 21 then home() end

end

function Ghost_Azrael()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001721", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001722", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001723", gg["TYPE_DWORD"])
    gg["clearResults"]()
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙂𝙝𝙤𝙨𝙩 𝘼𝙯𝙧𝙖𝙚𝙡 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end



function Proton()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001059", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001060", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001061", gg["TYPE_DWORD"])
    gg["clearResults"]()
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙋𝙧𝙤𝙩𝙤𝙣 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function Firebreak_Astronaut()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("737i��ko�hiihi", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000408", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000409", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000410", gg["TYPE_DWORD"])
    gg["clearResults"]()
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙁𝙞𝙧𝙚𝙗𝙧𝙚𝙖𝙠 𝘼𝙨𝙩𝙧𝙤𝙣𝙖𝙪𝙩 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function Ether()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001062", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001063", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001064", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙀𝙩𝙝𝙚𝙧 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end



function Witch_Warden()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000969", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000970", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000971", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙈𝙖𝙘𝙚 𝘼𝙧𝙢𝙤𝙧𝙚𝙧 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function Witch_Warden()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000578", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000579", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000580", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙒𝙞𝙩𝙘𝙝 𝙒𝙖𝙧𝙙𝙚𝙣 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")


end

function Price_Legend()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710002102", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710002101", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710002111", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙋𝙧𝙞𝙘𝙚 𝙇𝙚𝙜𝙚𝙣𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function Outrider_Legend()

 gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001871", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001870", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001863", gg["TYPE_DWORD"])
    gg["clearResults"]()
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙊𝙪𝙩𝙧𝙞𝙙𝙚𝙧 𝙇𝙚𝙜𝙚𝙣𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function Reaper_Legend()

 gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001611", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001591", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001592", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙍𝙚𝙖𝙥𝙚𝙧 𝙇𝙚𝙜𝙚𝙣𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")


end

function Gunzo_Legend()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001782", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001783", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001784", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙂𝙪𝙣𝙯𝙤 𝙇𝙚𝙜𝙚𝙣𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function Ghost_Legend()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001411", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001409", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001410", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙂𝙝𝙤𝙨𝙩 𝙇𝙚𝙜𝙚𝙣𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function Mace_Legend()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001301", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001302", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001303", gg["TYPE_DWORD"])
    gg["clearResults"]()
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙈𝙖𝙘𝙚 𝙇𝙚𝙜𝙚𝙣𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function Nikto_Legend()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000893", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000891", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000892", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙉𝙞𝙠𝙩𝙤 𝙇𝙚𝙜𝙚𝙣𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function Nyx()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001934", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001935", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001936", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙉𝙮𝙭 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function MantaRay_Zhen()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001463", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001464", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001465", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙈𝙖𝙣𝙩𝙖𝙍𝙖𝙮 𝙕𝙝𝙚𝙣 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function Tracker_Pink()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710,001,705", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710,001,706", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710,001,707", gg["TYPE_DWORD"])
    gg["clearResults"]()
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙏𝙧𝙖𝙘𝙠𝙚𝙧 𝙋𝙞𝙣𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function Scarlett()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001274", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("737i��ko�hijom", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001276", gg["TYPE_DWORD"])
    gg["clearResults"]()
	
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙎𝙘𝙖𝙧𝙡𝙚𝙩𝙩 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end



function Krueger()

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001400", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001399", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710001398", gg["TYPE_DWORD"])
    gg["clearResults"]()
gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙆𝙧𝙪𝙚𝙜𝙚𝙧 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function Artery()

    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000366", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000367", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000368", gg["TYPE_DWORD"])
    gg["clearResults"]()
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝘼𝙧𝙩𝙚𝙧𝙮 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
end


function Zombie()

    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("710001101", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000442", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001102", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000380", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["searchNumber"]("710001103", gg["TYPE_DWORD"])
    gg["getResults"](1234)
    gg["editAll"]("710000380", gg["TYPE_DWORD"])
    gg["clearResults"]()
	gg.toast("✅ 𝘾𝙝𝙖𝙧𝙖𝙘𝙩𝙚𝙧 𝙕𝙤𝙢𝙗𝙞𝙚 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
end

-- skin


function skin()

mnskin = gg.choice({
"𝘼𝙘𝙩𝙞𝙫𝙚 𝘼𝙡𝙡 𝙈𝙮𝙩𝙝𝙞𝙘",
"𝙇𝙚𝙜𝙚𝙣𝙙 𝙈𝙚𝙣𝙪",
"⪩═❲⬅️❳ ʙᴀᴄᴋ ❲➡️❳═⪨"
},nil,os.date("▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ \n𝘽𝙮𝙋𝙖𝙨𝙨 𝙈𝙚𝙣𝙪 \n𝘿𝙖𝙩𝙖 : %A, %x \n𝙏𝙞𝙢𝙚 : %I:%M %p\n▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ "))
if mnskin == 1 then Mythic() end
if mnskin == 2 then Legend() end
if mnskin == 3 then home() end

end


function Mythic()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15;10,168;200,000,118;200,000,119;200,002,183::21", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("100,534;10,582;602,000,012;602,000,013;200,010,115", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200002183;10,415,001;1,057,803,469", gg.TYPE_DWORD)
gg.refineNumber("200002183", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("200010115", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝙁𝙚𝙣𝙣𝙚𝙘 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2;100,012;1,393;1,347;1,338::21", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("100,472;100,004;1159;1168;1175", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,338;10,122,001;1,057,803,469", gg.TYPE_DWORD)
gg.refineNumber("1338", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("1175", gg.TYPE_DWORD)
gg.toast("✅ 𝙈13 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("2;100,149;9,187;9205;9196::21", gg["TYPE_DWORD"])
    gg["getResults"](10000)
    gg["editAll"]("100511;100155;9470;9488;9479", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("9,196;10,124,001;1,057,803,469", gg["TYPE_DWORD"])
    gg["refineNumber"]("9196", gg["TYPE_DWORD"])
    gg["getResults"](10000)
    gg["editAll"]("9479", gg["TYPE_DWORD"])
    gg["clearResults"]()
gg.toast("✅ 𝙆𝙞𝙡𝙤141 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200010261;10120001;1,057,803,469::", gg.TYPE_DWORD)
gg.refineNumber("200010261", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("200010262", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("81;10305;11622;602000352;0::17", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("100202;10306;602000353;602000354", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝘼𝙎𝙑𝙖𝙡 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")


gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("13;10,542;602,000,589;602,000,590;200,010,379::21", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("100,380;10,520;602,000,545;602,000,546;200,010,357", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200010379;10,309,001;1,057,803,469", gg.TYPE_DWORD)
gg.refineNumber("200010379", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("200010357", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝙃𝙤𝙡𝙜𝙚𝙧 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")


gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;10,901;602,000,734;602,000,735;200,011,016::21", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("100,415;10,899;602,000,708;602,000,709;200,011,016", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200011016;10,211,001;1,057,803,469", gg.TYPE_DWORD)
gg.refineNumber("200011016", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("200010444", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝙍𝙮𝙩𝙚𝙘 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")


gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2;10,161;602,000,177;602,000,178;200,010176::21", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("73;10,162;602,000,179;602,000,180;200,010177", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200010176;10,118,001;1,057,803,469", gg.TYPE_DWORD)
gg.refineNumber("200010176", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("200010177", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝙋𝙚𝙖𝙘𝙚𝙠𝙚𝙚𝙥𝙚𝙧 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")


gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15;100,101;6,800;6,816;6,808::21", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("100,496;100,082;7775;7781;7778", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6808;10,420,001;1,057,803,469", gg.TYPE_DWORD)
gg.refineNumber("6808", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("7778", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝘾𝙗𝙧4 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2;30;200000029;200000233;200002161::21", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("100,526;100,233;66734;66740;66737", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200002161;10,107,001;1,057,803,469", gg.TYPE_DWORD)
gg.refineNumber("200002161", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("66737", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝘼𝙆47 𝙈𝙮𝙩𝙝𝙞𝙘 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

gg.sleep(2000)
gg.alert("✅ Active All Mythic ✅  \n 🥲 Not Active oden Mythic 🥲")

end

-- no spread

function No_spread()

function PS() end
function setvalue(address,flags,value) PS('TANG INA MO LUDE😐)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

so = gg.getRangesList('libil2cpp.so')[1].start  
py = 0x332af60 
setvalue(so+py,16,1)

gg.toast("✅ 𝙉𝙤 𝙎𝙥𝙧𝙚𝙖𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


-- hp bar name

function hp_bar_name()

gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜")
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-509579264;-509607931;-476049408;-335982036:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-509579264", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-476024831", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜.")
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-481296383;436207801;-442563480;-442941324:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-481296383", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-481296384", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜..")
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-481296383;436207816;-442563144;-527499264:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-481296383", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-481296384", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.toast("𝙇𝙤𝙖𝙙𝙞𝙣𝙜...")
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-481296383;436207690;-442563708;-527499264:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-481296383", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-481296384", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝙃𝙥 𝘽𝙖𝙧 𝙉𝙖𝙢𝙚 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end



-- bullt_track


function bullt_track()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,513,687,690,546,476,220", gg.TYPE_QWORD)
gg.getResults(400)
gg.editAll("4,513,687,690,589,241,344", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,513,687,690,546,476,220", gg.TYPE_QWORD)
gg.getResults(400)
gg.editAll("4,513,687,690,589,241,344", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("✅ 𝘽𝙪𝙡𝙡𝙩 𝙏𝙧𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")


end


-- big body


function big_body()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1067534200D~3000000000D;-0;0.1~0.99;1;1;1::37", gg.TYPE_FLOAT)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝘽𝙞𝙜 𝘽𝙤𝙙𝙮 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

-- Anten


function Anten()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5~1.6;0.2~0.22::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6000)
gg.editAll("100", 16)
gg.clearResults()
gg.toast("✅ 𝘼𝙣𝙩𝙚𝙣 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

-- ipad_view


function ipad_view()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("44.0;44.0;60.0;45.0;0.20000000298:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, ("-1"))
gg.searchNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, ("-1"))
gg.getResults(("950"))
gg.editAll("98", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝙄𝙋𝙖𝙙 𝙑𝙞𝙚𝙬 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

--control menu


function Control_hack()

mnControl = gg.choice({
"🏃‍♂️𝙎𝙥𝙚𝙚𝙙 𝙃𝙖𝙘𝙠🏃‍♂️",
"🤸‍♂️𝙅𝙪𝙢𝙥 𝙃𝙖𝙘𝙠🤸‍♂️",
"⪩═❲⬅️❳ ʙᴀᴄᴋ ❲➡️❳═⪨"
},nil,os.date("▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ \n 𝘾𝙤𝙣𝙩𝙧𝙤𝙡 𝙈𝙚𝙣𝙪 \n𝘿𝙖𝙩𝙖 : %A, %x \n𝙏𝙞𝙢𝙚 : %I:%M %p\n▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ "))
if mnControl == 1 then speed_hack() end
if mnControl == 2 then jump_hack() end
if mnControl == 3 then home() end

end


function speed_hack()

Y=math.random(1,3) 
V=gg.prompt({"1-𝙎𝙥𝙚𝙚𝙙 ×1.5 \n 2-𝙎𝙥𝙚𝙚𝙙 ×3 \n 3-𝙎𝙥𝙚𝙚𝙙 ×5 [1;3]"},{Y},{"number","checkbox"}) 

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4.28000020981;3.20000004768::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("4.28000020981", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)


if tonumber(V[1]) == 1 then
gg.getResults(400)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝘼𝙘𝙩𝙞𝙫𝙚 𝙎𝙥𝙚𝙚𝙙 ×1.5 ✅")
else
end
if tonumber(V[1]) == 2 then
gg.getResults(400)
gg.editAll("12", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝘼𝙘𝙩𝙞𝙫𝙚 𝙎𝙥𝙚𝙚𝙙 ×3 ✅")
else
end
if tonumber(V[1]) == 3 then
gg.getResults(400)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝘼𝙘𝙩𝙞𝙫𝙚 𝙎𝙥𝙚𝙚𝙙 ×5 ✅")
else
end

end


function jump_hack()

Y=math.random(1,2) 
V=gg.prompt({"1-𝙅𝙪𝙢𝙥 => 𝙈𝙪𝙡𝙩𝙞 \n 2-𝙅𝙪𝙢𝙥 => 𝘽𝙖𝙩𝙩𝙚𝙡 [1;2]"},{Y},{"number","checkbox"}) 

if tonumber(V[1]) == 1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.5;0.8::5", gg.TYPE_FLOAT)
gg.refineNumber("0.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("4", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.5;4::5", gg.TYPE_FLOAT)
gg.refineNumber("7.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝙅𝙪𝙢𝙥 𝙈𝙪𝙡𝙩𝙞 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
else
end
if tonumber(V[1]) == 2 then

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,065,353,216;1,069,547,520;1,050,253,722:9", gg.TYPE_DWORD)
gg.refineNumber("1,065,353,216", gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll("1,082,130,432", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("✅ 𝙅𝙪𝙢𝙥 𝘽𝙖𝙩𝙩𝙚𝙡 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

else
end

end


-- wall_climb


function wall_climb()

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_VIDEO)
gg.searchNumber("2.567891011", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0.05", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_VIDEO)
gg.searchNumber("h000000000000803F00000000FFFFFF3ECDCC4C3D0000803E000000000000000000000000", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(gg.getResultsCount())
gg.editAll("h000000000000803F00000000FFFFFF3ECDCC4C3D0A8BA441000000000000000000000000", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("✅ 𝙒𝙖𝙡𝙡 𝘾𝙡𝙞𝙢𝙗 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


-- magic_bullt


function magic_bullt()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.00999999978F;0.03999999911~0.60000002384F;0.10000000149~0.5F;12D::53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0.03999999911~0.60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6000)
gg.editAll("5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝙈𝙖𝙜𝙞𝙘 𝘽𝙪𝙡𝙡𝙩 𝙃𝙚𝙖𝙙 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

-- get sky


function get_sky()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.47000002861", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝙂𝙚𝙩 𝙎𝙠𝙮 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


-- fire_rate

function fire_rate()
mnfire_rate = gg.choice({
"1- 𝘿𝙇𝙌 => 𝙎𝙣𝙞𝙥𝙚𝙧",
"2- 𝘼𝙍𝙏𝙄𝘾 => 𝙎𝙣𝙞𝙥𝙚𝙧",
"3- 𝙉𝘼45 => 𝙎𝙣𝙞𝙥𝙚𝙧",
"4- 𝙇𝙤𝙘𝙪𝙨 => 𝙎𝙣𝙞𝙥𝙚𝙧",
"5- 𝙍𝙮𝙩𝙚𝙘 => 𝙎𝙣𝙞𝙥𝙚𝙧",
"6- 𝙃𝙎 => 𝙎𝙝𝙤𝙩𝙜𝙪𝙣",
"7- 𝘽𝙔15 => 𝙎𝙝𝙤𝙩𝙜𝙪𝙣",
"8- 𝙆𝙍𝙈 => 𝙎𝙝𝙤𝙩𝙜𝙪𝙣",
"9- 𝙀𝘾𝙃𝙊 => 𝙎𝙝𝙤𝙩𝙜𝙪𝙣",
"10- 𝙎𝙆𝙎 => 𝙈𝙖𝙧𝙠𝙨𝙢𝙖𝙣",
"11- 𝙆𝙞𝙡𝙤-𝘽𝙤𝙡𝙩 => 𝙈𝙖𝙧𝙠𝙨𝙢𝙖𝙣",
"12- 𝙈𝙆2 => 𝙈𝙖𝙧𝙠𝙨𝙢𝙖𝙣",
"13- 𝙎𝙋-𝙍 208 => 𝙈𝙖𝙧𝙠𝙨𝙢𝙖𝙣",
"14- 𝙍𝙋𝘿 => 𝙇𝙈𝙂",
"⪩═❲⬅️❳ ʙᴀᴄᴋ ❲➡️❳═⪨"
},nil,os.date("▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ \n  \n𝘿𝙖𝙩𝙖 : %A, %x \n𝙏𝙞𝙢𝙚 : %I:%M %p\n▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ "))
if mnfire_rate == 1 then dlq_hack() end
if mnfire_rate == 2 then artic_hack() end
if mnfire_rate == 3 then na45_hack() end
if mnfire_rate == 4 then locus_hack() end
if mnfire_rate == 5 then rytec_hack() end
if mnfire_rate == 6 then hs_hack() end
if mnfire_rate == 7 then by15_hack() end
if mnfire_rate == 8 then krm_hack() end
if mnfire_rate == 9 then echo_hack() end
if mnfire_rate == 10 then sks_hack() end
if mnfire_rate == 11 then kilo_bolt_hack() end
if mnfire_rate == 12 then mk2_hack() end
if mnfire_rate == 13 then spr208_hack() end
if mnfire_rate == 14 then rdp_hack() end
if mnfire_rate == 15 then home() end
end


function dlq_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,124,204,544;1,067,030,938;1,066,192,077;1,078,355,558;1,079,613,850:149", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝘿𝙇𝙌 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")


end


function artic_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,124,204,544;1,056,964,608;1,065,353,216:97", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝘼𝙧𝙩𝙞𝙘 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function na45_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.0F;300.0F;50.0F;130.0F;0.20000000298F:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.20000000298", gg.TYPE_FLOAT)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0.001"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙉𝙖45 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
end


function locus_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,065,353,216;1,061,997,773;1,065,353,216;1,076,593,951;1,077,936,128:145", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()

gg.toast("✅ 𝙇𝙤𝙘𝙪𝙨 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function rytec_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,056,964,608;1,065,353,216;1,073,741,824;1,079,613,850;1,082,340,147:145", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙍𝙮𝙩𝙚𝙘 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
end


function hs_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,067,123,212;1,065,797,812;1,065,353,216;1,065,353,216;1,062,897,032;1,059,313,418;1,067,366,482:161", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙃𝙎 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
end

function by15_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,095,761,920;1,060,873,699;1,057,518,256;1,058,088,681;1,057,518,256;1,061,997,773:165", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝘽𝙔15 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function krm_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,095,761,920;1,065,353,216;1,060,320,051;1,065,353,216;1,058,088,681;1,055,957,975;1,060,320,051:165", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙆𝙍𝙈 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function echo_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,095,761,920;1,049,918,177;1,050,253,722;1,075,000,115;1,075,838,976;1,065,353,216:193", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙀𝘾𝙃𝙊 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function sks_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,109,393,408;1,124,204,544;1,042,871,747;1,075,922,862;1,078,774,989;1,071,225,242:185", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙎𝙆𝙎 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function kilo_bolt_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,064,514,355;1,061,158,912;1,065,353,216;1,075,838,976;1,077,097,267;1,075,838,976:177", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙆𝙞𝙡𝙤 𝘽𝙤𝙡𝙩 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")
end


function mk2_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,067,030,938;1,063,339,950;1,065,353,216;1,076,887,552;1,078,774,989:145", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()

gg.toast("✅ 𝙈𝙆2 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function spr208_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,065,353,216;1,060,320,051;1,065,353,216;1,060,320,051;1,051,931,443;1,060,320,051:161", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙎𝙋-𝙍 208 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end

function rdp_hack()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,035,623,989;1,043,005,964;1,065,353,216:93", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "999,999,111"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("✅ 𝙍𝘿𝙋 𝙃𝙖𝙘𝙠 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function night_mode()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.00100000005;9.99999994e-9;-3.69367403e20", gg.TYPE_FLOAT)
gg.refineNumber("0.0010000000", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✅ 𝙉𝙞𝙜𝙝𝙩 𝙈𝙤𝙙𝙚 𝘼𝙘𝙩𝙞𝙫𝙚 ✅")

end


function exit()
gg.alert("Good Baye \n Team : @MONSTER_SECURITY \n Coded By MONSTER_hp")
print("@MONSTER_SECURITY")
os.exit()
end

-- end function run cheat

while(true)
do
  if gg.isVisible(true) then
    Pouria = 1
 gg.setVisible(false)
  end 
gg.clearResults()
  if Pouria == 1 then 
  home()
  end
end
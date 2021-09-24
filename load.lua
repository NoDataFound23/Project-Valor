local missingpng 					   = file.Read("materials/missing256.png", "GAME")

local idiot_antiscreengrab 			   = "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"

CreateClientConVar("EZ_fullbright2", 0)

local idiot_antiscreengrab2 		   = "iVBORw0KGgoAAAANSUhEUgAAAAcAAAAECAIAAADNpLIqAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAYSURBVBhXY2BgYmBmYGFgZEAFlIkyMAAACDAAKdIBq3cAAAAASUVORK5CYII="

render.Capture = function() return idiot_antiscreengrab end

render.Capture = function() return idiot_antiscreengrab end

render.Capture = function() return idiot_antiscreengrab end       -- These are the screengrab blocking methods, They detect screengrab v2 and other screengrab grabbers,

render.Capture = function() return idiot_antiscreengrab2 end 

render.Capture = function() return idiot_antiscreengrab2 end

render.Capture = function() return idiot_antiscreengrab2 end --  Secondary anti screengrab method, just to make sure

render.Capture = function() return chat.AddText(Color( 255, 0, 0 ), "[", "Cheatgome", "] ", Color( 255, 255, 255 ), "A screengrab attempt has been detected")

end 

bonez = "0"

hook.Add("RenderScene", "", function()

	render.SetLightingMode(bonez)

end)



hook.Add("PostDrawViewModel", "", function(vm)

	if(!vm) then return; end

	render.SetLightingMode(0);

	for k,v in next, vm:GetMaterials() do

		render.MaterialOverrideByIndex(k - 1, nil);

	end

end);



hook.Add("PreDrawEffects", "", function()

	render.SetLightingMode(0)

end)


bone = ("ValveBiped.Bip01_Head1")
CreateClientConVar("EZ_glowesp","0", true ,false )
CreateClientConVar("EZ_npcaimbot", 1)

function aimbot2() -- Starting the function
	local ply = LocalPlayer() -- Getting ourselves
	local trace = util.GetPlayerTrace( ply ) -- Player Trace part. 1
	local traceRes = util.TraceLine( trace ) -- Player Trace part. 2
	if traceRes.HitNonWorld then -- If the aimbot aims at something that isn't the map..
		local target = traceRes.Entity -- It's obviously an entity.
		if target:IsNPC() then -- But it must be a player.
			local targethead = target:LookupBone( bone ) -- In this aimbot we only aim for the head.
			local targetheadpos,targetheadang = target:GetBonePosition(targethead) -- Get the position/angle of the head.
                        if GetConVarNumber("EZ_npcaimbot") == 1 then
			   ply:SetEyeAngles((targetheadpos - ply:GetShootPos()):Angle()) -- And finally, we snap our aim to the head of the target.
		end
	     end
          end
       end
hook.Add("Think","aimbot2",aimbot2) -- The hook will spam "aimbot" until it finds a target..

local glowColour = Color(0, 255, 0)

hook.Add("PreDrawHalos", "glowesp", function()
		if GetConVarNumber("EZ_glowesp") == 1 then
			halo.Add(playerTable, string.ToColor( glowColour.r,glowColour.g,glowColour.b, 255), 1, 1, 2, true, true)
                     end
                  end)

notification.AddLegacy("Loaded Project Valor - Welcome " .. LocalPlayer():Nick() .. " | " .. os.date("%I:%M %p"), NOTIFY_HINT, 5)

CreateClientConVar("_pkill_speed", 100)
CreateClientConVar("_pkill_prop", "models/props_c17/furnitureStove001a.mdl")
CreateClientConVar("_pkill_remover", 0.9)
CreateClientConVar("_weap_lagcomp", 0.1)

local pm = FindMetaTable"Player";
local cm = FindMetaTable"CUserCmd";
local function NormalizeAngle(ang)
	ang.x = math.NormalizeAngle(ang.x);
	ang.p = math.Clamp(ang.p, -89, 89);
end

local function Copy(tt, lt)
	local copy = {}
	if lt then
		if type(tt) == "table" then
			for k,v in next, tt do
				copy[k] = Copy(k, v)
			end
		else
			copy = lt
		end
		return copy
	end
	if type(tt) != "table" then
		copy = tt
	else
		for k,v in next, tt do
			copy[k] = Copy(k, v)
		end
	end
	return copy
end
 
local surface = Copy(surface);
local vgui = Copy(vgui);
local input = Copy(input);
local Color = Color;
local ScrW, ScrH = ScrW, ScrH;
local gui = Copy(gui);
local math = Copy(math);
local file = Copy(file);
local util = Copy(util);
local vm = FindMetaTable"Vector";
local me = LocalPlayer();
local em = FindMetaTable"Entity";

CreateClientConVar("EZ_antirave", 0)

local function GetAngle(ang)
	if GetConVarNumber("EZ_antirave") == 0 then return ang + pm.GetPunchAngle(me); end
	return ang;
end
 
local function meme(ucmd)
 if GetConVarNumber("EZ_antirave") == 1 then
	if(!fa) then fa = cm.GetViewAngles(ucmd); end
	fa = fa + Angle(cm.GetMouseY(ucmd) * .023, cm.GetMouseX(ucmd) * -.023, 0);
	NormalizeAngle(fa);
	if(cm.CommandNumber(ucmd) == 0) then
		cm.SetViewAngles(ucmd, GetAngle(fa));
		return;
	end

	if(cm.KeyDown(ucmd, 2) && !em.IsOnGround(me)) then
		cm.SetButtons(ucmd, bit.band( cm.GetButtons(ucmd), bit.bnot( 2 ) ) );
	end
     end
  end
 
 
hook.Add("CreateMove", "funt", function(ucmd)
	meme(ucmd);
end);

surface.CreateFont("pcam_font",{font = "Arial", size = 40, weight = 100000, antialias = 0})
function DrawOutlinedText ( title, font, x, y, color, OUTsize, OUTcolor )
	draw.SimpleTextOutlined ( title, font, x, y, color, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER, OUTsize, OUTcolor )
end

local function propkill()

	local atttime = GetConVarNumber("_weap_lagcomp")
	 if LocalPlayer():GetActiveWeapon():GetClass() != "weapon_physgun" then
		local lastwep = LocalPlayer():GetActiveWeapon()
		RunConsoleCommand("use", "weapon_physgun")
		atttime = 0.2
		timer.Simple(atttime+.3, function()
		RunConsoleCommand("use", lastwep:GetClass())
             end)

        end
	hook.Add( "CreateMove", "PKill", function(cmd)
		cmd:SetMouseWheel(GetConVarNumber("_pkill_speed"))
	end)
	RunConsoleCommand("gm_spawn", GetConVarString("_pkill_prop"))
	timer.Simple(atttime, function()
		RunConsoleCommand("+attack")
	end)
	
	timer.Simple(atttime+0.1, function()
		RunConsoleCommand("-attack")
	end)
	timer.Simple(atttime+GetConVarNumber("_pkill_remover"), function()
		hook.Remove("CreateMove", "PKill")
		RunConsoleCommand("undo")
	end )
end
concommand.Add("_pkill", propkill)

CreateClientConVar("lenny_fullbright", 0)
CreateClientConVar("lenny_fullbright_models", 1)
CreateClientConVar("lenny_fullbright_extend", 1)
local lightmodels = GetConVarNumber("lenny_fullbright_models")
local extend = GetConVarNumber("lenny_fullbright_extend")

local light = DynamicLight(LocalPlayer():EntIndex())
local light2 = DynamicLight(LocalPlayer():EntIndex() + 1)



local function fullbright()
	if light then
		local r, g, b = 255, 255, 255
		light.Pos = LocalPlayer():GetShootPos()
		light.Brightness = 0.5
		light.MinLight = 0.5    
		light.Size = 2048
		light.Decay = 1
		light.DieTime = CurTime() + 1
		light.Style = 0
		light.r = r
		light.g = g
		light.b = b
		light.NoModel = lightmodels == 0 and true or false
		light.NoWorld = false
	else
		light = DynamicLight(LocalPlayer():EntIndex())
	end
	if light2 then
		if extend == 1 then
			local r, g, b = 255, 255, 255
			light2.Pos = LocalPlayer():GetEyeTrace().HitPos
			light2.Brightness = 0.5
			light2.MinLight = 0.5
			light2.Size = 2048
			light2.Decay = 1
			light2.DieTime = CurTime() + 1
			light2.Style = 0
			light2.r = r
			light2.g = g
			light2.b = b
			light2.NoModel = lightmodels == 0 and true or false
			light2.NoWorld = false
		else
			light2.NoModel = true
			light2.NoWorld = true
		end
	else
		light2 = DynamicLight(LocalPlayer():EntIndex() + 1)
	end
end
local function callback()
	local enabled = GetConVarNumber("lenny_fullbright")
	if enabled == 1 then
		hook.Add("Think", "fullbright", fullbright)
	else
		light2.NoModel = true
		light2.NoWorld = true
		light.NoModel = true
		light.NoWorld = true
		hook.Remove("Think", "fullbright")
	end
end
callback()
cvars.AddChangeCallback("lenny_fullbright", callback)
cvars.AddChangeCallback("lenny_fullbright_models", function()
	lightmodels = GetConVarNumber("lenny_fullbright_models")
end)
cvars.AddChangeCallback("lenny_fullbright_extend", function()
	extend = GetConVarNumber("lenny_fullbright_extend")
end)

local function profile()

local frame = vgui.Create( "DFrame" )
frame:SetSize( ScrW() * 0.5, ScrH() * 0.5 )
frame:SetTitle( "Astroux's Profile" )
frame:Center()
frame:MakePopup()

local html = vgui.Create( "DHTML", frame )
html:Dock( FILL )
html:OpenURL( "https://steamcommunity.com/profiles/76561198159948937" )
frame.Paint = function( self, w, h )
	draw.RoundedBox( 0, 0, 0, w, h, Color( 1, 1, 1, 50 ) ) -- Draw a blue button
   end
end

local pm = FindMetaTable"Player";
local cm = FindMetaTable"CUserCmd";
local function NormalizeAngle(ang)
	ang.x = math.NormalizeAngle(ang.x);
	ang.p = math.Clamp(ang.p, -89, 89);
end

local function Copy(tt, lt)
	local copy = {}
	if lt then
		if type(tt) == "table" then
			for k,v in next, tt do
				copy[k] = Copy(k, v)
			end
		else
			copy = lt
		end
		return copy
	end
	if type(tt) != "table" then
		copy = tt
	else
		for k,v in next, tt do
			copy[k] = Copy(k, v)
		end
	end
	return copy
end
 
local surface = Copy(surface);
local vgui = Copy(vgui);
local input = Copy(input);
local Color = Color;
local ScrW, ScrH = ScrW, ScrH;
local gui = Copy(gui);
local math = Copy(math);
local file = Copy(file);
local util = Copy(util);
local vm = FindMetaTable"Vector";
local me = LocalPlayer();
local em = FindMetaTable"Entity";

CreateClientConVar("EZ_norecoils", 1)

local ChamMaterials = {
	["Platinum"] = "models/player/shared/ice_player",
	["Gold"] = "models/player/shared/gold_player",
	["Alien"] = "models/XQM/LightLinesRed_tool",
	["Flesh"] = "models/flesh",
	["Molten"] = "models/props_lab/Tank_Glass001",
	["Glass"] = "models/props_combine/com_shield001a",
	["Plasma"] = "models/props_combine/portalball001_sheet",
	["Water"] = "models/props_combine/stasisshield_sheet",
	["Fire"] = "models/shadertest/shader4",
	["Glow"] = "Models/effects/splodearc_sheet", -- LOOK AT OVERLAY
	["Reactor"] = "Models/effects/comball_tape",
	["Galaxy"] = "Models/effects/comball_sphere",
	["Water 2"] = "models/shadertest/shader3",
	["Chrome"] = "debug/env_cubemap_model",
	["Untextured"] = "1",
	["Wireframe"] = "!wireframe",
	["Flat"] = "!flat",
	["Textured"] = "!textured"
}

local ChamMaterials2 = {
	["Platinum"] = "models/player/shared/ice_player",
	["Gold"] = "models/player/shared/gold_player",
	["Alien"] = "models/XQM/LightLinesRed_tool",
	["Flesh"] = "models/flesh",
	["Molten"] = "models/props_lab/Tank_Glass001",
	["Glass"] = "models/props_combine/com_shield001a",
	["Plasma"] = "models/props_combine/portalball001_sheet",
	["Water"] = "models/props_combine/stasisshield_sheet",
	["Fire"] = "models/shadertest/shader4",
	["Glow"] = "Models/effects/splodearc_sheet", -- LOOK AT OVERLAY
	["Reactor"] = "Models/effects/comball_tape",
	["Galaxy"] = "Models/effects/comball_sphere",
	["Water 2"] = "models/shadertest/shader3",
	["Chrome"] = "debug/env_cubemap_model",
	["Untextured"] = "1",
	["Wireframe"] = "!wireframe",
	["Flat"] = "!flat",
	["Textured"] = "!textured"
}

CreateClientConVar("EZ_Antiaim","0", true ,false )
CreateClientConVar("EZ_Fakeview","0", true ,false )
CreateClientConVar("EZ_tfanorecoil","0", true ,false )
CreateClientConVar("EZ_AimbotTorso","0", true ,false )
CreateClientConVar("EZ_HandChams","0", true ,false )
CreateClientConVar("EZ_NoRecoil","0", true ,false )
CreateClientConVar("EZ_Catmode","0", true ,false )
CreateClientConVar("EZ_Aimbot","0", true ,false )
CreateClientConVar("hitsound","0", true ,false )
CreateClientConVar("ColoredChams","0", true ,false )
CreateClientConVar("EZ_Chams","0", true ,false )
CreateClientConVar("EZ_triggerbot","0", true ,false )
CreateClientConVar("EZ_head","0", true ,false )
CreateClientConVar("EZ_AimbotRage","0", true ,false )
CreateClientConVar("EZ_Viewmodelchams","0", true ,false )
CreateClientConVar("EZ_Freecam","0", true ,false )
CreateClientConVar("Crosshair","0", true ,false )
CreateClientConVar("EZ_thirdperson","0", true ,false )
CreateClientConVar("EZ_customfov","0", true ,false )
shouldnamechange = CreateClientConVar("name_change", "0", true, true)
CreateClientConVar("lenny_advcrosshair", 0)
CreateClientConVar("lenny_advcrosshair_money", 0)
CreateClientConVar("ChatSpam", 0, true, false)
CreateClientConVar("ChatSpam_DarkRP", 0, true, false)
CreateClientConVar("EZ_nosky", 0, true, false)

-- Shitty TFANorecoil Uncomment to use
--hook.Add("Think","C+P NoRecoil from gayDaap",function()
--ply = LocalPlayer()
--wep = ply:GetActiveWeapon()
--if GetConVar("EZ_tfanorecoil"):GetInt() == 1 then
--if wep.Recoil != 0 then
--wep.OldRecoil = wep.Recoil
--wep.Recoil = 0
--end
--if wep.Primary.Recoil != 0 then
--wep.Primary.OldRecoil = wep.Primary.Recoil
--wep.Primary.Recoil = 0
--end
--if wep.Secondary.Recoil != 0 then
--wep.Secondary.OldRecoil = wep.Secondary.Recoil
--wep.Secondary.Recoil = 0
--      end
--   end
--end)

CreateClientConVar("EZ_antihands", 0)

function GAMEMODE:PreDrawPlayerHands() 
       	if GetConVarNumber("EZ_antihands") == 1 then
		return true
	else
		return false
	end
end 


function GAMEMODE:PreDrawSkyBox()  	   
	if GetConVarNumber("EZ_nosky") == 0 then return; end  	   
	render.Clear(50, 50, 50, 255);  	   
	return true;  	   
end  	   

ply = LocalPlayer()

surface.PlaySound ("buttons/blip1.wav")

CreateClientConVar("lenny_advcrosshair", 0)
CreateClientConVar("lenny_advcrosshair_money", 0)
local mx = ScrW()*.5 --middle x
local my = ScrH()*.5  --middle y

local function advcrosshair()
	if LocalPlayer():Health() > 0 then
		local target = LocalPlayer():GetEyeTrace().Entity
		if target:IsPlayer() or target:IsNPC() then
			surface.SetDrawColor(Color(255,255,255))

			surface.DrawLine(mx-5, my+5, mx+5, my-5)
			surface.DrawLine(mx-5, my-5, mx+5, my+5)

			draw.DrawText("Health: "..target:Health(), "Default", mx, my+20, Color(255,255,0), 1)
			if GetConVarNumber("lenny_advcrosshair_money") == 1 and target.DarkRPVars then

			local dosh = target.DarkRPVars.money
			if not dosh then dosh = "" end
		
			if LocalPlayer():GetActiveWeapon():Clip1() < 1 then -- Check if they are holding a gun(Where to draw money)
			draw.DrawText("Money: $"..tostring(dosh), "Default", mx, my+30, Color(0,255,255), 1)
			elseif (LocalPlayer():GetActiveWeapon().Primary or LocalPlayer():GetActiveWeapon().Primary.Damage) then
			draw.DrawText("Money: $"..tostring(dosh), "Default", mx, my+40, Color(0,255,255), 1)
			end
		
			end
		
			surface.SetDrawColor(Color(255,0,0))
			if LocalPlayer():GetActiveWeapon():IsValid() then
				if LocalPlayer():GetActiveWeapon():Clip1() > 0 and (LocalPlayer():GetActiveWeapon().Primary and LocalPlayer():GetActiveWeapon().Primary.Damage) then

					draw.DrawText("Shots to kill: "..math.ceil(target:Health()/LocalPlayer():GetActiveWeapon().Primary.Damage), "Default", mx, my+30, Color(0,255,255), 1)

					if LocalPlayer():KeyDown(IN_ATTACK)  then
						surface.DrawLine(mx-10, my+10, mx-5, my+5)
						surface.DrawLine(mx-10, my-10, mx-5, my-5)
							surface.DrawLine(mx+10, my+10, mx+5, my+5)
					surface.DrawLine(mx+10, my-10, mx+5, my-5)
					end
				end
			end
		else
			surface.SetDrawColor(Color(255,255,255))
		end
	end

	surface.DrawLine(mx-35, my, mx-20, my)
	surface.DrawLine(mx+35, my, mx+20, my)
	surface.DrawLine(mx, my-35, mx, my-20)
	surface.DrawLine(mx, my+35, mx, my+20)
end

-- prepping
hook.Remove("HUDPaint", "advcrosshair")

if GetConVarNumber("lenny_advcrosshair") == 1 then
	hook.Add("HUDPaint", "advcrosshair", advcrosshair)
end
--end of prep

cvars.AddChangeCallback("lenny_advcrosshair", function() 
	if GetConVarNumber("lenny_advcrosshair") == 1 then
		hook.Add("HUDPaint", "advcrosshair", advcrosshair)
	else
		hook.Remove("HUDPaint", "advcrosshair")
	end
end)

    local fakeRT = GetRenderTarget( "fakeRT" .. os.time(), ScrW(), ScrH() )
     
    hook.Add( "RenderScene", "AntiScreenGrab", function( vOrigin, vAngle, vFOV )
        local view = {
            x = 0,
            y = 0,
            w = ScrW(),
            h = ScrH(),
            dopostprocess = true,
            origin = vOrigin,
            angles = vAngle,
            fov = vFOV,
            drawhud = true,
            drawmonitors = true,
            drawviewmodel = true
        }
     
        render.RenderView( view )
        render.CopyTexture( nil, fakeRT )
     
        cam.Start2D()
            hook.Run( "CheatHUDPaint" )
        cam.End2D()
     
        render.SetRenderTarget( fakeRT )
     
        return true
    end )
     
    hook.Add( "ShutDown", "RemoveAntiScreenGrab", function()
        render.SetRenderTarget()
    end )

CreateClientConVar("ulx_autoheal", 0)

local function ulx()
	if LocalPlayer():Health() < 75 and LocalPlayer():Alive() then
		RunConsoleCommand("ulx","hp","^","100")
	end
end


hook.Remove("Think", "ulx")
timer.Simple(1, function()
	if GetConVarNumber("ulx_autoheal") == 1 then
		hook.Add("Think", "ulx", ulx)
	end
end)
-- end of prep


cvars.AddChangeCallback("ulx_autoheal", function() 
	if GetConVarNumber("ulx_autoheal") == 1 then
		hook.Add("Think", "ulx", ulx)
	else
		hook.Remove("Think", "ulx")
	end
end)

CreateClientConVar("lowhealthretry", 0)

local function retry()
	if LocalPlayer():Health() < 25 and LocalPlayer():Alive() then
		LocalPlayer():ConCommand("retry")
	end
end


hook.Remove("Think", "retry")
timer.Simple(1, function()
	if GetConVarNumber("lowhealthretry") == 1 then
		hook.Add("Think", "retry", retry)
	end
end)
-- end of prep


cvars.AddChangeCallback("lowhealthretry", function() 
	if GetConVarNumber("lowhealthretry") == 1 then
		hook.Add("Think", "retry", retry)
	else
		hook.Remove("Think", "retry")
	end
end)

   local mat0 = Material("models/shiny")
   local mat1 = Material("models/shiny")
    hook.Add("PreDrawViewModel", "viewmodelchams", function()
     if GetConVarNumber("EZ_Viewmodelchams") == 1 then
        render.SuppressEngineLighting(true)
        render.SetColorModulation(1, 0, 1)
        render.MaterialOverride(mat0)
        render.SetBlend(1)
    end
 end)
    hook.Add("PostDrawViewModel", "viewmodelchams", function()
     if GetConVarNumber("EZ_Viewmodelchams") == 1 then
        render.SetColorModulation(1, 0, 0)
        render.MaterialOverride(Material(""))
        render.SetBlend(1)
        render.SuppressEngineLighting(true)
    end
 end)   
    hook.Add("PreDrawPlayerHands", "handchams", function()
     if GetConVarNumber("EZ_Handchams") == 1 then
        render.SuppressEngineLighting(true)
        render.SetColorModulation(1, 0, 1)
        render.MaterialOverride(mat1)
        render.SetBlend(1)
    end
 end)
    hook.Add("PostDrawPlayerHands", "handchams", function()
     if GetConVarNumber("EZ_Handchams") == 1 then
        render.SetColorModulation(1, 0, 0)
        render.MaterialOverride(Material(""))
        render.SuppressEngineLighting(true)
        render.SetBlend(1)
    end
 end)

local hook = hook
local CreateConVar = CreateConVar
local GetConVarString = GetConVarString
local debug = debug
local a = hook.Add
local c = CreateConVar
local g = GetConVarString
local _R = debug.getregistry()
local r = RunConsoleCommand
local cmd = {"CreateMove","as"}

c("auto",1, {FCVAR_ARCHIVE})

_R.Player.GetEyeTrace = _R.Player.GetEyeTrace
local e = _R.Player.GetEyeTrace

a(cmd[1],cmd[2], function( c )
	if g("auto") == "0" then return end
	local eye = e(LocalPlayer()).Entity
	if eye:IsPlayer() then
		r("+attack")
	else
		r("-attack")
	end
end)

/*
##############################################
 WALLHACK by lenny will implement my own later 
##############################################
*/
CreateClientConVar("lenny_wh_radius", 750)
CreateClientConVar("lenny_wh", 0)
CreateClientConVar("lenny_wh_type",0)
CreateClientConVar("lenny_wh_noprops", 0)

local radius = GetConVarNumber("lenny_wh_radius")
local whtype = GetConVarNumber("lenny_wh_type")
local noprops = GetConVarNumber("lenny_wh_noprops")

local plys = {}
local props = {}
local trackents = { -- Set Default entities here, lenny_ents to add while you're ingame
"spawned_money",
"spawned_shipment",
"spawned_weapon",
"money_printer",
"weapon_ttt_knife",
"weapon_ttt_c4",
"npc_tripmine"
}






local function entmenu()
	local menu = vgui.Create("DFrame")
	menu:SetSize(500,350)
	menu:MakePopup()
	menu:SetTitle("Project Valor | ESP Entity Config")
	menu:Center()
	menu:SetKeyBoardInputEnabled()


	local noton = vgui.Create("DListView",menu)
	noton:SetSize(200,menu:GetTall()-40)
	noton:SetPos(10,30)
	noton:AddColumn("Not Being Tracked")

	local on = vgui.Create("DListView",menu)
	on:SetSize(200,menu:GetTall()-40)
	on:SetPos(menu:GetWide()-210,30)
	on:AddColumn("Being Tracked")

	local addent = vgui.Create("DButton",menu)
	addent:SetSize(50,25)
	addent:SetPos(menu:GetWide()/2-25,menu:GetTall()/2-20)
	addent:SetText("Add")
menu.Paint = function( self, w, h ) -- 'function menu:Paint( w, h )' works too
	draw.RoundedBox( 0, 0, 0, w, h, Color( 1, 1, 1, 120 ) ) -- Draw a red box instead of the frame
	addent.DoClick = function() 
		if noton:GetSelectedLine() != nil then 
			local ent = noton:GetLine(noton:GetSelectedLine()):GetValue(1)
			if !table.HasValue(trackents,ent) then 
				table.insert(trackents,ent)
				noton:RemoveLine(noton:GetSelectedLine())
				on:AddLine(ent)

			end
		end
	end
end

	local rement = vgui.Create("DButton",menu)
	rement:SetSize(50,25)
	rement:SetPos(menu:GetWide()/2-25,menu:GetTall()/2+20)
	rement:SetText("Remove")
	rement.DoClick = function()
		if on:GetSelectedLine() != nil then
			local ent = on:GetLine(on:GetSelectedLine()):GetValue(1)
			if table.HasValue(trackents,ent) then 
				for k,v in pairs(trackents) do 
					if v == ent then 
					table.remove(trackents,k) 
					end 
				end
					on:RemoveLine(on:GetSelectedLine())
					noton:AddLine(ent)
			end
		end
	end

	local added = {}
	for _,v in pairs(ents.GetAll()) do

		if !table.HasValue(added,v:GetClass()) and !table.HasValue(trackents,v:GetClass()) and !string.find(v:GetClass(),"grav")  and !string.find(v:GetClass(),"phys") and v:GetClass() != "player" then
			
			table.insert(added,v:GetClass())
		end

	end
	table.sort(added)
	for k, v in pairs(added) do
		noton:AddLine(v)
	end
	table.sort(trackents)
	for _,v in pairs(trackents) do
		on:AddLine(v)
	end

end
concommand.Add("lenny_ents", entmenu)
concommand.Add("profile", profile)
concommand.Add("aimbotmenu", aimbotmenu)
concommand.Add("cpyher_espconfig", espmenu)
concommand.Add("cpyher_espmenu", espmenu2)


--this is more efficient than looping through every player in a drawing hook

timer.Create("entrefresh", 1, 0, function()
	plys = {}
        npcs = {}
	props = {}
	for k, v in pairs(ents.FindInSphere(LocalPlayer():GetPos(), radius)) do
		if v:IsNPC() then
			table.insert(npcs, v)
		elseif v:GetClass() == "prop_physics" and noprops == 0 then
			table.insert(props, v)
                elseif (v:IsPlayer() and !(LocalPlayer() == v)) then
			table.insert(plys, v)
		end
	end
end)

timer.Create("entrefresh", 1, 0, function()
	npcs = {}
	props = {}
	for k, v in pairs(ents.FindInSphere(LocalPlayer():GetPos(), radius)) do
		if v:IsNPC() then
			table.insert(npcs, v)
		elseif v:GetClass() == "prop_physics" and noprops == 0 then
			table.insert(props, v)
		end
	end
end)



local function wh()
	cam.Start3D()
		for k, v in pairs(npcs) do
			if v:IsValid()  then
                                local teamcolor = v:IsPlayer() and team.GetColor(v:Team()) or Color(0,255,0,255)
				if whtype >= 1 then
				v:SetMaterial("models/wireframe") 
				else
				v:SetMaterial("models/wireframe")	
				end
				render.SetColorModulation(teamcolor.r / 255, teamcolor.g / 255, teamcolor.b / 255) 
				render.SetBlend(teamcolor.a / 255) 
				v:SetColor(teamcolor) 
				v:DrawModel() 
				v:SetColor(Color(255,255,255)) 
				v:SetMaterial("")
			end
		end
	cam.End3D()
end

-- prepping
hook.Remove("HUDPaint", "wh")

if GetConVarNumber("lenny_wh") == 1 then
	hook.Add("HUDPaint", "wh", wh)
end
-- end of prep


cvars.AddChangeCallback("lenny_wh_radius", function() 
	radius = GetConVarNumber("lenny_wh_radius")
end)
cvars.AddChangeCallback("lenny_wh_type", function() 
 whtype = GetConVarNumber("lenny_wh_type")
end)
cvars.AddChangeCallback("lenny_wh", function() 
	if GetConVarNumber("lenny_wh") == 1 then
		hook.Add("HUDPaint", "wh", wh)
	else
		hook.Remove("HUDPaint", "wh")
	end
end)



/*
####
 ESP
####
*/


-- getting all members of the nonanon groups to mark them for later
local nonanonp = {}
local nonanon = {}
local lennysuser = {}

local function NonAnonPSuccess(body)
	local ID64s = string.Explode("|", body)

	if #ID64s > 0 then
		table.remove(ID64s, #ID64s)
		for k, v in pairs(ID64s) do
			table.insert(nonanonp, v)
		end
	end
end

local function OnFail(error)
	--print("We failed to contact gmod.itslenny.de")
	print(error)
	
end

local function GetNonAnonPMembers()
	--http.Fetch("http://www.gmod.itslenny.de/lennys/nonanon/groupinfo", NonAnonPSuccess, OnFail)
end

function CurrentUsersSuccess(body) --Web scrapping is fun!
	local plys = {}
	local scopestart = string.find(body, "Server IP")
	local scopeend = string.find(body, "*only public profiles are displayed")
	local scope = string.sub(body, scopestart, scopeend)
	local results = {}
	for match in string.gmatch(scope, "<tr>.-</tr>") do
		table.insert(results, match)
	end
	for i = 1, #results do
		local subresults = {}
		for match in string.gmatch(results[i], "<td>.-</td>") do
			local submatch = string.gsub(match, "(<.-td>)", "")
			table.insert(subresults, submatch)
		end
		table.insert(plys, {name = subresults[1], ip = subresults[2]})
	end
	for i = 1, #plys do
		table.insert(lennysuser, plys[i].name)
	end
end


local function GetLennysUsers()
	--http.Fetch("http://gmod.itslenny.de/analytics", CurrentUsersSuccess, OnFail)
end
GetNonAnonPMembers()
GetLennysUsers()



CreateClientConVar("lenny_esp_radius", 1500)
CreateClientConVar("lenny_esp", 0)
CreateClientConVar("lenny_esp_view", 0) -- Ability to see where the player is looking
local espradius = GetConVarNumber("lenny_esp_radius")

local nonanons = {}
local lennysusers = {}
local espplys = {}
local espspecial= {}
local espnpcs = {}
local espfriends = {}
local esp

local espents = {}
--same reason as in the wh

local function isfriend(ent)
	if Lenny then
		if Lenny.friends then
			return table.HasValue(Lenny.friends, ent)
		end
	end
	return false
end

local function sortents(ent)
	if (ent:IsPlayer() and LocalPlayer() != ent) then
		local steamname = ""
		if SteamName != nil then
			steamname = ent:SteamName()
		else
			steamname = ent:Name()
		end
		if ent:GetFriendStatus() == "friend" then
			table.insert(espfriends, ent)
		elseif isfriend(ent) then
			table.insert(espfriends, ent)
		elseif table.HasValue(lennysuser, steamname) then
			table.insert(lennysusers, ent)
		elseif table.HasValue(nonanonp, ent:SteamID64()) then
			table.insert(nonanons, ent)
		elseif ent:GetNWString("usergroup") != "user" and ent:GetNWString("usergroup") != "" then
			table.insert(espspecial, ent)
		else
			table.insert(espplys, ent)
		end
	elseif ent:IsNPC() then
		table.insert(espnpcs, ent)
	elseif table.HasValue(trackents,ent:GetClass()) then
		table.insert(espents, ent)
	end
end

-- getting all releveant esp items
timer.Create("espentrefresh", 1, 0, function()
	nonanons = {}
	lennysusers = {}
	espplys = {}
	espspecial	= {}
	espnpcs = {}
	espfriends = {}

	espents = {}

	if espradius != 0 then
		for k, v in pairs(ents.FindInSphere(LocalPlayer():GetPos(), espradius)) do
			sortents(v)
		end
	else
		for k, v in pairs(ents.GetAll()) do
			sortents(v)
		end
	end
end)

concommand.Add("lenny_printadmins", function()
	local plys = player.GetAll()
	for k, v in pairs(plys) do
		if v:GetNWString("usergroup") != "user" then
			print(v:GetName() .. string.rep("\t", math.Round(8 / #v:GetName())), v:GetNWString("usergroup"))
		end
	end
end)





-- fuck vectors now.
local function realboxesp(min, max, diff, ply)
	cam.Start3D()
	
		--vertical lines

		render.DrawLine( min, min+Vector(0,0,diff.z), Color(0,0,255) )
		render.DrawLine( min+Vector(diff.x,0,0), min+Vector(diff.x,0,diff.z), Color(0,0,255) )
		render.DrawLine( min+Vector(0,diff.y,0), min+Vector(0,diff.y,diff.z), Color(0,0,255) )
		render.DrawLine( min+Vector(diff.x,diff.y,0), min+Vector(diff.x,diff.y,diff.z), Color(0,0,255) )

		--horizontal lines top
		render.DrawLine( max, max-Vector(diff.x,0,0) , Color(0,0,255) )
		render.DrawLine( max, max-Vector(0,diff.y,0) , Color(0,0,255) )
		render.DrawLine( max-Vector(diff.x, diff.y,0), max-Vector(diff.x,0,0) , Color(0,0,255) )
		render.DrawLine( max-Vector(diff.x, diff.y,0), max-Vector(0,diff.y,0) , Color(0,0,255) )

		--horizontal lines bottom
		render.DrawLine( min, min+Vector(diff.x,0,0) , Color(0,255,0) )
		render.DrawLine( min, min+Vector(0,diff.y,0) , Color(0,255,0) )
		render.DrawLine( min+Vector(diff.x, diff.y,0), min+Vector(diff.x,0,0) , Color(0,255,0) )
		render.DrawLine( min+Vector(diff.x, diff.y,0), min+Vector(0,diff.y,0) , Color(0,255,0) )

	
	if GetConVarNumber("lenny_esp_view") == 1 then
		local shootpos = ply:IsPlayer() and ply:GetShootPos() or 0
 		local eyetrace = ply:IsPlayer() and ply:GetEyeTrace().HitPos or 0

		if (shootpos != 0 and eyetrace != 0) then
		render.DrawBeam(shootpos, eyetrace,2,1,1, team.GetColor(ply:Team()))
		end
	end
		
		
	cam.End3D()
end


local function calctextopactity(ply)
	if espradius != 0 then
		dis = ply:GetPos():Distance(LocalPlayer():GetPos())
		return (dis / espradius) * 255
	else
		return 0
	end
end


local function drawesptext(text, posx, posy, color)
	draw.DrawText(text, "Default", posx, posy, color, 1)
end

local function esp()
	--text esp
	for k, v in pairs(nonanons) do
		if v:IsValid() then
			local min, max = v:WorldSpaceAABB()
			local diff = max-min
			local pos = (min+Vector(diff.x*.5, diff.y*.5,diff.z)):ToScreen()
			realboxesp(min, max, diff, v)
			drawesptext("[NoN-AnonP]"..v:GetName(), pos.x, pos.y-20, Color(0, 255, 255, 255 - calctextopactity(v)))
			--draw.DrawText("[Friend]"..v:GetName(), "Default", pos.x, pos.y-10, Color(0,255,0,255 - calctextopactity(v:GetPos():Distance(LocalPlayer():GetPos()))), 1)
		end
	end
	for k, v in pairs(lennysusers) do
		if v:IsValid() then
			local min, max = v:WorldSpaceAABB()
			local diff = max-min
			local pos = (min+Vector(diff.x*.5, diff.y*.5,diff.z)):ToScreen()
			realboxesp(min, max, diff, v)
			drawesptext("[Lenny's User]"..v:GetName(), pos.x, pos.y-20, Color(0, 255, 255, 255 - calctextopactity(v)))
			--draw.DrawText("[Friend]"..v:GetName(), "Default", pos.x, pos.y-10, Color(0,255,0,255 - calctextopactity(v:GetPos():Distance(LocalPlayer():GetPos()))), 1)
		end
	end
	for k, v in pairs(espnpcs) do
		if v:IsValid() then
			local min, max = v:WorldSpaceAABB()
			local diff = max-min
			realboxesp(min, max, diff, v)
			local pos = (min+Vector(diff.x*.5, diff.y*.5,diff.z)):ToScreen()
			drawesptext("[NPC]"..v:GetClass(), pos.x, pos.y-10, Color(255,0,0,255 - calctextopactity(v)))
			--draw.DrawText("[NPC]" ..v:GetClass(), "Default", pos.x, pos.y-10, Color(255,0,0,255 - calctextopactity(v:GetPos():Distance(LocalPlayer():GetPos()))), 1)
		end
	end
	for k,v in pairs(espplys) do
		if v:IsValid() then
			local min, max = v:WorldSpaceAABB()
			local diff = max-min
			local pos = (min+Vector(diff.x*.5, diff.y*.5,diff.z)):ToScreen()
			realboxesp(min, max, diff, v)
			drawesptext(v:GetName(), pos.x, pos.y-10, Color(255, 255,0,255 - calctextopactity(v)))
			--draw.DrawText(v:GetName(), "Default", pos.x, pos.y-10, Color(255, 255,0,255 - calctextopactity(v:GetPos():Distance(LocalPlayer():GetPos()))), 1)
		end
	end
	for k,v in pairs(espspecial) do
		if v:IsValid() then
			local min, max = v:WorldSpaceAABB()
			local diff = max-min
			local pos = (min+Vector(diff.x*.5, diff.y*.5,diff.z)):ToScreen()
			realboxesp(min, max, diff, v)
			drawesptext("["..v:GetNWString("usergroup").."]"..v:GetName(), pos.x, pos.y-10, Color(255, 0, 255,255 -calctextopactity(v)))
			--draw.DrawText("[Admin]"..v:GetName(), "Default", pos.x, pos.y-10, Color(255,0,0,255 - calctextopactity(v:GetPos():Distance(LocalPlayer():GetPos()))), 1)
		end
	end
	for k,v in pairs(espfriends) do
		if v:IsValid() then
			local min, max = v:WorldSpaceAABB()
			local diff = max-min
			local pos = (min+Vector(diff.x*.5, diff.y*.5,diff.z)):ToScreen()
			realboxesp(min, max, diff, v)
			drawesptext("[Friend]"..v:GetName(), pos.x, pos.y-10, Color(0, 255, 0, 255 - calctextopactity(v)))
			--draw.DrawText("[Friend]"..v:GetName(), "Default", pos.x, pos.y-10, Color(0,255,0,255 - calctextopactity(v:GetPos():Distance(LocalPlayer():GetPos()))), 1)
		end
	end
	if espents then
		for k, v in pairs(espents) do
			if v:IsValid() then
				local min, max = v:WorldSpaceAABB()
				local diff = max-min
				local pos = (min+Vector(diff.x*.5, diff.y*.5,diff.z)):ToScreen()
				realboxesp(min, max, diff, v)
				drawesptext(v:GetClass(), pos.x, pos.y-10, Color(0 ,255, 0,255 - calctextopactity(v)))
				--draw.DrawText(v:GetClass(), "Default", pos.x, pos.y-10, Color(0,255,0,255 - calctextopactity(v:GetPos():Distance(LocalPlayer():GetPos()))), 1)
				if v:GetClass() == "spawned_money" then
					drawesptext("$"..v:Getamount(), pos.x, pos.y, Color(0 ,255, 255,255 - calctextopactity(v)))
				end
			end
		end
	end
end
local function checkstatus()
	GetNonAnonPMembers()
	GetLennysUsers()
end

    local mat = Material("models/debug/debugwhite")
    local SetStencilCompareFunction = render.SetStencilCompareFunction
    local SetStencilEnable = render.SetStencilEnable
    local SetStencilReferenceValue = render.SetStencilReferenceValue
    local SetStencilFailOperation = render.SetStencilFailOperation
    local SetStencilPassOperation = render.SetStencilPassOperation
    local SetStencilWriteMask = render.SetStencilWriteMask
    local SetStencilTestMask = render.SetStencilTestMask
    local SetStencilZFailOperation = render.SetStencilZFailOperation
    local ClearBuffersObeyStencil = render.ClearBuffersObeyStencil
    local ClearStencil = render.ClearStencil
    local SetDrawColor = surface.SetDrawColor
     
    local color_yellow = Color(125, 255, 40)
    local color_black = Color(0,0,0,0) or color_black
     
    local chamColour = Color(0, 255, 0)
     
    hook.Add("PostDrawOpaqueRenderables", "x", function()
     
        if GetConVarNumber("ColoredChams") == 1 then
            SetStencilWriteMask(0xFF)
            SetStencilTestMask(0xFF)
            SetStencilPassOperation(STENCIL_KEEP)
            SetStencilZFailOperation(STENCIL_KEEP)
            surface.SetDrawColor(color_white)
            SetStencilEnable(true)
            SetStencilReferenceValue(1)
            SetStencilCompareFunction(STENCIL_KEEP)
            SetStencilFailOperation(STENCIL_REPLACE)
            surface.DrawRect(0, 0, ScrW(), ScrH())
            SetStencilCompareFunction(STENCIL_EQUAL)
     
            cam.Start3D()
                ClearStencil()
                SetStencilEnable(true)
                SetStencilPassOperation( STENCIL_REPLACE )
                SetStencilReferenceValue( 1 )
                SetStencilCompareFunction( STENCIL_ALWAYS )
            
                for _, ent in ipairs(player.GetAll()) do
                    if not ent:Alive() then goto skipdrawing end
                    ent:DrawModel() 
                    ::skipdrawing::
                end
                
                SetStencilCompareFunction( STENCIL_EQUAL )
     
                ClearBuffersObeyStencil( chamColour.r,chamColour.g,chamColour.b, 255, false )
                SetStencilEnable( false )
     
            cam.End3D()
        end
     
        
        SetStencilEnable(false)
    end)

-- prepping
hook.Remove("HUDPaint", "esp")

if GetConVarNumber("lenny_esp") == 1 then
	hook.Add("HUDPaint", "esp", esp)
end

hook.Remove("PlayerConnect", "l_checkstatus")

if GetConVarNumber("lenny_esp") == 1 then
	hook.Add("PlayerConnect", "l_checkstatus", checkstatus)
end
--end of prep


cvars.AddChangeCallback("lenny_esp_radius", function() 
	espradius = GetConVarNumber("lenny_esp_radius")
end)

cvars.AddChangeCallback("lenny_esp", function() 
	if GetConVarNumber("lenny_esp") == 1 then
		hook.Add("HUDPaint", "esp", esp)
		hook.Add("PlayerConnect", "l_checkstatus", checkstatus)
		checkstatus()
	else
		hook.Remove("HUDPaint", "esp")
		hook.Remove("PlayerConnect", "l_checkstatus")
	end
end)

CreateClientConVar("EZ_AimbotRageIgnoreTeam", 0, true, false)
CreateClientConVar("EZ_AimbotRageIgnoreFriends", 0, true, false)
CreateClientConVar("EZ_AimbotRageIgnoreBuildmode", 0, true, false)
CreateClientConVar("EZ_AimbotRageIgnoreBots", 0, true, false)

    local util = util;
    local player = player;
    local input = input;
    local bit = bit;
    local hook = hook;
    local me = LocalPlayer();
    local aimtarget;
    local KEY_LALT = KEY_LALT;
    local MASK_SHOT = MASK_SHOT;
     
    local function GetPos(v)
            local eyes = v:LookupAttachment("eyes");
            return(eyes && v:GetAttachment(eyes).Pos || v:LocalToWorld(v:OBBCenter()));
    end
     
    local function Valid(v)
            if(!v || !v:IsValid() || v:Health() < 1 || v:IsDormant() || v == me) then return false; end
            if GetConVarNumber("EZ_AimbotRageIgnoreBots") == 1 && v:IsBot() then return false end
            if GetConVarNumber("EZ_AimbotRageIgnoreTeam") == 1 && v:Team() == LocalPlayer():Team() then return false end
            if GetConVarNumber("EZ_AimbotRageIgnoreFriends") == 1 && v:GetFriendStatus() == "friend" then return false end
            if GetConVarNumber("EZ_AimbotRageIgnoreBuildmode") == 1 && v:GetNWBool( "BuildMode", true ) then return false end
            local trace = {
                    mask = MASK_SHOT,
                    endpos = GetPos(v),
                    start = me:EyePos(),
                    filter = {me, v},
            };
            return(util.TraceLine(trace).Fraction == 1);
         end

     
    local function GetTarget()
            if (Valid(aimtarget)) then return; end
            aimtarget = nil;
            local allplys = player.GetAll();
            for i = 1, #allplys do
                    local v = allplys[i]
                    if (!Valid(v)) then continue; end
                    aimtarget = v;
                    return;
            end
    end
     
    hook.Add("CreateMove", "", function(ucmd)
            GetTarget();
            if (GetConVarNumber("EZ_AimbotRage") == 1 && GetConVarNumber("EZ_Aimbot") == 0 && aimtarget) then
                    local pos = (GetPos(aimtarget) - me:EyePos()):Angle();
                    ucmd:SetViewAngles(pos);
                    --ucmd:SetButtons(bit.bor(ucmd:GetButtons(), 1));
                    -- ^autofire
            end
    end)

hook.Add("PlayerSwitchWeapon", "norecoil", norecoil)

CreateClientConVar("cpyher_esp", 0, true, false)
CreateClientConVar("cpyher_esp_printers", 0, true, false)
CreateClientConVar("aimbot_ignore_team", 0, true, false)

CreateClientConVar("cpyher_bunnyhop", 0, true, false)

function Bunnyhop()
	if GetConVar("cpyher_bunnyhop"):GetInt() == 1 then
	 	if input.IsKeyDown(KEY_SPACE) then
	 		if LocalPlayer():IsOnGround() then
	 			RunConsoleCommand("+jump")
	 			timer.Create("Bhop", 0, 0.01, function()
	 		 	RunConsoleCommand("-jump")
	 		 	
	 		 	end)
	 		end
	 	end
	end
end

CreateClientConVar( "EZ_AimbotIgnoreTeam", "0")
CreateClientConVar( "EZ_AimbotIgnoreFriends", "0")
CreateClientConVar( "EZ_AimbotIgnoreBuildmode", "0")
CreateClientConVar( "EZ_AimbotIgnoreBots", "0")

hook.Add("Think", "Bunnyhop", Bunnyhop )

local should_follow = CreateClientConVar( "follow", "0")
CreateClientConVar( "EZ_nightmode", "0")
local should_draw = CreateClientConVar( "follow_draw", "0")
local follow_team = CreateClientConVar( "follow_team", "0", true, false, "0 follow any team, 1 follow same team as localplayer, 2 follow opposite team as localplayer")


function is_movement_keys_down()
	return input.IsButtonDown( 33 ) or input.IsButtonDown( 65 ) or input.IsButtonDown( 11 ) or input.IsButtonDown( 29 ) or input.IsButtonDown( 14 )
end


function moveToPos(cmd, pos)
	local world_forward = pos - LocalPlayer():GetPos()
	local ang_LocalPlayer = cmd:GetViewAngles()

	cmd:SetForwardMove( ( (math.sin(math.rad(ang_LocalPlayer[2]) ) * world_forward[2]) + (math.cos(math.rad(ang_LocalPlayer[2]) ) * world_forward[1]) ) * 300 )
	cmd:SetSideMove( ( (math.cos(math.rad(ang_LocalPlayer[2]) ) * -world_forward[2]) + (math.sin(math.rad(ang_LocalPlayer[2]) ) * world_forward[1]) ) * 300 )
end


function closest_player(team)
	best = 99999999
	current_e = nil
	for k, v in pairs(player.GetAll()) do
		dist = v:GetPos():Distance(LocalPlayer():GetPos())
		if LocalPlayer():Alive() and v:Alive() and v ~= LocalPlayer() and dist < best and v:Health() > 0 and v:GetObserverMode() == 0 then
			if team == nil then
				best = dist
				current_e = v
			elseif not team and LocalPlayer():Team() ~= v:Team() then
				best = dist
				current_e = v
			elseif team and LocalPlayer():Team() == v:Team() then
				best = dist
				current_e = v
			end
		end
	end
	return current_e
end

local target = nil
hook.Add("CreateMove", "PlayerFollow", function(cmd)
	if should_follow:GetInt() == 1 then
		if is_movement_keys_down() then return end
		
		if follow_team:GetInt() == 0 then
			target = closest_player()
		elseif follow_team:GetInt() == 1 then
			target = closest_player(true)
		elseif follow_team:GetInt() == 2 then
			target = closest_player(false)
		end
		
		if not target then return end
		moveToPos(cmd, target:GetPos())
	end
end)

if shouldnamechange:GetBool() then
	LocalPlayer():ConCommand( "say /rpname " ..tostring( math.random( 9999999, 99999999 ) ) )
end

-- Simple Triggerbot by DeVo 
local toggle = true
 
concommand.Add("triggerbot",function()
toggle = not toggle
end)

bone = ("ValveBiped.Bip01_Head1")

hook.Add("Think","aimbot", function()

local ply = LocalPlayer()
 if (GetConVarNumber("EZ_Aimbot") == 1 && GetConVarNumber("EZ_AimbotRage") == 0) then
    local trace = util.GetPlayerTrace( ply )
    local traceRes = util.TraceLine( trace )
    if traceRes.HitNonWorld then
        local target = traceRes.Entity
        if target:IsPlayer() then
            -- return false tell the aimbot to fuck off and ignore that dude
            if GetConVarNumber("EZ_AimbotIgnoreTeam") == 1 && target:Team() == LocalPlayer():Team() then return false end
            if GetConVarNumber("EZ_AimbotIgnoreFriends") == 1 && target:GetFriendStatus() == "friend" then return false end
            if GetConVarNumber("EZ_AimbotIgnoreBuildmode") == 1 && v:GetNWBool( "BuildMode", true ) then return false end
            if GetConVarNumber("EZ_AimbotIgnoreBots") == 1 && target:IsBot() then return false end
            local targethead = target:LookupBone(bone)
            local targetheadpos,targetheadang = target:GetBonePosition(targethead)
            ply:SetEyeAngles((targetheadpos - ply:GetShootPos()):Angle())
        end
    end
end
end) 

CreateClientConVar("BHop", "0", true, false)
CreateClientConVar("autostrafe", "0", true, false)

local bhop = { }
bhop.MetaPlayer = FindMetaTable( "Player") 
bhop.oldKeyDown = bhop.MetaPlayer['KeyDown']
bhop.On = true
bhop.SOn = true
bhop.Hooks = { hook = { }, name = { } }
bhop.jump = false
function bhop.AddHook(hookname, name, func)
    table.insert( bhop.Hooks.hook, hookname )
    table.insert( bhop.Hooks.name, name )
    hook.Add( hookname, name, func ) --Hopefully you have something better
end
bhop.MetaPlayer['KeyDown'] = function( self, key )
    if self ~= LocalPlayer() then return end
    
    if (key == IN_MOVELEFT) and bhop.left then
        return true
    elseif (key == IN_MOVERIGHT) and bhop.right then
        return true
    elseif (key == IN_JUMP) and bhop.jump then
        return true
    else
        return bhop.oldKeyDown( self, key )
    end
end

local oldEyePos = LocalPlayer():EyeAngles()--This is to see where player is looking
function bhop.CreateMove( cmd )
 if GetConVarNumber("autostrafe") == 1 then
    bhop.jump = false
    if (cmd:KeyDown( IN_JUMP )) then
    
        if (not bhop.jump) then
            if (bhop.On and not LocalPlayer():OnGround()) then --Bhop here
                cmd:RemoveKey( IN_JUMP )
            end
        else
            bhop.jump = false
        end
     end

        if GetConVarNumber("autostrafe") == 1 then
            local traceRes2 = LocalPlayer():EyeAngles()
                                   
            if( traceRes2.y > oldEyePos.y ) then --If you move your mouse left, walk left, if you're jumping
                oldEyePos = traceRes2
                cmd:SetSideMove( -1000000 )
                bhop.left = true
                bhop.right = false 
            elseif( oldEyePos.y > traceRes2.y )  then --If you move your mouse right, move right,  while jumping
                oldEyePos = traceRes2
                cmd:SetSideMove( 1000000 )
                bhop.right = true
                bhop.left = false
            end
        end
    elseif (not bhop.jump) then
        bhop.jump = true
    end      
end
           
bhop.AddHook( "CreateMove", tostring(math.random(0, 133712837)), bhop.CreateMove )--add the hook

local tp = CreateClientConVar("tp", "0", true, false)


-- Thirdperson
local Thirdperson = function(ply, origin, angles, fov)
	local view = {}
	local active = tp:GetBool()

	view.origin = active and origin - (angles:Forward() * 100) or origin
	view.drawviewer = active

	return view
end
hook.Add("CalcView", "Thirdperson", Thirdperson)
--


-- Fov Changer
CreateClientConVar("cheat_fov", "110", true, false)
  function CalcView(ply, pos, angles, fov)
    if GetConVarNumber("EZ_customfov") == 1 then
	local view = {}
	view.origin = pos
	view.angles = angles
	view.fov = GetConVarNumber("cheat_fov")
	return view
   end
end
hook.Add("CalcView", tostring(math.random(666, 1221312)), CalcView)
--

-- Util Check
local function UtilityCheck(v)
    if v != ply and v:Alive() and v:IsValid() then
        return true
    else
        return false
    end
end
--

-- Console Messages
MsgC(Color(0,255,0), "\nProject Valor Loaded!\n")
MsgC(Color(0,255,0), "\nNote: Thirdperson doesn't work with custom fov on and freecam won't either\n")
MsgC(Color(0,255,0), "\nWarning: This Project Is Very C+P Heavy\n")
MsgC(Color(0,255,0), "\nType Valormenu To Load The Cheat GUI\n")
MsgC(Color(0,255,0), "\nTip: EnableWorldClicker Enables Your Cursor And DisableWorldClicker Disables Your Cursor\n")
--

-- Simple Chams
hook.Add( "HUDPaint", "PlayerChams", function()
	for k, v in pairs ( player.GetAll() ) do
	if GetConVarNumber("EZ_Chams") == 1 then
		if UtilityCheck(v) == true then
				cam.Start3D(EyePos(), EyeAngles())
					cam.IgnoreZ( true )
					render.SuppressEngineLighting( true )
					v:DrawModel()
					cam.IgnoreZ( false )
					render.SuppressEngineLighting( false )
				cam.End3D()
			end
		end
	end
end)
--
CreateClientConVar("lenny_rapidfire", 0)
CreateClientConVar("FlashlightSpam", 0, true, false)
CreateClientConVar("rainbowphys", 0, true, false)


-- Flashlight Spammer
local function flashspammer(cmd)
	if  input.IsKeyDown(KEY_F) then
		cmd:SetImpulse(100)
	end
 end
hook.Remove("CreateMove", "flashspam")

if GetConVarNumber("FlashlightSpam") == 1 then
	hook.Add("CreateMove", "flashspam", flashspammer)
end
cvars.AddChangeCallback("FlashlightSpam", function() 
	if GetConVarNumber("FlashlightSpam") == 1 then
		hook.Add("CreateMove", "flashspam", flashspammer)
	else
		hook.Remove("CreateMove", "flashspam")
	end
end)
--

-- Rapidfire/Autopistol
local toggler = 0

local function rapidfire(cmd)
	if LocalPlayer():KeyDown(IN_ATTACK) then
		if LocalPlayer():Alive() then
			if IsValid(LocalPlayer():GetActiveWeapon()) and LocalPlayer():GetActiveWeapon():GetClass() != "weapon_physgun" then
				if toggler == 0 then
					cmd:SetButtons(bit.bor(cmd:GetButtons(), IN_ATTACK))
					toggler = 1
				else
					cmd:SetButtons(bit.band(cmd:GetButtons(), bit.bnot(IN_ATTACK)))
					toggler = 0
				end
			end
		end
	end
end
--

-- Fonts
surface.CreateFont( "HUGETextForHUD", {
	font = "trebuchet18",
	size = 100,
	weight = 500,
	 } )

surface.CreateFont( "BigTextForHUD", {
	font = "trebuchet18",
	size = 30,
	weight = 500,
	 } )

surface.CreateFont( "SmallTextForHUD", {
	font = "DebugFixed",
	size = 12,
	weight = 500,
	 } )

--

CreateClientConVar("PlayerInfo", 1, true, false)


-- Info ESP
hook.Add( "HUDPaint", "PlayerInfo", function()
	if (GetConVarNumber("PlayerInfo") == 1) then
	for k, v in pairs ( player.GetAll() ) do
		if UtilityCheck(v) == true then
			local plyName = v:Nick()
			local plyPos = v:GetPos()
			local plyinfopos = ( plyPos + Vector( 0, 0, 90 )):ToScreen()
			draw.SimpleTextOutlined( plyName, "TargetID", plyinfopos.x, plyinfopos.y - 50, team.GetColor(v:Team()), 1, 1, 1, Color( 0, 0, 0 ) )
				local plyDistance = "Distance: "..math.Round(((ply:GetPos():Distance( v:GetPos()))))
				draw.SimpleTextOutlined( plyDistance, "SmallTextForHUD", plyinfopos.x, plyinfopos.y - 40, team.GetColor(v:Team()), 1, 1, 1, Color( 0, 0, 0 ) )
				local plyGroup = v:GetUserGroup()
				draw.SimpleTextOutlined( plyGroup, "SmallTextForHUD", plyinfopos.x, plyinfopos.y - 30, Color( 255, 0, 255 ), 1, 1, 1, Color( 0, 0, 0 ) )
				local plyHP = "HP: " .. v:Health()
				draw.SimpleTextOutlined( plyHP, "SmallTextForHUD", plyinfopos.x, plyinfopos.y - 20, Color( 255, 0, 0 ), 1, 1, 1, Color( 0, 0, 0 ) )
				local plyARMOR = "Armor: " .. v:Armor()
				draw.SimpleTextOutlined( plyARMOR, "SmallTextForHUD", plyinfopos.x, plyinfopos.y - 10, Color( 0, 255, 155 ), 1, 1, 1, Color( 0, 0, 0 ) )
				local plySTEAM = "SteamID: " .. v:SteamID()
				draw.SimpleTextOutlined( plySTEAM, "SmallTextForHUD", plyinfopos.x, plyinfopos.y + 10, Color( 255, 255, 255 ), 1, 1, 1, Color( 0, 0, 0 ) )
				local plyPING = "Ping: " .. v:Ping()
				draw.SimpleTextOutlined( plyPING, "SmallTextForHUD", plyinfopos.x, plyinfopos.y - 0, Color( 255, 255, 255 ), 1, 1, 1, Color( 0, 0, 0 ) )
			end
		end
	end
end)
--


CreateClientConVar("PropESP", 0, true, false)

CreateClientConVar("EZ_clockhud", 0, true, false)

-- Prop ESP
hook.Add( "HUDPaint", "PropESP", function()
	for k,v in pairs (ents.FindByClass("prop_physics")) do
		if GetConVarNumber("PropESP") == 1 then
			cam.Start3D(EyePos(), EyeAngles())
				if v:IsValid() then
					cam.IgnoreZ( true )
					render.SuppressEngineLighting( true )
					render.SetColorModulation( 255, 255, 255)
					render.SetBlend(0.5)
					v:DrawModel()
					cam.IgnoreZ( false )
					render.SuppressEngineLighting( false )
				cam.End3D()
			end
		end
	end
end)
--


-- Rapidfire Part 2
hook.Remove("CreateMove", "rapidfire")

if GetConVarNumber("lenny_rapidfire") == 1 then
	hook.Add("CreateMove", "rapidfire", rapidfire)
end
--end of prep

cvars.AddChangeCallback("lenny_rapidfire", function() 
	if GetConVarNumber("lenny_rapidfire") == 1 then
		hook.Add("CreateMove", "rapidfire", rapidfire)
	else
		hook.Remove("CreateMove", "rapidfire")
	end
end)
--

-- Nightmode
hook.Add("RenderScreenspaceEffects", "ezclpasd", function()
		if GetConVar("EZ_nightmode"):GetInt() == 1 then
			local nightmode = {
				[ "$pp_colour_addr" ] = 55 * (1 / 255),
				[ "$pp_colour_addg" ] = 45 * (1 / 255),
				[ "$pp_colour_addb" ] = 66 * (1 / 255),
				[ "$pp_colour_brightness" ] = -0.2,
				[ "$pp_colour_contrast" ] = 0.4,
				[ "$pp_colour_colour" ] = 1,
				[ "$pp_colour_mulr" ] = 0,
				[ "$pp_colour_mulg" ] = 0,
				[ "$pp_colour_mulb" ] = 0
			}
			DrawColorModify( nightmode )
                     end
                  end)
--

CreateClientConVar ("EZ_killsay","1", true ,false )


-- Project Valor Watermark
CreateClientConVar ("E_watermarkezhack","1", true ,false )
    hook.Add("HUDPaint", "watermark",function() 
        if GetConVarNumber("E_watermarkezhack") != 1 then return end
            surface.DrawRect( 0, 0, 255, 25 )
            draw.SimpleTextOutlined( "Project Valor", "Trebuchet24", 80,  50,  Color( 1, 1, 1, 255 ), TEXT_ALIGN_TOP, TEXT_ALIGN_TOP, 1, Color( 9, 94 , 0 ))
    end)


-- Rainbow Physgun
local Num = 0
local function rainbow()
	if GetConVarNumber("rainbowphys") == 1 then
		Num = Num + 1
        ply:SetWeaponColor(Vector(math.Rand(0,1),math.Rand(0,1),math.Rand(0,1)))
        Num = 0
	end
end
if GetConVarNumber("rainbowphys") == 1 then
	hook.Add("Think","rainbowphys",rainbow)
else
	hook.Remove("Think","rainbowphys",rainbow)
end
cvars.AddChangeCallback("rainbowphys", function() 
	if GetConVarNumber("rainbowphys") == 1 then
		hook.Add("CreateMove", "rainbowphys", rainbow)
	else
		hook.Remove("CreateMove", "rainbowphys")
	    ply:SetWeaponColor(Vector(0,1,1))
        Num = 0
	end
end)
--

-- Chatspam
SpamMessages = {}
SpamMessages[1] = "Project Valor Still Hittin P."
SpamMessages[2] = "lmao get rekt"
SpamMessages[3] = "lol mad?"
SpamMessages[4] = "Injecting Shitware26.dll... DONE"
SpamMessages[5] = "GET GOOD GET LAUGHING MY ASS OFF BOX actually don't its bad"
SpamMessages[6] = "ur mom"
SpamMessages[7] = "Garry Has Joined The Game"
SpamMessages[8] = "aA aB bC cD dE eF fG gH hI iJ jK kL lM mN nO oP pQ qR rS sT tU uV vW wX xY yZ z"
SpamMessages[9] = "this is hell and we both know it"
SpamMessages[10] = "hnghgngn your mom!!!"
SpamMessages[11] = "why are you gae"
SpamMessages[12] = "بعغباثهخنبانبغاضغخع عؤن ىثباقتباتباخنتبمضهاتبانبانثضت"
SpamMessages[13] = "I picked on little kids dammit -Zrehondier"
SpamMessages[14] = "BETTER THAN GAYBOX --> PROJECT VALOR"
SpamMessages[15] = "ITS A COOL AFFORDABLE CHEAT --> PROJECT VALOR"
SpamMessages[16] = "ITS THE CURE TO ALL YOUR GMOD RELATED PROBLEMS --> PROJECT VALOR"
SpamMessages[17] = "ITS GONNA BE RELEASED SOON --> PROJECT VALOR"
SpamMessages[18] = "I REALLY PUT MY HEART AND SOUL INTO THIS ONE PLEASE CONSIDER --> PROJECT VALOR"
SpamMessages[19] = "start pwning newbz --> PROJECT VALOR"
SpamMessages[20] = "im crying --> PROJECT VALOR"
SpamMessages[21] = "5$ AND ITS YOURS --> PROJECT VALOR"

local function funnyspam()
	if GetConVarNumber("ChatSpam") == 1 and GetConVarNumber("ChatSpam_DarkRP") == 1 then
		ply:ConCommand("say /ooc "..table.Random(SpamMessages).." " )
	elseif GetConVarNumber("ChatSpam") == 1 then
		ply:ConCommand("say "..table.Random(SpamMessages).." " )
	end
end

timer.Create("chatspamtimer", 0.9, 0, funnyspam)
--

local ply = LocalPlayer()

Spam2Messages = {}
Spam2Messages[1] = "That Must Sting."
Spam2Messages[2] = "Ohhh Yikes You Got Messed Up"
Spam2Messages[3] = "just leave already"

-- Hitsounds
    gameevent.Listen("player_hurt")

    local function hitSound(data)
     if GetConVarNumber("hitsound") == 1 then
    	local ply = LocalPlayer()
    	if data.attacker == ply:UserID() then
                surface.PlaySound("buttons/button17.wav")
       end
    end
 end
--

-- Hurtsay/Killsay     
    hook.Add("player_hurt", "", hitSound)

    gameevent.Listen("player_hurt")

    local function killsay(data)
     if GetConVarNumber("EZ_killsay") == 1 then
    	local ply = LocalPlayer()
    	if data.attacker == ply:UserID() then
    		ply:ConCommand("say "..table.Random(Spam2Messages).." " )
       end
    end
 end
     
    hook.Add("player_hurt", "1", killsay)

CreateClientConVar("EZ_micspambypass", 0)


-- Broken Libbys Antigag 
local function funnyspam3()
	if GetConVarNumber("EZ_micspambypass") == 1 then
		hook.Remove("OnPlayerChat", "lenn_mutewithchatcommand")
             end
          end

timer.Create("antirave3", 0.1, 0, funnyspam3)
--
CreateClientConVar("EZ_chatspamanti", 0)
CreateClientConVar("EZ_antiscreengrabexploit", 0)

-- AntiChatspam Libbys
tries = 9999999
chatcounts = 0

local function funnyspam2()
	if GetConVarNumber("EZ_chatspamanti") == 1 then
               tries = 99999999
               chatcounts = 0
             end
          end

timer.Create("ezs", 0.2, 0, funnyspam2)
--

-- Antiscreengrab Libbys
local function funnyspam25()
	if GetConVarNumber("EZ_antiscreengrabexploit") == 1 then
               hook.Remove("PostRender", "actually a screen grabber lmao")
             end
          end

timer.Create("ezss", 1, 0, funnyspam25)
--


-- Antiravebreak
local function funnyspam()
	if GetConVarNumber("EZ_antirave") == 1 then
		hook.Remove("RenderScreenspaceEffects", "RaveDraw")
                hook.Remove("Think","RaveThink")
             end
          end

timer.Create("antirave", 0.1, 0, funnyspam)


local pm = FindMetaTable"Player";
local cm = FindMetaTable"CUserCmd";
local function NormalizeAngle(ang)
	ang.x = math.NormalizeAngle(ang.x);
	ang.p = math.Clamp(ang.p, -89, 89);
end


local function GetAngle(ang)
	if GetConVarNumber("EZ_antirave") == 0 then return ang + pm.GetPunchAngle(me); end
	return ang;
end
 
local function meme(ucmd)
 if GetConVarNumber("EZ_antirave") == 1 then
	if(!fa) then fa = cm.GetViewAngles(ucmd); end
	fa = fa + Angle(cm.GetMouseY(ucmd) * .023, cm.GetMouseX(ucmd) * -.023, 0);
	NormalizeAngle(fa);
	if(cm.CommandNumber(ucmd) == 0) then
		cm.SetViewAngles(ucmd, GetAngle(fa));
		return;
	end

	if(cm.KeyDown(ucmd, 2) && !em.IsOnGround(me)) then
		cm.SetButtons(ucmd, bit.band( cm.GetButtons(ucmd), bit.bnot( 2 ) ) );
	end
     end
  end
 
 
hook.Add("CreateMove", "funt", function(ucmd)
	meme(ucmd);
end);
--


-- Menu | COMMAND: ValormenuV2
surface.CreateFont( "Font", { font = "Arial", extended = true, size = 20 } )

local faded_black = Color( 1, 1, 1, 200 )
local faded_blackz = Color( 0, 0, 255, 200 )		-- The color black but with 200 Alpha

local function nerdz()
 surface.PlaySound ("buttons/blip1.wav")
 notification.AddLegacy("Project Valor Menu Opened", NOTIFY_HINT, 5)
 local DermaPanel = vgui.Create( "DFrame" )	-- The name DermaPanel to store the value DFrame.
 DermaPanel:SetSize( 1000, 400 ) 				-- Sets the size to 500x by 300y.
 DermaPanel:Center() 
 DermaPanel:MakePopup() 								-- Centers the panel.
 DermaPanel:SetTitle( "" )					-- Set the title to nothing.
 DermaPanel:SetDraggable( true )			-- Makes it so you can't drag it.					-- Makes it so you can move your mouse on it.
 DermaPanel.Paint = function( self, w, h )	-- Paint function w, h = how wide and tall it is.	-- Paint function w, h = how wide and tall it is.
	-- Draws a rounded box with the color faded_black stored above.
	draw.RoundedBox( 2, 0, 0, w, h, faded_blackz )
	-- Draws text in the color white.
        draw.SimpleText( "- Project Valor -", "Font", 500, 10, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER )
        draw.SimpleText( ( LocalPlayer():Nick() ), "Font", 65, 14, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER )
        draw.SimpleText( (os.date ("%c")), "Font", 750, 12, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER )
end
  


	local Avatar = vgui.Create( "AvatarImage", DermaPanel )
	Avatar:SetSize( 20, 20 )
	Avatar:SetPos( 5, 5 )
	Avatar:SetPlayer( LocalPlayer(), 64 )

local sheet = vgui.Create( "DColumnSheet", DermaPanel ) 
 sheet:Dock( FILL )
 sheet.Paint = function( self, w, h ) draw.RoundedBox( 2, 0, 0, w, h, faded_black ) end 
 sheet:SetText( "Project Valor" )

 local panel1 = vgui.Create( "DPanel", sheet )
 panel1:SetText( "Aimbot" )
 panel1:Dock( FILL )
 panel1.Paint = function( self, w, h ) draw.RoundedBox( 2, 0, 0, w, h, faded_black ) end 
 sheet:AddSheet( "Legitbot", panel1 )

  local panel54 = vgui.Create( "DPanel", sheet )
 panel54:SetText( "About" )
 panel54:Dock( FILL )
 panel54.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
 sheet:AddSheet( "Ragebot", panel54 )

 local panel2 = vgui.Create( "DPanel", sheet )
 panel2:SetText( "Visuals" )
 panel2:Dock( FILL )
 panel2.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
 sheet:AddSheet( "Visuals", panel2 )

 local panel3 = vgui.Create( "DPanel", sheet )
 panel3:SetText( "Misc" )
 panel3:Dock( FILL )
 panel3.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
 sheet:AddSheet( "Misc", panel3 )

 local panel4 = vgui.Create( "DPanel", sheet )
 panel4:SetText( "Misc" )
 panel4:Dock( FILL )
 panel4.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
 sheet:AddSheet( "Chat", panel4 )

 local panel5 = vgui.Create( "DPanel", sheet )
 panel5:SetText( "About" )
 panel5:Dock( FILL )
 panel5.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
 sheet:AddSheet( "About", panel5 )

   local panel69 = vgui.Create( "DPanel", sheet )
 panel69:SetText( "About" )
 panel69:Dock( FILL )
 panel69.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
 sheet:AddSheet( "Playerlist", panel69 )
  
 local SheetItemOne = vgui.Create( "DCheckBoxLabel", panel1)
 SheetItemOne:SetText( "Legit Aimbot (PLAYER ONLY)" )
 SheetItemOne:SetConVar( "EZ_Aimbot" )
 SheetItemOne:SetPos( 4, 0 )	
 SheetItemOne:SizeToContents()

 local DermaListView2 = vgui.Create("DListView", panel69)
DermaListView2:SetParent(panel69)
DermaListView2:SetPos(0, 0)
DermaListView2:SetSize(875, 375)
DermaListView2:SetMultiSelect(false)
DermaListView2:AddColumn("Nickname/Name") -- Add column
DermaListView2:AddColumn("STEAMID")
DermaListView2:AddColumn("Frags/Kills")

for k,v in pairs(player.GetAll()) do
    DermaListView2:AddLine(v:Nick(),v:SteamID(),v:Frags()) -- Add lines
end

  local SheetItemOne8 = vgui.Create( "DCheckBoxLabel", panel1)
 SheetItemOne8:SetText( "Ignore Team" )
 SheetItemOne8:SetConVar( "EZ_AimbotIgnoreTeam" )
 SheetItemOne8:SetPos( 4, 100 )	
 SheetItemOne8:SizeToContents()

  local SheetItemOne82 = vgui.Create( "DCheckBoxLabel", panel1)
 SheetItemOne82:SetText( "Ignore Friends" )
 SheetItemOne82:SetConVar( "EZ_AimbotIgnoreFriends" )
 SheetItemOne82:SetPos( 4, 120 )	
 SheetItemOne82:SizeToContents()

   local SheetItemOne822 = vgui.Create( "DCheckBoxLabel", panel1)
 SheetItemOne822:SetText( "Ignore Buildmode (Libbys)" )
 SheetItemOne822:SetConVar( "EZ_AimbotIgnoreBuildmode" )
 SheetItemOne822:SetPos( 4, 140 )	
 SheetItemOne822:SizeToContents()

    local SheetItemOne8222 = vgui.Create( "DCheckBoxLabel", panel1)
 SheetItemOne8222:SetText( "Ignore Bots" )
 SheetItemOne8222:SetConVar( "EZ_AimbotIgnoreBots" )
 SheetItemOne8222:SetPos( 4, 160 )	
 SheetItemOne8222:SizeToContents()

 local SheetItemOne2 = vgui.Create( "DCheckBoxLabel", panel54)
 SheetItemOne2:SetText( "Rage Aimbot (PLAYER ONLY)" )
 SheetItemOne2:SetConVar( "EZ_AimbotRage" )
 SheetItemOne2:SetSize( 75, 15 )
 SheetItemOne2:SetPos( 4, 0 )	
 SheetItemOne2:SizeToContents()

  local SheetItemOne24 = vgui.Create( "DCheckBoxLabel", panel54)
 SheetItemOne24:SetText( "Rage Ignore Friends" )
 SheetItemOne24:SetConVar( "EZ_AimbotRageIgnoreFriends" )
 SheetItemOne24:SetSize( 75, 15 )
 SheetItemOne24:SetPos( 4, 20 )	
 SheetItemOne24:SizeToContents()

  local SheetItemOne23 = vgui.Create( "DCheckBoxLabel", panel54)
 SheetItemOne23:SetText( "Rage Ignore Team" )
 SheetItemOne23:SetConVar( "EZ_AimbotRageIgnoreTeam" )
 SheetItemOne23:SetSize( 75, 15 )
 SheetItemOne23:SetPos( 4, 40 )	
 SheetItemOne23:SizeToContents()

   local SheetItemOne235 = vgui.Create( "DCheckBoxLabel", panel54)
 SheetItemOne235:SetText( "Rage Ignore Buildmode (Libbys)" )
 SheetItemOne235:SetConVar( "EZ_AimbotRageIgnoreBuildmode" )
 SheetItemOne235:SetSize( 75, 15 )
 SheetItemOne235:SetPos( 4, 60 )	
 SheetItemOne235:SizeToContents()

    local SheetItemOne2352 = vgui.Create( "DCheckBoxLabel", panel54)
 SheetItemOne2352:SetText( "Rage Ignore Bots" )
 SheetItemOne2352:SetConVar( "EZ_AimbotRageIgnoreBots" )
 SheetItemOne2352:SetSize( 75, 15 )
 SheetItemOne2352:SetPos( 4, 80 )	
 SheetItemOne2352:SizeToContents()

 local chatbox = vgui.Create( "HTML", panel4 ) 
	chatbox:SetParent( panel4 )
	chatbox:SetPos( 0, 0 )
	chatbox:SetSize( 1000, 375 )
	chatbox:SizeToContents()
	chatbox:OpenURL( "https://projectvalor.chatovod.com/", panel4)

 local SheetItemOne23 = vgui.Create( "DCheckBoxLabel", panel1)
 SheetItemOne23:SetText( "Triggerbot (PLAYER ONLY)" )
 SheetItemOne23:SetConVar( "auto" )
 SheetItemOne23:SetSize( 75, 15 )	
 SheetItemOne23:SetPos( 4, 40 )	
 SheetItemOne23:SizeToContents()
 
 local SheetItemOne2345 = vgui.Create( "DCheckBoxLabel", panel1)
 SheetItemOne2345:SetText( "Auto Pistol" )
 SheetItemOne2345:SetConVar( "lenny_rapidfire" )
 SheetItemOne2345:SetPos( 4, 60 )	
 SheetItemOne2345:SizeToContents()
 
  local SheetItemOne234545 = vgui.Create( "DCheckBoxLabel", panel1)
 SheetItemOne234545:SetText( "Norecoil" )
 SheetItemOne234545:SetConVar( "EZ_norecoils" )
 SheetItemOne234545:SetPos( 4, 80 )	
 SheetItemOne234545:SizeToContents()
  
local SheetItemTwo = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo:SetText( "Box ESP (SCREENGRABBABLE)" )
SheetItemTwo:SetConVar( "lenny_esp" )
SheetItemTwo:SetSize( 75, 15 )
SheetItemTwo:SetPos( 4, 0 )	
SheetItemTwo:SizeToContents()

local SheetItemTwo342 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo342:SetText( "Chams (SCREENGRABBABLE)" )
SheetItemTwo342:SetConVar( "EZ_Chams" )
SheetItemTwo342:SetSize( 75, 15 )
SheetItemTwo342:SetPos( 4, 20 )	
SheetItemTwo342:SizeToContents()

local SheetItemTwo3423 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo3423:SetText( "Colored Chams (SCREENGRABBABLE)" )
SheetItemTwo3423:SetConVar( "ColoredChams" )
SheetItemTwo3423:SetSize( 75, 15 )
SheetItemTwo3423:SetPos( 4, 40 )	
SheetItemTwo3423:SizeToContents()

local SheetItemTwo344 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo344:SetText( "Prop ESP (SCREENGRABBABLE)" )
SheetItemTwo344:SetConVar( "PropEsp" )
SheetItemTwo344:SetSize( 75, 15 )
SheetItemTwo344:SetPos( 4, 80 )	
SheetItemTwo344:SizeToContents()

local SheetItemTwo3445 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo3445:SetText( "Info ESP (SCREENGRABBABLE)" )
SheetItemTwo3445:SetConVar( "PlayerInfo" )
SheetItemTwo3445:SetSize( 75, 15 )
SheetItemTwo3445:SetPos( 4, 60 )	
SheetItemTwo3445:SizeToContents()

local SheetItemTwo3445 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo3445:SetText( "Show Players View On ESP" )
SheetItemTwo3445:SetConVar( "lenny_esp_view" )
SheetItemTwo3445:SetPos( 4, 100 )
SheetItemTwo3445:SetSize( 75, 15 )	
SheetItemTwo3445:SizeToContents()

local SheetItemTwo344556 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo344556:SetText( "Thirdperson (SCREENGRABBABLE)" )
SheetItemTwo344556:SetConVar( "tp" )
SheetItemTwo344556:SetPos( 4, 140 )
SheetItemTwo344556:SetSize( 75, 15 )	
SheetItemTwo344556:SizeToContents()

local SheetItemTwo3445563 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo3445563:SetText( "Custom FOV (Turn off norecoil and reset hack)" )
SheetItemTwo3445563:SetConVar( "EZ_customfov" )
SheetItemTwo3445563:SetPos( 4, 120 )
SheetItemTwo3445563:SetSize( 75, 15 )	
SheetItemTwo3445563:SizeToContents()

local SheetItemTwo3445563 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo3445563:SetText( "Hand Chams (SCREENGRABBABLE)" )
SheetItemTwo3445563:SetConVar( "EZ_Handchams" )
SheetItemTwo3445563:SetPos( 4, 160 )
SheetItemTwo3445563:SetSize( 75, 15 )	
SheetItemTwo3445563:SizeToContents()

local SheetItemTwo34455635 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo34455635:SetText( "Viewmodel Chams (SCREENGRABBABLE)" )
SheetItemTwo34455635:SetConVar( "EZ_Viewmodelchams" )
SheetItemTwo34455635:SetPos( 250, 0 )
SheetItemTwo34455635:SetSize( 75, 15 )	
SheetItemTwo34455635:SizeToContents()

local SheetItemTwo344556345 = vgui.Create( "DCheckBoxLabel" , panel2 )
SheetItemTwo344556345:SetText( "Fullbright (SCREENGRABBABLE)" )
SheetItemTwo344556345:SetConVar( bonez )
SheetItemTwo344556345:SetPos( 250, 20 )
SheetItemTwo344556345:SetSize( 75, 15 )	
SheetItemTwo344556345:SizeToContents()

local SheetItemTwo3445563 = vgui.Create( "DCheckBoxLabel" , panel3 )
SheetItemTwo3445563:SetText( "Chat Spammer" )
SheetItemTwo3445563:SetConVar( "ChatSpam" )
SheetItemTwo3445563:SetPos( 4, 0 )
SheetItemTwo3445563:SetSize( 75, 15 )	
SheetItemTwo3445563:SizeToContents()

    local CategoryContentThreeee32 = vgui.Create( "DCheckBoxLabel", panel3 )
    CategoryContentThreeee32:SetText( "Auto Bunnyhop" )
    CategoryContentThreeee32:SetConVar( "cpyher_bunnyhop" )
    CategoryContentThreeee32:SetPos( 4, 20 )
    CategoryContentThreeee32:SizeToContents()

    local CategoryContentThreeee322 = vgui.Create( "DCheckBoxLabel", panel3 )
    CategoryContentThreeee322:SetText( "AutoStrafe" )
    CategoryContentThreeee322:SetConVar( "autostrafe" )
    CategoryContentThreeee322:SetPos( 4, 40 )
    CategoryContentThreeee322:SizeToContents()

    local CategoryContentThreeeeeeee = vgui.Create( "DCheckBoxLabel", panel3 )
    CategoryContentThreeeeeeee:SetText( "Follow Player Bot" )
    CategoryContentThreeeeeeee:SetConVar( "follow" )
    CategoryContentThreeeeeeee:SetPos( 4, 60 )
    CategoryContentThreeeeeeee:SizeToContents()

    local CategoryContentThreeeeeeee = vgui.Create( "DCheckBoxLabel", panel3 )
    CategoryContentThreeeeeeee:SetText( "Rainbow Physgun (SCREENGRABBABLE)" )
    CategoryContentThreeeeeeee:SetConVar( "rainbowphys" )
    CategoryContentThreeeeeeee:SetPos( 4, 240 )
    CategoryContentThreeeeeeee:SizeToContents()

    local CategoryContentThreeeeeeee3 = vgui.Create( "DCheckBoxLabel", panel3 )
    CategoryContentThreeeeeeee3:SetText( "Follow Bot Follow Your Team" )
    CategoryContentThreeeeeeee3:SetConVar( "follow_team" )
    CategoryContentThreeeeeeee3:SetPos( 4, 80 )
    CategoryContentThreeeeeeee3:SizeToContents()

    local Misccheat5 = vgui.Create( "DCheckBoxLabel", panel3 )
	
        Misccheat5:SetPos( 4, 100 )
	Misccheat5:SetText( "Name Changer (DarkRP)" )
	Misccheat5:SetConVar( "shouldnamechange" )
	Misccheat5:SizeToContents()
        local Misccheat6 = vgui.Create( "DCheckBoxLabel", panel3 )
        Misccheat6:SetPos( 4, 120 )
	
	Misccheat6:SetText( "Project Valor Watermark" )
	Misccheat6:SetConVar( "E_watermarkezhack" )
	Misccheat6:SizeToContents()
        local Misccheat7 = vgui.Create( "DCheckBoxLabel", panel3 )
        Misccheat7:SetPos( 4, 140 )

        local Misccheat66 = vgui.Create( "DCheckBoxLabel", panel3 )
        Misccheat66:SetPos( 250, 160 )

        Misccheat66:SetText( "HurtSay/Killsay" )
	Misccheat66:SetConVar( "EZ_killsay" )
	Misccheat66:SizeToContents()

                local Misccheat664 = vgui.Create( "DCheckBoxLabel", panel3 )
        Misccheat664:SetPos( 250, 180 )

        Misccheat664:SetText( "Disable Skybox" )
	Misccheat664:SetConVar( "EZ_nosky" )
	Misccheat664:SizeToContents()

                        local Misccheat66422 = vgui.Create( "DCheckBoxLabel", panel3 )
        Misccheat66422:SetPos( 250, 200 )

        Misccheat66422:SetText( "Nightmode" )
	Misccheat66422:SetConVar( "EZ_nightmode" )
	Misccheat66422:SizeToContents()
	
	
	Misccheat7:SetText( "Reconnect On Low Health (25 HP)" )
	Misccheat7:SetConVar( "lowhealthretry" )
	Misccheat7:SizeToContents()
        local Misccheat8 = vgui.Create( "DCheckBoxLabel", panel3 )
        Misccheat8:SetPos( 4, 160 )
	
    local CategoryContentThreeeeee32 = vgui.Create( "DCheckBoxLabel", panel3)
    CategoryContentThreeeeee32:SetText( "Dark RP ChatSpam Mode" )
    CategoryContentThreeeeee32:SetPos( 4, 180 )
    CategoryContentThreeeeee32:SetConVar( "ChatSpam_DarkRP" )
    CategoryContentThreeeeee32:SizeToContents()

        local CategoryContentThreeeeee32222 = vgui.Create( "DCheckBoxLabel", panel3)
    CategoryContentThreeeeee32222:SetText( "ULX HP Autoheal" )
    CategoryContentThreeeeee32222:SetPos( 250, 220 )
    CategoryContentThreeeeee32222:SetConVar( "ulx_autoheal" )
    CategoryContentThreeeeee32222:SizeToContents()

      
	Misccheat8:SetText( "Hitsounds" )
	Misccheat8:SetConVar( "hitsound" )
	Misccheat8:SizeToContents()

    
    local CategoryContentThreeeeeeee33 = vgui.Create( "DCheckBoxLabel", panel3 )
    CategoryContentThreeeeeeee33:SetText( "Flashlight Spammer" )
    CategoryContentThreeeeeeee33:SetConVar( "FlashlightSpam" )
    CategoryContentThreeeeeeee33:SetPos( 4, 200 )
    CategoryContentThreeeeeeee33:SizeToContents()
    
    local CategoryContentThreeeeeeee3322 = vgui.Create( "DCheckBoxLabel", panel3 )
    CategoryContentThreeeeeeee3322:SetText( "Custom Crosshair" )
    CategoryContentThreeeeeeee3322:SetConVar( "lenny_advcrosshair" )
    CategoryContentThreeeeeeee3322:SetPos( 4, 220 )
    CategoryContentThreeeeeeee3322:SizeToContents()
   
    local CategoryContentThreeeeeeee33223 = vgui.Create( "DCheckBoxLabel", panel2 )
    CategoryContentThreeeeeeee33223:SetText( "NPC Chams" )
    CategoryContentThreeeeeeee33223:SetConVar( "lenny_wh" )
    CategoryContentThreeeeeeee33223:SetPos( 250, 170 )
    CategoryContentThreeeeeeee33223:SizeToContents()

        local CategoryContentThreeeeeeee332232 = vgui.Create( "DCheckBoxLabel", panel2 )
    CategoryContentThreeeeeeee332232:SetText( "No Hands" )
    CategoryContentThreeeeeeee332232:SetConVar( "EZ_antihands" )
    CategoryContentThreeeeeeee332232:SetPos( 250, 150 )
    CategoryContentThreeeeeeee332232:SizeToContents()

        local CategoryContentThreeeeeeee332232 = vgui.Create( "DCheckBoxLabel", panel1 )
    CategoryContentThreeeeeeee332232:SetText( "NPC Aimbot (Npc Must Have Human Bones)" )
    CategoryContentThreeeeeeee332232:SetConVar( "EZ_npcaimbot" )
    CategoryContentThreeeeeeee332232:SetPos( 4, 20 )
    CategoryContentThreeeeeeee332232:SizeToContents()

    local CategoryContentSixa23 = vgui.Create( "DNumSlider", panel2 )
    CategoryContentSixa23:SetSize( 150, 60 ) -- Keep the second number at 50
    CategoryContentSixa23:SetText( "FOV Slider" )
    CategoryContentSixa23:SetPos( 4, 180 )
    CategoryContentSixa23:SetMin( 54 )
    CategoryContentSixa23:SetMax( 360 )
    CategoryContentSixa23:SetDecimals( 0 )
    CategoryContentSixa23:SetConVar( "cheat_fov" )

        local CategoryContentSixa234 = vgui.Create( "DNumSlider", panel3 )
    CategoryContentSixa234:SetSize( 150, 60 ) -- Keep the second number at 50
    CategoryContentSixa234:SetText( "Propkill Remove Timer" )
    CategoryContentSixa234:SetPos( 250, 70 )
    CategoryContentSixa234:SetMin( 1 )
    CategoryContentSixa234:SetMax( 10 )
    CategoryContentSixa234:SetDecimals( 0 )
    CategoryContentSixa234:SetConVar( "_pkill_remover" )

            local CategoryContentSixa233 = vgui.Create( "DNumSlider", panel3 )
    CategoryContentSixa233:SetSize( 150, 60 ) -- Keep the second number at 50
    CategoryContentSixa233:SetText( "Propkill Speed" )
    CategoryContentSixa233:SetPos( 250, 100 )
    CategoryContentSixa233:SetMin( 100 )
    CategoryContentSixa233:SetMax( 2000 )
    CategoryContentSixa233:SetDecimals( 0 )
    CategoryContentSixa233:SetConVar( "_pkill_speed" )

    local CategoryContentSixa232 = vgui.Create( "DNumSlider", panel2 )
    CategoryContentSixa232:SetSize( 150, 60 ) -- Keep the second number at 50
    CategoryContentSixa232:SetText( "Box ESP Radius" )
    CategoryContentSixa232:SetPos( 4, 210 )
    CategoryContentSixa232:SetMin( 1500 )
    CategoryContentSixa232:SetMax( 10000 )
    CategoryContentSixa232:SetDecimals( 0 )
    CategoryContentSixa232:SetConVar( "lenny_esp_radius" )

    local DermaButton2 = vgui.Create( "DButton", panel3 ) // Create the button and parent it to the frame
DermaButton2:SetText( "Propkill Help" )					// Set the text on the button
DermaButton2:SetPos( 250, 0 )					// Set the position on the frame
DermaButton2:SetSize( 150, 30 )				// Set the size
DermaButton2.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
DermaButton2.DoClick = function() Derma_Message(" bind <key> _pkill ", "How To Use Propkill", "OK") end	// A custom function run when clicked ( note the . instead of : )

    local DermaButton22 = vgui.Create( "DButton", panel5 ) // Create the button and parent it to the frame
DermaButton22:SetText( "About Project Valor" )					// Set the text on the button
DermaButton22:SetPos( 0, 0 )					// Set the position on the frame
DermaButton22:SetSize( 150, 30 )				// Set the size
DermaButton22.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
DermaButton22.DoClick = function() Derma_Message("Project Valor\n\nBy Astroux.", "About Project Valor", "OK") end	// A custom function run when clicked ( note the . instead of : )

    local DermaButton2243 = vgui.Create( "DButton", panel5 ) // Create the button and parent it to the frame
DermaButton2243:SetText( "Astroux's Profile" )					// Set the text on the button
DermaButton2243:SetPos( 130, 0 )					// Set the position on the frame
DermaButton2243:SetSize( 150, 30 )				// Set the size
DermaButton2243.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
DermaButton2243.DoClick = function() RunConsoleCommand("profile") end

    local DermaButton22434 = vgui.Create( "DButton", panel2 ) // Create the button and parent it to the frame
DermaButton22434:SetText( "Box ESP Config" )					// Set the text on the button
DermaButton22434:SetPos( 250, 40 )					// Set the position on the frame
DermaButton22434:SetSize( 150, 30 )				// Set the size
DermaButton22434.Paint = function( self, w, h ) draw.RoundedBox( 4, 0, 0, w, h, Color( 1, 1, 1, 200 ) ) end 
DermaButton22434.DoClick = function() RunConsoleCommand("lenny_ents") end

	local TextEntryPH = vgui.Create( "DTextEntry", panel2 )
        TextEntryPH:SetSize( 150, 20 )
	TextEntryPH:SetPlaceholderText( "Colored Chams Red" )
        TextEntryPH:SetPos( 250, 80 )
	TextEntryPH.OnEnter = function( self )
		chamColour.r = self:GetValue()  end 
        local TextEntryPH2 = vgui.Create( "DTextEntry", panel2 )
        TextEntryPH2:SetSize( 150, 20 )
        TextEntryPH2:SetPos( 250, 100 )
	TextEntryPH2:SetPlaceholderText( "Colored Chams Green" )
	TextEntryPH2.OnEnter = function( self2 )
		chamColour.g = self2:GetValue()  end 
        local TextEntryPH3 = vgui.Create( "DTextEntry", panel2 )
        TextEntryPH3:SetSize( 150, 20 )
        TextEntryPH3:SetPos( 250, 120 )
	TextEntryPH3:SetPlaceholderText( "Colored Chams Blue" )
	TextEntryPH3.OnEnter = function( self3 )
		chamColour.b = self3:GetValue()  end  
       	
        	local TextEntryPH222 = vgui.Create( "DTextEntry", panel3 )
        TextEntryPH222:SetSize( 150, 20 )
	TextEntryPH222:SetPlaceholderText( "Menu Border Red" )
        TextEntryPH222:SetPos( 4, 305 )
	TextEntryPH222.OnEnter = function( self33 )
		faded_blackz.r = self33:GetValue()  end 
        local TextEntryPH22 = vgui.Create( "DTextEntry", panel3 )
        TextEntryPH22:SetSize( 150, 20 )
        TextEntryPH22:SetPos( 4, 325 )
	TextEntryPH22:SetPlaceholderText( "Menu Border Green" )
	TextEntryPH22.OnEnter = function( self22 )
		faded_blackz.g = self22:GetValue()  end 
        local TextEntryPH33 = vgui.Create( "DTextEntry", panel3 )
        TextEntryPH33:SetSize( 150, 20 )
        TextEntryPH33:SetPos( 4, 345 )
	TextEntryPH33:SetPlaceholderText( "Menu Border Blue" )
	TextEntryPH33.OnEnter = function( self34 )
		faded_blackz.b = self34:GetValue()  end         	

-- Combo box
local cbox = vgui.Create("DComboBox", panel2)
cbox:SetValue( "HandChams Material" )	
cbox:SetPos(675, 0)
cbox:SetSize(190, 20)

local cbox2 = vgui.Create("DComboBox", panel2)
cbox2:SetValue( "Viewmodel Chams Material" )
cbox2:SetPos(485, 0)
cbox2:SetSize(190, 20)

local cbox3 = vgui.Create("DComboBox", panel1)
cbox3:SetValue( "Legit/NPC Aimbot Bone" )
cbox3:SetPos(175, 0)
cbox3:SetSize(190, 20)

-- Choices
cbox:AddChoice("Galaxy", 1)
cbox:AddChoice("Chrome", 2)
cbox:AddChoice("Plasma", 3)
cbox:AddChoice("Default", 4)
cbox:AddChoice("Wireframe", 52)
cbox:AddChoice("Platinum", 6)
cbox:AddChoice("Alien", 7)
cbox:AddChoice("Molten", 8)
cbox:AddChoice("Fire", 9)
cbox:AddChoice("Glow", 10)
cbox:AddChoice("Reactor", 11)
cbox:AddChoice("Water", 12)
cbox:AddChoice("Water 2", 13)

cbox2:AddChoice("Galaxy", 1)
cbox2:AddChoice("Chrome", 2)
cbox2:AddChoice("Plasma", 3)
cbox2:AddChoice("Default", 4)
cbox2:AddChoice("Wireframe", 5)
cbox2:AddChoice("Platinum", 6)
cbox2:AddChoice("Alien", 7)
cbox2:AddChoice("Molten", 8)
cbox2:AddChoice("Fire", 9)
cbox2:AddChoice("Glow", 10)
cbox2:AddChoice("Reactor", 11)
cbox2:AddChoice("Water", 12)
cbox2:AddChoice("Water 2", 13)

cbox3:AddChoice("Head", 11)
cbox3:AddChoice("Spine", 22)
cbox3:AddChoice("Thigh", 33)
cbox3:AddChoice("Foot", 44)


function cbox:OnSelect(index, value, data)

	if(data == 1) then				
		mat1 = Material("Models/effects/comball_sphere")
        end
        if(data == 2) then				
		mat1 = Material("debug/env_cubemap_model")
        end
        if(data == 3) then				
		mat1 = Material("models/props_combine/portalball001_sheet")
        end
        if(data == 4) then				
		mat1 = Material("models/shiny")
        end
        if(data == 52) then				
		mat1 = Material("models/wireframe")
        end
        if(data == 6) then				
		mat1 = Material("models/player/shared/ice_player")
        end
        if(data == 7) then				
		mat1 = Material("models/XQM/LightLinesRed_tool")
        end
        if(data == 8) then				
		mat1 = Material("models/props_lab/Tank_Glass001")
        end
        if(data == 9) then				
		mat1 = Material("models/shadertest/shader4")
        end
        if(data == 10) then				
		mat1 = Material("Models/effects/splodearc_sheet")
        end
        if(data == 11) then				
		mat1 = Material("Models/effects/comball_tape")
        end
        if(data == 12) then				
		mat1 = Material("models/props_combine/stasisshield_sheet")
        end
        if(data == 13) then				
		mat1 = Material("models/shadertest/shader3")
        end
     end

function cbox3:OnSelect(index, value, data)

	if(data == 11) then				
		bone = ("ValveBiped.Bip01_Head1")
        end
        if(data == 22) then				
		bone = ("ValveBiped.Bip01_Spine1")
        end
        if(data == 33) then				
		bone = ("ValveBiped.Bip01_R_Thigh")
        end
        if(data == 44) then				
		bone = ("ValveBiped.Bip01_R_Foot")
        end
     end


function cbox2:OnSelect(index, value, data)

	if(data == 1) then				
		mat0 = Material("Models/effects/comball_sphere")
        end
        if(data == 2) then				
		mat0 = Material("debug/env_cubemap_model")
        end
        if(data == 3) then				
		mat0 = Material("models/props_combine/portalball001_sheet")
        end
        if(data == 4) then				
		mat0 = Material("models/shiny")
        end
        if(data == 5) then				
		mat0 = Material("models/wireframe")
        end
        if(data == 6) then				
		mat0 = Material("models/player/shared/ice_player")
        end
        if(data == 7) then				
		mat0 = Material("models/XQM/LightLinesRed_tool")
        end
        if(data == 8) then				
		mat0 = Material("models/props_lab/Tank_Glass001")
        end
        if(data == 9) then				
		mat0 = Material("models/shadertest/shader4")
        end
        if(data == 10) then				
		mat0 = Material("Models/effects/splodearc_sheet")
        end
        if(data == 11) then				
		mat0 = Material("Models/effects/comball_tape")
        end
        if(data == 12) then				
		mat0 = Material("models/props_combine/stasisshield_sheet")
        end
        if(data == 13) then				
		mat0 = Material("models/shadertest/shader3")
        end
     end 
  end

local function resetcolor()
   local faded_blackz = Color( 0, 0, 255, 200 )
end

local function disable()
  gui.EnableScreenClicker( false )
end

local function enable()
  gui.EnableScreenClicker( true )
end

concommand.Add("ValormenuV2", nerdz)
concommand.Add("DisableWorldClicker", disable)
concommand.Add("resetcolor", resetcolor)
concommand.Add("EnableWorldClicker", enable)
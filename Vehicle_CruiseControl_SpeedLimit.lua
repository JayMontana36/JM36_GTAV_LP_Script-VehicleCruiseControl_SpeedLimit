local GetStreetSpeedLimitEnglishMPH = setmetatable
(
	{
		["Joshua Rd"] = 50,
		["East Joshua Rd"] = 50,
		["Marina Dr"] = 35,
		["Alhambra Dr"] = 35,
		["Niland Ave"] = 35,
		["Zancudo Ave"] = 35,
		["Armadillo Ave"] = 35,
		["Algonquin Blvd"] = 35,
		["Mountain View Dr"] = 35,
		["Cholla Springs Ave"] = 35,
		["Panorama Dr"] = 40,
		["Lesbos Ln"] = 35,
		["Calafia Rd"] = 30,
		["North Calafia Way"] = 30,
		["Cassidy Trail"] = 25,
		["Seaview Rd"] = 35,
		["Grapeseed Main St"] = 35,
		["Grapeseed Ave"] = 35,
		["Joad Ln"] = 35,
		["Union Rd"] = 40,
		["O'Neil Way"] = 25,
		["Senora Fwy"] = 65,
		["Catfish View"] = 35,
		["Great Ocean Hwy"] = 60,
		["Paleto Blvd"] = 35,
		["Duluoz Ave"] = 35,
		["Procopio Dr"] = 35,
		["Cascabel Ave"] = 30,
		["Procopio Promenade"] = 25,
		["Pyrite Ave"] = 30,
		["Fort Zancudo Approach Rd"] = 25,
		["Barbareno Rd"] = 30,
		["Ineseno Road"] = 30,
		["West Eclipse Blvd"] = 35,
		["Playa Vista"] = 30,
		["Bay City Ave"] = 30,
		["Del Perro Fwy"] = 65,
		["Equality Way"] = 30,
		["Red Desert Ave"] = 30,
		["Magellan Ave"] = 25,
		["Sandcastle Way"] = 30,
		["Vespucci Blvd"] = 40,
		["Prosperity St"] = 30,
		["San Andreas Ave"] = 40,
		["North Rockford Dr"] = 35,
		["South Rockford Dr"] = 35,
		["Marathon Ave"] = 30,
		["Boulevard Del Perro"] = 35,
		["Cougar Ave"] = 30,
		["Liberty St"] = 30,
		["Bay City Incline"] = 40,
		["Conquistador St"] = 25,
		["Cortes St"] = 25,
		["Vitus St"] = 25,
		["Aguja St"] = 25,
		["Goma St"] = 25,
		["Melanoma St"] = 25,
		["Palomino Ave"] = 35,
		["Invention Ct"] = 25,
		["Imagination Ct"] = 25,
		["Rub St"] = 25,
		["Tug St"] = 25,
		["Ginger St"] = 30,
		["Lindsay Circus"] = 30,
		["Calais Ave"] = 35,
		["Adam's Apple Blvd"] = 40,
		["Alta St"] = 40,
		["Integrity Way"] = 30,
		["Swiss St"] = 30,
		["Strawberry Ave"] = 40,
		["Capital Blvd"] = 30,
		["Crusade Rd"] = 30,
		["Innocence Blvd"] = 40,
		["Davis Ave"] = 40,
		["Little Bighorn Ave"] = 35,
		["Roy Lowenstein Blvd"] = 35,
		["Jamestown St"] = 30,
		["Carson Ave"] = 35,
		["Grove St"] = 30,
		["Brouge Ave"] = 30,
		["Covenant Ave"] = 30,
		["Dutch London St"] = 40,
		["Signal St"] = 30,
		["Elysian Fields Fwy"] = 50,
		["Plaice Pl"] = 30,
		["Chum St"] = 40,
		["Chupacabra St"] = 30,
		["Miriam Turner Overpass"] = 30,
		["Autopia Pkwy"] = 35,
		["Exceptionalists Way"] = 35,
		["La Puerta Fwy"] = 60,
		["New Empire Way"] = 30,
		["Runway1"] = 5,
		["Greenwich Pkwy"] = 35,
		["Kortz Dr"] = 30,
		["Banham Canyon Dr"] = 40,
		["Buen Vino Rd"] = 40,
		["Route 68"] = 55,
		["Zancudo Grande Valley"] = 40,
		["Zancudo Barranca"] = 40,
		["Galileo Rd"] = 40,
		["Mt Vinewood Dr"] = 40,
		["Marlowe Dr"] = 40,
		["Milton Rd"] = 35,
		["Kimble Hill Dr"] = 35,
		["Normandy Dr"] = 35,
		["Hillcrest Ave"] = 35,
		["Hillcrest Ridge Access Rd"] = 35,
		["North Sheldon Ave"] = 35,
		["Lake Vinewood Dr"] = 35,
		["Lake Vinewood Est"] = 35,
		["Baytree Canyon Rd"] = 40,
		["North Conker Ave"] = 35,
		["Wild Oats Dr"] = 35,
		["Whispymound Dr"] = 35,
		["Didion Dr"] = 35,
		["Cox Way"] = 35,
		["Picture Perfect Drive"] = 35,
		["South Mo Milton Dr"] = 35,
		["Cockingend Dr"] = 35,
		["Mad Wayne Thunder Dr"] = 35,
		["Hangman Ave"] = 35,
		["Dunstable Ln"] = 35,
		["Dunstable Dr"] = 35,
		["Greenwich Way"] = 35,
		["Greenwich Pl"] = 35,
		["Hardy Way"] = 35,
		["Richman St"] = 35,
		["Ace Jones Dr"] = 35,
		["Los Santos Freeway"] = 65,
		["Senora Rd"] = 40,
		["Nowhere Rd"] = 25,
		["Smoke Tree Rd"] = 35,
		["Cholla Rd"] = 35,
		["Cat-Claw Ave"] = 35,
		["Senora Way"] = 40,
		["Palomino Fwy"] = 60,
		["Shank St"] = 25,
		["Macdonald St"] = 35,
		["Route 68 Approach"] = 55,
		["Vinewood Park Dr"] = 35,
		["Vinewood Blvd"] = 40,
		["Mirror Park Blvd"] = 35,
		["Glory Way"] = 35,
		["Bridge St"] = 35,
		["West Mirror Drive"] = 35,
		["Nikola Ave"] = 35,
		["East Mirror Dr"] = 35,
		["Nikola Pl"] = 25,
		["Mirror Pl"] = 35,
		["El Rancho Blvd"] = 40,
		["Olympic Fwy"] = 60,
		["Fudge Ln"] = 25,
		["Amarillo Vista"] = 25,
		["Labor Pl"] = 35,
		["El Burro Blvd"] = 35,
		["Sustancia Rd"] = 45,
		["South Shambles St"] = 30,
		["Hanger Way"] = 30,
		["Orchardville Ave"] = 30,
		["Popular St"] = 40,
		["Buccaneer Way"] = 45,
		["Abattoir Ave"] = 35,
		["Voodoo Place"] = 30,
		["Mutiny Rd"] = 35,
		["South Arsenal St"] = 35,
		["Forum Dr"] = 35,
		["Morningwood Blvd"] = 35,
		["Dorset Dr"] = 40,
		["Caesars Place"] = 25,
		["Spanish Ave"] = 30,
		["Portola Dr"] = 30,
		["Edwood Way"] = 25,
		["San Vitus Blvd"] = 40,
		["Eclipse Blvd"] = 35,
		["Gentry Lane"] = 30,
		["Las Lagunas Blvd"] = 40,
		["Power St"] = 40,
		["Mt Haan Rd"] = 40,
		["Elgin Ave"] = 40,
		["Hawick Ave"] = 35,
		["Meteor St"] = 30,
		["Alta Pl"] = 30,
		["Occupation Ave"] = 35,
		["Carcer Way"] = 40,
		["Eastbourne Way"] = 30,
		["Rockford Dr"] = 35,
		["Abe Milton Pkwy"] = 35,
		["Laguna Pl"] = 30,
		["Sinners Passage"] = 30,
		["Atlee St"] = 30,
		["Sinner St"] = 30,
		["Supply St"] = 30,
		["Amarillo Way"] = 35,
		["Tower Way"] = 35,
		["Decker St"] = 35,
		["Tackle St"] = 25,
		["Low Power St"] = 35,
		["Clinton Ave"] = 35,
		["Fenwell Pl"] = 35,
		["Utopia Gardens"] = 25,
		["Cavalry Blvd"] = 35,
		["South Boulevard Del Perro"] = 35,
		["Americano Way"] = 25,
		["Sam Austin Dr"] = 25,
		["East Galileo Ave"] = 35,
		["Galileo Park"] = 35,
		["West Galileo Ave"] = 35,
		["Tongva Dr"] = 40,
		["Zancudo Rd"] = 35,
		["Movie Star Way"] = 35,
		["Heritage Way"] = 35,
		["Perth St"] = 25,
		["Chianski Passage"] = 30,
		["Lolita Ave"] = 35,
		["Meringue Ln"] = 35,
	},
	{
		__index	=	function(--[[Self, Key]])
						return 500.01
					end,
		__call	=	function(Self, String)
						return Self[String]
					end,
	}
)

local GetEntityCoords, GetEntitySpeedVector
	= GetEntityCoords, GetEntitySpeedVector
local math_abs = math.abs

local Info = Info
local Player = Info.Player
local Vehicle = Player.Vehicle
local yield = JM36.yield

local TrackDistance, TrackWidth, LimitSpeed, _SpeedLimit

JM36.CreateThread(function()
	local GetOffsetFromEntityInWorldCoords, GetEntityVelocity, StartShapeTestSweptSphere, GetShapeTestResult, DoesEntityExist, GetDistanceBetweenCoords
		= GetOffsetFromEntityInWorldCoords, GetEntityVelocity, StartShapeTestSweptSphere, GetShapeTestResult, DoesEntityExist, GetDistanceBetweenCoords
	
	local DummyV3 = GetEntityCoords(0,false)
	local LastCollidedEntityHandle = 0
	local PlayerCoords_x, PlayerCoords_y, PlayerCoords_z, EndCoords_x, EndCoords_y, EndCoords_z
	while true do
		if LimitSpeed then
			local Vehicle_Id = Vehicle.Id
			do
				local PlayerCoords = Player.Coords
				PlayerCoords_x, PlayerCoords_y, PlayerCoords_z = PlayerCoords.x, PlayerCoords.y, PlayerCoords.z
			end
			do
				local EndCoords = GetOffsetFromEntityInWorldCoords(Vehicle_Id, 0.0, TrackDistance, 0.0)
				local VehicleVelocity = GetEntityVelocity(Vehicle_Id)
				EndCoords_x, EndCoords_y, EndCoords_z = EndCoords.x + VehicleVelocity.x, EndCoords.y + VehicleVelocity.y, EndCoords.z + VehicleVelocity.z
			end
			
			local ShapeTestHandle = StartShapeTestSweptSphere(PlayerCoords_x, PlayerCoords_y, PlayerCoords_z, EndCoords_x, EndCoords_y, EndCoords_z, TrackWidth, 2, Vehicle_Id, 0)
			
			--DrawLine(PlayerCoords_x, PlayerCoords_y, PlayerCoords_z, EndCoords_x, EndCoords_y, EndCoords_z, 255, 255, 255, 255)
			
			local Status, Collided, EntityHandle = GetShapeTestResult(ShapeTestHandle, 0,DummyV3,DummyV3,0)
			while Status == 1 or not Status do
				yield()
				Status, Collided, EntityHandle = GetShapeTestResult(ShapeTestHandle, 0,DummyV3,DummyV3,0)
			end
			if Status == 2 then
				if Collided == 1 then
					LastCollidedEntityHandle = EntityHandle
					_SpeedLimit = GetEntitySpeedVector(EntityHandle, true).y
					_SpeedLimit = math_abs(_SpeedLimit) > 1.5 and _SpeedLimit or 0.0
				else
					if not DoesEntityExist(LastCollidedEntityHandle) then
						_SpeedLimit = false
					else
						local LastCollidedEntityCoords = GetEntityCoords(LastCollidedEntityHandle,false)
						if GetDistanceBetweenCoords(PlayerCoords_x, PlayerCoords_y, PlayerCoords_z, LastCollidedEntityCoords.x, LastCollidedEntityCoords.y, LastCollidedEntityCoords.z, false) > TrackDistance*1.5 then
							_SpeedLimit = false
							LastCollidedEntityHandle = 0
						else
							_SpeedLimit = GetEntitySpeedVector(EntityHandle, true).y
							_SpeedLimit = math_abs(_SpeedLimit) > 1.5 and _SpeedLimit or 0.0
						end
					end
				end
			end
		end
		yield()
	end
end)

JM36.CreateThread(function()
	local DisableControlAction, GetStreetNameAtCoord, GetStreetNameFromHashKey
		= DisableControlAction, GetStreetNameAtCoord, GetStreetNameFromHashKey
	GetStreetNameFromHashKey = require("CreateCacheSimpleForFunction")(GetStreetNameFromHashKey)
	
	local ControlJustPressed = coroutine.wrap(function()
		local IsUsingKeyboard, IsControlJustPressed, IsControlPressed
			= IsUsingKeyboard, IsControlJustPressed, IsControlPressed
		
		local ToggleKey = tonumber(configFileRead("Vehicle_CruiseControl_SpeedLimit.ini").ToggleKey or 73) or 73
		local NotUsingDefault = ToggleKey ~= 73
		local coroutine_yield = coroutine.yield
		while true do
			if not IsUsingKeyboard(2) then
				coroutine_yield(IsControlJustPressed(2, ToggleKey) and not (NotUsingDefault or IsControlPressed(27, 68)))
			else
				coroutine_yield(IsControlJustPressed(2, ToggleKey))
			end
		end
	end)
	
	local VehicleEligible, LastVehicle
	while true do
		if Vehicle.IsIn then
			if Vehicle.Id ~= LastVehicle and Vehicle.IsOp then
				LimitSpeed = false
				LastVehicle = Vehicle.Id
				do
					local dMin, dMax = GetEntityCoords(0,false), GetEntityCoords(0,false)
					GetModelDimensions(Vehicle.Model, dMin, dMax)
					TrackDistance = (dMax.y - dMin.y)*0.75
					TrackWidth = (dMax.x - dMin.x)*0.75
				end
				local Vehicle_Type = Vehicle.Type
				VehicleEligible = Vehicle_Type.Bike or Vehicle_Type.Car or Vehicle_Type.Quadbike
			end
			
			if VehicleEligible and Vehicle.IsOp then
				if ControlJustPressed() then
					LimitSpeed = not LimitSpeed
				end
				if LimitSpeed then
					local SpeedLimit = _SpeedLimit
					if not SpeedLimit then
						local Player_Coords = Player.Coords
						SpeedLimit = GetStreetSpeedLimitEnglishMPH(GetStreetNameFromHashKey(GetStreetNameAtCoord(Player_Coords.x, Player_Coords.y, Player_Coords.z, 0, 0)))
					end
					if GetEntitySpeedVector(LastVehicle, true).y > SpeedLimit then
						DisableControlAction(27, 71, true)
					end
				end
			end
		end
		yield()
	end
end)

return{
	init	=	function()
					local pairs = pairs
					for Key, Value in pairs(GetStreetSpeedLimitEnglishMPH) do
						GetStreetSpeedLimitEnglishMPH[Key] = Value/2.23694
					end
				end
}
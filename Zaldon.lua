
_addon.name = 'Zaldon'
_addon.author = 'Redryno'
_addon.version = '1.0.0.2'
_addon.commands = {'Zaldon', 'zaldon', 'Za', 'za'}

	-- 1.0.0.1 trying a few things out
	-- 1.0.0.2 clean up
	-- 1.0.0.3 messing wit commands
	-- 1.0.0.4 add fish

coroutine = require('coroutine')


windower.register_event('addon command', function(command, ...)
	local argument = {...}
	if #argument == 0 then argument = {1} end
	if #argument == nil then argument = {1} end

	if command:lower() == 'giant catfish' then
		giantCatfish(argument)
	elseif command:lower() == 'dark bass' then
		darkBass(argument)
	elseif command:lower() == 'ogre eel' then
		ogreEel(argument)
	elseif command:lower() == 'zafmlug bass' then
		zafmlugBass(argument)
	elseif command:lower() == 'giant donko' then
		giantDonko(argument)
	elseif command:lower() == 'bhefhel marlin' then
		bhefhelMarlin(argument)
	elseif command:lower() == 'silver shark' then
		silverShark(argument)
	elseif command:lower() == 'jungle catfish' then
		jungleCatfish(argument)
	elseif command:lower() == 'emperor fish' then
		emperorFish(argument)
	elseif command:lower() == 'titanictus' then
		titanictus(argument)
	elseif command:lower() == 'takitaro' then
		takitaro(argument)
	elseif command:lower() == 'giant chirai' then
		giantChirai(argument)
	elseif command:lower() == 'ryugu titan' then
		ryuguTitan(argument)
	elseif command:lower() == 'tricorn' then
		tricorn(argument)
	elseif command:lower() == 'sea zombie' then
		seaZombie(argument)
	elseif command:lower() == 'cave cherax' then
		caveCherax(argument)
	elseif command:lower() == 'lik' then
		lik(argument)
	elseif command:lower() == 'gugrusaurus' then
		gugrusaurus(argument)
	elseif command:lower() == 'bladefish' then
		bladefish(argument)
	elseif command:lower() == 'gavial fish' then
		gavialFish(argument)
	elseif command:lower() == 'veydal wrasse' then
		veydalWrasse(argument)
	elseif command:lower() == 'morinabaligi' then
		morinabaligi(argument)
	elseif command:lower() == 'turnabaligi' then
		turnabaligi(argument)
	elseif command:lower() == 'kalkanbaligi' then
		kalkanbaligi(argument)
	elseif command:lower() == 'pterygotus' then
		pterygotus(argument)
	elseif command:lower() == 'gerrothorax' then
		gerrothorax(argument)
	elseif command:lower() == 'pirarucu' then
		pirarucu(argument)
	elseif command:lower() == 'megalodon' then
		megalodon(argument)
	elseif command:lower() == 'yayinbaligi' then
		yayinbaligi(argument)
	elseif command:lower() == 'lakerda' then
		lakerda(argument)
	elseif command:lower() == 'kilicbaligi' then
		kilicbaligi(argument)
	elseif command:lower() == 'monke-onke' then
		monkeOnke(argument)
	elseif command:lower() == 'ahtapot' then
		ahtapot(argument)
	elseif command:lower() == 'armored pisces' then
		armoredPisces(argument)
	elseif command:lower() == 'mola mola' then
		molaMola(argument)
	elseif command:lower() == 'gugru tuna' then
		gugruTuna(argument)
	elseif command:lower() == 'istavrit' then
		istavrit(argument)
	elseif command:lower() == 'gigant octopus' then
		gigantOctopus(argument)
	elseif command:lower() == 'three-eyed fish' then
		threeEyedFish(argument)
	elseif command:lower() == 'gigant squid' then
		gigantSquid(argument)
	elseif command:lower() == 'rhinochimera' then
		rhinochimera(argument)
	elseif command:lower() == 'grimmonite' then
		grimmonite(argument)
	elseif command:lower() == 'titanic sawfish' then
		titanicSawfish(argument)
	elseif command:lower() == 'pelazoea' then
		pelazoea(argument)
	elseif command:lower() == 'dorado gar' then
		doradoGar(argument)
	elseif command:lower() == 'crocodilos' then
		crocodilos(argument)
	elseif command:lower() == 'abaia' then
		abaia(argument)
	elseif command:lower() == 'matsya' then
		matsya(argument)
	elseif command:lower() == 'kokuryu' then
		kokuryu(argument)
	elseif command:lower() == 'soryu' then
		soryu(argument)
	elseif command:lower() == 'hakuryu' then
		hakuryu(argument)
	elseif command:lower() == 'sekiryu' then
		sekiryu(argument)
	elseif command:lower() == 'far east puffer' then
		farEastPuffer(argument)
	else
		windower.add_to_chat(2,'Invalad Command!')
	end
end)



function giantCatfish(fishNum)
	windower.add_to_chat(2,'Starting Giant Catfish.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Giant Catfish" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Giant Catfish.')
end

function darkBass(fishNum)
	windower.add_to_chat(2,'Starting Dark Bass.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Dark Bass" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Dark Bass.')
end

function ogreEel(fishNum)
	windower.add_to_chat(2,'Starting Ogre Eel.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Ogre Eel" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Ogre Eel.')
end

function zafmlugBass(fishNum)
	windower.add_to_chat(2,'Starting Zafmlug Bass.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Zafmlug Bass" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Zafmlug Bass.')
end

function giantDonko(fishNum)
	windower.add_to_chat(2,'Starting Giant Donko.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Giant Donko" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Giant Donko.')
end

function bhefhelMarlin(fishNum)
	windower.add_to_chat(2,'Starting Bhefhel Marlin.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Bhefhel Marlin" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Bhefhel Marlin.')
end

function silverShark(fishNum)
	windower.add_to_chat(2,'Starting Silver Shark.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Silver Shark" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Silver Shark.')
end

function jungleCatfish(fishNum)
	windower.add_to_chat(2,'Starting Jungle Catfish.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Jungle Catfish" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Jungle Catfish.')
end

function emperorFish(fishNum)
	windower.add_to_chat(2,'Starting Emperor Fish.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Emperor Fish" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Emperor Fish.')
end

function titanictus(fishNum)
	windower.add_to_chat(2,'Starting Titanictus.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Titanictus" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Titanictus.')
end

function takitaro(fishNum)
	windower.add_to_chat(2,'Starting Takitaro.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Takitaro" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Takitaro.')
end

function giantChirai(fishNum)
	windower.add_to_chat(2,'Starting Giant Chirai.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Giant Chirai" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Giant Chirai.')
end

function ryuguTitan(fishNum)
	windower.add_to_chat(2,'Starting Ryugu Titan.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Ryugu Titan" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Ryugu Titan.')
end

function tricorn(fishNum)
	windower.add_to_chat(2,'Starting Tricorn.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Tricorn" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Tricorn.')
end

function seaZombie(fishNum)
	windower.add_to_chat(2,'Starting Sea Zombie.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Sea Zombie" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Sea Zombie.')
end

function caveCherax(fishNum)
	windower.add_to_chat(2,'Starting Cave Cherax.')
	for i = 1, fishNum[1] do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Cave Cherax" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Cave Cherax.')
end

function lik(fishNum)
	windower.add_to_chat(2,'Starting Lik.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Lik" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Lik.')
end

function gugrusaurus(fishNum)
	windower.add_to_chat(2,'Starting Gugrusaurus.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Gugrusaurus" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Gugrusaurus.')
end

function bladefish(fishNum)
	windower.add_to_chat(2,'Starting Bladefish.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Bladefish" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Bladefish.')
end

function gavialFish(fishNum)
	windower.add_to_chat(2,'Starting Gavial Fish.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Gavial Fish" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Gavial Fish.')
end

function veydalWrasse(fishNum)
	windower.add_to_chat(2,'Starting Veydal Wrasse.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Veydal Wrasse" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Veydal Wrasse.')
end

function morinabaligi(fishNum)
	windower.add_to_chat(2,'Starting Morinabaligi.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Morinabaligi" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Morinabaligi.')
end

function turnabaligi(fishNum)
	windower.add_to_chat(2,'Starting Turnabaligi.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Turnabaligi" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Turnabaligi.')
end

function kalkanbaligi(fishNum)
	windower.add_to_chat(2,'Starting Kalkanbaligi.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Kalkanbaligi" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Kalkanbaligi.')
end

function pterygotus(fishNum)
	windower.add_to_chat(2,'Starting Pterygotus.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Pterygotus" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Pterygotus.')
end

function gerrothorax(fishNum)
	windower.add_to_chat(2,'Starting Gerrothorax.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Gerrothorax" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Gerrothorax.')
end

function pirarucu(fishNum)
	windower.add_to_chat(2,'Starting Pirarucu.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Pirarucu" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Pirarucu.')
end

function megalodon(fishNum)
	windower.add_to_chat(2,'Starting Megalodon.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Megalodon" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Megalodon.')
end

function yayinbaligi(fishNum)
	windower.add_to_chat(2,'Starting Yayinbaligi.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Yayinbaligi" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Yayinbaligi.')
end

function lakerda(fishNum)
	windower.add_to_chat(2,'Starting Lakerda.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Lakerda" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Lakerda.')
end

function kilicbaligi(fishNum)
	windower.add_to_chat(2,'Starting Kilicbaligi.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Kilicbaligi" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Kilicbaligi.')
end

function monkeOnke(fishNum)
	windower.add_to_chat(2,'Starting Monke-Onke.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Monke-Onke" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Monke-Onke.')
end

function ahtapot(fishNum)
	windower.add_to_chat(2,'Starting Ahtapot.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Ahtapot" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Ahtapot.')
end

function armoredPisces(fishNum)
	windower.add_to_chat(2,'Starting Armored Pisces.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Armored Pisces" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Armored Pisces.')
end

function molaMola(fishNum)
	windower.add_to_chat(2,'Starting Mola Mola.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Mola Mola" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Mola Mola.')
end

function gugruTuna(fishNum)
	windower.add_to_chat(2,'Starting Gugru Tuna.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Gugru Tuna" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Gugru Tuna.')
end

function istavrit(fishNum)
	windower.add_to_chat(2,'Starting Istavrit.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Istavrit" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Istavrit.')
end

function gigantOctopus(fishNum)
	windower.add_to_chat(2,'Starting Gigant Octopus.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Gigant Octopus" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Gigant Octopus.')
end

function threeEyedFish(fishNum)
	windower.add_to_chat(2,'Starting Three-eyed Fish.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Three-eyed Fish" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Three-eyed Fish.')
end

function gigantSquid(fishNum)
	windower.add_to_chat(2,'Starting Gigant Squid.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Gigant Squid" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Gigant Squid.')
end

function rhinochimera(fishNum)
	windower.add_to_chat(2,'Starting Rhinochimera.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Rhinochimera" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Rhinochimera.')
end

function grimmonite(fishNum)
	windower.add_to_chat(2,'Starting Grimmonite.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Grimmonite" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Grimmonite.')
end

function titanicSawfish(fishNum)
	windower.add_to_chat(2,'Starting Titanic Sawfish.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Titanic Sawfish" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Titanic Sawfish.')
end

function pelazoea(fishNum)
	windower.add_to_chat(2,'Starting Pelazoea.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Pelazoea" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Pelazoea.')
end

function doradoGar(fishNum)
	windower.add_to_chat(2,'Starting Dorado Gar.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Dorado Gar" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Dorado Gar.')
end

function crocodilos(fishNum)
	windower.add_to_chat(2,'Starting Crocodilos.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Crocodilos" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Crocodilos.')
end

function abaia(fishNum)
	windower.add_to_chat(2,'Starting Abaia.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Abaia" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Abaia.')
end

function matsya(fishNum)
	windower.add_to_chat(2,'Starting Matsya.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Matsya" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Matsya.')
end

function kokuryu(fishNum)
	windower.add_to_chat(2,'Starting Kokuryu.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Kokuryu" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Kokuryu.')
end

function soryu(fishNum)
	windower.add_to_chat(2,'Starting Soryu.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Soryu" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Soryu.')
end

function hakuryu(fishNum)
	windower.add_to_chat(2,'Starting Hakuryu.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Hakuryu" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Hakuryu.')
end

function sekiryu(fishNum)
	windower.add_to_chat(2,'Starting Sekiryu.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Sekiryu" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Sekiryu.')
end

function farEastPuffer(fishNum)
	windower.add_to_chat(2,'Starting Far East Puffer.')
	for i = tonumber(fishNum[1]),1,-1 do
		windower.send_command('input /targetnpc Zaldon')
		coroutine.sleep(.5)
		windower.send_command('input /item "Far East Puffer" <t>')
		coroutine.sleep(12)
	end
	windower.add_to_chat(2,'Finished Far East Puffer.')
end



windower.register_event('incoming text', function(old,new,color)
    if string.find(old, 'Zaldon.') then
		if string.find(old, 'Good work!') then
			coroutine.sleep(.5)
			windower.send_command('setkey enter down')
			coroutine.sleep(.3)
			windower.send_command('setkey enter up')
			coroutine.sleep(3)
		elseif string.find(old, ' get lucky soon.') then
			coroutine.sleep(8)
		end
	end
end)
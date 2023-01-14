local L = {}

BINDING_NAME_MOUNTY_MAGIC = "|cfff0b040Summon magic mount|r"
BINDING_NAME_MOUNTY_GROUND = "Summon ground mount"
BINDING_NAME_MOUNTY_FLY = "Summon flying mount"
BINDING_NAME_MOUNTY_DRAGONFLIGHT = "Dragonflight"
BINDING_NAME_MOUNTY_WATER = "Summon water mount"
BINDING_NAME_MOUNTY_TAXI = "Summon taxi mount"
BINDING_NAME_MOUNTY_REPAIR = "Summon repair mount"
BINDING_NAME_MOUNTY_SHOWOFF = "Summon show off mount"
BINDING_NAME_MOUNTY_RANDOM = "Summon random mount"
BINDING_NAME_MOUNTY_DISMOUNT = "Force dismount"
BINDING_NAME_MOUNTY_CUSTOM1 = "|cfff07070Custom 1|r"
BINDING_NAME_MOUNTY_CUSTOM2 = "|cfff07070Custom 2|r"
BINDING_NAME_MOUNTY_CUSTOM3 = "|cfff07070Custom 3|r"

L["mode.Ground"] = "Ground"
L["mode.Flying"] = "Flying"
L["mode.Dragonflight"] = "Dragonflight"
L["mode.Water"] = "Water"
L["mode.Repair"] = "Repair"
L["mode.Taxi"] = "Taxi"
L["mode.Show off"] = "Show off"
L["mode.Random"] = "Random"
L["mode.Custom1"] = "|cfff07070Custom 1|r"
L["mode.Custom2"] = "|cfff07070Custom 2|r"
L["mode.Custom3"] = "|cfff07070Custom 3|r"

L["options.Why"] = "Why mode - Always explain |cfff07070magic|r in chat"
L["options.WhyAutoShort"] = "Shorter explanation"
L["options.Random"] = "Random mode - Choose random mount instead of one by one"
L["options.Look"] = "Show off mode - Show off in resting areas (except Dragonflight)"
L["options.Together"] = "Together mode tay together whilst in group and don't summon flying mounts"
L["options.Amphibian"] = "Amphibian mode - Whilst swimming alternate between water and flying mounts"
L["options.Taxi"] = "Taxi mode - Always summon taxi mount when in group"
L["options.Hello"] = "How to call your taxi passenger"
L["options.Hello-Default"] = "Taxi!"
L["options.Durability"] = "Service! - Summon your repair mount if durability is below %d %%."
L["options.Profile"] = "Profile"
L["options.ShareProfiles"] = "Share profiles with your other characters"
L["options.Parachute"] = "Parachute mode - Dismount anyway, no matter how high you fly and deep the fall"
L["options.Autoopen"] = "Auto open mode - Auto open and close with mount journal"
L["options.Debug"] = "Debug mode - Show lots of weird data in the chat"
L["options.JournalButtonOffset"] = "Offset of the button in mount journal: %d (1 to hide)."
L["options.Helptext"] = "Drag mounts into here | Double click = Copy | Right click = Delete"
L["options.popup.Already"] = "The mount is already assigned to this category."

L["expanded.Add"] = "Add from journal"
L["expanded.Refresh"] = "Refresh"
L["expanded.Clear"] = "Clear"
L["expanded.popup.refresh-confirm"] = "|cff00f010Close all gaps|r of the current category?"
L["expanded.popup.clear-confirm"] = "|cff00f010Empty|r the current category?"
L["expanded.popup.add-journal-confirm"] = "|cff00f010Add|r all |cff00f010currently filtered and collected mounts|r from the journal to the current category?"

L["profile.switched"] = "Switched to profile |cff00f010%s|r."
L["profile.popup.delete-confirm"] = "Delete profile |cff00f010%s|r?"
L["profile.current"] = "Current profile: |cff00f010%s|r"
L["profile.popup.error"] = "Please use |cff00f010letters and digits|r only."
L["profile.popup.empty"] = "Please enter a |cff00f010profile name|r."
L["profile.popup.none"] = "Profile |cff00f010%s|r not found."
L["profile.popup.already"] = "Profile |cff00f010%s|r already exists."
L["profile.popup.copy-confirm"] = "Copy profiles %s?\n\nNothing will be overwritten nor deleted."
L["profile.copy-c>a"] = "from |cff00f010this char|r to |cff00f010account wide shared|r"
L["profile.copy-a>c"] = "from |cff00f010account wide shared|r to |cff00f010this char|r"

L["chat.Amphibian"] = "Amphibian mode: "
L["chat.Autoopen"] = "Auto open & close: "
L["chat.Debug"] = "Debug: "
L["chat.Parachute"] = "Parachute mode: "
L["chat.Random"] = "Random: "
L["chat.Showoff"] = "Show off mode: "
L["chat.Taxi"] = "Taxi mode: "
L["chat.Together"] = "Together mode: "
L["chat.WhyAuto"] = "Why mode automatically: "
L["chat.WhyAutoShort"] = "Why mode in short format: "

L["on"] = "on"
L["off"] = "off"

L["button.OK"] = "OK"
L["button.Add"] = "Add"
L["button.Duplicate"] = "Copy"
L["button.Delete"] = "Delete"
L["button.Edit"] = "Edit"
L["button.CopyC2A"] = "Char>Account"
L["button.CopyA2C"] = "Account>Char"
L["button.Journal"] = "Mount journal"
L["button.Help"] = "Help"

L["why.long.repair"] = "Your |hdurability is below %s %%|r."
L["why.long.repair.no"] = "Your |hdurability is at least at %s %%|r. No need for the repair mount."
L["why.long.repair.use"] = "So Mounty #TLV will help out with a |hrepair mount|r."
L["why.long.repair.empty"] = "Ooops, you have no assigned repair mount to be summoned."
L["why.long.amphibian"] = "You are |hswimming and amphibian mode|r is active."
L["why.long.amphibian.use"] = "So a |hwater mount|r is next to be chosen."
L["why.long.amphibian.alt"] = "We alternate and |hskip the water mount|r this time."
L["why.long.amphibian.empty"] = "If you only had assigned one."
L["why.long.dragonflight"] = "This is a good place because |hDragonflight|r is possible."
L["why.long.dragonflight.no"] = "Too sad, this area is |hnot for Dragonflight|r. Or you haven't got a dragon yet."
L["why.long.dragonflight.use"] = "Let's try to call a |hdragon|r, then."
L["why.long.dragonflight.empty"] = "No answer, since you don't seem to have assigned them, yet."
L["why.long.taxi"] = "With a friend on your side and |htaxi mode|r active."
L["why.long.taxi.no1"] = "You are in |hno group|r, so why call a taxi for two?"
L["why.long.taxi.no2"] = "You are in company but the |htaxi mode is not active|r."
L["why.long.taxi.use"] = "So you're helping out with a ride and call your |htaxi mount|r."
L["why.long.taxi.empty"] = "Don't wait too long. None is coming because none is assigned."
L["why.long.taxi.call"] = "But let's call your friend to |hhopp on|r first."
L["why.long.showoff"] = "A nice |hresting area|r and you want to show off."
L["why.long.showoff.no1"] = "|hNo resting area|h, no show off."
L["why.long.showoff.no2"] = "Although in a resting area, you just |hdon't want to show off|r."
L["why.long.showoff.no3"] = "To show off over here you should |hget out of the water|r first."
L["why.long.showoff.use"] = "So Mounty #TLV will now try summon one of your awesome |hshow off mounts|r."
L["why.long.showoff.empty"] = "But cannot find one in it's category."
L["why.long.showoff.flyable"] = "And for here is a |hflying area|r, only your flying show off mounts will be chosen of."
L["why.long.fly"] = "Up, up, up, my friend. |hYou can fly|r in this area."
L["why.long.fly.no"] = "Over here |hflying is no option|r for you."
L["why.long.fly.no.together"] = "Ooops, stop, you've chosen to |hstay on the ground together|r with your group."
L["why.long.fly.ok1"] = "And you are |hon your own|r."
L["why.long.fly.ok2"] = "And you don't want to stay on the ground with your company."
L["why.long.fly.use"] = "We better hurry to summon a |hflying mount|r."
L["why.long.fly.empty"] = "If only you would have had assiged some in Mounty #TLV."
L["why.long.water"] = "You are |hswimming|r."
L["why.long.water.no"] = "And least you are |hnot floating in cold water|r."
L["why.long.water.use"] = "And there are some special |hwater mounts|r to summon. Let's choose one."
L["why.long.water.empty"] = "You don't have a water mount assigned?"
L["why.long.ground.use"] = "Simple magic: A |hground mount|r seems to be best. Let's get one."
L["why.long.ground.empty"] = "|hNow this won't end well|r. You do not even have any ground mounts assigned in Mounty #TLV."
L["why.long.usable.one"] = "The |hone|r you have can be used."
L["why.long.usable.all"] = "|hAll|r of these |h%s|r mounts are usable here and now."
L["why.long.usable.some"] = "At this time and place you can use |h%s of %s|r of these."
L["why.long.usable.none"] = "|hNone|r of these |h%s|r can be used right now."
L["why.long.usable.null"] = "But Mounty #TLV has |hnot found any|r."
L["why.long.fallback.ground"] = "So we try to summon a |hground mount|r as |hfallback|r then."
L["why.long.fallback.fly"] = "As a |hfallback|r Mounty #TLV will switch to |hflying mounts|r instead."
L["why.long.fallback.random"] = "The last straw is to summon |hany random mount|r out of your mount journal."
L["why.long.pick.random"] = "Out of these a |hrandom|r one will be picked."
L["why.long.pick.iterator"] = "The |hnext in line|r of these will be picked."
L["why.long.picked"] = "And so finally this is your mount: |h%s|r. Enjoy the ride!"
L["why.long.lost"] = "|hLost|r. Found no usable mount at all!"

L["why.short.repair"] = "durability < %s %%"
L["why.short.repair.no"] = "durability >= %s %%"
L["why.short.repair.use"] = "summon repair mount"
L["why.short.repair.empty"] = "none assigned"
L["why.short.amphibian"] = "swimming & amphibian mode"
L["why.short.amphibian.use"] = "summon water mount"
L["why.short.amphibian.alt"] = "skip water mount"
L["why.short.amphibian.empty"] = "none assigned"
L["why.short.dragonflight"] = "dragonflight area"
L["why.short.dragonflight.no"] = "no dragonflight area"
L["why.short.dragonflight.use"] = "summon dragon"
L["why.short.dragonflight.empty"] = "none assigned"
L["why.short.taxi"] = "group & taxi mode"
L["why.short.taxi.no1"] = "no group = no taxi"
L["why.short.taxi.no2"] = "group & no taxi mode"
L["why.short.taxi.use"] = "summon taxi mount"
L["why.short.taxi.empty"] = "none assigned"
L["why.short.taxi.call"] = "hopp on!"
L["why.short.showoff"] = "resting area & show off"
L["why.short.showoff.no1"] = "no resting area = no show off"
L["why.short.showoff.no2"] = "show off is off"
L["why.short.showoff.no3"] = "swimming = no show off"
L["why.short.showoff.use"] = "summon show off mount"
L["why.short.showoff.empty"] = "none assigned"
L["why.short.showoff.flyable"] = "only flying show off mounts"
L["why.short.fly"] = "flyable area"
L["why.short.fly.no"] = "no flyable area"
L["why.short.fly.no.together"] = "company & stay together"
L["why.short.fly.ok1"] = "on your own"
L["why.short.fly.ok2"] = "company & not stay together"
L["why.short.fly.use"] = "summon flying mount"
L["why.short.fly.empty"] = "none assigned"
L["why.short.water"] = "swimming"
L["why.short.water.no"] = "not swimming"
L["why.short.water.use"] = "summon water mount"
L["why.short.water.empty"] = "none assigned"
L["why.short.ground.use"] = "summon ground mount"
L["why.short.ground.empty"] = "none assigned"
L["why.short.usable.one"] = "is usable"
L["why.short.usable.all"] = "all %s usable"
L["why.short.usable.some"] = "%s of %s usable"
L["why.short.usable.none"] = "none of %s usable"
L["why.short.usable.null"] = "none found"
L["why.short.fallback.ground"] = "fallback: ground mount"
L["why.short.fallback.fly"] = "fallback: flying mount"
L["why.short.fallback.random"] = "last straw: any random mount"
L["why.short.pick.random"] = "random pick"
L["why.short.pick.iterator"] = "next in line"
L["why.short.picked"] = "choice: |h%s|r"
L["why.short.lost"] = "no usable mount at all!"

L["why.out.header"] = "|hThis is why!|r"
L["why.out.none"] = "I can't tell you why. No history entry found."

L["Mount journal - Open Mounty"] = "Mounty #TLV"

L["help"] = [[It's a kind of magic ...
|hOpen options frame|r
/mounty
|hSummon mount|r
/mounty magic|ddragonflight|dfly|dground|drandom|drepair|dshowoff|dtaxi|dwater
|hTell me why|r
/mounty why (Show the current entry)
/mounty why 1-%d (Show an older entry)
/mounty why all (Show full history)
|hSet options|r
/mounty set amphibian|dauto|ddebug|dparachute|drandom|dshowoff|dtaxi|dtogether|dwhy|dwhyshort on|doff
|hProfiles|r
/mounty profile (Show current profile)
/mounty profile Heart (Select or create profile Heart)
|hShow version|r
/mounty version
]]

L["quick.title"] = "Quick start"
L["quick.text"] = [[- Pull your favourite mounts from the mount journal into the categories of Mounty #TLV.
- Open WoW's settings for key bindings, select Mounty #TLV and configure your magic key to mount.
- Press your magic key to pick up the perfect mount for here and now.
- Enjoy Mounty #TLV and take a look and all the other options and possibilities.

Take a look at the README for all details.]]

L["readme.URL"] = "https://github.com/last-voice/mounty/blob/main/README.md"

L["why.example"] = "This was just a one time only example of the |cfff07070Why mode|r. Won't happen again. Type |cfff07070/mounty why|r or |cfff07070/mounty why 2-10|r anytime to get an explanation of it's last choices or activate the |cfff07070automatic why mode|r in Mounty #TLV's the options."

L["upgrade.popup"] = "Awesome new |cfff07070Why mode|r, I promise.\nCheck it out asap!\n\n(Activate in options or\ntype '/mounty why' in chat window.\nType '/mounty help' for more.)\n\n--° -°° °°° °.° ..° ... °.. °.° °°° °°- °--\n\nAny donations are welcome. See README."

local _, TLV_AddOn = ...
TLV_AddOn.L = L

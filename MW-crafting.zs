import crafttweaker.item.IItemStack;

//guns
//done
val tier1guns = [
    <mw:m1911>,
    <mw:browning_hi_power>,
    <mw:mp443_grach>,
    <mw:p2022>,
    <mw:glock_19>,
    <mw:makarov_pm>,
    <mw:hk_p12>,
    <mw:sccy_cpx_2>,
    <mw:mp_443>,
    <mw:p226>,
    <mw:vp70>,
    <mw:frommer_stop>,
    <mw:m17>,
    <mw:l131a1>,
    <mw:p10>,
    <mw:m9a1>
]as IItemStack[];

for item in tier1guns{
    item.addTooltip("tier1guns");
    recipes.remove(item);
}
//done
val tier1bguns = [
    <mw:pp91_kedr>,
    <mw:glock_18c>,
    <mw:aps>,
    <mw:m712>,
    <mw:kbp_9a91>,
    <mw:esa23>,
    <mw:ump_45>
]as IItemStack[];

for item in tier1bguns{
    item.addTooltip("tier1bguns");
    recipes.remove(item);
}
//done
val tier2guns = [
    <mw:sl8>,
    <mw:m1_garand>,
    <mw:ar10_super_sass>,
    <mw:scorpion_evo3_a1>,
    <mw:apc9>,
    <mw:mac10>,
    <mw:m1941_johnson>,
    <mw:bren_mkii>,
    <mw:aac_honey_badger>,
    <mw:mp40>,
    <mw:uzi>,
    <mw:sig_mpx>,
    <mw:m1941_johnson_rifle>

]as IItemStack[];

for item in tier2guns{
    item.addTooltip("tier2guns");
    recipes.remove(item);
}


val tier2bguns = [
    <mw:tokyo_90>,
    <mw:vss_vintorez>,
    <mw:sr3_vikhr>,
    <mw:spas_12>,
    <mw:m1928_thompson>,
    <mw:g43_gewehr>,
    <mw:m110_sass>,
    <mw:python>,
    <mw:chiappa_rhino>,
    <mw:remington870>,
    <mw:kar98k>,
    <mw:springfield>,
    <mw:taurus_raging_hunter>,
    <mw:g2_contender>,
    <mw:mp7>,
    <mw:mp43e>,
    <mw:mp5a5>,
    <mw:p90>,
    <mw:kriss_vector>,
    <mw:krag_jorgensen>
]as IItemStack[];

for item in tier2bguns{
    item.addTooltip("tier2bguns");
    recipes.remove(item);
}
//done
val tire3guns = [
    <mw:kalashnikov_ak12>,
    <mw:sa80>,
    <mw:m8a7>,
    <mw:ma5d>,
    <mw:har_27>,
    <mw:type51>,
    <mw:br55>,
    <mw:ma37_icws>,
    <mw:he_standard_combat_shotgun>,
    <mw:m1014>,
    <mw:supernova>,
    <mw:browning_auto_5>,
    <mw:hs12>,
    <mw:chiappa_triple_crown>,
    <mw:m1897>,
    <mw:m16a4>,
    <mw:m4a1>,
    <mw:hk_416>,
    <mw:ak101>,
    <mw:c8_sfw>,
    <mw:hk_g95>,
    <mw:asiimov_m4a1>,
    <mw:socom_m4a1>,
    <mw:cz805_bren>,
    <mw:g36c>,
    <mw:steyr_aug_a1>,
    <mw:k2c1>,
    <mw:ak74>,
    <mw:cz805_bren_s1>,
    <mw:volk>,
    <mw:nv4>,
    <mw:cz805_bren_a1>,
    <mw:akm_vulcan>,
    <mw:g36k>
]as IItemStack[];

for item in tire3guns{
    item.addTooltip("tire3guns");
    recipes.remove(item);
}
//done
val tier3Bguns = [
    <mw:origin12>,
    <mw:stonera1>,
    <mw:m249>,
    <mw:saiga12>,
    <mw:l96a1>,
    <mw:sw_500_magnum>,
    <mw:fnfal>,
    <mw:ax50>,
    <mw:desert_eagle>,
    <mw:m40a6>,
    <mw:sv98>
]as IItemStack[];

for item in tier3Bguns{
    item.addTooltip("tier3Bguns");
    recipes.remove(item);
}

val tier4guns = [
    <mw:m60e4>,
    <mw:mg42>,
    <mw:dp28>,
    <mw:mg34>,
    <mw:m200_intervention>,
    <mw:m79>,
    <mw:gl06>,
    <mw:m56>,
    <mw:m41a>,
    <mw:m16a1>,
    <mw:ak103_bullpup>,
    <mw:scar_l>,
    <mw:scar_h_cqc>
]as IItemStack[];

for item in tier4guns{
    item.addTooltip("tier4guns");
    recipes.remove(item);
}

val tier4bguns = [
    <mw:as50>,
    <mw:m82_barrett>,
    <mw:ak15>,
    <mw:m32_mgl>,
    <mw:rpg7>,
    <mw:srs99>
]as IItemStack[];

for item in tier4bguns{
    item.addTooltip("tier4bguns");
    recipes.remove(item);
}
//done
val tier5guns = [
    <mw:chainsaw>,
    <mw:quad_barrel_shotgun>,
    <mw:ssg42>,
    <mw:m134>,
    <mw:ntw_20>,
    <mw:m202>
]as IItemStack[];

for item in tier5guns{
    item.addTooltip("tier5guns");
    recipes.remove(item);
}
//done
val tier5Bguns = [
    <mw:bfg_9000>,
    <mw:gpca1>,
    <harvestcraft:peanutitem>,
    <mw:fatman>
]as IItemStack[];

for item in tier5Bguns{
    item.addTooltip("tier5Bguns");
}

//grip
val grips = [
    <mw:bipod>,
    <mw:grip2>,
    <mw:m1928grip>,
    <mw:junogrip>,
    <mw:vgrip>
]as IItemStack[];

//mis
val mis = [
    <mw:tablet>,
    <mw:wcam>
]as IItemStack[];

for item in mis{
    item.addTooltip("test");
}
//grenades
val grenades =  [
    <mw:m18white>,
    <mw:flash>,
    <mw:impactgrenade>,
    <mw:m67frag>
]as IItemStack[];

for item in grenades{
    item.addTooltip("Craftable Grenades");
}

//lasers
val lasers = [
    <mw:laser>,
    <mw:laser2>,
    <mw:danwessonlaser>
]as IItemStack[];

for item in lasers{
    item.addTooltip("Craftable lasers");
}

//scopes
val scopes = [
    <mw:specter>,
    <mw:augscope>,
    <mw:holographic2>,
    <mw:dmrscope>,
    <mw:acog>,
    <mw:hpscope>,
    <mw:ax50scope>,
    <mw:holographicalt>,
    <mw:leupoldrailscope>,
    <mw:kobra>,
    <mw:rmrsight>,
    <mw:m2a1_sight>,
    <mw:eotechhybrid2>,
    <mw:vortexsight>,
    <mw:f2000scope>,
    <mw:nightraiderscope>,
    <mw:kobragen3>
]as IItemStack[];

for item in scopes{
    item.addTooltip("Craftable Scopes");
}

//armor
val armor = [
    <mw:tactical_helmet>,
    <mw:t60_chest>,
    <mw:t60_helmet>,
    <mw:t60_boots>,
    <mw:nazisanta_boots>,
    <mw:nazisanta_chest>,
    <mw:nazisanta_helmet>
]as IItemStack[];

for item in armor{
    item.addTooltip("Craftable Armor");
}

//silencers
val silencers = [
    <mw:silencermp5>,
    <mw:silencer45acp>,
    <mw:silencer762x54>,
    <mw:silencer762x51>,
    <mw:silencer556x45>,
    <mw:silencer50bmg>,
    <mw:silencer762x39>,
    <mw:silencer9mm>,
    <mw:silencer556x39>,
    <mw:silencer_eabh>,
    <mw:silencer545x39>,
    <mw:silencer9x39mm>,
    <mw:silencer65x39>
]as IItemStack[];

for item in silencers{
    item.addTooltip("Craftable silencers");
}

//ammo
val ammo = [
    <mw:bfgammo>,
    <mw:fuelcell>,
    <mw:plasmacapsule>
]as IItemStack[];





val iron = <minecraft:iron_ingot>;
val diamond = <minecraft:diamond>;
val redstone = <minecraft:redstone>;
val copper = <mw:copperingot>;
val lead = <mw:leadingot>;
val plasticplate = <mw:plasticplate>;
val tin = <mw:tiningot>;
val gunmetalingot = <mw:gunmetalingot>;
val gunmetalplate = <mw:gunmetalplate>;
val steeldust = <mw:steeldust>;
val sulfurdust = <mw:sulfurdust>;
val steel = <mw:steelingot>;
val graphite = <mw:graphitechunk>;
val gunmetalcomposite = <mw:gunmetalcomposite>;
val syntheticplastic = <mw:syntheticplastic>;
val syntheticpolymercomposite = <mw:syntheticpolymercomposite>;
val carbonfiber = <mw:carbonfiber>;
val carboncomposite = <mw:carboncomposite>;
val gold = <minecraft:gold_ingot>;
val quartz = <minecraft:quartz>;
val emblock = <minecraft:emerald_block>;
val bfgammo = <mw:bfgammo>;
val goldblock = <minecraft:gold_block>;
val impactgrenade = <mw:impactgrenade>;
val plasmacapsule = <mw:plasmacapsule>;
val stonebutton = <minecraft:stone_button>;
val tnt = <minecraft:tnt>;
val blackglasspane = <minecraft:stained_glass_pane:15>;
val greenglasspane = <minecraft:stained_glass_pane:13>;
val lever = <minecraft:lever>;
val weakness = <minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness"});
val poison = <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison"});
val splashwater = <minecraft:splash_potion>.withTag({Potion: "minecraft:water"});
val sugar = <minecraft:sugar>;
val ironbars = <minecraft:iron_bars>;
val woodslab = <minecraft:wooden_slab>;
val stone = <minecraft:stone>;
val obytnt = <mekanism:obsidiantnt>;
val tpcore = <mekanism:teleportationcore>;
val advcricuit = <ic2:crafting:2>;
val circutit1 = <mekanism:controlcircuit:1>;
val circutit2 = <mekanism:controlcircuit:2>;
val atomicalloy = <mekanism:atomicalloy>;
val densteelplate = <ic2:plate:16>;
val compresseddiamond = <mekanism:compresseddiamond>;
val circutit3 = <mekanism:controlcircuit:3>;
val compressedobsidian = <mekanism:compressedobsidian>;
val reinforcedalloy = <mekanism:reinforcedalloy>;
val graywool = <minecraft:wool:7>;
val redwool = <minecraft:wool:14>;
val eclcingot = <immersiveengineering:metal:7>;
val sliver = <ic2:ingot:4>;
val hycoledust = <ic2:dust:3>;
val uraniumnuggys = <immersiveengineering:metal:25>;
val brownwool = <minecraft:wool:12>;    
val lightbluewool = <minecraft:wool:3>;
val ruby = <biomesoplenty:gem:1>;
val aluminum = <immersiveengineering:metal:1>;
val glasspane = <minecraft:glass_pane>;
val observer = <minecraft:observer>;
val orangedye = <minecraft:dye:14>;
val darkbluedye = <biomesoplenty:blue_dye>;
val netherstar = <minecraft:nether_star>;
val pigiron = <tconstruct:ingots:4>;
val uraniumplating = <immersiveengineering:metal:35>;
val engineeringcpu = <appliedenergistics2:material:24>;
val spectical128 = <appliedenergistics2:material:34>;
val refinedobi = <mekanism:ingot>;
val ultcontrol = <mekanism:controlcircuit:3>;
val endcrystal = <minecraft:end_crystal>;
val pengineeringcircuit = <appliedenergistics2:material:17>;
val speccomp16 = <appliedenergistics2:material:33>;
val witherdust = <darkutils:material>;
val obinuggies = <mekanism:nugget>;
val glowingot = <mekanism:ingot:3>;
val diamondblock = <minecraft:diamond_block>;

//tire 3 guns
recipes.addShaped("AK-12",<mw:kalashnikov_ak12>, [
    [null,compressedobsidian,null],
    [advcricuit,compressedobsidian,null],
    [null,circutit2,reinforcedalloy] 
]);

 
recipes.addShaped("SA-80",<mw:sa80>,[
    [advcricuit,compressedobsidian,null],
    [null,steel,null],
    [advcricuit,null,compressedobsidian]
]);

recipes.addShaped("M8A7",<mw:m8a7>,[
    [advcricuit,compressedobsidian,null],
    [null,tin,null],
    [null,null,atomicalloy]
]);

recipes.addShaped("MA5D",<mw:ma5d>,[
    [advcricuit,null,null],
    [null,tin,null],
    [advcricuit,null,atomicalloy]
]);

recipes.addShaped("HAR-27",<mw:har_27>,[
    [compressedobsidian,null,null],
    [reinforcedalloy,compressedobsidian,null],
    [null,circutit2,null]
]);

recipes.addShaped("Type-51",<mw:type51>,[
    [compressedobsidian,null,null],
    [reinforcedalloy,compressedobsidian,null],
    [null,advcricuit,null]
]);

recipes.addShaped("BR-55",<mw:br55>,[
    [compressedobsidian,null,tin],
    [reinforcedalloy,compressedobsidian,null],
    [steel,advcricuit,null]
]);

recipes.addShaped("MA37-ICWS",<mw:ma37_icws>,[
    [compressedobsidian,null,null],
    [reinforcedalloy,compressedobsidian,null],
    [aluminum,advcricuit,null]
]);

recipes.addShaped("SHOTGUN GO BANG",<mw:he_standard_combat_shotgun>,[
    [null,atomicalloy,null],
    [reinforcedalloy,null,circutit1],
    [aluminum,advcricuit,null]
]);

recipes.addShaped("M1014",<mw:m1014>,[
    [null,atomicalloy,steel],
    [reinforcedalloy,null,circutit1],
    [aluminum,advcricuit,null]
]);

recipes.addShaped("Supernova",<mw:supernova>,[
    [lead,atomicalloy,tin],
    [reinforcedalloy,null,circutit1],
    [aluminum,advcricuit,null]
]);

recipes.addShaped("Browning Auto5",<mw:browning_auto_5>,[
    [lead,atomicalloy,advcricuit],
    [reinforcedalloy,null,circutit1],
    [aluminum,advcricuit,null]
]);

recipes.addShaped("HS12",<mw:hs12>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,null,null],
    [aluminum,null,null]
]);

recipes.addShaped("Triple Crown",<mw:chiappa_triple_crown>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,null,tin],
    [null,steel,null]
]);

recipes.addShaped("M1897",<mw:m1897>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,null,tin],
    [null,aluminum,null]
]);

recipes.addShaped("M16a4",<mw:m16a4>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,null,steel],
    [null,aluminum,null]
]);

recipes.addShaped("Bacic American ARMS",<mw:m4a1>, [
    [aluminum,compressedobsidian,null],
    [advcricuit,compressedobsidian,null],
    [null,circutit2,reinforcedalloy] 
]);

recipes.addShaped("Jager",<mw:hk_416>, [
    [aluminum,compressedobsidian,null],
    [advcricuit,compressedobsidian,null],
    [null,circutit2,null] 
]);

recipes.addShaped("AK101",<mw:ak101>, [
    [aluminum,compressedobsidian,tin],
    [advcricuit,compressedobsidian,null],
    [null,null,null] 
]);

recipes.addShaped("C8-SFW",<mw:c8_sfw>, [
    [tin,compressedobsidian,tin],
    [advcricuit,compressedobsidian,null],
    [reinforcedalloy,null,null] 
]);

recipes.addShaped("G95",<mw:hk_g95>, [
    [tin,compressedobsidian,tin],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [reinforcedalloy,null,null] 
]);

recipes.addShaped("asiimov m4a1",<mw:asiimov_m4a1>, [
    [tin,compressedobsidian,tin],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [reinforcedalloy,null,orangedye] 
]);

recipes.addShaped("socom M4", <mw:socom_m4a1>, [
    [tin,compressedobsidian,tin],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [reinforcedalloy,null,aluminum]
]);

recipes.addShaped("CZ805 Bren", <mw:cz805_bren>, [
    [steel,compressedobsidian,null],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [reinforcedalloy,null,aluminum]
]);

recipes.addShaped("G36C",<mw:g36c>, [
    [steel,compressedobsidian,null],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [reinforcedalloy,steel,aluminum] 
]);

recipes.addShaped("AUG A1",<mw:steyr_aug_a1>, [
    [null,compressedobsidian,tin],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [reinforcedalloy,steel,null] 
]);

recipes.addShaped("K2C1",<mw:k2c1>, [
    [reinforcedalloy,compressedobsidian,tin],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [null,steel,null] 
]);

recipes.addShaped("AK74",<mw:ak74>, [
    [reinforcedalloy,compressedobsidian,tin],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [null,steel,steel] 
]);

recipes.addShaped("Bren-S1",<mw:cz805_bren_s1>, [
    [reinforcedalloy,compressedobsidian,tin],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [steel,aluminum,null] 
]);

recipes.addShaped("VOLK",<mw:volk>, [
    [reinforcedalloy,compressedobsidian,advcricuit],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [advcricuit,aluminum,null] 
]);

recipes.addShaped("Nv4",<mw:nv4>, [
    [reinforcedalloy,compressedobsidian,advcricuit],
    [advcricuit,compressedobsidian,reinforcedalloy],
    [steel,aluminum,null] 
]);

recipes.addShaped("Bren A1",<mw:cz805_bren_a1>, [
    [reinforcedalloy,compressedobsidian,advcricuit],
    [null,compressedobsidian,reinforcedalloy],
    [steel,aluminum,steel] 
]);

recipes.addShaped("Vulcan AKM",<mw:akm_vulcan>, [
    [reinforcedalloy,compressedobsidian,advcricuit],
    [null,compressedobsidian,reinforcedalloy],
    [steel,aluminum,darkbluedye] 
]);

recipes.addShaped("G36K",<mw:g36k>, [
    [reinforcedalloy,compressedobsidian,advcricuit],
    [null,compressedobsidian,reinforcedalloy],
    [steel,aluminum,aluminum]
]);

recipes.addShaped("chainsaw",<mw:chainsaw>, [
    [obinuggies,obinuggies,obinuggies],
    [obinuggies,speccomp16,obinuggies],
    [obinuggies,engineeringcpu,obinuggies] 
]);

recipes.addShaped("quad barrel",<mw:quad_barrel_shotgun>, [
    [uraniumplating,pigiron,pigiron],
    [uraniumplating,spectical128,pigiron],
    [uraniumplating,pigiron,pigiron] 
]);

recipes.addShaped("SSG42",<mw:ssg42>, [
    [steel,pigiron,pigiron],
    [steel,spectical128,pigiron],
    [steel,pigiron,pigiron] 
]);

recipes.addShaped("M134",<mw:m134>, [
    [refinedobi,refinedobi,refinedobi],
    [spectical128,netherstar,spectical128],
    [refinedobi,refinedobi,refinedobi] 
]);

recipes.addShaped("NTW20",<mw:ntw_20>, [
    [steel,steel,steel],
    [speccomp16,netherstar,speccomp16],
    [steel,steel,steel] 
]);

recipes.addShaped("M202 Flash",<mw:m202>, [
    [atomicalloy,atomicalloy,atomicalloy],
    [endcrystal,endcrystal,endcrystal],
    [atomicalloy,atomicalloy,atomicalloy] 
]);

recipes.addShaped("PPNUT",<harvestcraft:peanutitem>, [
    [diamondblock,netherstar,diamondblock],
    [netherstar,netherstar,netherstar],
    [diamondblock,netherstar,diamondblock] 
]);

recipes.addShaped("BFG9000",<mw:bfg_9000>, [
    [carbonfiber,emblock,carbonfiber],
    [carbonfiber,netherstar,carbonfiber],
    [carbonfiber,carbonfiber,graphite] 
]);

recipes.addShaped("GPCA1",<mw:gpca1>, [
    [spectical128,emblock,carbonfiber],
    [carbonfiber,diamondblock,carbonfiber],
    [carbonfiber,carbonfiber,spectical128] 
]);

recipes.addShaped("FATMAN",<mw:fatman>, [
    [spectical128,aluminum,steel],
    [spectical128,diamondblock,uraniumplating],
    [carbonfiber,uraniumplating,uraniumplating] 
]);

recipes.addShaped("t60 helmet",<mw:t60_helmet>, [
    [densteelplate,advcricuit,reinforcedalloy],
    [reinforcedalloy,compressedobsidian,atomicalloy],
    [densteelplate,densteelplate,syntheticplastic]
]);


recipes.addShaped("9x19 silencer", <mw:silencer9mm>, [
    [null,null,null],
    [null,steel,carbonfiber],
    [null,null,null] 
]);

recipes.addShaped("7.62x39 silencer", <mw:silencer762x39>, [
    [null,null,null],
    [null,steel,null],
    [null,null,carbonfiber]
]);

recipes.addShaped("silencer5.45x39",<mw:silencer545x39>, [
    [carbonfiber,null,null],
    [null,steel,null],
    [null,null,null] 
]);

recipes.addShaped("t60_chest",<mw:t60_chest>, [
    [advcricuit,atomicalloy,reinforcedalloy],
    [tpcore,compresseddiamond,compressedobsidian],
    [compressedobsidian,reinforcedalloy,reinforcedalloy]
]);

recipes.addShaped("silencermp5",<mw:silencermp5>, [
    [null,null,null],
    [null,steel,null],
    [carbonfiber,null,null] 
]);

recipes.addShaped("silencer50bmg",<mw:silencer50bmg>, [
    [null,null,null],
    [steel,steel,carbonfiber],
    [null,null,null]
]);

recipes.addShaped("silencer7.62x54",<mw:silencer762x54>, [
    [steel,null,null],
    [null,null,null],
    [null,carbonfiber,null]
]);

recipes.addShaped("silencer5.56x45",<mw:silencer556x45>, [
    [null,null,steel],
    [null,null,null],
    [null,carbonfiber,null]
]);

recipes.addShaped("silencer45acp",<mw:silencer45acp>, [
    [null,null,steel],
    [null,null,null],
    [null,null,carbonfiber]
]);

recipes.addShaped("t-60 boots",<mw:t60_boots>, [
    [atomicalloy,compresseddiamond,carbonfiber],
    [compressedobsidian,circutit2,advcricuit],
    [reinforcedalloy,goldblock,copper]
]);

recipes.addShaped("nazisanta_boots",<mw:nazisanta_boots>, [
    [graywool,iron,graywool],
    [null,graywool,iron,graywool],
    [null,graywool,null]
]);

recipes.addShaped("nazisanta_chest",<mw:nazisanta_chest>, [
    [redstone,redwool,iron],
    [graywool,iron,null],
    [null,iron,null]
]);

recipes.addShaped("nazisanta_helmet",<mw:nazisanta_helmet>, [
    [redstone,redstone,iron],
    [graywool,redwool,redstone],
    [null,null,redwool]
]);

recipes.addShaped("smoke_m18white",<mw:m18white> , [
    [iron,splashwater,iron],
    [null,null,null],
    [null,null,null]
   
]);

recipes.addShaped("flash",<mw:flash>, [
    [iron,iron,splashwater],
    [null,null,null],
    [null,null,null]
]);

recipes.addShaped("fuelcell", <mw:fuelcell>, [
    [syntheticpolymercomposite,syntheticpolymercomposite,null],
    [hycoledust,brownwool,null],
    [syntheticpolymercomposite,syntheticpolymercomposite,null]
]);

recipes.addShaped("plasmacapsule", <mw:plasmacapsule>, [
    [syntheticpolymercomposite,syntheticpolymercomposite,null],
    [uraniumnuggys,lightbluewool,null],
    [syntheticpolymercomposite,syntheticpolymercomposite,null]
]);


recipes.addShaped("laser",<mw:laser>, [
    [null,null,null],
    [ruby,eclcingot,carbonfiber],
    [null,null,null]
]);


recipes.addShaped("laser2", <mw:laser2>, [
    [ruby,eclcingot,carbonfiber],
    [null,null,null],
    [null,null,null]
]);


recipes.addShaped("danwessonlaser",<mw:danwessonlaser>, [
    [null,null,null],
    [null,null,null],
    [ruby,eclcingot,carbonfiber]
]);


recipes.addShaped("impactgrenade", <mw:impactgrenade>, [
    [iron,stonebutton,iron],
    [tnt,tnt,tnt],
    [iron,tin,iron]
]);


recipes.addShaped("m67frag", <mw:m67frag>, [
    [iron,tin,iron],
    [tnt,tnt,tnt],
    [tin,iron,tin]
]);


recipes.addShaped("bipod",<mw:bipod>, [
    [null,null,null],
    [null,carbonfiber,null],
    [null,steel,null]
]);


recipes.addShaped("grip2",<mw:grip2>, [
    [null,carbonfiber,null],
    [null,carbonfiber,null],
    [null,null,null]
]);


recipes.addShaped("m1928grip", <mw:m1928grip>, [
    [null,null,null],
    [null,woodslab,woodslab],
    [null,null,null]
]);

recipes.addShaped("junogrip",<mw:junogrip>, [
    [null,null,null],
    [carbonfiber,null,null],
    [null,carbonfiber,null]
]);

recipes.addShaped("vgrip",<mw:vgrip>, [
    [null,null,null],
    [null,null,carbonfiber],
    [null,carbonfiber,null]
]);

recipes.addShaped("specter",<mw:specter>, [ 
    [aluminum,aluminum,null],
    [null,glasspane,null],
    [aluminum,aluminum,null]
]);

recipes.addShaped("augscope", <mw:augscope>, [ 
    [aluminum,aluminum,null],
    [glasspane,null,null],
    [aluminum,aluminum,null]
]);

recipes.addShaped("holographic2",<mw:holographic2>, [ 
    [null,aluminum,null],
    [glasspane,null,null],
    [null,aluminum,null]
]);

recipes.addShaped("dmrscope",<mw:dmrscope>, [ 
    [aluminum,aluminum,null],
    [null,null,glasspane],
    [aluminum,aluminum,null]
]);

recipes.addShaped("acog",<mw:acog>, [ 
    [aluminum,aluminum,null],
    [null,null,null],
    [aluminum,aluminum,glasspane]
]);

recipes.addShaped("hpscope",<mw:hpscope>, [ 
    [aluminum,aluminum,aluminum],
    [null,glasspane,null],
    [aluminum,aluminum,aluminum]
]);

recipes.addShaped("ax50scope",<mw:ax50scope>, [ 
    [aluminum,aluminum,aluminum],
    [null,null,glasspane],
    [aluminum,aluminum,aluminum]
]);

recipes.addShaped("leupoldrailscope",<mw:leupoldrailscope>, [ 
    [aluminum,aluminum,aluminum],
    [glasspane,null,null],
    [aluminum,aluminum,aluminum]
]);

recipes.addShaped("kobra",<mw:kobra>, [ 
    [null,null,null],
    [null,null,glasspane],
    [null,aluminum,null]
]);

recipes.addShaped("rmrsight",<mw:rmrsight>, [ 
    [null,null,null],
    [null,null,glasspane],
    [aluminum,null,null]
]);

recipes.addShaped("m2a1_sight",<mw:m2a1_sight>, [ 
    [aluminum,aluminum,glasspane],
    [null,null,null],
    [aluminum,aluminum,null]
]);

recipes.addShaped("eotechhybrid2", <mw:eotechhybrid2>, [ 
    [null,null,null],
    [null,glasspane,glasspane],
    [aluminum,aluminum,null]
]);

recipes.addShaped("vortexsight",<mw:vortexsight>, [ 
    [glasspane,null,null],
    [null,null,null],
    [null,aluminum,null]
]);

recipes.addShaped("f2000scope",<mw:f2000scope>, [ 
    [glasspane,aluminum,null],
    [null,null,null],
    [aluminum,aluminum,aluminum]
]);

recipes.addShaped("nightraiderscope",<mw:nightraiderscope>, [ 
    [glasspane,aluminum,null],
    [null,null,aluminum],
    [aluminum,aluminum,null]
]);

recipes.addShaped("kobragen",<mw:kobragen3>, [ 
    [null,null,null],
    [null,null,null],
    [glasspane,aluminum,null]
]);

recipes.addShaped("holographicalt",<mw:holographicalt>, [ 
    [null,aluminum,null],
    [null,null,glasspane],
    [null,aluminum,null]
]);

recipes.addShaped("wcam",<mw:wcam>, [
    [plasticplate,carbonfiber,syntheticpolymercomposite],
    [observer,diamond,glasspane],
    [eclcingot,eclcingot,eclcingot]
]);

recipes.addShaped("tablet",<mw:tablet>, [
    [aluminum,eclcingot,aluminum],
    [diamond,glasspane,aluminum],
    [aluminum,eclcingot,aluminum]
]);

recipes.addShaped("9x39",<mw:silencer9x39mm>,[
    [null,null,null],
    [null,steel,null],
    [null,carbonfiber,null]
]);

recipes.addShaped("silencer65x39",<mw:silencer65x39>,[
    [carbonfiber,null,null],
    [null,null,null],
    [null,null,steel]
]); 

//tire 2 guns 
recipes.addShaped("SL8",<mw:sl8>, [
    [carbonfiber,gunmetalingot,carbonfiber],
    [steel,gunmetalingot,null],
    [null,null,null] 
]);

recipes.addShaped("M1",<mw:m1_garand>, [
    [woodslab,woodslab,woodslab],
    [null,gunmetalplate,null],
    [null,steel,null] 
]);

recipes.addShaped("ar10",<mw:ar10_super_sass>, [
    [gunmetalingot,gunmetalingot,gunmetalingot],
    [gunmetalingot,plasticplate,gunmetalingot],
    [null,steel,null] 
]);

recipes.addShaped("scorpion evo",<mw:scorpion_evo3_a1>, [
    [gunmetalingot,gunmetalingot,gunmetalingot],
    [carbonfiber,plasticplate,carbonfiber],
    [null,steel,null] 
]);

recipes.addShaped("APC9",<mw:apc9>, [
    [gunmetalingot,gunmetalingot,gunmetalingot],
    [carbonfiber,plasticplate,carbonfiber],
    [tin,steel,tin] 
]);

recipes.addShaped("MAC 10",<mw:mac10>, [
    [gunmetalingot,gunmetalingot,gunmetalingot],
    [tin,plasticplate,carbonfiber],
    [steel,steel,steel] 
]);

recipes.addShaped("M1941 Johnson",<mw:m1941_johnson>, [
    [gunmetalingot,gunmetalingot,gunmetalingot],
    [gunmetalingot,woodslab,gunmetalingot],
    [gunmetalingot,steel,gunmetalingot] 
]);

recipes.addShaped("Bren MKII",<mw:bren_mkii>, [
    [gunmetalingot,woodslab,gunmetalingot],
    [tin,plasticplate,carbonfiber],
    [steel,steel,steel] 
]);

recipes.addShaped("Honey Badger",<mw:aac_honey_badger>, [
    [gunmetalingot,carbonfiber,gunmetalingot],
    [plasticplate,gunmetalingot,carbonfiber],
    [steel,steel,steel] 
]);


recipes.addShaped("MP40",<mw:mp40>, [
    [gunmetalingot,carbonfiber,gunmetalingot],
    [plasticplate,gunmetalingot,carbonfiber],
    [gunmetalingot,plasticplate,gunmetalingot] 
]);

recipes.addShaped("uzi",<mw:uzi>, [
    [gunmetalingot,carbonfiber,gunmetalingot],
    [plasticplate,gunmetalingot,carbonfiber],
    [steel,plasticplate,tin] 
]);

recipes.addShaped("MPX",<mw:sig_mpx>, [
    [gunmetalingot,carbonfiber,gunmetalingot],
    [plasticplate,gunmetalingot,carbonfiber],
    [carbonfiber,plasticplate,carbonfiber] 
]);

recipes.addShaped("M1941 Rifle",<mw:m1941_johnson_rifle>, [
    [woodslab,carbonfiber,woodslab],
    [woodslab,gunmetalingot,woodslab],
    [woodslab,plasticplate,woodslab] 
]);

// tire 1 guns
recipes.addShaped("m1911",<mw:m1911>, [
    [aluminum,aluminum,null],
    [null,gunmetalingot,null],
    [null,null,null]
]);

recipes.addShaped("browning_hi_power",<mw:browning_hi_power>, [
    [aluminum,aluminum,null],
    [gunmetalingot,null,null],
    [null,null,null]
]);

recipes.addShaped("mp443_grach",<mw:mp443_grach>, [
    [null,aluminum,null],
    [null,null,gunmetalingot],
    [null,null,null]
]);

recipes.addShaped("glock_19",<mw:glock_19>, [
    [aluminum,aluminum,null],
    [null,null,null],
    [gunmetalingot,null,null]
]);

recipes.addShaped("makarov_pm",<mw:makarov_pm>, [
    [null,aluminum,null],
    [null,null,null],
    [gunmetalingot,null,null]
]);

recipes.addShaped("hk_p12",<mw:hk_p12>, [
    [aluminum,null,null],
    [null,null,null],
    [gunmetalingot,null,aluminum]
]);

recipes.addShaped("p226",<mw:p226>, [
    [aluminum,null,null],
    [aluminum,null,null],
    [gunmetalingot,null,null]
]);

recipes.addShaped("vp70", <mw:vp70>, [
    [null,null,null],
    [aluminum,null,null],
    [gunmetalingot,null,aluminum]
]);

recipes.addShaped("frommer_stop",<mw:frommer_stop>, [
    [null,null,null],
    [aluminum,null,null],
    [gunmetalingot,aluminum,null]
]);

recipes.addShaped("m17",<mw:m17>, [
    [null,null,null],
    [null,null,null],
    [gunmetalingot,aluminum,null]
]);

recipes.addShaped("p10",<mw:p10>, [
    [null,null,null],
    [aluminum,carbonfiber,null],
    [gunmetalingot,null,null]
]);

recipes.addShaped("m9a1",<mw:m9a1>, [
    [null,null,null],
    [aluminum,gunmetalingot,null],
    [aluminum,null,null]
]);

//tire 3b guns

recipes.addShaped("ORIGIN 12",<mw:origin12>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,advcricuit,null],
    [aluminum,null,null]
]);

recipes.addShaped("Stoner",<mw:stonera1>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,advcricuit,null],
    [aluminum,null,aluminum]
]);

recipes.addShaped("M249",<mw:m249>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,advcricuit,reinforcedalloy],
    [null,aluminum,null]
]);

recipes.addShaped("SAIGA12",<mw:saiga12>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [null,advcricuit,reinforcedalloy],
    [advcricuit,null,null]
]);

recipes.addShaped("L96A1",<mw:l96a1>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [null,advcricuit,reinforcedalloy],
    [advcricuit,null,steel]
]);

recipes.addShaped("WRIST KILLA",<mw:sw_500_magnum>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [aluminum,advcricuit,reinforcedalloy],
    [advcricuit,null,steel]
]);

recipes.addShaped("FAL",<mw:fnfal>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [aluminum,advcricuit,reinforcedalloy],
    [advcricuit,steel,steel]
]);

recipes.addShaped("AX50",<mw:ax50>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [aluminum,advcricuit,reinforcedalloy],
    [advcricuit,steel,null]
]);

recipes.addShaped("M40A6",<mw:m40a6>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [tin,advcricuit,reinforcedalloy],
    [advcricuit,steel,null]
]);

recipes.addShaped("SV98",<mw:sv98>,[
    [atomicalloy,null,advcricuit],
    [tin,advcricuit,reinforcedalloy],
    [advcricuit,steel,reinforcedalloy]
]);

recipes.addShaped("DEAGLE",<mw:desert_eagle>,[
    [atomicalloy,aluminum,advcricuit],
    [tin,advcricuit,reinforcedalloy],
    [advcricuit,steel,reinforcedalloy]
]);

//tire 4
recipes.addShaped("M60e4", <mw:m60e4>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,advcricuit,carbonfiber],
    [null,compresseddiamond,null]
]);

recipes.addShaped("nazi MG42",<mw:mg42>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [reinforcedalloy,advcricuit,carbonfiber],
    [compresseddiamond,null,null]
]);

recipes.addShaped("DP28",<mw:dp28>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [null,advcricuit,carbonfiber],
    [reinforcedalloy,null,compresseddiamond]
]);

recipes.addShaped("MG34",<mw:mg34>,[
    [reinforcedalloy,atomicalloy,advcricuit],
    [advcricuit,null,carbonfiber],
    [reinforcedalloy,null,compresseddiamond]
]);

recipes.addShaped("Intervention",<mw:m200_intervention>,[
    [reinforcedalloy,null,advcricuit],
    [advcricuit,atomicalloy,carbonfiber],
    [reinforcedalloy,null,compresseddiamond]
]);

recipes.addShaped("M79",<mw:m79>,[
    [reinforcedalloy,null,null],
    [advcricuit,atomicalloy,carbonfiber],
    [reinforcedalloy,advcricuit,compresseddiamond]
]);

recipes.addShaped("GL06",<mw:gl06>,[
    [null,reinforcedalloy,null],
    [advcricuit,atomicalloy,carbonfiber],
    [reinforcedalloy,advcricuit,compresseddiamond]
]);

recipes.addShaped("M56",<mw:m56>,[
    [null,reinforcedalloy,atomicalloy],
    [advcricuit,null,carbonfiber],
    [reinforcedalloy,advcricuit,compresseddiamond]
]);

recipes.addShaped("M41a",<mw:m41a>,[
    [carbonfiber,reinforcedalloy,atomicalloy],
    [advcricuit,null,carbonfiber],
    [reinforcedalloy,advcricuit,compresseddiamond]
]);

recipes.addShaped("M16A1",<mw:m16a1>,[
    [carbonfiber,reinforcedalloy,atomicalloy],
    [advcricuit,null,advcricuit],
    [reinforcedalloy,carbonfiber,compresseddiamond]
]);

recipes.addShaped("bullpup AK103",<mw:ak103_bullpup>,[
    [carbonfiber,reinforcedalloy,atomicalloy],
    [advcricuit,advcricuit,null],
    [reinforcedalloy,carbonfiber,compresseddiamond]
]);

recipes.addShaped("Scar-1",<mw:scar_l>,[
    [carbonfiber,reinforcedalloy,atomicalloy],
    [advcricuit,advcricuit,compresseddiamond],
    [reinforcedalloy,carbonfiber,null]
]);

recipes.addShaped("Scar-h",<mw:scar_h_cqc>,[
    [carbonfiber,reinforcedalloy,atomicalloy],
    [advcricuit,advcricuit,compresseddiamond],
    [null,carbonfiber,reinforcedalloy]
]);

//tier 2b guns
recipes.addShaped("Tokyo90",<mw:tokyo_90>, [
    [carbonfiber,gunmetalingot,carbonfiber],
    [steel,gunmetalingot,null],
    [syntheticpolymercomposite,null,plasticplate] 
]);

recipes.addShaped("VSS",<mw:vss_vintorez>, [
    [null,gunmetalingot,carbonfiber],
    [steel,gunmetalingot,carbonfiber],
    [syntheticpolymercomposite,null,plasticplate] 
]);

recipes.addShaped("SR3",<mw:sr3_vikhr>, [
    [gunmetalingot,null,carbonfiber],
    [steel,gunmetalingot,carbonfiber],
    [syntheticpolymercomposite,null,plasticplate] 
]);

recipes.addShaped("SPAS12",<mw:spas_12>, [
    [gunmetalingot,null,null],
    [steel,gunmetalingot,carbonfiber],
    [syntheticpolymercomposite,carbonfiber,plasticplate] 
]);

recipes.addShaped("Tommy gun",<mw:m1928_thompson>, [
    [gunmetalingot,null,gunmetalingot],
    [steel,null,carbonfiber],
    [syntheticpolymercomposite,carbonfiber,plasticplate] 
]);

recipes.addShaped("G43 Gewehr",<mw:g43_gewehr>, [
    [null,null,gunmetalingot],
    [steel,gunmetalingot,carbonfiber],
    [syntheticpolymercomposite,carbonfiber,plasticplate] 
]);

recipes.addShaped("M110 Sass",<mw:m110_sass>, [
    [steel,null,gunmetalingot],
    [null,gunmetalingot,carbonfiber],
    [syntheticpolymercomposite,carbonfiber,plasticplate] 
]);

recipes.addShaped("PYTHON",<mw:python>, [
    [steel,null,gunmetalingot],
    [carbonfiber,gunmetalingot,null],
    [syntheticpolymercomposite,carbonfiber,plasticplate] 
]);

recipes.addShaped("Chiappa rhino",<mw:chiappa_rhino>, [
    [steel,null,gunmetalingot],
    [carbonfiber,gunmetalingot,carbonfiber],
    [syntheticpolymercomposite,null,plasticplate] 
]);

recipes.addShaped("Remmington 870",<mw:remington870>, [
    [steel,gunmetalingot,null],
    [carbonfiber,gunmetalingot,carbonfiber],
    [null,syntheticpolymercomposite,plasticplate] 
]);

recipes.addShaped("Kar98K",<mw:kar98k>, [
    [steel,gunmetalingot,null],
    [carbonfiber,null,carbonfiber],
    [gunmetalingot,syntheticpolymercomposite,plasticplate] 
]);

recipes.addShaped("springfeild",<mw:springfield>, [
    [null,gunmetalingot,null],
    [carbonfiber,steel,carbonfiber],
    [gunmetalingot,syntheticpolymercomposite,plasticplate] 
]);

recipes.addShaped("Raging hunter",<mw:taurus_raging_hunter>, [
    [null,gunmetalingot,plasticplate],
    [carbonfiber,steel,carbonfiber],
    [gunmetalingot,syntheticpolymercomposite,null] 
]);

recipes.addShaped("G2",<mw:g2_contender>, [
    [null,gunmetalingot,plasticplate],
    [carbonfiber,steel,carbonfiber],
    [null,syntheticpolymercomposite,gunmetalingot] 
]);

recipes.addShaped("MP7",<mw:mp7>, [
    [null,gunmetalingot,steel],
    [carbonfiber,plasticplate,carbonfiber],
    [null,syntheticpolymercomposite,gunmetalingot] 
]);

recipes.addShaped("MP43e",<mw:mp43e>, [
    [steel,gunmetalingot,null],
    [carbonfiber,plasticplate,carbonfiber],
    [null,syntheticpolymercomposite,gunmetalingot] 
]);

recipes.addShaped("MP5",<mw:mp5a5>, [
    [null,gunmetalingot,steel],
    [carbonfiber,plasticplate,carbonfiber],
    [null,syntheticpolymercomposite,gunmetalingot] 
]);

recipes.addShaped("P90",<mw:p90>, [
    [null,gunmetalingot,steel],
    [carbonfiber,plasticplate,carbonfiber],
    [gunmetalingot,syntheticpolymercomposite,null] 
]);

recipes.addShaped("Vector",<mw:kriss_vector>, [
    [gunmetalingot,gunmetalingot,steel],
    [carbonfiber,plasticplate,carbonfiber],
    [null,syntheticpolymercomposite,null] 
]);

recipes.addShaped("Krag",<mw:krag_jorgensen>, [
    [gunmetalingot,gunmetalingot,steel],
    [carbonfiber,null,carbonfiber],
    [plasticplate,syntheticpolymercomposite,null] 
]);

recipes.addShaped("AS50",<mw:as50>,[
    [carbonfiber,reinforcedalloy,steel],
    [advcricuit,atomicalloy,carbonfiber],
    [reinforcedalloy,advcricuit,compresseddiamond]
]);

recipes.addShaped("Barrett M82",<mw:m82_barrett>,[
    [carbonfiber,reinforcedalloy,steel],
    [compresseddiamond,atomicalloy,carbonfiber],
    [reinforcedalloy,advcricuit,advcricuit]
]);

recipes.addShaped("AK15",<mw:ak15>,[
    [compresseddiamond,reinforcedalloy,steel],
    [carbonfiber,atomicalloy,carbonfiber],
    [reinforcedalloy,advcricuit,advcricuit]
]);

recipes.addShaped("M32 MGL",<mw:m32_mgl>,[
    [compresseddiamond,steel,reinforcedalloy],
    [carbonfiber,atomicalloy,carbonfiber],
    [reinforcedalloy,advcricuit,advcricuit]
]);

recipes.addShaped("RPG",<mw:rpg7>,[
    [compresseddiamond,atomicalloy,reinforcedalloy],
    [carbonfiber,steel,carbonfiber],
    [reinforcedalloy,advcricuit,advcricuit]
]);

recipes.addShaped("SRS99",<mw:srs99>,[
    [compresseddiamond,atomicalloy,reinforcedalloy],
    [carbonfiber,steel,advcricuit],
    [reinforcedalloy,carbonfiber,advcricuit]
]);
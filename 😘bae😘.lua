gg.toast('by bian')
ddd = "211008"
pshare = ''
umenu = true
fasthome = true
fastvalue = false
fastitem = false
echanged = false
teleping = false
fastmax = 0
stojump = false
crset = {enable = false, level = 0, map = ''}
wrset = {enable = false, level = 0, map = ''}
scset = {enable = false, level = 0, map = ''}
spinset = {enable = false, rot = 0, val = 0, lby = true, speed = 20}
huiset = false
trollmen = false
hsmem = false
psettings = {
  crspeed=3,
  crdelay=1300,
  crabsorb=100,
  wrdelay=1100,
  warpdis=6,
  portalspeed=true,
  fasthome=true,
  nodamage=true,
  ggspeed=false,
  showmenu = true,
  smcrdelay = 1000,
  smwrdelay = 1000,
  portaldef = false,
  fhspeed = 100,
  cmimage = 1,
  aeleven = false,
  ufps = 30
  }
scriptv = {process ='com.tgc.sky.android',version=177980}
teleparr = {spec = false,follow = false,collect = false,enable = false,hide = false,arr = 1}
gameinfo = gg.getTargetInfo()
crarray = {}
wrarray = {}
scarray = {}
rmarray = {}
px = 0.0
py = 0.0
pz = 0.0
mev = 0
andro = gg.ANDROID_SDK_INT
resettick = -1
magictick = -1
maxemote = ''
reached = ''

pbase = 0x00
prange = {a = 0,b = -1}
rbootloader = 0x00
poffsets = {
  sival = -1096122630,
  ptoplayer = 0x18B6C30,
  ptoentity = 0x1B30B20,
  ptopbase = 0x412E88,
  ptonentity = 0xC8A79C,
  ptonworld = 0x63D49C,
  ptofps = 0x1819908,
  ptocwings = 0x1767BD0,
  wlevel = 0x22400,
  positX = 0x1C968,
  positY = 0x1C96C,
  positZ = 0x1C970,
  bheight = 0x00,
  pose = 0x1FCF0,
  pwing = 0x2241C,
  ewing = 0x24108,
  eprop = 0x24108+0x1C,
  sleeping = 0x267D8,
  famount = 0x25648,
  gesture = 0x2C4C4,
  magic = 0x2B878,
  bsize = 0x25598,
  uemote = -0x43D20,
  eflowers = 0xB366B8,
  pshout = 0x22DE0,
  pdamage = 0x224A4,
  wwings = 0x4E069C,
  wobjs = 0x8F9B54,
  wbtns = 0x993778,
  gohome = 0x23C58,
  phands = 0x1AF08,
  elist = 0x1392A33,
  gspeed = 0x156824C,
  eused = 0x2B48C,
  vcandles = 0x501B74,
  gchat = 0x94EDC4,
  ucandle = 0x5953D0,
  fullmagic = 0x27B98,
  mymagic = 0x23A48,
  mportal = 0x17438,
  mcandles = 0x266F8,
  sglow = 0x21C28,
  wwind = 0x9DD8EC,
  pwalk = 0x123324C,
  fastfly = 0x123324C-0x8840,
  cfrags = 0x91BE80,
  gcamera = 0xF9604C,
  ecrabs = 0x5A49CC,
  uihook = 0x95119C,
  shoutscale = 0x25698, --
  daily = 0x1303A24,
  wingmap = 0x12C7DAC,
  enode = 0x139EA84,
  hidenseek = 0x1C8F4
  }


allmagics = {}
sarray = {}
candles = {}
flowers = {}
nodes = {}
spirits = {}
emotelist = {}
myemotes = {}
eoffsets = {
  wforce = 0x00,
  jforce = 0x00,
  sspeed = 0x00,
  cspeed = 0x00,
  cloud = 0x00,
  graphic = 0x00,
  ground = 0x00,
  jump = 0x00,
  gravity = 0x00,
  slide = 0x00,
  world = 0x00,
  nworld = 0x00,
  nentity = 0x00,
  ncamera = 0x00,
  brighter = 0x00,
  gnode = 0x00,
  gframe = 0x00,
  gspirits = 0x00,
  pdesk = 0x00,
  glight = 0x00,
  wlight = 0x00,
  legs = 0x00,
  msgr = 0x00
}
mid = {
  {'💫Small',1692428656,0},
  {'💫Samller',2142718166,0},
  {'💫Big',891098028,0},
  {'💫Bigger',-1879316162,0},
  {'💫Glow',1097748727,0},
  {'💫Recharge',1750685908,0},
  {'💫Floating',1860519737,0},
  {'💫Anti Dragon',1067647386,0},
  {'💫Anti Darkness',383062578,0},
  {'💫Anti rain',-1463943689,0},
  {'💫A lot of candlelight',-1727483534,0},
  {'💞Flight Blessing',-1362469224,0},
  {'💞Friendship Back to Back',1405645877,0},
  {'💞Friendship Bear Hug',1677246236,0},
  {'💞Friendship Warp',998754260,0},
  {'🙀Dark Crab Calling',1725047129,0},
  {'🙀Jellyfish Calling',-957441587,0},
  {'🙀Manta Calling',1814753890,0},
  {'🧸Lantern',1319710173,0},
  {'🧸Table',256924066,0},
  {'🧸Harp',-1001892262,0},
  {'🧸Swing',1064080243,0},
  {'🧸Seesaw',-2095749161,0},
  {'🧸Tea table',10058409,0},
  {'️🧸Transparent Umbrella',1167393926,0},
  {'👗Green Bud Cloak',2079599063,1},
  {'👗TGC Cloak',540856305,1},
  {'👗Ghost Bat Cloak',625581156,1},
  {'👗Spider Silk Cloak',930203946,1},
  {'👗Snowflake Cloak',-784831205,1},
  {'👗Christmas Cloak',1306675982,1},
  {'👗White bird cloak',-1623262339,1},
  {'👗petal cloak',-6043825,1},
  {'👗Lightseeker bulb',1375571404,1},
  {'👗Cloak of Spring', -445538750,1},
  {'👗Sakura Cloak',162066154,1},
  {'👗Ocean Cloak',329684861,1},
  {'👗Dream Season Red Velvet Cloak',-308941587,1},
  {'👗Dream Season Graduation Cloak',-1822337532,1},
  {'️👗Rainbow Cloak', -195929339,1},
  {'️👑Rainbow Flower', 2141511649,2},
  {'️👑Rainbow Tassel', -290700605,2},
  {'👑Pumpkin Hat',1046521292,2},
  {'👑Witche Hat',1983755432,2},
  {'👑Lion Dance Hat',2093744529,2},
 {'👑Double Maru Head',-2099997114,2},
 {'👑Felt Hat',-823266018,2},
 {'👑Sakura Hairstyle',373243257,2},
 {'👑Dream Season Hair',1059767859,2},
 {'🤡White Fox Mask', 784922793,2},
 {'🤡Red Rabbit Mask', 964659005,2},
 {'🤡Winter Mask with Sharp Mouth', -218615327,2},
 {'🤡Tauren Mask',-849020465,2},
 {'🤡Rose Mask',-938578505,2},
 {'🤡Spring Red Face Mask',-1636163586,2},
 {'🤡Dream Season Phoenix Mask',771982951,2},
 {'🤡Dream Season Ultimate Mask',144876107,2},
 {'🤡Antler',1909998088,2},
 {'🤡Christmas hat',-1409683913,2},
 {'🤡banquet bow tie',8361886,2},
 {'👑Orange headgear',-1616733323,2},
 {'🤡Ocean Necklace',-1938239955,2},
 {'️🌠turquoise tail',1318288330,0},
 {'️🌠black tail',-176902809,0},
 {'️🌠blue tail',-1951801352,0},
 {'️🌠Cyan tail',1918290563,0},
 {'️🌠Green tail',637646527,0},
 {'️🌠Purple pink tail',-1527316661,0},
 {'️🌠orange tail',1237283438,0},
 {'️🌠purple tail',470393304,0},
 {'️🌠purple tail',-1071076330,0},
 {'️🌠Red tail',-1304862813,0},
 {'️🌠Yellow tail',-1354381164,0},
 {'️🌠Rainbow trail',147016038,0},
 {'Fox',2237536272,0},
 {'Pants Sword',3799734077,0},
 {'Scarf Cape',2207305370,1},
 {'Asteroid Jacket',1402240423,1},
 {'️Chair Wood',3136256372,0},
 {'️Chair Cloth',472595010,0},
 {'️Chair Pipe',2428135093,0},
{'️Hair Pin',4123817368,0},
{'️Brazier 2',160072902,0},
{'️Summer Umbrella',2878211958,0},
{'️Summer Hat',2052387583,2},
{'️Recliner',2875484078,0},
{'️Golden Cape',330655056,1},
{'️Kizuna AI Call',2413103828,0},
{'️Small rabit',-848739711,0},
{'️Winter piano',-1202427550,0},
{'🆕️Crab Troll',901504997,0},
{'🆕️Anti Krill',3362316915,0}, 
{'🆕️Halloween Cape',769892976,1},
{'🆕️Halloween Pants',969946279,0},
{'🆕️Halloween Hair 1',116679863,0},
{'🆕️Halloween Hair 2',2534225385,0},
{'🆕️Halloween Pumpkin',125584301,0},
{'🆕️Halloween Chair',3497279169,0},
{'🆕️Halloween Horn',1123843208,2},
{'🆕️Witch Hat 2',4219181095,2},
{'❌none',0,0}
};
windwallset = {
     {"CandleSpace", 4726487308484830694},
   {"Dawn", 4767182666960336740 },
    {"Prairie_Village", 4885521378999697401},
    {"DayHubCave", 4769030533679547514},
    {"Rain", 4814944809953808321},
    {"RainForest", 4834051251148619776},
    {"RainShelter", 4810601017446974458},
    {"RainMid", 4829954002675894547},
    {"RainEnd", 4817725702471155712},
    {"Rain_BaseCamp", 4843677694493622950},
    {"Sunset", -4560560199779603680},
    {"Sunset_Citadel", 4902590410129506426},
    {"SunsetEnd", 4792210659019202290},
    {"Sunset_YetiPark", -4379302222571855137},
    {"SunsetVillage", 4648938001794681213},
    {"SunsetColosseum", 4909629393377870248},
    {"DuskStart", 4793244457638695424},
    {"Dusk", 4803651955820274913},
    {"DuskGraveyard", 4807836432909636834},
    {"DuskOasis", 4845558260964967524},
    {"Dusk_CrabField", 4794390915414850800},
    {"DuskMid", 4830500777766158336},
    {"DuskEnd", 4855161876522205184},
    {"CandleSpaceEnd", 32706758321},
    {"Orbit", 32706758321},
    {"NightDesert", 4756517339743666084},
    {"NightDesert", 4689256204097823239}
}

cworld = {
   {"[Home]CandleSpace", 'CandleSpace'},
   {"[Isle]Dawn", 'Dawn'},
   {"[Isle]DawnCave", 'DawnCave'},
   {"[Trial]Dawn_TrialsWater", 'Dawn_TrialsWater'},
   {"[Trial]Dawn_TrialsEarth", 'Dawn_TrialsEarth'},
   {"[Trial]Dawn_TrialsAir", 'Dawn_TrialsAir'},
   {"[Trial]Dawn_TrialsFire", 'Dawn_TrialsFire'},
    {"[Prairie]Prairie_ButterflyFields", 'Prairie_ButterflyFields'},
    {"[Prairie]Prairie_NestAndKeeper", 'Prairie_NestAndKeeper'},
    {"[Prairie]Prairie_Island", 'Prairie_Island'},
    {"[Prairie]Prairie_Cave", 'Prairie_Cave'},
    {"[Prairie]Prairie_Village", 'Prairie_Village'},
    {"[Prairie]DayHubCave", 'DayHubCave'},
    {"[Prairie]DayEnd", 'DayEnd'},
    {"[Forest]Rain", 'Rain'},
    {"[Forest]RainForest", 'RainForest'},
    {"[Forest]RainShelter", 'RainShelter'},
    {"[Forest]Rain_Cave", 'Rain_Cave'},
    {"[Forest]RainMid", 'RainMid'},
    {"[Forest]RainEnd", 'RainEnd'},
    {"[Forest]Rain_BaseCamp", 'Rain_BaseCamp'},
    {"[Valley]Sunset", 'Sunset'},
    {"[Valley]Sunset_Citadel", 'Sunset_Citadel'},
    {"[Valley]Sunset_FlyRace", 'Sunset_FlyRace'},
    {"[Valley]SunsetRace", 'SunsetRace'},
    {"[Valley]SunsetEnd", 'SunsetEnd'},
    {"[Valley]Sunset_YetiPark", 'Sunset_YetiPark'},
    {"[Valley]SunsetVillage", 'SunsetVillage'},
    {"[Valley]SunsetColosseum", 'SunsetColosseum'},
    {"[Valley]SunsetEnd2", 'SunsetEnd2'},
    {"[Desert]DuskStart", 'DuskStart'},
    {"[Desert]Dusk", 'Dusk'},
    {"[Desert]DuskGraveyard", 'DuskGraveyard'},
    {"[Desert]DuskOasis", 'DuskOasis'},
    {"[Desert]Dusk_CrabField", 'Dusk_CrabField'},
    {"[Desert]DuskMid", 'DuskMid'},
    {"[Desert]DuskEnd", 'DuskEnd'},
    {"[Library]Night", 'Night'},
    {"[Library]Night2", 'Night2'},
    {"[Library]NightArchive", 'NightArchive'},
    {"[Library]NightDesert", 'NightDesert'},
    {"[Library]Night Beach", 'NightDesert_Beach'},
    {"[Library]Jar cave", 'Night_JarCave'},
    {"[Library]Infinite desert", 'Night_InfiniteDesert'},
    {"[Library]Planet", 'NightDesert_Planets'},
    {"[New]Skyway", 'Skyway'},
    {"[New]Halloween", 'Event_DaysOfMischief'},
    {"Office", 'TGCOffice'},
    {"Eden1", 'StormStart'},
    {"Eden2", 'Storm'},
    {"[Nintendo] Nintendo_CandleSpace", 'Nintendo_CandleSpace'},
    {"Before eden",'NightEnd'},
    {"⚠️Eden sacrifice⚠️", 'StormEnd'},
    {"⚠️Eden rebirth1⚠️", 'OrbitMid'},
    {"⚠️Eden rebirth2⚠️", 'OrbitEnd'},
    {"⚠️Heaven⚠️", 'CandleSpaceEnd'},
    {"⚠️Credit⚠️", 'Credits'},
 }
 
 doors = {
   
 }

mslot = {
  'none',
  'none',
  'none',
  'none',
  'none',
  'none',
  'none',
  'none',
  'none'
}

spiritlist = {
  {414084241,"Pointing"},
   {3666569351,"No"},
   {4249009249,"Hurry up"},
   {1466879858,"Yawn"},
   {64338276,"Butterfly"},
   {2540775602,"Bird"},
   {1568825369,"Candle up"},
   {2851084244,"Waving"},
   {3063270590,"Laughing"},
   {1060667581,"Applause"},
   {3881128326,"Wiping sweat"},
   {4182042971,"Crying"},
   {419578801,"Confused"},
   {1156673674,"Kneel down"},
   {1464190897,"Hide and seek"},
   {2381086145,"Stomp"},
   {3576552037,"Shy"},
   {3930381583,"Cold"},
   {1728053750,"Whale"},
   {3307167098,"Anchor back"},
   {1942389483,"Bow"},
   {3809307521,"Backflip"},
   {2395108553,"Hold your hands"},
   {2859830090,"Cheers"},
   {416637648,"Handstand"},
   {3768849824,"Manta calling"},
   {1999438929,"Salute"},
   {4155738138,"Sneaky"},
   {2886532097,"Brave"},
   {1060292445,"Surprised"},
   {3630339793,"Faint"},
   {2159324587,"Look around"},
   {2797886853,"Floating"},
   {2041153668,"Magic"},
   {2017461200,"Ghost manta calling"},
   {3576140497,"Standing Posture"},
   {3594096657,"Pray"}
}

pid = {
	   {57978849, "Windmill🏅"},
       {-677716449,"Purple Umbrella"},
       {-644161211,"Transparent Umbrella"},
       {-1593950895, "Lantern🏮"},
       {992885953, "bench 💺"},
       {-1444947170,"Christmas Bench💺"},
       {3580839943, "Swing ❤"},
       {3779226149, "Campfire 🔥"},
       {-1030495085, "Seesaw 🔨"},
       {3634028466, "Flower Umbrella🌂"},
       {2574095143, "Umbrella☔"},
       {3269660804, "Guitar🎻"},
       {2352004821,"Ukulele 🎸"},
       {-1382855507, "Pipa🎸"},
       {396560731, "Flute🎶"},
       {1237767078, "Pan flute 🎺"},
       {1889256860,"Piano🎹"},
       {3275797515,"White Piano🎼"},
       {3280753494,"Firework 🎆"},
       {4246711693, "Shaker"},
       {4196378836, "Daser"},
       {900914909, "Steel Drum"},
       {3499881140,"Big Quilt Drum"},
       {2003040587,"Small Double Drum"},
       {2671000446, "Harp"},
       {399957901, "Xiloph"},
       {1064146256, "Circle Harp"},
       {1021011859, "Horn 🎷"},
       {2186944737,"Ancestor Jar"},
       {2041015009,"Ancestral Kettle"},
       {776794517,"Ancestral Spear"},
       {-896102798,"Cornet"},
       {1079120316,"Bookcase"},
       {1994487329,"Hammock"},
       {-1762117817,"Torch"},
       {-1513173800,"Tent"},
       {-2094712299,"lantern?"},
       {1661108877,"Hoop"},
       {3314486409, "Tea table"},
       {351343999,'Rose'},
       {638976622,'Star lamp'},
       {-1723880395,'Fox'},
       {-994414187,'Birthday flag'},
       {1638144370,'Ocarina'},
       {-2058340788,'Yellow Umbrella'},
       {1480625729,'Double Chair'},
       {-1352265746,'Wooden Double chair'},
       {1192794220,'Pipe'},
       {9427151,'Beach ball'},
       {-1192675672,'Beach bed'},
       {1793801900,'Stone fire'},
       {313507026,'Mini stone fire'},
       {90660037, "Aviary Flag"},
       {3772092866, "Nightbook"},
       {3454884039, "Light Ball"},
       {946432484, "Island Umbrella"}, 
       {660764419, "Brazier 3"},
       {2546683657, "Pumpkin"},
       {2657110838, "Kalimba"},
       {1279207725, "Mischief Table"},
       {2035109393,"Nothing"}
}

cpoint = {
  pr1 = {
    {96.95172882080078, 203.9423370361328, 272.4224853515625}, 
    {66.72240447998047, 198.46482849121094, 362.03570556640625}, 
    {-19.729448318481445, 196.543701171875, 319.23468017578125}
    
  },
  pr2 = {
    {245.62545776367188, 95.5485610961914, 221.84703063964844},
    {51.063480377197266, 1.082053542137146, 331.52166748046875}, 
    {101.43079376220703, 28.913820266723633, 333.3686218261719}, 
    {130.28009033203125, 8.608041763305664, 284.0380859375}, 
    {88.30374145507812, 22.063486099243164, 291.025634765625}, 
    {128.39881896972656, 2.812415361404419, 407.2574157714844}, 
  },
  fr1 = {
    {8.200207710266113, 95.40240478515625, -216.9573974609375}, 
    {10.919458389282227, 97.72982025146484, -178.7023162841797}, 
    {22.434154510498047, 97.86457061767578, -142.3035888671875}
  },
  fr2 = {
    {33.83924102783203, 108.33233642578125, -62.17718505859375}, 
    {95.2885513305664, 112.5270004272461, -99.4018783569336}, 
    {93.52252960205078, 110.70069122314453, -52.32523727416992}, 
    {35.76015090942383, 109.07188415527344, -32.329010009765625}, 
    {62.64570999145508, 96.57581329345703, 2.5483744144439697}, 
    {84.50806427001953, 105.29931640625, 26.362586975097656}, 
    {48.2465934753418, 103.63257598876953, 12.391707420349121}
  },
  fr3 = {
    {2.839021682739258, 86.61508178710938, -46.81080627441406}, 
    {-9.491637229919434, 83.67889404296875, -13.139968872070312}, 
    {-5.647504806518555, 87.60029602050781, 13.881937026977539}, 
    {7.8890228271484375, 88.57525634765625, 88.58280944824219}
  },
  fr4 = {
    {63.966339111328125, 79.49282836914062, -284.2691955566406}, 
    {0.7326644062995911, 121.19961547851562, -367.0590515136719}, 
    {-45.982337951660156, 132.8380584716797, -198.25119018554688}
  },
  fr5 = {
    {17.38182258605957, 146.5189971923828, 15.60563850402832}, 
    {81.17194366455078, 141.08465576171875, 120.81361389160156}, 
    {47.68941879272461, 144.47244262695312, 65.90519714355469}, 
    {115.50276947021484, 164.77035522460938, 158.94093322753906}, 
    {-6.182575702667236, 136.4398956298828, 200.41183471679688}, 
    {26.954795837402344, 139.68226623535156, 224.25071716308594}, 
    {-10.194414138793945, 134.5517120361328, 152.5101318359375}, 
    {-81.54685974121094, 135.01173400878906, 223.6342315673828}, 
    {-58.3707275390625, 136.15643310546875, 179.88563537597656}, 
    {-56.886383056640625, 135.4618377685547, 218.7360382080078}, 
    {-20.806842803955078, 134.6183624267578, 207.5647430419922}, 
    {-21.810287475585938, 134.55897521972656, 261.7059020996094}, 
    {-73.90713500976562, 147.9859619140625, 159.4910430908203}
  },
  fr6 = {
    {11.568278312683105, 110.44747161865234, -11.819001197814941}, 
    {-14.350753784179688, 104.80479431152344, 0.6991578936576843}, 
    {-0.7532340884208679, 107.81478118896484, 68.78583526611328}, 
    {2.1829042434692383, 106.96797180175781, 90.21467590332031}
  },
  va1 = {
    {-30.466176986694336, 147.114501953125, -151.39772033691406}, 
    {-17.43215560913086, 154.89381408691406, -126.94638061523438}
  },
  de1 = {
    {83.19461822509766, 0.8931258916854858, 313.50323486328125}, 
    {-29.68844985961914, 1.954253911972046, 238.90013122558594}, 
    {-69.21147918701172, 8.101288795471191, 171.30227661132812}, 
    {1.350915551185608, 1.1179736852645874, 299.5738830566406}, 
    {-59.2152214050293, 4.482473850250244, 224.3214874267578}, 
    {-90.4620132446289, 2.6760103702545166, 326.61895751953125}, 
    {44.365570068359375, 0.6282044649124146, 228.56680297851562}
  },
  de2 = {
    {77.69338989257812, 92.25956726074219, 260.7549133300781}, 
    {43.791255950927734, 90.14799499511719, 229.9110870361328}, 
    {53.92071533203125, 99.21656036376953, 152.45957946777344}, 
    {63.40105438232422, 66.34053039550781, -13.661370277404785}, 
    {44.300437927246094, 94.3846435546875, 130.56182861328125}, 
    {10.916092872619629, 76.6250228881836, -133.59512329101562}, 
    {-4.162625789642334, 89.4147720336914, -135.28839111328125}, 
    {49.96483612060547, 69.7237777709961, -62.57978820800781}, 
    {81.1445083618164, 64.3047866821289, -107.21367645263672}, 
    {70.5404052734375, 69.17701721191406, -156.1171112060547}, 
    {32.799076080322266, 69.72303009033203, -217.41574096679688}
  },
  de3 = {
    {98.68771362304688, 115.79803466796875, 468.6960754394531}, 
    {68.91381072998047, 109.1550521850586, 490.6760559082031}, 
    {47.52444839477539, 108.5938720703125, 513.4615478515625}, 
    {80.95787811279297, 108.51556396484375, 509.0512390136719}, 
    {296.867431640625, 116.74671936035156, 526.1262817382812}, 
    {310.94061279296875, 120.83760833740234, 556.564453125}, 
    {297.31475830078125, 115.4719009399414, 348.1332702636719}
  },
  de4 = {
    {-140.23443603515625, 1.2785651683807373, 421.68963623046875}, 
    {-180.7798614501953, 3.973724365234375, 484.90673828125}, 
    {-194.31446838378906, 0.8118993043899536, 400.9505920410156}, 
    {-168.3665771484375, 2.0468192100524902, 371.8758239746094}, 
    {-274.99176025390625, 12.156349182128906, 424.8158264160156}, 
    {-292.43408203125, 31.235795974731445, 403.9704895019531}
  },
  de5 = {
    {-48.612648010253906, 104.93779754638672, -77.65389251708984}, 
    {-215.27764892578125, 136.3376922607422, -164.43309020996094}, 
    {-249.95486450195312, 101.41854858398438, -190.11062622070312}, 
    {-210.87734985351562, 90.00242614746094, -321.1565246582031}, 
    {-247.11279296875, 84.56513214111328, -372.64276123046875}, 
    {-276.9136047363281, 85.47688293457031, -344.01361083984375}
  }
}
 
posits = {
{map='CandleSpace',name='BLACKOUT',x=800,y=0.6,z=0},
{map='CandleSpace',name='Spawn',x=1.3682793378829956,y=1.1504778861999512,z=-0.7198812365531921},
{map='Dawn',name='Skip',x=101.23614501953125,y=2.32336688041687,z=123.376708984375},
{map='Dawn',name='Prophecy Cave',x=211.96453857421875,y=4.274348258972168,z=-63.84076690673828},
{map='Dawn',name='Temple',x=150.16748046875,y=102.43803405761719,z=-244.5251007080078},
{map='Dawn',name='Exit',x=154.19021606445312,y=103.16753387451172,z=-278.95806884765625},
{map='Dawn',name='Rainbow',x=301.889892578125,y=413.0315246582031,z=-301.21563720703125},
{map='Dawn',name='3 Glowing balls',x=59.874454498291016,y=0.865911602973938,z=194.18211364746094},
{map='Dawn',name='Cloudy',x=402.95318603515625,y=115.7956314086914,z=-10.648039817810059},
{map='Dawn',name='Isle Elder room',x=117.75272369384766,y=1.006047010421753,z=-1733.9976806640625},
{map='Dawn',name='Prairie Entrance',x=470.0,y=209.0,z=-1016.0},
{map='DawnCave',name='Back to Dawn',x=-27.0,y=193.0,z=-22.0},
{map='DawnCave',name='Water Trial',x=-90.0,y=245.0,z=-305.0},
{map='DawnCave',name='Earth Trial',x=-28.13365936279297,y=253.9242401123047,z=-372.3354797363281},
{map='DawnCave',name='Air Trial',x=21.34743881225586,y=259.1813049316406,z=-346.86083984375},
{map='DawnCave',name='Fire Trial',x=57.113975524902344,y=251.7130889892578,z=-326.27691650390625},
{map='Dawn_TrialsWater',name='Start',x=-0.11249076575040817,y=66.35979461669922,z=13.503379821777344},
{map='Dawn_TrialsWater',name='Trial Meditation',x=43.719730377197266,y=67.64400482177734,z=-272.9099426269531},
{map='Dawn_TrialsWater',name='End',x=0.060450248420238495,y=78.57532501220703,z=-411.5926513671875},
{map='Dawn_TrialsEarth',name='Start',x=96.24566650390625,y=127.13948822021484,z=10.877419471740723},
{map='Dawn_TrialsEarth',name='Trial Meditation',x=1.2450224161148071,y=127.96000671386719,z=15.725500106811523},
{map='Dawn_TrialsEarth',name='End',x=-13.79636001586914,y=133.65394592285156,z=3.316030740737915},
{map='Dawn_TrialsAir',name='Start',x=-1.648727297782898,y=30.203773498535156,z=-38.58304214477539},
{map='Dawn_TrialsAir',name='Trial Meditation',x=-27.569198608398438,y=90.28909301757812,z=-130.7397003173828},
{map='Dawn_TrialsAir',name='End',x=-11.577858924865723,y=105.93589782714844,z=-130.6845703125},
{map='Dawn_TrialsFire',name='Start',x=-41.554508209228516,y=46.78275680541992,z=-22.998823165893555},
{map='Dawn_TrialsFire',name='Trial Meditation',x=-12.22600269317627,y=50.001827239990234,z=-257.0751953125},
{map='Dawn_TrialsFire',name='End',x=-11.194707870483398,y=50.01749038696289,z=-307.281982421875},
{map='Prairie_ButterflyFields',name='Isle of Dawn',x=119.0,y=201.0,z=-458.0},
{map='Prairie_ButterflyFields',name='Social Area',x=116.6399917602539,y=196.85479736328125,z=-434.001220703125},
{map='Prairie_ButterflyFields',name='Skip',x=88.32678985595703,y=150.4208526611328,z=-3.427245855331421},
{map='Prairie_ButterflyFields',name='Prairie Cave',x=206.80516052246094,y=171.53472900390625,z=18.65180778503418},
{map='Prairie_ButterflyFields',name='Prairie Birds Nest',x=-16.0,y=169.0,z=-6.0},
{map='Prairie_ButterflyFields',name='Prairie Village',x=77.0,y=161.0,z=66.0},
{map='Prairie_Village',name='Prairie Butterfly field',x=30.0,y=192.0,z=183.0},
{map='Prairie_Village',name='Prairie Cave',x=162.0,y=200.0,z=222.0},
{map='Prairie_Village',name='Prairie Birds Nest',x=-67.0,y=202.0,z=206.0},
{map='Prairie_Village',name='Temple',x=129.0,y=255.0,z=485.0},
{map='Prairie_Village',name='8 Player door',x=-51.0,y=181.0,z=324.0},
{map='Prairie_Village',name='Invisible thing OOB',x=96.71356964111328,y=175.35667419433594,z=265.9364929199219},
{map='Prairie_Cave',name='Prairie Butterfly Field',x=192.0,y=171.0,z=12.0},
{map='Prairie_Cave',name='Prairie Village',x=243.0,y=198.0,z=226.0},
{map='Prairie_Cave',name='Prairie soar high OOB',x=314.2340393066406,y=235.1671600341797,z=162.43087768554688}, 
{map='Prairie_Cave',name='Painting OOB',x=280.9242858886719,y=166.0093231201172,z=191.56130981445312},
{map='Prairie_Cave',name='Castle OOB',x=133.543701171875,y=308.047607421875,z=494.5435791015625},
{map='DayEnd',name='Prairie Village',x=-62.0,y=85.0,z=41.0},
{map='DayEnd',name='Hidden Forest',x=-126.30734252929688,y=105.23834991455078,z=41.5018310546875},
{map='DayEnd',name='Elder Room',x=-529.508544921875,y=8.83392333984375,z=-213.78453063964844},
{map='DayHubCave',name='Exit',x=30.72627067565918,y=42.47455596923828,z=0.237472802400589},
{map='Prairie_NestAndKeeper',name='Prairie Village',x=-109.54730224609375,y=184.3603515625,z=168.52159118652344},
{map='Prairie_NestAndKeeper',name='Prairie Butterfly field',x=-49.0,y=163.0,z=37.0},
{map='Prairie_NestAndKeeper',name='Sanctuary Islands',x=-358.0,y=127.0,z=109.0},
{map='Prairie_Island',name='Bird Nest',x=272.2238464355469,y=175.1832275390625,z=-26.06362915390625},
{map='Prairie_Island',name='First air flower',x=244.09881591796875,y=95.16970825195312,z=221.4185791015625},
{map='Prairie_Island',name='Waterfall',x=494.17425537109375,y=321.3855285644531,z=393.63873291015625},
{map='Prairie_Island',name='Top of center',x=57.3979606628418,y=102.27421569824219,z=300.8200378417969},
{map='Prairie_Island',name='Big flower',x=90.91666412353516,y=2.906703472137451,z=293.2203063964844},
{map='Prairie_Island',name='Dirty Water',x=142.66439819335938,y=2.3796894550323486,z=417.6568603515625},
{map='Prairie_Island',name='Bell Shrine',x=24.223779678344727,y=55.22944259643555,z=335.5910339355469},
{map='Prairie_Island',name='Mother Whale',x=407.8931579589844,y=-0.0814097449183464,z=514.7636108398438},
{map='Rain',name='Skip to mid area',x=17.024648666381836,y=92.79985046386719,z=-225.68663024902344},
{map='Rain',name='Social Area',x=139.7912139892578,y=216.697265625,z=-621.1143188476562},
{map='Rain',name='To Rainforest',x=28.0,y=101.0,z=-115.0},
{map='Rain',name='Mini Treehouse',x=57.644893646240234,y=107.6270751953125,z=-140.5428009033203},
{map='Rain',name='Forest basecamp start',x=-12.0,y=152.0,z=-478.0},
{map='Rain',name='Forest basecamp first gate',x=61.0,y=96.0,z=-165.0},
{map='Rain_BaseCamp',name='Shared space',x=19.623136520385742,y=145.4346466064453,z=15.800447463989258},
{map='Rain_BaseCamp',name='To first rain',x=21.0,y=150.0,z=152.0},
{map='Rain_BaseCamp',name='To middle of first rain',x=-16.0,y=143.0,z=82.0},
{map='Rain_BaseCamp',name='To Rainforest basecamp',x=-20.0,y=136.0,z=64.0},
{map='Rain_BaseCamp',name='To mid forest',x=-40.0,y=148.0,z=58.0},
{map='RainForest',name='Back to rain',x=21.0,y=101.0,z=-135.0},
{map='RainForest',name='Sunny Forest',x=6.1400275230407715,y=111.99101257324219,z=-61.309600830078125},
{map='RainForest',name='Mini Treehouse',x=58.60780334472656,y=115.9687271118164,z=-101.88823699951172},
{map='RainForest',name='Forest basecamp',x=54.0,y=114.0,z=-114.0},
{map='RainForest',name='To Rain mid',x=64.0,y=106.0,z=57.0},
{map='RainShelter',name='To Rainforest',x=32.0,y=84.0,z=-67.0},
{map='RainShelter',name='To Cave',x=51.0,y=80.0,z=43.0},
{map='RainShelter',name='Golden Bell OOB',x=-31.19548988342285,y=74.96634674072266,z=-14.715871810913086},
{map='RainShelter',name='To Temple',x=15.340384483337402,y=88.6324691772461,z=119.18212890625},
{map='RainShelter',name='Forest pit OOB',x=-32.04302215576172,y=206.95440673828125,z=0.1170167475938797}, 
{map='Rain_Cave',name='To Sunny forest',x=-65.55963134765625,y=210.6380157470703,z=-285.0746154785156},
{map='Rain_Cave',name='Big Fish OOB',x=-44.68874740600586,y=11.55691909790039,z=-334.6219482421875},
{map='Rain_Cave',name='Birds OOB',x=161.14125061035156,y=-0.08140973746776581,z=149.28102111816406},
{map='RainMid',name='Back to Rainforest',x=32.0,y=142.0,z=-27.0},
{map='RainMid',name='To Sunny forest',x=-88,y=156.0,z=110.0},
{map='RainMid',name='To Temple',x=-17.595956802368164,y=182.86737060546875,z=400.8680114746094},
{map='RainMid',name='Mini Treehouse',x=-23.81351661682129,y=166.0816192626953,z=-0.289888858795166},
{map='RainMid',name='Forest basecamp',x=-16.0,y=157.0,z=-36.0},
{map='RainEnd',name='Butterflies',x=-0.6,y=107.0,z=83.0},
{map='RainEnd',name='Elders Room',x=2.448410749435425,y=8.948872566223145,z=503.58135986328125},
{map='RainEnd',name='To Valley of Triumph',x=-1.0,y=211.0,z=219.0},
{map='Sunset',name='Skip',x=181.40216064453125,y=49.21394348144531,z=-512.7560424804688},
{map='Sunset',name='Social Area',x=-30.16819953918457,y=305.6812438964844,z=27.05612564086914},
{map='Sunset',name='To First Race',x=202.9875030517578,y=56.84459686279297,z=-593.9754638671875},
{map='Sunset',name='To Second Race',x=286.0,y=41.0,z=-529.0},
{map='Sunset',name='To Village',x=25.0,y=300.0,z=7.0},
{map='Sunset',name='Soar High OOB',x=31.0,y=187.0,z=-467.0},
{map='Sunset_Citadel',name='To fly race',x=206.0,y=495.0,z=-203.0},
{map='Sunset_FlyRace',name='Skip',x=124.05903625488281,y=1045.8760986328125,z=-78.43795013427734},
{map='Sunset_FlyRace',name='Cloud OOB',x=-812.950927734375,y=1545.5372314453125,z=-505.4371643066406},
{map='Sunset_FlyRace',name='Valley castle OOB',x=-478.83294677734375,y=1573.1116943359375,z=76.33606719970703},
{map='SunsetRace',name='To Main',x=159.0,y=935.0,z=688.0},
{map='SunsetRace',name='Skip',x=236.2896728515625,y=599.3069458007812,z=-526.8030395507812},
{map='SunsetEnd',name='Skip',x=42.99704360961914,y=166.48251342773438,z=0.7978107333183289},
{map='SunsetColosseum',name='Dream',x=133.408065795899844,y=154.74673461914062,z=-171.10191345214844},
{map='SunsetColosseum',name='End',x=62.833187103271484,y=145.87591552734375,z=-293.7547607421875},
{map='SunsetEnd2',name='To Collosseum',x=8.0,y=147.0,z=-111.0},
{map='SunsetEnd2',name='To Wasteland',x=12.0,y=141.0,z=-199.0},
{map='SunsetEnd2',name='OOB Castle',x=308.30621337890625,y=148.89456176757812,z=-775.3768920898438},
{map='SunsetVillage',name='Collosseum',x=-37,y=76.0,z=12.0},
{map='SunsetVillage',name='Back to main',x=87.0,y=76.0,z=367.0},
{map='SunsetVillage',name='To Yeti-park',x=-107.0,y=205.0,z=496.0},
{map='SunsetVillage',name='DreamGuide',x=163.98046875,y=37.079376220703125,z=89.6847915649414},
{map='SunsetVillage',name='OOB Trumpets',x=-65.07833099365234,y=128.78334045410156,z=-33.79042434692383},
{map='Sunset_YetiPark',name='To Village',x=126.6,y=35.0,z=29.0},
{map='DuskStart',name='Whirl pool',x=-171.370361328125,y=47.68985366821289,z=-873.1289672851562},
{map='DuskStart',name='Ice Castle OOB',x=-50.03977966308594,y=4735.7001953125,z=-807.4383544921875},
{map='DuskStart',name='Social Space',x=-77.0,y=64.0,z=-772.0},
{map='DuskStart',name='To Valley',x=10.0,y=140.0,z=-195.0},
{map='Dusk',name='To boat',x=150.89471435546875,y=1.2322540283203125,z=46.65181350708008},
{map='Dusk',name='To graveyard',x=-90.4443359375,y=12.013911247253418,z=158.87918090820312},
{map='DuskGraveyard',name='To battlefield',x=33.067073822021484,y=82.51902770996094,z=-240.50013732910156},
{map='DuskGraveyard',name='To Crabfield',x=135.5191192626953,y=97.7408447265625,z=16.016836166381836},
{map='DuskGraveyard',name='To Dusk',x=54.0,y=97.0,z=362.0},
{map='DuskMid',name='To End',x=-284.5697326660156,y=92.47919464111328,z=-400.2809753417969},
{map='DuskMid',name='To Shipwreck',x=54.159915924072266,y=111.84867095947266,z=-264.114990234375},
{map='DuskMid',name='To Graveyard',x=41.0,y=100.0,z=-41.0},
{map='DuskEnd',name='Elders Room',x=-417.28424072265625,y=12.288487434387207,z=410.8535461425781},
{map='DuskEnd',name='To Vault of knowledge',x=0.0,y=208.0,z=-67.0},
{map='Dusk_CrabField',name='To Graveyard',x=-49.0,y=26.0,z=525.0},
{map='Dusk_CrabField',name='To battlefield',x=-338.3324279785156,y=36.55388641357422,z=387.93304443359375},
{map='Dusk_CrabField',name='Wasteland moon OOB',x=-338.6526184082031,y=185.0042266845703,z=400.361328125},
{map='DuskOasis',name='Skip',x=141.16297912597656,y=120.97766876220703,z=351.2036437988281},
{map='DuskOasis',name='Exit ship',x=-47.61760330200195,y=141.75379943847656,z=170.869873046875},
{map='Night',name='To Office',x=-1.0,y=36.0,z=-173.0},
{map='Night',name='To Wreck library',x=-35.5402946472168,y=34.19679641723633,z=-97.76521301269531},
{map='Night',name='To Desert',x=42.82196807861328,y=36.75535583496094,z=-81.42263793945312},
{map='Night',name='2nd floor',x=11.553918838500977,y=80.62894439697266,z=14.284697532653809},
{map='Night',name='3rd floor',x=27.935970306396484,y=153.792236328125,z=-39.151798248291016},
{map='Night',name='4th floor',x=31.0,y=212.0,z=-40.0},
{map='NightEnd',name='Thunder',x=31.983366012573242,y=347.39166259765625,z=41.15662384033203},
{map='NightEnd',name='Elders Vault',x=-0.8692829012870789,y=195.21739196777344,z=6.841609001159668},
{map='NightEnd',name='Full moon Vault',x=67.19486236572266,y=240.53509521484375,z=-187.52154541015625},
{map='NightArchive',name='Back to first Library',x=40.553749084472656,y=544.6246337890625,z=-25.288280487060547},
{map='NightDesert',name='To Jellyfield',x=399.72943115234375,y=4.236130237579346,z=540.1605834960938},
{map='NightDesert',name='To Vault of Knowledge',x=29.91564706713867,y=17.69660758972168,z=176.67739868164062},
{map='NightDesert',name='To Jar',x=-76.51543426513672,y=28.447778701782227,z=372.2406921386719},
{map='NightDesert',name='To Infinite Desert',x=-21.14558982849121,y=9.46289348602295,z=547.5945434570312},
{map='NightDesert',name='OOB Golden Skykids',x=-797.5425415039062,y=156.2596435546875,z=916.4702758789062},
{map='NightDesert',name='TheRose',x=133.8204345703125,y=12.115839004516602,z=347.6593322753906},
{map='NightDesert',name='Amphi theater',x=83.05719757080078,y=73.64505767822266,z=62.82310485839844},
{map='NightDesert',name='Light Tower',x=336.9781494140625,y=77.53258514404297,z=168.25814819335938},
{map='NightDesert',name='Garden',x=227.37709045410156,y=16.496721267700195,z=606.0718383789062},
{map='NightDesert',name='Throne',x=399.643310546875,y=92.43084716796875,z=778.90869140625},
{map='NightDesert',name='BigBooks',x=408.36773681640625,y=154.7767791748047,z=1037.8370361328125},
{map='NightDesert',name='Floating Eggrock',x=144.13259887695312,y=45.12910461425781,z=770.6494750976562},
{map='NightDesert_Beach',name='Back to desert',x=464.6367492675781,y=8.204781532287598,z=552.7400512695312},
{map='Night_JarCave',name='Back to desert',x=-81.74847412109375,y=28.22599983215332,z=373.6864013671875},
{map='Night_InfiniteDesert',name='Back to desert',x=635.3980712890625,y=54.36724853515625,z=-85.38371276855469},
{map='Night2',name='Top',x=-0.18086150288581848,y=294.4930419921875,z=0.7263343930244446},
{map='Storm',name='Skip',x=7,y=266,z=-250},
{map='Storm',name='End of Cave',x=61.72602462768555,y=272.8486022949219,z=-332.78521728515625},
{map='Storm',name='OOB Transparent',x=192,y=8,z=-489},
{map='StormStart',name='Skip',x=-2,y=196,z=-19},
{map='StormEnd',name='White Child',x=803.8466796875,y=0.6778343915939331,z=-11.73253059387207},
{map='OrbitMid',name='Skip',x=923.1694946289062,y=2764.83251953125,z=146.8410186767578},
{map='OrbitMid',name='Stones OOB',x=184.6337890625,y=1345.392333984375,z=-831.4788818359375},
{map='OrbitMid',name='Hogwarts Castle OOB',x=173.7195281982422,y=1838.553955078125,z=260.7289123535156},
{map='OrbitMid',name='Random OOB',x=93.36331939697266,y=1639.13818359375,z=-77.79712677001953},
{map='OrbitEnd',name='Skip',x=-42.1104621887207,y=2465.890380859375,z=2261.208251953125},
{map='TGCOffice',name='Vault office space',x=7009.4736328125,y=6921.181640625,z=9078.2421875}
}
sclist = {
{map='Prairie_ButterflyFields',x=112.62248992919922,y=196.95748901367188,z=-435.26629638671875},
{map='Prairie_ButterflyFields',x=105.74674224853516,y=196.73004150390625,z=-428.4869689941406},
{map='Prairie_ButterflyFields',x=117.35267639160156,y=197.4006805419922,z=-417.0648498535156},
{map='Prairie_ButterflyFields',x=113.64295196533203,y=198.5321502685547,z=-414.62811279296875},
{map='Prairie_ButterflyFields',x=123.51483917236328,y=157.1920623779297,z=-31.25882911682129},
{map='Prairie_ButterflyFields',x=113.11256408691406,y=149.03526306152344,z=-25.24104881286621},
{map='Prairie_ButterflyFields',x=38.87358474731445,y=156.6606903076172,z=-17.372169494628906},
{map='Prairie_ButterflyFields',x=76.87486267089844,y=150.11842346191406,z=1.0296599864959717},
{map='Prairie_ButterflyFields',x=81.18550872802734,y=156.52523803710938,z=44.936424255371094},
{map='Prairie_ButterflyFields',x=80.79931640625,y=160.77488708496094,z=62.00296401977539},
{map='Prairie_ButterflyFields',x=111.82122039794922,y=155.84707641601562,z=50.4508171081543},
{map='Prairie_ButterflyFields',x=110.09219360351562,y=156.0775909423828,z=23.311450958251953},
{map='Prairie_ButterflyFields',x=104.58523559570312,y=172.22869873046875,z=20.56800079345703},
{map='Prairie_ButterflyFields',x=148.67007446289062,y=162.70384216308594,z=0.85825514793396},
{map='Rain',x=142.84405517578125,y=217.36239624023438,z=-619.7888793945312},
{map='Rain',x=136.53855895996094,y=217.34130859375,z=-621.2047119140625},
{map='Rain',x=128.08395385742188,y=218.71990966796875,z=-622.4478149414062},
{map='Rain',x=138.73670959472656,y=218.15147399902344,z=-603.1971435546875},
{map='Rain',x=24.164710998535156,y=98.28524780273438,z=-277.9345397949219},
{map='Rain',x=20.30742073059082,y=93.33231353759766,z=-255.19134521484375},
{map='Rain',x=20.71419906616211,y=92.81330108642578,z=-226.513916015625},
{map='Rain',x=14.58767032623291,y=94.81119537353516,z=-220.1343994140625},
{map='Rain',x=14.692560195922852,y=97.0751724243164,z=-197.72552490234375},
{map='Rain',x=3.649113655090332,y=98.54676818847656,z=-177.5401153564453},
{map='Rain',x=30.09670639038086,y=98.04884338378906,z=-176.95462036132812},
{map='Rain',x=18.65291404724121,y=97.04898834228516,z=-177.273681640625},
{map='Rain',x=9.657102584838867,y=98.13133239746094,z=-157.63409423828125},
{map='Rain',x=15.309870719909668,y=96.7206039428711,z=-168.45277404785156},
{map='Rain',x=16.50178337097168,y=99.311767578125,z=-135.31044006347656},
{map='Rain',x=25.438270568847656,y=98.07838439941406,z=-119.7440414428711},
{map='Sunset',x=-21.678308486938477,y=307.373779296875,z=23.49687385559082},
{map='Sunset',x=-20.199953079223633,y=307.29559326171875,z=13.70685863494873},
{map='Sunset',x=-41.52534103393555,y=306.70849609375,z=8.912220001220703},
{map='Sunset',x=-49.43074417114258,y=307.8795166015625,z=15.201626777648926},
{map='Sunset',x=-50.188087463378906,y=308.32366943359375,z=34.210662841796875},
{map='Sunset',x=174.17796325683594,y=39.444278717041016,z=-518.1361694335938},
{map='Sunset',x=176.2163543701172,y=49.214996337890625,z=-506.9205322265625},
{map='Sunset',x=191.2208251953125,y=48.99992370605469,z=-511.1192626953125},
{map='Sunset',x=189.20770263671875,y=48.95697784423828,z=-519.5515747070312},
{map='Sunset',x=185.82891845703125,y=49.082794189453125,z=-519.912109375},
{map='Sunset',x=183.5695343017578,y=50.338111877441406,z=-544.248779296875},
{map='Sunset',x=196.98988342285156,y=48.30112838745117,z=-560.4561767578125},
{map='Sunset',x=164.0829620361328,y=47.01460647583008,z=-570.569580078125},
{map='Sunset',x=215.61659240722656,y=51.46482849121094,z=-564.16357421875},
{map='Sunset',x=237.2509765625,y=47.13389587402344,z=-531.09326171875},
{map='Dusk',x=77.18696594238281,y=0.541153609752655,z=317.8335266113281},
{map='Dusk',x=13.780778884887695,y=1.1844736337661743,z=308.2994689941406},
{map='Dusk',x=10.516251564025879,y=0.9011636972427368,z=307.7291259765625},
{map='Dusk',x=-21.182641983032227,y=3.83559513092041,z=277.0985107421875},
{map='Dusk',x=-16.73837661743164,y=6.948842525482178,z=268.7511901855469},
{map='Dusk',x=-30.399770736694336,y=1.3689779043197632,z=248.76321411132812},
{map='Dusk',x=-29.62192726135254,y=0.7511336207389832,z=228.96307373046875},
{map='Dusk',x=-22.80431365966797,y=1.9919819831848145,z=221.47140502929688},
{map='Dusk',x=-52.58865737915039,y=5.16949462890625,z=216.26577758789062},
{map='Dusk',x=-45.36518096923828,y=3.4381165504455566,z=193.6100311279297},
{map='Dusk',x=-76.58663940429688,y=7.983831882476807,z=164.1240692138672},
{map='Dusk',x=-82.08979034423828,y=10.12773609161377,z=160.93724060058594},
{map='Dusk',x=32.06950759887695,y=1.0225834846496582,z=229.97459411621094},
{map='Dusk',x=43.95082092285156,y=0.5741556882858276,z=228.32174682617188},
{map='Dusk',x=56.19166564941406,y=0.5947989821434021,z=226.800537109375},
{map='Night',x=-15.000957489013672,y=37.45008850097656,z=-103.54767608642578},
{map='Night',x=18.436100006103516,y=36.50170135498047,z=-70.7927017211914},
{map='Night',x=8.558694839477539,y=36.501922607421875,z=-64.20111846923828},
{map='Night',x=-9.201775550842285,y=37.96171188354492,z=-57.61040496826172},
{map='Night',x=8.327753067016602,y=38.71098327636719,z=-56.36397933959961},
{map='Night',x=-0.11177556961774826,y=40.2901725769043,z=-8.861942291259766},
{map='Night',x=5.970355987548828,y=40.27189254760742,z=-33.08665084838867},
{map='Night',x=-7.2956085205078125,y=40.331016540527344,z=-5.962183952331543},
{map='Night',x=-14.400199890136719,y=41.364891052246094,z=-19.3890380859375},
{map='Night',x=-19.36286163330078,y=42.14139175415039,z=-0.35592764616012573},
{map='Night',x=16.66485595703125,y=40.85913848876953,z=-13.384896278381348},
{map='Night',x=13.78873348236084,y=80.94039916992188,z=-14.523421287536621},
{map='Night',x=19.046152114868164,y=79.82734680175781,z=-2.891040086746216},
{map='Night',x=17.735307693481445,y=80.62853240966797,z=14.711237907409668},
{map='Night',x=6.6796417236328125,y=80.63092041015625,z=17.754674911499023}}
crlist = {
{map='CandleSpace',x=11.0,y=0.6,z=-10.0},
{map='CandleSpace',x=11.0,y=0.6,z=-21.0},
{map='CandleSpace',x=15.0,y=0.6,z=-19.0},
{map='CandleSpace',x=18.0,y=0.6,z=-17.0},
{map='CandleSpace',x=20.9,y=0.6,z=-14.0},
{map='CandleSpace',x=22.0,y=0.6,z=-9.7},
{map='Dawn',x=55.607757568359375,y=1.4949415922164917,z=199.0281219482422},
{map='Dawn',x=281.8878173828125,y=2.1274662017822266,z=188.8359375},
{map='Dawn',x=142.54803466796875,y=87.454345703125,z=-249.32679748535156},
{map='Dawn',x=146.7663116455078,y=85.76863098144531,z=-237.0557403564453},
{map='Dawn',x=152.31085205078125,y=86.95657348632812,z=-236.04269409179688},
{map='Dawn',x=156.7991943359375,y=84.61653137207031,z=-244.92938232421875},
{map='Dawn',x=152.6269073486328,y=86.00946044921875,z=-250.42015075683594},
{map='Dawn',x=213.8318634033203,y=4.388500213623047,z=-40.649532318115234},
{map='Dawn',x=221.49343872070312,y=4.239292621612549,z=-41.29156494140625},
{map='Dawn',x=371.33514404296875,y=52.980106353759766,z=-11.082122802734375},
{map='Dawn',x=375.8876647949219,y=51.66219711303711,z=-14.093791961669922},
{map='Dawn',x=410.74066162109375,y=60.848907470703125,z=-9.736741065979004},
{map='Dawn',x=414.8026123046875,y=94.94068145751953,z=-6.5760111808776855},
{map='Dawn',x=411.71160888671875,y=116.52444458007812,z=-20.721954345703125},
{map='DawnCave',x=-3.1008522510528564,y=235.61544799804688,z=-300.23052978515625},
{map='DawnCave',x=-13.350000381469727,y=303.2691345214844,z=-325.010009765625},
{map='Dawn_TrialsWater',x=36.92833709716797,y=65.2038803100586,z=-99.57791137695312},
{map='Dawn_TrialsWater',x=-107.05089569091797,y=65.64981079101562,z=-210.3384552001953},
{map='Dawn_TrialsWater',x=-1.35343599319458,y=69.59355163574219,z=-429.2249755859375},
{map='Dawn_TrialsEarth',x=-30.69,y=124.44,z=-25.67},
{map='Dawn_TrialsEarth',x=18.72,y=122.11,z=-0.20},
{map='Dawn_TrialsEarth',x=-21.72,y=122.06,z=-41.72},
{map='Dawn_TrialsEarth',x=-49.63011169433594,y=122.07835388183594,z=63.83306884765625},
{map='Dawn_TrialsEarth',x=6.59,y=122.58,z=-3.72},
{map='Dawn_TrialsEarth',x=1.51,y=128.10,z=15.40},
{map='Dawn_TrialsEarth',x=-13.85,y=133.79,z=3.30},
{map='Dawn_TrialsAir',x=-7.771437168121338,y=104.80343627929688,z=-135.2898406982422},
{map='Dawn_TrialsAir',x=-4.958972454071045,y=105.00880432128906,z=-130.58456420898438},
{map='Dawn_TrialsFire',x=-14.186095237731934,y=49.835777282714844,z=-250.09849548339844},
{map='Prairie_ButterflyFields',x=125.69341278076,y=196.24737548828,z=-434.72247314453},
{map='Prairie_ButterflyFields',x=115.60176086426;y=196.81085205078;z=-434.86502075195},
{map='Prairie_ButterflyFields',x=119.39235687256,y=196.66189575195,z=-431.43505859375},
{map='Prairie_ButterflyFields',x=120.78240203857,y=196.61921691895,z=-427.14166259766},
{map='Prairie_ButterflyFields',x=119.99072265625,y=196.18881225586,z=-423.10766601562},
{map='Prairie_ButterflyFields',x=110.83,y=196.28,z=-420.44},
{map='Prairie_ButterflyFields',x=82.07817840576,y=157.82202148438,z=50.2978515625},
{map='Prairie_ButterflyFields',x=90.35874176025,y=156.30891418457,z=46.62478637695},
{map='Prairie_ButterflyFields',x=145.0370330810547,y=161.82015991210938,z=6.304953575134277},
{map='Prairie_ButterflyFields',x=102.6978302002,y=154.87182617188,z=16.57647514343},
{map='Prairie_ButterflyFields',x=78.95572662353516,y=150.85690307617188,z=2.1293842792510986},
{map='Prairie_ButterflyFields',x=58.6725959777832,y=150.79380798339844,z=7.27370023727417},
{map='Prairie_ButterflyFields',x=26.2653865814209,y=158.4989471435547,z=-20.397123336791992},
{map='Prairie_NestAndKeeper',x=-102.67757415771484,y=171.4619903564453,z=57.47488784790039},
{map='Prairie_NestAndKeeper',x=-104.58858489990234,y=158.05438232421875,z=53.55397415161133},
{map='Prairie_NestAndKeeper',x=-145.43336486816406,y=170.8915557861328,z=86.10211181640625},
{map='Prairie_NestAndKeeper',x=-159.82350158691406,y=158.2713623046875,z=117.13119506835938},
{map='Prairie_NestAndKeeper',x=-194.72174072265625,y=177.93714904785156,z=83.23075866699219},
{map='Prairie_NestAndKeeper',x=-157.11660766601562,y=180.84539794921875,z=110.10871887207031},
{map='Prairie_NestAndKeeper',x=-144.6466827392578,y=180.1331329345703,z=120.30307006835938},
{map='Prairie_NestAndKeeper',x=-157.36329650878906,y=196.7076416015625,z=118.70480346679688},
{map='Prairie_NestAndKeeper',x=-197.6378173828125,y=180.20948791503906,z=86.19845581054688},
{map='Prairie_NestAndKeeper',x=-181.7843017578125,y=189.2143096923828,z=124.82795715332031},
{map='Prairie_NestAndKeeper',x=-192.46536254882812,y=195.351318359375,z=87.33618927001953},
{map='Prairie_NestAndKeeper',x=-197.7518310546875,y=206.2017364501953,z=86.67388916015625},
{map='Prairie_Island',x=224.90274047851562,y=108.4637680053711,z=197.3337860107422},
{map='Prairie_Island',x=246.12799072265625,y=95.4205093383789,z=221.30966186523438},
{map='Prairie_Island',x=24.160531997680664,y=55.10648727416992,z=328.4344482421875},
{map='Prairie_Island',x=49.76979446411133,y=0.7480080723762512,z=330.4920959472656},
{map='Prairie_Island',x=77.81648254394531,y=28.37299346923828,z=331.5647277832031},
{map='Prairie_Island',x=109.82171630859375,y=19.45809555053711,z=332.7480773925781},
{map='Prairie_Island',x=119.34933471679688,y=19.74265480041504,z=323.9369812011719},
{map='Prairie_Island',x=102.09505462646484,y=0.8867171406745911,z=360.99853515625},
{map='Prairie_Island',x=97.39100646972656,y=1.7972142696380615,z=292.2529602050781},
{map='Prairie_Island',x=93.57311248779297,y=5.671757221221924,z=293.5015869140625},
{map='Prairie_Island',x=91.42939758300781,y=4.960348129272461,z=291.7178039550781},
{map='Prairie_Island',x=79.08104705810547,y=8.015872955322266,z=297.21112060546875},
{map='Prairie_Island',x=75.27326965332031,y=18.21292495727539,z=281.9485778808594},
{map='Prairie_Island',x=142.6686248779297,y=13.549970626831055,z=283.03326416015625},
{map='Prairie_Island',x=140.3428497314453,y=0.5805166363716125,z=395.7971496582031},
{map='Prairie_Island',x=139.914794921875,y=0.5845025777816772,z=402.98358154296875},
{map='Prairie_Island',x=133.8062744140625,y=1.8199610710144043,z=407.047119140625},
{map='Prairie_Island',x=128.71054077148438,y=1.491576910018921,z=402.7697448730469},
{map='Prairie_Island',x=124.1927719116211,y=1.0959080457687378,z=408.22515869140625},
{map='Prairie_Island',x=114.8463134765625,y=1.346806287765503,z=418.94366455078125},
{map='Prairie_Village',x=88.76461029052734,y=181.00465393066406,z=232.0214080810547},
{map='Prairie_Village',x=99.6910629272461,y=194.7389678955078,z=253.2946319580078},
{map='Prairie_Village',x=97.30021667480469,y=203.0044403076172,z=271.82672119140625},
{map='Prairie_Village',x=95.59391021728516,y=203.00927734375,z=274.6653747558594},
{map='Prairie_Village',x=95.06674194335938,y=200.77865600585938,z=275.1145935058594},
{map='Prairie_Village',x=94.380615234375,y=198.75755310058594,z=271.93585205078125},
{map='Prairie_Village',x=90.79566955566406,y=187.62559509277344,z=350.6317138671875},
{map='Prairie_Village',x=66.78277587890625,y=193.90757751464844,z=361.6009521484375},
{map='Prairie_Village',x=68.22998046875,y=198.1484375,z=362.8221435546875},
{map='Prairie_Village',x=66.2552719116211,y=198.746337890625,z=365.0539245605469},
{map='Prairie_Village',x=64.41118621826172,y=196.00723266601562,z=363.3024597167969},
{map='Prairie_Village',x=66.81575775146484,y=194.4857635498047,z=362.3773193359375},
{map='Prairie_Village',x=65.94229125976562,y=187.16172790527344,z=363.2718811035156},
{map='Prairie_Village',x=56.55746841430664,y=185.7389678955078,z=368.2834777832031},
{map='Prairie_Village',x=48.44491195678711,y=185.8424072265625,z=357.0162658691406},
{map='Prairie_Village',x=31.19115447998047,y=184.33226013183594,z=349.24114990234375},
{map='Prairie_Village',x=-11.489691734313965,y=188.00051879882812,z=325.0887145996094},
{map='Prairie_Village',x=-15.543036460876465,y=192.33877563476562,z=318.56646728515625},
{map='Prairie_Village',x=-17.258026123046875,y=196.23507690429688,z=320.47406005859375},
{map='Prairie_Village',x=-18.192277908325195,y=196.23060607910156,z=317.0406494140625},
{map='Prairie_Village',x=-18.51616859436035,y=193.84535217285156,z=316.500244140625},
{map='Prairie_Village',x=25.326534271240234,y=183.2012176513672,z=273.8976745605469},
{map='Prairie_Village',x=-41.40444564819336,y=183.3435821533203,z=317.0408935546875},
{map='Prairie_Village',x=113.07112884521484,y=253.81626892089844,z=457.6338806152344},
{map='Prairie_Village',x=133.7495574951172,y=250.56185913085938,z=456.34912109375},
{map='Prairie_Village',x=122.01375579833984,y=254.38027954101562,z=477.7264709472656},
{map='DayHubCave',x=-15.624361038208008,y=19.07733726501465,z=-0.231326624751091},
{map='DayHubCave',x=-6.948456764221191,y=20.331588745117188,z=0.21095891296863556},
{map='DayHubCave',x=6.52934455871582,y=39.470245361328125,z=-2.825667142868042},
{map='DayHubCave',x=6.942953109741211,y=39.49882888793945,z=2.698847770690918},
{map='DayHubCave',x=2.244690179824829,y=39.227970123291016,z=6.080935478210449},
{map='DayHubCave',x=-2.3993277549743652,y=39.229705810546875,z=5.837886810302734},
{map='DayHubCave',x=-5.9242987632751465,y=39.22773742675781,z=2.594923496246338},
{map='DayHubCave',x=-6.088262557983398,y=39.22792053222656,z=-2.3487942218780518},
{map='DayHubCave',x=-2.5309667587280273,y=39.227813720703125,z=-6.0785369873046875},
{map='DayHubCave',x=2.5176568031311035,y=39.227230072021484,z=-6.009952068328857},
{map='DayHubCave',x=-26.84793472290039,y=57.995277404785156,z=-45.04271697998047},
{map='Prairie_Cave',x=279.0777893066406,y=186.07998657226562,z=82.86551666259766},
{map='Prairie_Cave',x=301.68865966796875,y=187.6825408935547,z=65.9022445678711},
{map='Prairie_Cave',x=282.05267333984375,y=196.4273223876953,z=96.72913360595703},
{map='Prairie_Cave',x=258.43310546875,y=198.96014404296875,z=127.29627990722656},
{map='Prairie_Cave',x=297.2265625,y=182.22647094726562,z=134.08819580078125},
{map='Prairie_Cave',x=309.8714294433594,y=181.39599609375,z=140.25146484375},
{map='Prairie_Cave',x=399.0981140136719,y=181.26318359375,z=200.06466674804688},
{map='Prairie_Cave',x=410.37054443359375,y=185.65724182128906,z=210.2852783203125},
{map='Prairie_Cave',x=374.6780090332031,y=180.9669189453125,z=225.49302673339844},
{map='Prairie_Cave',x=313.62042236328125,y=187.8558349609375,z=203.10421752929688},
{map='Prairie_Cave',x=268.6054382324219,y=193.27915954589844,z=213.32766723632812},
{map='DayEnd',x=-100.00375366210938,y=83.43392944335938,z=43.756683349609375},
{map='DayEnd',x=-106.45093536376953,y=84.47063446044922,z=40.04158020019531},
{map='DayEnd',x=-109.91032409667969,y=87.30172729492188,z=45.88062286376953},
{map='DayEnd',x=-127.96691131591797,y=75.16962432861328,z=42.534854888916016},
{map='Rain',x=132.29254150390625,y=217.14407348632812,z=-627.5069580078125},
{map='Rain',x=131.7092742919922,y=217.96763610839844,z=-616.1636962890625},
{map='Rain',x=143.15093994140625,y=219.0542449951172,z=-606.6339721679688},
{map='Rain',x=-0.7697563171386719,y=94.59088897705078,z=-227.1379852294922},
{map='Rain',x=18.248083114624023,y=95.24683380126953,z=-218.19772338867188},
{map='Rain',x=20.681482315063477,y=96.91829681396484,z=-197.91104125976562},
{map='Rain',x=1.693684697151184,y=99.71876525878906,z=-190.1367645263672},
{map='Rain',x=6.418601036071777,y=99.72039794921875,z=-189.6844940185547},
{map='Rain',x=27.11359214782715,y=97.58684539794922,z=-176.1744384765625},
{map='Rain',x=10.711235046386719,y=97.47451782226562,z=-152.40316772460938},
{map='Rain',x=8.311784744262695,y=99.83920288085938,z=-138.90557861328125},
{map='Rain',x=15.53860855102539,y=99.02848815917969,z=-131.69488525390625},
{map='Rain',x=32.29670715332031,y=97.76659393310547,z=-145.4907989501953},
{map='Rain',x=30.74054527282715,y=99.41631317138672,z=-132.453857421875},
{map='Rain',x=28.47067642211914,y=98.44124603271484,z=-117.27128601074219},
{map='RainForest',x=26.845001220703125,y=100.36298370361328,z=-106.87351989746094},
{map='RainForest',x=15.987776756286621,y=106.41206359863281,z=-66.9166259765625},
{map='RainForest',x=29.42997932434082,y=106.19283294677734,z=-71.43730926513672},
{map='RainForest',x=68.63447570800781,y=107.46654510498047,z=-90.48992156982422},
{map='RainForest',x=98.15390014648438,y=112.61001586914062,z=-102.53341674804688},
{map='RainForest',x=71.29415893554688,y=107.54759979248047,z=-61.1483154296875},
{map='RainForest',x=106.80461120605469,y=112.6225814819336,z=-49.152469635009766},
{map='RainForest',x=68.12784576416016,y=106.9559555053711,z=-52.2340202331543},
{map='RainForest',x=40.652305603027344,y=98.25785064697266,z=-44.152137756347656},
{map='RainForest',x=89.40448760986328,y=99.83853912353516,z=-30.000036239624023},
{map='RainForest',x=76.3326187133789,y=99.0404281616211,z=-16.22498321533203},
{map='RainForest',x=106.48714447021484,y=99.02619934082031,z=-25.262786865234375},
{map='RainForest',x=54.3570442199707,y=97.72338104248047,z=-3.019312620162964},
{map='RainForest',x=45.61486053466797,y=96.63065338134766,z=-3.3033363819122314},
{map='RainForest',x=38.2621955871582,y=96.560302734375,z=-10.738547325134277},
{map='RainForest',x=63.83553695678711,y=96.74674987792969,z=10.920255661010742},
{map='RainForest',x=81.68426513671875,y=103.65972137451172,z=18.17075538635254},
{map='RainForest',x=86.71963500976562,y=103.88633728027344,z=14.015870094299316},
{map='RainForest',x=92.49481201171875,y=99.54107666015625,z=33.499290466308594},
{map='RainForest',x=77.65611267089844,y=97.52631378173828,z=28.90913963317871},
{map='RainForest',x=64.35684204101562,y=100.28351593017578,z=48.61222457885742},
{map='RainForest',x=50.94283676147461,y=102.65869903564453,z=30.346363067626953},
{map='RainForest',x=38.68331527709961,y=105.27145385742188,z=-2.8514418601989746},
{map='RainForest',x=24.574310302734375,y=117.96334838867188,z=-25.91470718383789},
{map='RainForest',x=80.07986450195312,y=129.6649627685547,z=-12.590641021728516},
{map='RainShelter',x=13.129121780395508,y=84.2270736694336,z=-56.465213775634766},
{map='RainShelter',x=-1.164616584777832,y=85.85016632080078,z=-53.31209945678711},
{map='RainShelter',x=-16.620546340942383,y=85.4524917602539,z=-31.846580505371094},
{map='RainShelter',x=-0.4428945779800415,y=85.36117553710938,z=-10.121115684509277},
{map='RainShelter',x=-7.93649435043335,y=84.80403137207031,z=-7.689718723297119},
{map='RainShelter',x=9.037647247314453,y=93.05524444580078,z=7.335092067718506},
{map='RainShelter',x=-18.162221908569336,y=96.26712036132812,z=21.534086227416992},
{map='RainShelter',x=-30.738271713256836,y=93.96243286132812,z=15.145105361938477},
{map='RainShelter',x=-0.09888890385627747,y=90.0170669555664,z=72.56535339355469},
{map='RainShelter',x=16.438302993774414,y=88.79229736328125,z=98.26882934570312},
{map='RainShelter',x=5.658980846405029,y=90.31097412109375,z=68.35693359375},
{map='Rain_Cave',x=63.43763732910156,y=78.80378723144531,z=-281.12744140625},
{map='Rain_Cave',x=64.44855499267578,y=79.96927642822266,z=-287.4362487792969},
{map='Rain_Cave',x=60.22416687011719,y=80.45760345458984,z=-283.3801574707031},
{map='Rain_Cave',x=1.9712470769882202,y=121.33006286621094,z=-366.309814453125},
{map='Rain_Cave',x=-53.605995178222656,y=132.4135284423828,z=-198.94265747070312},
{map='Rain_Cave',x=-38.47796630859375,y=132.30697631835938,z=-197.06515502929688},
{map='Rain_Cave',x=-34.38194274902344,y=133.1480255126953,z=-194.4332733154297},
{map='RainMid',x=-80.01103973388672,y=153.88075256347656,z=154.72926330566406},
{map='RainMid',x=-74.40979766845703,y=136.11322021484375,z=176.21690368652344},
{map='RainMid',x=-63.919700622558594,y=144.34341430664062,z=220.8597412109375},
{map='RainMid',x=-69.6482925415039,y=144.74513244628906,z=228.4488983154297},
{map='RainMid',x=-94.08983612060547,y=137.0164794921875,z=226.59027099609375},
{map='RainMid',x=-82.23283386230469,y=134.67535400390625,z=213.70126342773438},
{map='RainMid',x=-75.29278564453125,y=134.76483154296875,z=231.302978515625},
{map='RainMid',x=-48.195579528808594,y=135.1485595703125,z=225.11880493164062},
{map='RainMid',x=-24.212379455566406,y=140.66452026367188,z=246.91844177246094},
{map='RainMid',x=-82.23283386230469,y=134.67535400390625,z=213.70126342773438},
{map='RainMid',x=-23.232078552246094,y=135.95423889160156,z=222.1226043701172},
{map='RainMid',x=-20.802501678466797,y=134.6435089111328,z=198.98822021484375},
{map='RainMid',x=-21.957490921020508,y=139.90567016601562,z=194.89169311523438},
{map='RainMid',x=-35.448585510253906,y=137.73153686523438,z=158.82020568847656},
{map='RainMid',x=-16.541215896606445,y=134.8585662841797,z=165.13662719726562},
{map='RainMid',x=-10.567667007446289,y=135.01556396484375,z=137.87315368652344},
{map='RainMid',x=-19.777667999267578,y=145.41232299804688,z=119.70598602294922},
{map='RainMid',x=-8.871809959411621,y=140.29092407226562,z=113.74283599853516},
{map='RainMid',x=-5.300501823425293,y=138.18038940429688,z=109.18257904052734},
{map='RainMid',x=-11.016542434692383,y=138.51504516601562,z=85.58588409423828},
{map='RainMid',x=21.9844970703125,y=140.3578643798828,z=11.743234634399414},
{map='RainMid',x=45.95403289794922,y=145.73068237304688,z=53.756980895996094},
{map='RainMid',x=52.49279022216797,y=144.57154846191406,z=72.4646987915039},
{map='RainMid',x=90.01604461669922,y=138.72364807128906,z=107.68956756591797},
{map='RainMid',x=73.45281982421875,y=146.3599853515625,z=135.0379180908203},
{map='RainMid',x=122.94017028808594,y=164.64019775390625,z=156.92039489746094},
{map='RainMid',x=48.81428146362305,y=135.57656860351562,z=218.6438751220703},
{map='RainMid',x=25.96380615234375,y=135.22120666503906,z=220.6811981201172},
{map='RainMid',x=3.8758304119110107,y=137.43736267089844,z=194.08200073242188},
{map='RainEnd',x=7.069022178649902,y=104.92166900634766,z=-11.367512702941895},
{map='RainEnd',x=15.755743026733398,y=110.67167663574219,z=-16.14753532409668},
{map='RainEnd',x=-16.801280975341797,y=104.92156219482422,z=-4.72360897064209},
{map='RainEnd',x=-13.379182815551758,y=106.77925109863281,z=7.661406517028809},
{map='RainEnd',x=8.755701065063477,y=110.11184692382812,z=70.02780151367188},
{map='RainEnd',x=-9.949658393859863,y=108.55078887939453,z=67.9460678100586},
{map='RainEnd',x=18.29657745361328,y=107.62669372558594,z=85.07408142089844},
{map='RainEnd',x=-10.558381080627441,y=108.91648864746094,z=97.59142303466797},
{map='RainEnd',x=0.5247047543525696,y=106.91252136230469,z=96.8857192993164},
{map='Sunset',x=-43.95500564575195,y=306.1072082519531,z=22.415870666503906},
{map='Sunset',x=-32.40202713012695,y=306.3708190917969,z=1.175409197807312},
{map='Sunset',x=-126.0772476196289,y=267.80218505859375,z=-111.3714828491211},
{map='Sunset',x=-102.801025390625,y=260.40509033203125,z=-117.94763946533203},
{map='Sunset',x=-92.95783233642578,y=255.734130859375,z=-149.7763214111328},
{map='Sunset',x=-99.70404815673828,y=251.6840057373047,z=-165.7560577392578},
{map='Sunset',x=-102.4727554321289,y=249.9728546142578,z=-173.03118896484375},
{map='Sunset',x=-105.2116928100586,y=248.49917602539062,z=-179.78575134277344},
{map='Sunset',x=-108.41725158691406,y=246.83799743652344,z=-187.4254608154297},
{map='Sunset',x=-111.81027221679688,y=245.30361938476562,z=-194.8836669921875},
{map='Sunset',x=-121.63983917236328,y=240.1902618408203,z=-223.0775909423828},
{map='Sunset',x=-149.92938232421875,y=227.33273315429688,z=-226.3856658935547},
{map='Sunset',x=-135.0565643310547,y=198.63540649414062,z=-332.6430969238281},
{map='Sunset',x=-64.45589447021484,y=125.01459503173828,z=-449.46514892578125},
{map='Sunset',x=10.616996765136719,y=87.60782623291016,z=-454.5046081542969},
{map='Sunset',x=67.49946594238281,y=75.58557891845703,z=-478.66705322265625},
{map='Sunset',x=93.79684448242188,y=72.83531188964844,z=-489.76263427734375},
{map='Sunset',x=160.54910278320312,y=45.11588668823242,z=-531.78466796875},
{map='Sunset',x=185.06044006347656,y=44.97551345825195,z=-547.5230102539062},
{map='Sunset',x=191.14727783203125,y=44.87899398803711,z=-546.15283203125},
{map='Sunset',x=220.8401336669922,y=44.794410705566406,z=-514.9754638671875},
{map='Sunset',x=219.66555786132812,y=44.81517791748047,z=-523.2451171875},
{map='Sunset',x=172.51564025878906,y=44.69693374633789,z=-486.7331237792969},
{map='Sunset',x=298.53631591796875,y=45.9271240234375,z=-461.0510559082031},
{map='Sunset',x=157.920654296875,y=75.84500122070312,z=-446.8226318359375},
{map='Sunset',x=180.65269470214844,y=39.45719528198242,z=-518.1674194335938},
{map='Sunset',x=187.40090942382812,y=48.27611541748047,z=-526.378662109375},
{map='Sunset_Citadel',x=56.245155334472656,y=474.79791259765625,z=56.818145751953125},
{map='Sunset_Citadel',x=79.37019348144531,y=480.76519775390625,z=24.332040786743164},
{map='Sunset_Citadel',x=114.96110534667969,y=477.3315734863281,z=15.815532684326172},
{map='Sunset_Citadel',x=98.63289642333984,y=472.4266052246094,z=0.5903069972991943},
{map='Sunset_Citadel',x=17.7318115234375,y=507.25262451171875,z=-4.674686908721924},
{map='Sunset_Citadel',x=26.897695541381836,y=530.7481689453125,z=-38.60371780395508},
{map='Sunset_Citadel',x=92.45356750488281,y=531.02783203125,z=-50.632164001464844},
{map='Sunset_Citadel',x=112.84062957763672,y=534.6312255859375,z=-27.320714950561523},
{map='Sunset_Citadel',x=105.73563385009766,y=558.6183471679688,z=-37.45855712890625},
{map='Sunset_Citadel',x=95.21229553222656,y=560.6814575195312,z=-47.38766098022461},
{map='Sunset_Citadel',x=112.61543273925781,y=474.0384521484375,z=-68.29501342773438},
{map='Sunset_Citadel',x=105.54035186767578,y=478.8281555175781,z=-91.2534408569336},
{map='Sunset_Citadel',x=129.7249755859375,y=478.828125,z=-71.4866943359375},
{map='Sunset_Citadel',x=142.82662963867188,y=480.7051086425781,z=-98.1337661743164},
{map='Sunset_Citadel',x=122.7996597290039,y=480.7051086425781,z=-114.35850524902344},
{map='Sunset_Citadel',x=140.26373291015625,y=485.70098876953125,z=-131.92108154296875},
{map='Sunset_Citadel',x=155.96987915039062,y=485.70098876953125,z=-120.39881134033203},
{map='Sunset_Citadel',x=174.57272338867188,y=495.3016662597656,z=-143.84255981445312},
{map='Sunset_Citadel',x=155.6190948486328,y=495.3550720214844,z=-158.5176544189453},
{map='Sunset_FlyRace',x=189.60447692871094,y=1187.27001953125,z=406.8683166503906},
{map='Sunset_FlyRace',x=185.4284210205078,y=1187.2578125,z=405.8170166015625},
{map='Sunset_FlyRace',x=180.79661560058594,y=1187.27001953125,z=405.0191345214844},
{map='Sunset_FlyRace',x=174.99208068847656,y=1187.2705078125,z=403.7172546386719},
{map='Sunset_FlyRace',x=170.4347686767578,y=1187.27001953125,z=402.6002502441406},
{map='Sunset_FlyRace',x=173.8215789794922,y=1187.2708740234375,z=388.810302734375},
{map='Sunset_FlyRace',x=178.35411071777344,y=1187.27001953125,z=389.9590148925781},
{map='Sunset_FlyRace',x=183.3568878173828,y=1187.27001953125,z=391.0177917480469},
{map='Sunset_FlyRace',x=188.2529754638672,y=1187.2701416015625,z=392.1951599121094},
{map='Sunset_FlyRace',x=193.32862854003906,y=1187.7469482421875,z=393.3306579589844},
{map='Sunset_FlyRace',x=88.07906341552734,y=1184.613525390625,z=396.5653381347656},
{map='Sunset_FlyRace',x=-85.45684814453125,y=1175.94287109375,z=362.0528869628906},
{map='Sunset_FlyRace',x=-178.68106079101562,y=1174.4202880859375,z=348.1898498535156},
{map='Sunset_FlyRace',x=149,y=1020,z=-96},
{map='Sunset_FlyRace',x=54,y=155,z=-138},
{map='SunsetRace',x=159.6,y=936.0,z=667.0},
{map='SunsetRace',x=147.0,y=888.0,z=572.0},
{map='SunsetRace',x=145.0,y=833.0,z=411.0},
{map='SunsetRace',x=256.0,y=585.0,z=-566.0},
{map='SunsetEnd',x=54,y=155,z=-138},
{map='SunsetColosseum',x=55.97425842285156,y=135.12167358398438,z=-259.7833557128906},
{map='SunsetColosseum',x=63.832950592041016,y=136.49497985839844,z=-263.3919372558594},
{map='SunsetColosseum',x=90.5561294555664,y=138.02069091796875,z=-213.77117919921875},
{map='SunsetColosseum',x=24.778528213500977,y=138.02066040039062,z=-219.5522918701172},
{map='SunsetColosseum',x=-11.989025115966797,y=168.73077392578125,z=-254.35479736328125},
{map='SunsetColosseum',x=9.431570053100586,y=168.73077392578125,z=-157.1974639892578},
{map='SunsetColosseum',x=101.03724670410156,y=168.73074340820312,z=-153.61573791503906},
{map='SunsetColosseum',x=128.6578826904297,y=168.73080444335938,z=-251.849609375},
{map='SunsetColosseum',x=100.13299560546875,y=155.5819549560547,z=-193.04885864257812},
{map='SunsetVillage',x=77.55197143554688,y=50.091190338134766,z=70.97738647460938},
{map='SunsetVillage',x=258.62237548828125,y=76.686279296875,z=73.16737365722656},
{map='Sunset_YetiPark',x=-191.4088134765625,y=260.7340087890625,z=683.3143920898438},
{map='SunsetEnd2',x=9.400322914123535,y=141.4324493408203,z=-189.81155395507812},
{map='SunsetEnd2',x=-29.96817398071289,y=147.15293884277344,z=-150.7283172607422},
{map='SunsetEnd2',x=-30.956897735595703,y=140.55630493164062,z=-149.0789337158203},
{map='SunsetEnd2',x=-18.655099868774414,y=153.80331420898438,z=-127.04251861572266},
{map='SunsetEnd2',x=-11.451508522033691,y=153.8365020751953,z=-118.18791198730469},
{map='DuskStart',x=-70.38878631591797,y=66.5937271118164,z=-759.4678344726562},
{map='DuskStart',x=-97.23331451416016,y=65.21214294433594,z=-776.485107421875},
{map='DuskStart',x=-98.1509017944336,y=63.54110336303711,z=-789.3665161132812},
{map='Dusk',x=85.6548843383789,y=0.7171803712844849,z=325.54266357421875},
{map='Dusk',x=83.43257904052734,y=1.1371877193450928,z=305.46075439453125},
{map='Dusk',x=7.377177715301514,y=0.4210582971572876,z=301.6896667480469},
{map='Dusk',x=-3.981872320175171,y=0.4209943115711212,z=296.58001708984375},
{map='Dusk',x=-93.23677825927734,y=2.323960304260254,z=326.160400390625},
{map='Dusk',x=-57.93296813964844,y=0.42345771193504333,z=227.25306701660156},
{map='Dusk',x=-53.57054901123047,y=0.763003945350647,z=220.40167236328125},
{map='Dusk',x=-59.44170379638672,y=0.8868352770805359,z=230.30007934570312},
{map='Dusk',x=-27.1873779296875,y=1.6746928691864014,z=236.72752380371094},
{map='Dusk',x=-31.845582962036133,y=0.8092510104179382,z=235.992919921875},
{map='Dusk',x=-30.821805953979492,y=0.8182752132415771,z=241.15618896484375},
{map='Dusk',x=38.81285858154297,y=1.0340262651443481,z=233.54840087890625},
{map='Dusk',x=32.68256378173828,y=-0.022656865417957306,z=235.0846710205078},
{map='Dusk',x=45.96807098388672,y=0.5555566549301147,z=229.27874755859375},
{map='Dusk',x=-26.13222885131836,y=1.0234488248825073,z=215.48013305664062},
{map='Dusk',x=-78.78106689453125,y=8.562358856201172,z=166.29627990722656},
{map='Dusk',x=-80.67024993896484,y=10.130057334899902,z=160.53623962402344},
{map='Dusk',x=-82.57740020751953,y=9.805089950561523,z=164.46588134765625},
{map='DuskOasis',x=148.0145721435547,y=134.1763458251953,z=306.1929016113281},
{map='DuskOasis',x=160.407470703125,y=124.77117156982422,z=323.9439697265625},
{map='DuskOasis',x=138.00852966308594,y=119.17353057861328,z=343.85357666015625},
{map='DuskOasis',x=122.36084747314453,y=124.10951232910156,z=371.95269775390625},
{map='DuskOasis',x=112.7038803100586,y=141.7088165283203,z=386.20697021484375},
{map='DuskOasis',x=106.32915496826172,y=116.39605712890625,z=460.92181396484375},
{map='DuskOasis',x=77.25910186767578,y=109.75221252441406,z=486.12408447265625},
{map='DuskOasis',x=42.512359619140625,y=108.83856964111328,z=501.28094482421875},
{map='DuskOasis',x=60.27128601074219,y=109.3819580078125,z=501.4571228027344},
{map='DuskOasis',x=79.91252136230469,y=108.91081237792969,z=524.3303833007812},
{map='DuskOasis',x=95.27606201171875,y=108.88075256347656,z=510.9862060546875},
{map='DuskOasis',x=285.5562438964844,y=102.90645599365234,z=345.56427001953125},
{map='DuskOasis',x=281.4264831542969,y=103.99573516845703,z=363.22430419921875},
{map='DuskOasis',x=302.89239501953125,y=113.22404479980469,z=348.7824401855469},
{map='DuskOasis',x=287.78558349609375,y=120.8555679321289,z=351.1968994140625},
{map='DuskOasis',x=281.5513916015625,y=115.10224151611328,z=514.4852905273438},
{map='DuskOasis',x=282.4554748535156,y=115.95156860351562,z=531.6036376953125},
{map='DuskOasis',x=301.07073974609375,y=122.58702087402344,z=522.7727661132812},
{map='DuskOasis',x=302.51605224609375,y=120.76127624511719,z=544.7249755859375},
{map='DuskOasis',x=331.4057312011719,y=120.62117004394531,z=555.4881591796875},
{map='DuskGraveyard',x=69.18386840820312,y=91.07647705078125,z=258.125732421875},
{map='DuskGraveyard',x=44.99552536010742,y=90.17217254638672,z=228.34080505371094},
{map='DuskGraveyard',x=51.87026596069336,y=99.33203125,z=153.4028778076172},
{map='DuskGraveyard',x=47.037357330322266,y=93.74398040771484,z=142.13650512695312},
{map='DuskGraveyard',x=35.12449645996094,y=93.7501449584961,z=138.78053283691406},
{map='DuskGraveyard',x=40.74140548706055,y=95.17142486572266,z=120.574951171875},
{map='DuskGraveyard',x=64.33759307861328,y=67.0012435913086,z=-15.21030330657959},
{map='DuskGraveyard',x=48.82630157470703,y=69.90999603271484,z=-60.70269012451172},
{map='DuskGraveyard',x=85.19385528564453,y=65.903076171875,z=-100.31651306152344},
{map='DuskGraveyard',x=71.32962036132812,y=69.2191390991211,z=-156.21961975097656},
{map='DuskGraveyard',x=44.612709045410156,y=82.42596435546875,z=-132.6044464111328},
{map='DuskGraveyard',x=7.1296892166137695,y=77.7611083984375,z=-142.8655242919922},
{map='DuskGraveyard',x=-7.82523250579834,y=85.11608123779297,z=-127.0461654663086},
{map='DuskGraveyard',x=-8.304845809936523,y=89.198486328125,z=-133.0246124267578},
{map='DuskGraveyard',x=-0.19850149750709534,y=89.47970581054688,z=-134.4520721435547},
{map='DuskGraveyard',x=38.88704299926758,y=69.5741195678711,z=-211.3054656982422},
{map='DuskGraveyard',x=40.11408996582031,y=70.64981079101562,z=-219.38613891601562},
{map='Dusk_CrabField',x=-179.68690490722656,y=4.449798583984375,z=491.164306640625},
{map='Dusk_CrabField',x=-189.42762756347656,y=2.060676097869873,z=476.0556335449219},
{map='Dusk_CrabField',x=-200.47726440429688,y=0.42155709862709045,z=431.59039306640625},
{map='Dusk_CrabField',x=-192.0066375732422,y=1.0894190073013306,z=403.80694580078125},
{map='Dusk_CrabField',x=-172.26559448242188,y=0.42153123021125793,z=421.1584777832031},
{map='Dusk_CrabField',x=-132.53663635253906,y=3.996347188949585,z=415.8636779785156},
{map='Dusk_CrabField',x=-159.69430541992188,y=0.4215579628944397,z=378.10076904296875},
{map='Dusk_CrabField',x=-167.72021484375,y=11.055920600891113,z=366.0085144042969},
{map='Dusk_CrabField',x=-162.73782348632812,y=7.422126770019531,z=357.328125},
{map='Dusk_CrabField',x=-211.5840301513672,y=15.666921615600586,z=431.6722412109375},
{map='Dusk_CrabField',x=-269.5289001464844,y=5.863647937774658,z=428.3836669921875},
{map='Dusk_CrabField',x=-269.0980529785156,y=7.908556938171387,z=422.6972351074219},
{map='Dusk_CrabField',x=-273.95233154296875,y=11.680506706237793,z=425.5579528808594},
{map='Dusk_CrabField',x=-290.66522216796875,y=18.240461349487305,z=419.6424560546875},
{map='Dusk_CrabField',x=-288.2356262207031,y=29.246938705444336,z=407.0488586425781},
{map='Dusk_CrabField',x=-291.65728759765625,y=31.243824005126953,z=404.56890869140625},
{map='DuskMid',x=-49.61168670654297,y=104.71238708496094,z=-78.39532470703125},
{map='DuskMid',x=-186.3069610595703,y=121.92787170410156,z=-169.7626953125},
{map='DuskMid',x=-213.3323516845703,y=131.01406860351562,z=-167.48765563964844},
{map='DuskMid',x=-212.9852294921875,y=140.9750213623047,z=-162.8568878173828},
{map='DuskMid',x=-244.85972595214844,y=118.97736358642578,z=-153.74847412109375},
{map='DuskMid',x=-229.24124145507812,y=102.65731811523438,z=-184.2496795654297},
{map='DuskMid',x=-251.3762664794922,y=101.55442810058594,z=-196.77908325195312},
{map='DuskMid',x=-231.16485595703125,y=101.19095611572266,z=-228.65757751464844},
{map='DuskMid',x=-270.49127197265625,y=105.64724731445312,z=-234.61509704589844},
{map='DuskMid',x=-217.41465759277344,y=104.25487518310547,z=-242.71041870117188},
{map='DuskMid',x=-207.71392822265625,y=97.5525894165039,z=-303.28802490234375},
{map='DuskMid',x=-237.7067413330078,y=96.33903503417969,z=-285.1036071777344},
{map='DuskMid',x=-275.5760803222656,y=85.06936645507812,z=-339.18682861328125},
{map='DuskMid',x=-225.4769287109375,y=83.6025161743164,z=-363.18994140625},
{map='DuskMid',x=-269.3667907714844,y=88.67375183105469,z=-368.695556640625},
{map='DuskEnd',x=3.485891580581665,y=208.1399383544922,z=-2.220445394515991},
{map='DuskEnd',x=-0.1272975504398346,y=208.32373046875,z=-4.854544162750244},
{map='DuskEnd',x=-3.3306093215942383,y=208.1549072265625,z=-1.9476174116134644},
{map='DuskEnd',x=0.03473372757434845,y=207.26780700683594,z=1.9105192422866821},
{map='Night',x=31.834697723388672,y=47.21434020996094,z=-137.95082092285156},
{map='Night',x=28.696935653686523,y=37.43678665161133,z=-134.98036193847656},
{map='Night',x=39.206512451171875,y=47.21737289428711,z=-126.0325698852539},
{map='Night',x=34.49660110473633,y=42.391273498535156,z=-118.79476928710938},
{map='Night',x=7.128926753997803,y=37.79348373413086,z=-70.57552337646484},
{map='Night',x=-5.563366889953613,y=40.44581604003906,z=-31.611759185791016},
{map='Night',x=0.46354058384895325,y=41.015533447265625,z=4.352752208709717},
{map='Night',x=-0.6161946058273315,y=40.97587585449219,z=24.72398567199707},
{map='Night',x=-20.919191360473633,y=41.92911911010742,z=-3.0809895992279053},
{map='Night',x=-59.72903060913086,y=41.23771286010742,z=-13.748676300048828},
{map='Night',x=-60.76827621459961,y=41.165916442871094,z=22.753541946411133},
{map='Night',x=11.941963195800781,y=81.11518859863281,z=-16.84326171875},
{map='Night',x=21.01017951965332,y=79.34923553466797,z=6.198519229888916},
{map='Night',x=17.006486892700195,y=81.24884033203125,z=15.805841445922852},
{map='Night',x=12.636810302734375,y=82.77537536621094,z=24.245180130004883},
{map='Night',x=29.9371337890625,y=83.0035629272461,z=41.46938705444336},
{map='Night',x=-15.767090797424316,y=149.57713317871094,z=-35.307350158691406},
{map='Night',x=-3.488233804702759,y=147.29953002929688,z=-30.431438446044922},
{map='Night',x=34.7994499206543,y=161.15341186523438,z=-41.43452835083008}, 
{map='Night',x=33.02892303466797,y=46.39405822753906,z=-151.37643432617188},
{map='Night',x=31.032665252685547,y=47.245487213134766,z=-152.07701110839844},
{map='Night',x=-21.581571578979492,y=39.024539947509766,z=-159.19284057617188},
{map='TGCOffice',x=-0.0965491384267807,y=64.50927734375,z=-10.994169235229492},
{map='TGCOffice',x=-0.2687840461730957,y=64.51057434082031,z=-5.461105823516846},
{map='TGCOffice',x=-11.367363929748535,y=63.41746139526367,z=3.548894166946411},
{map='NightArchive',x=49.67039108276367,y=541.8792724609375,z=25.80144691467285},
{map='NightArchive',x=72.82294464111328,y=565.5171508789062,z=-17.34206199645996},
{map='NightArchive',x=73.26105499267578,y=565.5211791992188,z=-31.201152801513672},
{map='NightArchive',x=60.86031723022461,y=551.7595825195312,z=-37.71998596191406},
{map='NightArchive',x=76.08395385742188,y=552.2595825195312,z=-13.06702709197998},
{map='NightArchive',x=57.122215270996094,y=552.2595825195312,z=-18.30117416381836},
{map='NightArchive',x=61.231998443603516,y=543.892578125,z=-41.7406120300293},
{map='NightArchive',x=54.5318603515625,y=543.8952026367188,z=-41.7977409362793},
{map='NightArchive',x=85.79158782958984,y=554.7607421875,z=-31.267011642456055},
{map='NightArchive',x=78.61471557617188,y=554.7560424804688,z=-31.817625045776367},
{map='NightDesert',x=64.03273010253906,y=72.6016845703125,z=66.78160095214844},
{map='NightDesert',x=89.66957092285156,y=76.47195434570312,z=87.03630065917969},
{map='NightDesert',x=101.17991638183594,y=77.4330825805664,z=75.51808166503906},
{map='NightDesert',x=334.9794006347656,y=77.85211181640625,z=158.32879638671875},
{map='NightDesert',x=352.2518615722656,y=77.8522720336914,z=164.77932739257812},
{map='NightDesert',x=344.0845031738281,y=77.85189056396484,z=183.1645965576172},
{map='NightDesert',x=165.7239990234375,y=11.553056716918945,z=572.9334106445312},
{map='NightDesert',x=403.03729248046875,y=91.0790023803711,z=766.2153930664062},
{map='NightDesert',x=415.1594543457031,y=91.57817077636719,z=779.149658203125},
{map='NightDesert',x=399.2907409667969,y=91.07725524902344,z=792.8634033203125},
{map='NightDesert',x=412.8347473144531,y=150.9838104248047,z=1025.615966796875},
{map='NightDesert',x=394.6036071777344,y=150.75379943847656,z=1026.848388671875},
{map='NightDesert',x=392.7769470214844,y=135.38766479492188,z=1041.65234375},
{map='NightDesert_Beach',x=600.2384643554688,y=1.634977102279663,z=618.3594360351562},
{map='NightDesert_Beach',x=609.1697998046875,y=0.8060913681983948,z=605.2833251953125},
{map='NightDesert_Beach',x=621.2687377929688,y=5.310126781463623,z=580.5482788085938},
{map='Night_JarCave',x=-111.51484680175781,y=21.131574630737305,z=384.2819519042969},
{map='Night_JarCave',x=-128.37850952148438,y=21.125560760498047,z=374.9859313964844},
{map='Night_JarCave',x=-144.22457885742188,y=25.150287628173828,z=370.3702087402344},
{map='Night2',x=-39.26655578613281,y=129.7997589111328,z=9.722026824951172},
{map='Night2',x=-44.49884033203125,y=140.39340209960938,z=11.58893871307373},
{map='Night2',x=-68.66852569580078,y=165.94776916503906,z=-39.287330627441406},
{map='Night2',x=-16.937400817871094,y=164.33311462402344,z=-48.95507049560547},
{map='Night2',x=25.249780654907227,y=148.59239196777344,z=34.57402801513672},
{map='Night2',x=62.80941390991211,y=160.6507568359375,z=38.80437088012695},
{map='Night2',x=10.24577808380127,y=183.38633728027344,z=41.447998046875},
{map='Night2',x=-5.168381214141846,y=294.52972412109375,z=-0.558708906173706},
{map='Night2',x=2.8051841259002686,y=294.72332763671875,z=2.2180259227752686},
{map='Night2',x=-3.9926676750183105,y=295.2458190917969,z=6.933894634246826},
{map='Night2',x=8.145332336425781,y=303.8268737792969,z=49.624534606933594},
{map='Night2',x=9.969256401062012,y=306.5588073730469,z=56.58836364746094},
{map='Night2',x=-2.1454503536224365,y=304.5909423828125,z=59.38310241699219},
{map='Night2',x=-10.953668594360352,y=307.59967041015625,z=59.396671295166016},
{map='Night2',x=-0.34176620841026306,y=309.8086853027344,z=72.05538940429688},
{map='StormEnd',x=17.45,y=84.61,z=53.20},  
{map='StormEnd',x=11.84,y=84.61,z=50.19},  
{map='StormEnd',x=14.93,y=84.63,z=44.41},  
{map='StormEnd',x=9.66,y=84.61,z=39.77},  
{map='StormEnd',x=10.58,y=84.82,z=35.80},  
{map='StormEnd',x=-5.21,y=84.61,z=37.97}, 
{map='StormEnd',x=0.01,y=84.61,z=32.14}, 
{map='StormEnd',x=-0.71,y=84.61,z=28.74},  
{map='StormEnd',x=1.79,y=84.83,z=24.70},  
{map='StormEnd',x=12.52,y=84.99,z=21.16},  
{map='StormEnd',x=16.79,y=87.61,z=20.29},  
{map='StormEnd',x=-10.33,y=84.61,z=24.42},  
{map='StormEnd',x=3.86,y=84.61,z=20.28},  
{map='StormEnd',x=4.11,y=84.63,z=17.30},  
{map='StormEnd',x=7.06,y=85.87,z=5.27},  
{map='StormEnd',x=-6.20,y=84.75,z=7.19},  
{map='StormEnd',x=-18.09,y=84.61,z=11.19},  
{map='StormEnd',x=-18.54,y=84.61,z=0.77},  
{map='StormEnd',x=-8.31,y=84.72,z=0.12},  
{map='StormEnd',x=-19.68,y=84.61,z=-14.61},  
{map='StormEnd',x=-23.36,y=84.62,z=-36.41},  
{map='StormEnd',x=0.03,y=84.70,z=-24.46},  
{map='StormEnd',x=4.97,y=84.61,z=-24.47},  
{map='StormEnd',x=11.01,y=84.62,z=-15.60},  
{map='StormEnd',x=10.72,y=84.61,z=-13.56},  
{map='StormEnd',x=-4.40,y=84.73,z=-39.79},  
{map='StormEnd',x=5.92,y=84.79,z=-48.87},  
{map='StormEnd',x=6.24,y=84.82,z=-50.21},  
{map='StormEnd',x=5.65,y=84.84,z=-51.44},  
{map='StormEnd',x=14.59,y=84.61,z=-51.78},  
{map='StormEnd',x=15.41,y=84.61,z=-53.67},  
{map='StormEnd',x=-11.95,y=84.61,z=-58.29},  
{map='StormEnd',x=-10.93,y=84.61,z=-59.48},  
{map='StormEnd',x=-2.02,y=84.61,z=-81.64},  
{map='StormEnd',x=-12.42,y=84.61,z=-74.84},  
{map='StormEnd',x=8.28,y=84.61,z=-90.41},  
{map='StormEnd',x=18.82,y=84.76,z=-89.28},  
{map='StormEnd',x=18.37,y=85.05,z=-91.99},  
{map='StormEnd',x=0.48,y=84.61,z=-98.60},  
{map='StormEnd',x=0.67,y=84.74,z=-103.18},  
{map='StormEnd',x=3.31,y=84.66,z=-119.09},  
{map='StormEnd',x=-5.89,y=84.63,z=-123.81},  
{map='StormEnd',x=2.18,y=84.69,z=-129.19},  
{map='StormEnd',x=-1.64,y=84.74,z=-139.35},  
{map='StormEnd',x=-2.32,y=84.63,z=-146.77},  
{map='StormEnd',x=16.09,y=84.95,z=-139.38},  
{map='StormEnd',x=16.15,y=84.61,z=-153.72},  
{map='StormEnd',x=9.69,y=84.79,z=-155.74},  
{map='StormEnd',x=-4.57,y=84.61,z=-162.36},  
{map='StormEnd',x=0.13,y=84.75,z=-173.92},  
{map='StormEnd',x=8.27,y=84.70,z=-176.73},  
{map='StormEnd',x=-4.07,y=84.61,z=-180.96},  
{map='StormEnd',x=2.72,y=84.75,z=-185.72},
{map='StormEnd',x=7.59,y=84.69,z=-191.18},  
{map='StormEnd',x=0.45,y=84.68,z=-190.60},  
{map='StormEnd',x=0.06,y=84.61,z=-206.35},  
{map='StormEnd',x=-2.95,y=84.80,z=-210.39},  
{map='StormEnd',x=8.37,y=84.02,z=-244.69},  
{map='StormEnd',x=-0.26,y=84.02,z=-251.43},  
{map='StormEnd',x=8.18,y=84.01,z=-271.81}, 
{map='OrbitMid',x=249.7122802734375,y=1535.53662109375,z=364.0765686035156},
{map='OrbitMid',x=288.56610107421875,y=1492.737548828125,z=514.9772338867188},
{map='OrbitMid',x=178.61158752441406,y=1271.0809326171875,z=933.470947265625},
{map='OrbitMid',x=395.0550537109375,y=1315.6317138671875,z=-105.05970764160156},
{map='OrbitMid',x=299.9332580566406,y=1332.0233154296875,z=-95.18949890136719},
{map='OrbitMid',x=316.60040283203125,y=1577.5018310546875,z=112.21431732177734},
{map='OrbitMid',x=578.753173828125,y=2372.69677734375,z=124.2897720336914},
{map='OrbitMid',x=790.9151611328125,y=2617.380615234375,z=157.5713348388672},
{map='OrbitEnd',x=518.4639892578125,y=1849.2034912109375,z=2053.077880859375},
{map='OrbitEnd',x=90.32273864746094,y=2132.807861328125,z=1428.03662109375},
{map='CandleSpaceEnd',x=0.01697537675499916,y=0.6255877017974854,z=-43.941734313964844}
}
imgs = {
  'Clear',
  'Black',
  'White',
  'Blue',
  'Brown',
  'Cyan',
  'Gray',
  'Green',
  'Lime',
  'Magenta',
  'Orange',
  'Red',
  'Yellow',
  'TiktokLogo',
  'UIEye',
  ''
}
mlist = {}

hitarr = {
}


function indexof(a,b)
  for k,v in ipairs(a) do 
    if v == b then
      return k 
    end
  end
  return -1
end
function compare2(a,b)
  return a.v < b.v
end

function getadd(add,flag)
  local uu = {}
  uu[1] = {
    address = add,
    flags = flag
  }
  yy = gg.getValues(uu)
  return tonumber(yy[1].value)
end
function getaddm(arr)
  local uu = {}
  local yy = {}
  for i,v in ipairs(arr) do
    uu[i] = {
      address = v[1],
      flags = v[2]
    }
  end
  uu = gg.getValues(uu)
  for i,v in ipairs(uu) do
    table.insert(yy,v.value)
  end
  return yy
end
function gamespeed(val)
  if poffsets.gspeed == 0x00 or psettings.ggspeed then
    gg.setSpeed(val)
    else
    setadd(eoffsets.nentity - poffsets.gspeed,gg.TYPE_FLOAT,val,true)
  end
end


function setadd(add,flag,val,bfreeze)
  local uu = {}
  uu[1] = {
    address = add,
    flags = flag,
    value = val,
    freeze = bfreeze
  }
  gg.setValues(uu)
  if bfreeze then 
    gg.addListItems(uu)
  else
    if indexof(sarray,uu[1].address) == -1
    then
      gg.removeListItems(uu)
    else
      gg.addListItems(uu)
    end
  end
end

function isfreeze(add)
  mlist = gg.getListItems()
  for i, v in next, mlist do
    if mlist[i].address == add then
      --print(mlist[1])
      return mlist[i].freeze
    end
  end
  return false
end

function addtostr(add,amount)
  mp = ''
  for i = 0, amount do
    mu = getadd(add + i,gg.TYPE_BYTE)
    if mu < 1 then break end
    mp = mp .. string.char(mu)
  end
  return mp
end

function toint(n) 
  local s = tostring(n) 
  local i, j = s:find('%.') 
  if i then 
    return tonumber(s:sub(1, i-1)) 
  else 
    return n 
  end 
end
function tbltostr(tbl)
    local result = "{"
    for k, v in pairs(tbl) do
        if type(k) == "string" then
            result = result..k.."="
        end
        if type(v) == "table" then
            result = result..tbltostr(v)
        elseif type(v) == "boolean" then
            result = result..tostring(v)
        else
            result = result..v
        end
        result = result..","
    end
    if result ~= "" then
        result = result:sub(1, result:len()-1)
    end
    return result.."}"
end

function savedata()
  local data = io.open('/sdcard/fuck.cfg','w')
  data:write("psettings=" .. tbltostr(psettings))
  data:close()
end

function loadsave()
  local data = io.open('/sdcard/fuck.cfg','r')
  if data == nil then
    savedata()
    return;
  end
  local str = data:read('*a')
  data:close()
  if str == nil then 
    savedata()
  else
    ert = pcall(load(str))
    if not ert then
      savedata()
    end
    if psettings.fhspeed == nil then
      psettings.fhspeed = 100
    end
    if psettings.cmimage == nil then
      psettings.cmimage = 1
    end
    if psettings.aeleven == nil then
      psettings.aeleven = false
    end
    if psettings.ufps == nil then
      psettings.ufps = 30
    end
      savedata()

  end
end

function boolling(boo)
  if type(boo) ~= "boolean" then return; end
  if boo then
    return '✅'
    else
    return '❌'
  end
end

function toggle(boo)
  if boo then
    return false
  else
    return true
  end
end
function replace(text,bf,tg)
  retText = text
  for i=0, 10 do
  strFindStart, strFindEnd = string.find(retText, bf)
  if strFindStart ~= nil then
    local nStringCnt = string.len(retText)
    retText = string.sub(retText, 1, strFindStart-1) .. tg ..  string.sub(retText, strFindEnd+1, nStringCnt)
  end
  end
  return retText
end

function fbyte(str,ka,kb) 
  local K, F = ka, 16384 + kb 
  return (str:gsub('%x%x', function(c) 
    local L = K % 274877906944
    local H = (K - L) / 274877906944 
    local M = H % 128 
    c = tonumber(c, 16) 
    local m = (c + (H - M) / 128) * (2*M + 1) % 256 K = L * F + H + c + m 
    return string.char(m) 
  end )) 
end

function fpbase()
  pbase = getadd(rbootloader + poffsets.ptoplayer,gg.TYPE_QWORD) + poffsets.ptopbase
  eoffsets.nentity = getadd(rbootloader + poffsets.ptoentity,gg.TYPE_QWORD) + poffsets.ptonentity
  xtest1 = getadd(pbase,gg.TYPE_DWORD)
  xtest2 = getadd(eoffsets.nentity,gg.TYPE_DWORD)
  if xtest1 < 0 and getadd(pbase + 0x10,gg.TYPE_DWORD) ~= 371 then
  gg.alert('Cannot find player base!\n1. Game loading is not completed\n2. restart script at home\n3. restart the game')
  os.exit()
  end
  if xtest2 ~= 1099746509 then
    gg.alert('Cannot find world base!\nsomething is wrong!\nsome features may not work')
  end
  --methods for unexpected errors
  --07.30 no longer used
  --[[
  gg.clearResults()
  nn = {}
  mm = {}
  --gg.toast('failed! trying again...')
  gg.clearResults()
  gg.searchNumber('h 73 01 00 00 00 00 00 00', gg.TYPE_BYTE,false,nil,prange.a,prange.b)
  gg.refineNumber(115)
  nn = gg.getResults(gg.getResultsCount())
  for k, v in ipairs(nn) do
      spnt1 = getadd(v.address - 0x10,gg.TYPE_DWORD)
      spnt3 = getadd(v.address + poffsets.pdamage - 0x14,gg.TYPE_DWORD)
      if spnt1 > 0 and spnt3 == spnt1 then
        pbase = v.address - 0x10
        return;
      end
  end
  
  --gg.toast('failed! trying again...')
  nn = {}
  mm = 0
  gg.clearResults()
  gg.searchNumber(':device_capabilities',gg.TYPE_BYTE,false,nil,prange.a,prange.b)
  nn=gg.getResults(1)
  if gg.getResultsCount() > 0 and getadd(nn[1].address - 0x58,gg.TYPE_DWORD) > 0 and getadd(nn[1].address - 0x58,gg.TYPE_DWORD) < 1000 then
    pbase = nn[1].address - 0x58
    return
  end
  ]]--
end
function vcheck()
  if gameinfo.packageName ~= scriptv.process then
    gg.alert('[Error] You selected wrong process!\ngame : ' .. gameinfo.packageName)
    os.exit()
  else
    rbootloader = gg.getRangesList('libBootloader.so')[1].start
    gg.addListItems({{address=gg.getRangesList('libBootloader.so')[1].start,flags=32,name='bootloader'}})
  end
  if tonumber(gameinfo.versionCode) < scriptv.version then
    gg.alert('[Error] Game version mismatch! \ngame : ' .. tonumber(gameinfo.versionCode) .. '\nscript : ' .. scriptv.version)
  end
  if tonumber(gameinfo.versionCode) > scriptv.version then
    gg.alert('[Error] Script needs update! \ngame : ' .. tonumber(gameinfo.versionCode) .. '\nscript : ' .. scriptv.version)
  end
end

function startup()
  loadsave()
  vcheck()
  nn = 0
  gg.clearResults()
  gg.setVisible(false)
  mm = gg.getRangesList('[anon:libc_malloc]')
  prange.a = rbootloader - 0x1FFFFFFFF
  prange.b = rbootloader

  fpbase()
  nn = 'Player : ' .. tostring(itoh(pbase)) .. ' ' .. getadd(pbase,gg.TYPE_DWORD) .. 'D'
  print(nn)
  gg.clearResults()
  eoffsets.sspeed = getadd(rbootloader+poffsets.ptocwings,gg.TYPE_QWORD)
  eoffsets.cspeed = eoffsets.sspeed - 0x33CE4
  eoffsets.cloud = eoffsets.sspeed - 0x33CE8
  eoffsets.glight = eoffsets.sspeed - 0x1C134
  eoffsets.wforce = eoffsets.sspeed + 0x530
  eoffsets.jforce = eoffsets.sspeed + 0x638
  eoffsets.wlight = eoffsets.sspeed - 0x3FD08
  --[[
  ggrange(gg.REGION_C_DATA)
gg.searchNumber("3.5", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
if gg.getResultsCount() ~= 0 then
  eoffsets.sspeed = mm[1].address
  eoffsets.cspeed = mm[1].address - 0x33CE4
  eoffsets.cloud = mm[1].address - 0x33CE8
  eoffsets.glight = mm[1].address - 0x1C134
  eoffsets.wforce = mm[1].address + 0x530
  eoffsets.jforce = mm[1].address + 0x638
end
gg.clearResults()

--setadd(eoffsets.graphic,gg.TYPE_FLOAT,1,false)
--gg.addListItems(nn)

gg.searchNumber("-0.01499999966", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(2)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'ground',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.ground = sn5.address
end
--gg.addListItems(nn)

gg.searchNumber("0.8", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'slide',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.slide = sn5.address
end
--gg.addListItems(nn)

gg.searchNumber("4.90000009537F;4.59999990463F;0.89999997616F;0.81999999285F::13", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'jump accelerate',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.jump = sn5.address
end
--gg.addListItems(nn)

gg.searchNumber("-3.16081619263", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'gravity',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.gravity = sn5.address
end
--gg.addListItems(nn)
]]--
mm = {}
nn = {}
ggrange(gg.REGION_C_ALLOC)
gg.clearResults()
nn[1] = {
    name = 'wlevel',
    address = pbase,
    flags = gg.TYPE_DWORD,
    value = getadd(pbase,gg.TYPE_DWORD)
  }
gg.addListItems(nn)
nn = {}
nn[1] = {
  name = 'posit X',
  address = pbase + poffsets.positX,
  flags = gg.TYPE_FLOAT
}
nn[2] = {
  name = 'posit Y',
  address = pbase + poffsets.positY,
  flags = gg.TYPE_FLOAT
}
nn[3] = {
  name = 'posit Z',
  address = pbase + poffsets.positZ,
  flags = gg.TYPE_FLOAT
}
nn[4] = {
  name = 'pwing',
  address = pbase + poffsets.pwing,
  flags = gg.TYPE_FLOAT
}
nn[5] = {
  name = 'ewing',
  address = pbase + poffsets.ewing,
  flags = gg.TYPE_DWORD
}
nn[6] = {
  name = 'eprop',
  address = pbase + poffsets.eprop,
  flags = gg.TYPE_DWORD
}
nn[7] = {
  name = 'mgk1',
  address = pbase + poffsets.magic,
  flags = gg.TYPE_DWORD
}
nn[8] = {
  name = 'mgk trigger',
  address = pbase + poffsets.magic + 0xC00,
  flags = gg.TYPE_DWORD
}
nn[9] = {
  name = 'bsize',
  address = pbase + poffsets.bsize,
  flags = gg.TYPE_FLOAT
}
gg.addListItems(nn)
nn = {}
nn = gg.getListItems()
for i, v in next, nn do
  table.insert(sarray,nn[i].address)
end

--[[
--0x138AF2C
gg.clearResults()
nn = {}
mm = {}
gg.searchNumber(1487508559, gg.TYPE_DWORD,false,nil,prange.a,prange.b)
nn = gg.getResults(gg.getResultCount())
for i, v in ipairs(nn) do 
  mm[i] = {address = v.address +4,flags = 4}
end
mm = gg.getValues(mm)
for i, v in ipairs(mm) do
  if v.value == 11 then 
    eoffsets.world = v.address + 8
    --gg.addListItems({v})
    break 
  end
end
if eoffsets.world == 0x00 then gg.toast('err') end
gg.addListItems(gg.getValues({{address = eoffsets.world, flags = 4}}))
--ggrange(4)


gg.clearResults()
gg.searchNumber(1099746509,4,false,nil,prange.a,prange.b)
nn = 0x00
eoffsets.nentity = gg.getResults(gg.getResultCount())[1].address
]]--
poffsets.elist = eoffsets.nentity - poffsets.elist
nn = eoffsets.nentity + 0x1D4
for i=1,450 do
  table.insert(candles,{address=nn+(i-1)*0x1C0,flags=16,value=0,name='cc',freeze=false})
end
--B0700C
mm = {}
 for i=1,256 do
   mm[i]= {address = eoffsets.nentity + poffsets.eflowers + ((i-1) * 8),flags = 16}
 end
 flowers = gg.getValues(mm)
 eoffsets.nworld = getadd(eoffsets.nentity - poffsets.ptonworld,gg.TYPE_QWORD)
  nn = 0x00
 gg.clearResults()
 ggrange(gg.REGION_CODE_APP)
 gg.searchNumber('h 72 74 5F 63 68 61 74 5F 74 65 78 74 5F 65 6E 74 72 79 5F 70')
 if gg.getResultsCount() > 3 then
 nn = gg.getResults(5)[4].address
 gg.clearResults()
 setstr(nn,27,'Bian#9853')
 end
  nn = 0
 gg.clearResults()
 gg.searchNumber(256000,16)
 if gg.getResultsCount() > 0 then
   nn = gg.getResults(1)[1].address
   eoffsets.gravity = nn + 0x20
   eoffsets.jump = nn - 0x4E8C
   eoffsets.slide = nn - 0x54828
   print(nn)
 end
ggrange(4)
 --[[
 nn = {}
 mm = {}
 gg.clearResults()
gg.searchNumber(334569360,4)
eoffsets.nworld = gg.getResults(gg.getResultCount())[1].address + 0x364
]]--
--camera 2000f;2000f;1
--gg.clearResults()
--gg.searchNumber(0.16699999571,16)
eoffsets.ncamera = eoffsets.nentity - poffsets.gcamera

--gg.addListItems(candles)
gg.clearResults()
if andro >= 30 then
    print('Android 11 detected')
  else
end
if psettings.nodamage then
  setadd(pbase + poffsets.pdamage,gg.TYPE_DWORD,0,true)
end
if psettings.fasthome then
  fasthome = true
  else
  fasthome = false
end
eoffsets.gframe = getadd(rbootloader + poffsets.ptofps,gg.TYPE_QWORD) + 0x160
setadd(eoffsets.gframe,gg.TYPE_FLOAT,psettings.ufps,false)	
adr = pbase + poffsets.pwing
isfreeze (adr) 
setadd(adr,gg.TYPE_FLOAT,14,true)	
end


function itoh(int)
  return string.format("%x",int)
end

function debg()
  bn = {
    {address=pbase,flags=gg.TYPE_DWORD,name='pbase'},
    {address=pbase+poffsets.positX,flags=gg.TYPE_FLOAT,name='positX'},
    {address=pbase+poffsets.ewing,flags=gg.TYPE_DWORD,name='ewing'},
    {address=pbase+poffsets.sleeping,flags=gg.TYPE_DWORD,name='sleeping'},
    {address=pbase+poffsets.famount,flags=gg.TYPE_DWORD,name='famount'},
    {address=pbase+poffsets.gesture,flags=gg.TYPE_DWORD,name='gesture'},
    {address=pbase+poffsets.magic,flags=gg.TYPE_DWORD,name='magic'},
    {address=pbase+poffsets.bsize,flags=gg.TYPE_FLOAT,name='bsize'},
    {address=pbase+poffsets.uemote,flags=gg.TYPE_DWORD,name='uemote'},
    {address=pbase+poffsets.pshout,flags=gg.TYPE_FLOAT,name='pshout'},
    {address=pbase+poffsets.pdamage,flags=gg.TYPE_DWORD,name='pdamage'},
    {address=pbase+poffsets.gohome,flags=gg.TYPE_FLOAT,name='gohome'},
    {address=pbase-poffsets.fullmagic,flags=gg.TYPE_DWORD,name='fullmagic'},
    {address=pbase-poffsets.mymagic,flags=gg.TYPE_DWORD,name='mymagic'},
    {address=pbase-poffsets.sglow,flags=gg.TYPE_FLOAT,name='sglow'},
    {address=pbase+poffsets.shoutscale,flags=gg.TYPE_FLOAT,name='shoutscale'},
    {address=pbase+poffsets.phands,flags=gg.TYPE_DWORD,name='phands'},
    {address=eoffsets.nentity-poffsets.pwalk,flags=gg.TYPE_DWORD,name='pwall'},
    {address=eoffsets.nentity-poffsets.fastfly,flags=gg.TYPE_FLOAT,name='fastfly'},
    {address=eoffsets.nentity-poffsets.wwind,flags=gg.TYPE_DWORD,name='wwind'},
    {address=eoffsets.nentity+poffsets.wobjs,flags=gg.TYPE_FLOAT,name='frags'},
    {address=eoffsets.nentity+poffsets.cfrags,flags=gg.TYPE_DWORD,name='cfrags'},
    {address=eoffsets.nentity+poffsets.wwings,flags=gg.TYPE_DWORD,name='wwings'},
  }
  gg.addListItems(bn)
    
  nn = ''
  nn = nn .. tostring(itoh(pbase)) .. ' -- wingcount\n'
  nn = nn .. tostring(itoh(pbase + poffsets.positX)) .. ' position X\n'
  nn = nn .. tostring(itoh(pbase + poffsets.bheight)) .. ' height offset\n'
  nn = nn .. tostring(itoh(pbase + poffsets.pose)) .. ' pose 0 1 2 4\n'
  nn = nn .. tostring(itoh(pbase + poffsets.pwing)) .. ' wing energy\n'
  nn = nn .. tostring(itoh(pbase + poffsets.ewing)) .. ' equipped wing\n'
  nn = nn .. tostring(itoh(pbase + poffsets.famount)) .. ' firework amount\n'
  nn = nn .. tostring(itoh(pbase + poffsets.gesture)) .. ' gesture state\n'
  nn = nn .. tostring(itoh(pbase + poffsets.magic)) .. ' magics\n'
  nn = nn .. tostring(itoh(pbase + poffsets.bsize)) .. ' body size\n'
  nn = nn .. tostring(itoh(pbase + poffsets.uemote)) .. ' emote upgrades\n'
  nn = nn .. tostring(itoh(pbase + poffsets.pdamage)) .. ' player damage\n'
  nn = nn .. tostring(itoh(pbase + poffsets.pshout)) .. ' player shout\n'
  nn = nn .. tostring(itoh(eoffsets.nentity + poffsets.eflowers)) .. ' entity flowers\n'
  nn = nn .. tostring(itoh(eoffsets.nentity + poffsets.wwings)) .. ' entity wings\n'
  nn = nn .. tostring(itoh(eoffsets.world)) .. ' respawn world\n'
  nn = nn .. tostring(itoh(eoffsets.nworld)) .. ' current world\n'
  nn = nn .. tostring(itoh(eoffsets.ncamera)) .. ' player camera\n'
  print(nn)
end

--math
function pmove(dis)
  local x,y,z = getadd(pbase + poffsets.positX,gg.TYPE_FLOAT), getadd(pbase + poffsets.positY,gg.TYPE_FLOAT), getadd(pbase + poffsets.positZ,gg.TYPE_FLOAT)
  local radin = getadd(pbase + poffsets.positZ + 0x18,gg.TYPE_FLOAT)
  
  local ax = dis * math.sin(radin)
  local az = dis * math.cos(radin)
  --gg.toast(radin)
  setposit(x + ax,y,z + az)
  gg.setVisible(false)
end

function upemote()
  setadd(pbase + poffsets.eused,gg.TYPE_DWORD,0,true)
  setadd(pbase + poffsets.eused + 0x4,gg.TYPE_DWORD,0,true)
  setadd(pbase + poffsets.eused + 0x8,gg.TYPE_DWORD,0,true)
  setadd(pbase + poffsets.eused + 0xC,gg.TYPE_DWORD,0,true)
  setadd(pbase + poffsets.eused + 0x10,gg.TYPE_DWORD,0,true)
  setadd(pbase + poffsets.eused + 0x14,gg.TYPE_DWORD,0,true)
  
  getemote()
  
  epoint = pbase + poffsets.uemote
  revert = {}
  cemote = {}
  for i = 0,128 do 
    gd = epoint + (0x30 * i)
    if getadd(gd - 0x4,gg.TYPE_DWORD) ~= 0 then
      if getadd(gd,gg.TYPE_DWORD) > 3 then
        table.insert(cemote,addtostr(gd - 0x1F,12))
      end
      table.insert(revert,getadd(gd,gg.TYPE_DWORD))
      setadd(gd,gg.TYPE_DWORD,6,false)
      else
        break
    end
  end
  
  for k,v in pairs(emotelist) do
    for x,z in pairs(cemote) do
      if v[2] == 'emote' and v[1] == z then
        maxemote = z
      end
    end
  end
  
  if #maxemote == 0 then
    gg.toast('Failed! no completed emote!')
    for k,v in pairs(revert) do
      setadd(epoint + (0x30 * (k-1)),gg.TYPE_DWORD,v,false)
    end
    return
  end
  for k,v in pairs(emotelist) do
    if v[2] == 'emote' and v[3] ~= 'CandleSpace' then
      setstr(v[4],12,maxemote)
    end
  end
  gg.toast('done : ' .. maxemote)
end
function getcoord(boo)
  if boo then
    return {getadd(pbase + poffsets.positX,gg.TYPE_FLOAT)
    ,getadd(pbase + poffsets.positY,gg.TYPE_FLOAT)
    ,getadd(pbase + poffsets.positZ,gg.TYPE_FLOAT)}
  else
    return {x=getadd(pbase + poffsets.positX,gg.TYPE_FLOAT)
    ,y=getadd(pbase + poffsets.positY,gg.TYPE_FLOAT)
    ,z=getadd(pbase + poffsets.positZ,gg.TYPE_FLOAT)}
  end
end

function ggrange(vr)
  if psettings.aeleven then
    if vr ~= gg.REGION_CODE_APP then
      gg.setRanges(vr | gg.REGION_OTHER)
    else
      gg.setRanges(vr)
    end
  else
    gg.setRanges(vr)
  end
  --gg.setRanges(vr)
end

function echange(boo)
  getemote()
  gg.setVisible(false)
  if boo then
  for i,v in ipairs(emotelist) do
    if v[5] == 2089048596 then
      setadd(v[4]+0xD7-0x10,gg.TYPE_DWORD,1251050323,false)
      setstr(v[4]+0x60-0x18,24,'UiSocialPlayfight')
      hitarr[1] = v[4]
    end
    if v[5] == -1968658055 then
      setadd(v[4]+0xD7-0x10,gg.TYPE_DWORD,145501185,false)
      setstr(v[4]+0x60-0x18,24,'UiEmoteSocialBearHug')
      hitarr[2] = v[4]
    end
  end
  else
    setadd(hitarr[1]+0xD7-0x10,gg.TYPE_DWORD,2089048596,false)
    setstr(hitarr[1]+0x60-0x18,24,'UiEmoteAP10Bubbles')
      
    setadd(hitarr[2]+0xD7-0x10,gg.TYPE_DWORD,-1968658055,false)
    setstr(hitarr[2]+0x60-0x18,24,'UiEmoteAP08DeepBreath')
  end
end

function getemote()
  if #emotelist ~= 0 then
    return;
  end
  gg.toast('Scanning...')
  if poffsets.elist == 0x00 then
  gg.toast('Reading memory...')
  emotelist = {}
  gg.setVisible(false)
  gg.clearResults()
  ggrange(4)
  gg.searchNumber('h 00 00 00 00 0C 73 6B 79 6B 69 64 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0A 76 6F 69 63 65 00 00 00 00 00 00 00 00 00 00',gg.TYPE_BYTE,false,nil,prange.a,prange.b)
  gg.refineNumber(115)
  if gg.getResultCount() == 0 then
    gg.toast('fail!')
    return;
  end
  poffsets.elist = gg.getResults(1)[1].address
  end
  emotelist = {}
  for i = 0, 128 do
    xd = poffsets.elist + (0xF0 * i)
    if getadd(xd,gg.TYPE_BYTE) < 1 then
      break
    end
    
    cd1 = addtostr(xd,12)
    cd2 = addtostr(xd + 0x18,12)
    cd3 = addtostr(xd + 0x30,24)
    cd4 = getadd(xd + 0xD7 - 0x10,gg.TYPE_DWORD)
    cd5 = addtostr(xd + 0x60 - 0x18,24)
    table.insert(emotelist,{cd1,cd2,cd3,xd,cd4,cd5})
  end
  epoint = pbase + poffsets.uemote
  for i = 0,128 do 
    gd = epoint + (0x30 * i)
    if getadd(gd - 0x4,gg.TYPE_DWORD) ~= 0 then
      table.insert(myemotes,{addtostr(gd - 0x1F,12),getadd(gd + 0x28,gg.TYPE_DWORD),gd - 0x28})
      else
        break
    end
  end
  --print(emotelist)
  gg.toast('found : ' .. #emotelist .. ' emotes')
end

function chemote()
  getemote()
  xb1 = {}
  xb2 = {}
  for k,v in pairs(myemotes) do
    table.insert(xb1,v[1])
  end
  for k,v in pairs(emotelist) do
    if v[2] == 'emote' then
      table.insert(xb2,v[1])
    else
      table.insert(xb2,'[❌] ' .. v[1])
    end
    
  end
  x=gg.choice(xb1,nil,'Your emote')
  q=gg.choice(xb2,nil,'Set emote to')
  if x ~= nil and q ~= nil then
    if myemotes[x] == nil or emotelist[q] == nil then
      gg.toast('error!')
    else
      setadd(myemotes[x][3],gg.TYPE_DWORD,emotelist[q][5],false)
      setadd(myemotes[x][3] - 0xc,gg.TYPE_DWORD,5,false)
      gg.toast(myemotes[x][1] .. ' → ' .. emotelist[q][1])
    end
  end
end

function schemote()
  getemote()
  xb1 = {}
  for k,v in pairs(emotelist) do
    table.insert(xb1,v[1])
  end
  x=gg.choice(xb1,nil,'Target anim')
  q=gg.choice(xb1,nil,'Set anim to')
  if x ~= nil and q ~= nil then
    if myemotes[x] == nil or emotelist[q] == nil then
      gg.toast('error!')
    else
      
      setadd(emotelist[x][4] + 0xD7,gg.TYPE_DWORD,emotelist[q][5],false)
      gg.toast(emotelist[x][1] .. ' → ' .. emotelist[q][1])
    end
  end
end

function absflower()
  gg.setVisible(false)
  tmp = {}
  tup = {}
  kj = 0
  mposit = getcoord(true)
  for i = 0,150 do
    jj = eoffsets.nentity + poffsets.wobjs + i*0x210
    if getadd(jj + 0xC,gg.TYPE_FLOAT) == 1 then
    kj = kj + 1
    for j = 0, 2 do
      table.insert(tmp,{address = jj + j * 4,flags = gg.TYPE_FLOAT, value = mposit[j + 1]})
    end
    end
    if getadd(jj + 0xC + 0x70,gg.TYPE_FLOAT) > 0 then
    for j = 0, 2 do
      --table.insert(tup,{address = jj + 0x70 + (j * 4),flags = gg.TYPE_FLOAT, value = mposit[j + 1]}) 
    end
    end
    --gg.addListItems(tmp[i])
  end
  gg.setValues(tmp)
  gg.sleep(100)
  gg.setValues(tup)
  gg.toast('done : ' .. kj)
end


function abslight()
  ---1,309,381,888
  nn = 0
  for i = 1,12 do
    nn = getadd(eoffsets.nentity + poffsets.wwings + 0x120*(i-1),gg.TYPE_DWORD)
    if nn == 1 then
      setadd(eoffsets.nentity + poffsets.wwings + 0x120*(i-1),gg.TYPE_DWORD,4,false)
    end
    
  end
  gg.sleep(200)
  for i = 1,12 do
    setadd(eoffsets.nentity + poffsets.wwings + 0x120*(i-1),gg.TYPE_DWORD,8,false)
  end
end

function absorb()
  gg.setVisible(false)
  abslight()
  for i,v in pairs(candles) do
    v.value = 1.0
  end
  for i,v in pairs(flowers) do
    v.value = 0.0
  end
  gg.setValues(candles)
  gg.setValues(flowers)
  
  gg.clearResults()
  ggrange(4)
  --gg.searchNumber('-842203136',4,false,nil,eoffsets.nentity,pbase)
  gg.searchNumber('h 00 00 60 40 00 00 00 00 00 00 80 BF 00 00 CD CD',gg.TYPE_BYTE,false,nil,eoffsets.nentity,pbase)
  gg.refineNumber(-128)
  nn = {}
  mm = gg.getResults(gg.getResultCount())
  local tmp={}
  --vx,vy,vz = getadd(pbase+poffsets.positX,gg.TYPE_FLOAT),getadd(pbase+poffsets.positY,gg.TYPE_FLOAT),getadd(pbase+poffsets.positZ,gg.TYPE_FLOAT)
  for i,v in pairs(mm) do
    --table.insert(nn,{address = v.address - 0x6A,flags = gg.TYPE_FLOAT, value = vx})
    --table.insert(nn,{address = v.address - 0x6A+0x4,flags = gg.TYPE_FLOAT, value = vy})
    --table.insert(nn,{address = v.address - 0x6A+0x8,flags = gg.TYPE_FLOAT, value = vz})
    table.insert(nn,{address = v.address - 0xA,flags = gg.TYPE_FLOAT, value = 99999})

  end
  gg.setValues(nn)
  --gg.addListItems(nn)
  gg.clearResults()
end
function absspirits()
  ExMach = 0xFCD0
  xde = {}
  mpos = getcoord(true)
  for i = 0, 40 do
    xda = pbase + 0xAB438 + (i * ExMach)
    if getadd(xda-0x18,gg.TYPE_DWORD) ~= 0 and getadd(xda,gg.TYPE_FLOAT) ~= 0 then
      table.insert(xde,{address=xda,flags=gg.TYPE_FLOAT,value=mpos[1],freeze=true})
      table.insert(xde,{address=xda+(0x4),flags=gg.TYPE_FLOAT,value=mpos[2],freeze=true})
      table.insert(xde,{address=xda+(0x8),flags=gg.TYPE_FLOAT,value=mpos[3],freeze=true})
      end
  end
  gg.setValues(xde)
end

function portallegacy(str)
  if eoffsets.world == 0x00 then
    gg.clearResults()
    ggrange(4)
    gg.searchNumber(1487508559, gg.TYPE_DWORD,false,nil,eoffsets.nentity,pbase)
    if gg.getResultsCount() ~= 0 then
      nba = gg.getResults(gg.getResultsCount())
      for w,c in ipairs(nba) do
      	if getadd(c.address+0x4,gg.TYPE_DWORD) == 11 then
      	  eoffsets.world = c.address + 0xC
      	  break
      	end
      end
    else
    gg.toast('fail!')
    return;
    end
  end
  gg.setVisible(false)
  hh = gg.getSpeed()
  setstr(eoffsets.world,24,str)
  gg.sleep(100)
  mm = 0
  mm = getadd(pbase,4)
  setadd(pbase,4,0,false)
  gamespeed(10)
  gg.sleep(500)
  setadd(pbase,4,mm,false)
  gamespeed(100)
  gg.sleep(1500)
  gamespeed(hh)
  gg.sleep(1000)
  setstr(eoffsets.world,24,'CandleSpace')
  setadd(pbase + poffsets.pwing,gg.TYPE_FLOAT,14.0,false)
end

function portal(str)
  if psettings.portaldef then
    portallegacy(str)
    return;
  end
  gg.setVisible(false)
  xr1 = 0
  xr2 = 0
  xar = {}
  xtr = eoffsets.nentity - poffsets.mportal
  mgc = getcoord(true)
  setstr(xtr + 0x36D0,24,str)
  setstr(xtr + 0x36F0,28,imgs[psettings.cmimage])
  setadd(xtr + 0x372C,gg.TYPE_DWORD,string.len(str),false)
  xar = {
    --{address = xtr + 0x372C,flags=gg.TYPE_DWORD,value=11},
    {address = xtr - 0x34,flags=gg.TYPE_QWORD,value=49},
    {address = xtr - 0x30,flags=gg.TYPE_DWORD,value=0},
    {address = xtr - 0x70,flags=gg.TYPE_FLOAT,value=80000},
    {address = xtr - 0x8C,flags=gg.TYPE_FLOAT,value=80000},
    {address = xtr - 0xA4,flags=gg.TYPE_FLOAT,value=80000},
    {address = xtr - 0x2C,flags=gg.TYPE_DWORD,value=28},
    {address = xtr - 0x24,flags=gg.TYPE_QWORD,value=xtr + 0x36D0},
    {address = xtr + 0x372C,flags = gg.TYPE_DWORD,value = string.len(str)},
    {address = xtr - 0x1C,flags=gg.TYPE_DWORD,value=49},
    {address = xtr - 0x18,flags=gg.TYPE_DWORD,value=0},
    {address = xtr - 0x14,flags=gg.TYPE_DWORD,value=10},
    {address = xtr - 0x10,flags=gg.TYPE_DWORD,value=0},
    {address = xtr - 0xC,flags=gg.TYPE_QWORD,value=xtr+0x36F0},
    --{address = xtr - 0x74,flags = gg.TYPE_FLOAT,value = mgc[1]},
    --{address = xtr - 0x74 + 0x4,flags = gg.TYPE_FLOAT,value = mgc[2]},
    --{address = xtr - 0x74 + 0x8,flags = gg.TYPE_FLOAT,value = mgc[3]},
    {address = xtr,flags = gg.TYPE_DWORD,value = 666}
  }
  gg.setValues(xar)
  --setadd(xtr + 0x372C,gg.TYPE_DWORD,string.len(str),false)
  
  --setadd(xtr,gg.TYPE_DWORD,1,false)
  if psettings.portalspeed then
    gamespeed(8)
    gg.sleep(1000)
    gamespeed(1)
  else
    gg.sleep(1000)
  end
end

function teleb()
  a = {}
  b = {}
  for i,v in pairs(pworld) do
    table.insert(a,v[1])
  end
  c=gg.choice(a,nil,getmap())
  if x == nil then return; end
  for i,v in pairs(pworld[c]) do
    if type(v) == 'table' then
    table.insert(b,v[2])
    end
  end
  d=gg.choice(b,nil,getmap())
  if d == nil then return; end
  d = d + 1
  setposit(pworld[c][d][1][1],pworld[c][d][1][2],pworld[c][d][1][3])
  gg.setVisible(false)
end

function getmap()
  nn = ''
  for i = 0, 24 do
    mm = getadd(eoffsets.nworld + i,gg.TYPE_BYTE)
    if mm == 0 then
      break
    end
    nn = nn .. string.char(mm)
  end
  if string.len(nn) < 3 then
    nn = '[Error]'
  end
  return nn
end

function pmagic(arr,id,sil)
  --if id == 0 then mreset(); return; end
  nn = {}
  tgt = pbase + (poffsets.magic + (0x30 * (arr-1)))
  if id == -1 or id == -2 then
    mm = {}
    for i,v in ipairs(mid) do
      if v[3] == id * -1 then
        table.insert(mm,v[2])
      end
    end
    setadd(tgt,gg.TYPE_DWORD,mm[math.random(1,#mm)],false)
  else
    setadd(tgt,gg.TYPE_DWORD,id,false)
  end
  if id ~= 0 then
  setadd(tgt + 0x8,gg.TYPE_DWORD,2139095040,false)
  --[[
  setadd(tgt + 0x8,gg.TYPE_DWORD,1629255046,false)
  setadd(tgt + 0x10,gg.TYPE_DWORD,1629253046,false)
  setadd(tgt + 0x18,gg.TYPE_DWORD,1358535875,false)
  setadd(tgt + 0x1C,gg.TYPE_DWORD,-398117947,false)
  setadd(tgt + 0x20,gg.TYPE_DWORD,-1848272760,false)
  setadd(tgt + 0x24,gg.TYPE_DWORD,1993010466,false)
  ]]--
  setadd(tgt + 0x28,gg.TYPE_DWORD,sil,false)
  else
    setadd(tgt + 0x8,gg.TYPE_DWORD,0,false)
    setadd(tgt + 0x28,gg.TYPE_DWORD,0,false)
  end
  setadd(pbase + poffsets.magic + 0xC00,gg.TYPE_DWORD,12,true)
  --gg.toast(poffsets.magic + 0xC00)
  setadd(tgt + 0x28,gg.TYPE_DWORD,sil,false)
end

function setposit(mx,my,mz)
  jh = {
    {
      address = pbase + poffsets.positX,
      flags = gg.TYPE_FLOAT,
      value = mx
    },
    {
      address = pbase + poffsets.positY,
      flags = gg.TYPE_FLOAT,
      value = my
    },
    {
      address = pbase + poffsets.positZ,
      flags = gg.TYPE_FLOAT,
      value = mz
    }
  }
  gg.setValues(jh)
end

function getpos()
  pmg = getcoord(true)
 px = pmg[1]
 py = pmg[2]
 pz = pmg[3]
--print(px,py,pz)
gg.toast(tostring(px) .. " / " .. tostring(py) .. " / " .. tostring(pz))
end

function viscandle(bool)
  xv = {}
  for i = 0,128 do
    if getadd(eoffsets.nentity + poffsets.vcandles + (0x70 * i) - 0x4,gg.TYPE_DWORD) ~= 0 then
      if bool then
        table.insert(xv,{address = eoffsets.nentity + poffsets.vcandles + (0x70 * i),flags = gg.TYPE_DWORD,value = 28673})
        else
        table.insert(xv,{address = eoffsets.nentity + poffsets.vcandles + (0x70 * i),flags = gg.TYPE_DWORD,value = 0})
      end
      
    else
      break;
    end
  end
  --gg.toast(#xv)
  gg.setValues(xv)
end

function noclip()
gg.clearResults()
gg.setVisible(false)
gg.searchNumber('1F;0~~0;65,537D::9', gg.TYPE_FLOAT,false,nil,prange.a,prange.b)
gg.refineNumber('1.0', gg.TYPE_FLOAT)
if gg.getResultsCount() == 0 then 
  gg.toast('failed!')
  return;
end
bb = gg.getResults(gg.getResultsCount())
  for i,c in pairs(bb) do
    ee = {}
    ee[1] = {address = c.address, flags = c.flags, value = 0}
    ee[2] = {address = c.address - 0x4, flags = c.flags, value = 0}
    ee[3] = {address = c.address - 0xC, flags = c.flags, value = 0}
    ee[4] = {address = c.address - 0x10, flags = c.flags, value = 0}
    gg.setValues(ee)
  end
end


function inputstr()
    input=gg.prompt(
      {''},
      {[1]=''},
    	{[1]='text'})
    return input[1]
end

function inputnum(def)
    input=gg.prompt({'Default : ' .. def}
    	, 	{[1]=def}
    	, 	{[1]='number'})
    	if input==nil then 	
    	    return def
    	else
    	    return input[1]
    	end
end

function setstr(add,range,str)
  nn = gg.bytes(str)
  hv = {}
  if #nn < range then
    mm = range - #nn
    for i = 1, mm do
      table.insert(nn,0)
    end
  end
  for i = 1, range do
    table.insert(hv,{address = add + (i - 1),flags = gg.TYPE_BYTE,value = nn[i]})
    --setadd(add + (i - 1),gg.TYPE_BYTE,nn[i],false)
  end
  gg.setValues(hv)
end

function changehit()
  --2089048596
  --1251050323
  gg.setVisible(false)
  gg.clearResults()
  if hitarr[1].value == 0 then
  gg.searchNumber('1251050323',gg.TYPE_DWORD,false,nil,prange.a,prange.b)
  ResultCount=gg.getResultCount()
    if ResultCount~=0 then
      hitarr=gg.getResults(ResultCount)
    else
      gg.toast('failed')
      return
    end
  end
  
  
  if hitarr[1].value ~= 2089048596 then
    for i, v in next, hitarr do
      hitarr[i].value = 2089048596
    end
    gg.toast('bubbles → hit 👊 ')
  else
    for i, v in next, hitarr do
      hitarr[i].value = 1251050323
    end
    gg.toast('hit 👊 → bubbles')
  end
  gg.setValues(hitarr)
  --gg.clearResults()
end

function startrace(ty)
  if ty == 1 then
  	adr = pbase + poffsets.pose
	isfreeze (adr) 
	    setadd(adr,gg.TYPE_DWORD,2,true)
    setposit(167.744,1186.7520,391.0948)

    else
    setposit(156.288,935.1,662.21)
    setadd(adr,gg.TYPE_DWORD,2,true)
  end
  --[[
  {map='Sunset_FlyRace'$$name='sit1'$$x=166.2477569580078$$y=1186.892578125$$z=397.8493957519531}$$
{map='SunsetRace'$$name='sit2'$$x=156.28892517089844$$y=935.0137329101562$$z=662.2101440429688}$$
  setadd(eoffsets.nentity + poffsets.rrace,gg.TYPE_DWORD,1,true)
  rcs = 0
  for i=0,50 do
    gg.sleep(200)
    if getadd(eoffsets.nentity + poffsets.rrace+0x1F0,gg.TYPE_DWORD) > 0 then
      return true
    end
    rcs = i
  end
  if rcs == 50 then
    setadd(eoffsets.nentity + poffsets.rrace,gg.TYPE_DWORD,1,false)
    return false

  end
  ]]--
end
function dorace()
  gg.toast('Starting race...')
  gg.removeListItems(flowers)
  gg.removeListItems(candles)
  if getmap() == 'Sunset_FlyRace' then
    startrace(1)
    else
    startrace(2)
  end
    absflower()
    absorb()
    
    gamespeed(psettings.crspeed*3)
    gg.sleep(psettings.crdelay)
    for i = 0,10 do
      if getadd(eoffsets.nentity + poffsets.cfrags - 0x8,gg.TYPE_DWORD) ~= 0 then
        setadd(eoffsets.nentity + poffsets.cfrags,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.cfrags - 0x8,gg.TYPE_DWORD),false)
        break;
      end
      gg.sleep(psettings.crdelay)
    end
    gamespeed(psettings.crspeed)
    portal('SunsetEnd')
    gg.sleep(psettings.crdelay)
    abslight()
    for i = 0,10 do
      gg.sleep(psettings.crdelay)
      if getadd(eoffsets.nentity + poffsets.cfrags - 0x8,gg.TYPE_DWORD) ~= 0 then
        setadd(eoffsets.nentity + poffsets.cfrags,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.cfrags - 0x8,gg.TYPE_DWORD),false)
        break;
      end
    end
    portal('SunsetColosseum')
    gg.sleep(psettings.crdelay*2)
    absflower()
    for i = 0,10 do
      if getadd(eoffsets.nentity + poffsets.cfrags - 0x8,gg.TYPE_DWORD) ~= 0 then
        setadd(eoffsets.nentity + poffsets.cfrags,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.cfrags - 0x8,gg.TYPE_DWORD),false)
        break;
      end
      gg.sleep(psettings.crdelay)
    end
    gamespeed(psettings.crspeed*5)
    absorb()
    for i = 0,10 do
      gg.sleep(psettings.crdelay)
      if getadd(eoffsets.nentity + poffsets.cfrags - 0x8,gg.TYPE_DWORD) ~= 0 then
        setadd(eoffsets.nentity + poffsets.cfrags,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.cfrags - 0x8,gg.TYPE_DWORD),false)
        break;
      end
    end
    gg.sleep(psettings.crdelay)
    for i,v in pairs(flowers) do
    v.value = 0
    v.freeze = true
    end
    gg.setValues(flowers)
    gg.addListItems(flowers)
    for i,v in pairs(candles) do
    v.value = 1
    v.freeze = true
    end
    gg.setValues(candles)
    gg.addListItems(candles)
  gamespeed(psettings.crspeed)
end

function espam()
  if getadd(pbase + poffsets.magic,gg.TYPE_DWORD) == 0 then 
    pmagic(1,1750685908,0)
  end
  adr = pbase + poffsets.magic + 0x28
  --gg.toast(tostring(isfreeze(adr)))
  if isfreeze(adr) then
    setadd(adr,gg.TYPE_DWORD,0,false)
  else
    setadd(adr,gg.TYPE_DWORD,0,true)
  end
end

function ftrigger()
  --ctrl+C,V
  if not fastitem then return; end
  vtarget = getadd(eoffsets.nentity + poffsets.uihook,gg.TYPE_QWORD) + 0x18
  xv = getadd(vtarget - 0xC208 + 0x30+0x1298,gg.TYPE_QWORD)
  if xv < 0xFFFFFF then return; end
  setadd(xv+0x264,gg.TYPE_FLOAT,0,false)
end

function mtrigger()
  dfs = getadd(pbase + poffsets.pshout,gg.TYPE_FLOAT)
    if stojump then
    if dfs < 0.65 then
      setadd(eoffsets.nentity - poffsets.pwalk+0x550,gg.TYPE_DWORD,1,false)
      setadd(pbase + poffsets.pshout,gg.TYPE_FLOAT,2.0,false)
    end
    return;
  end
  
  if crset.enable then
    if mev == 1 then
    if dfs < 0.6 then
      if crset.level >= #crarray then
      crset.level = #crarray - 1
    end
    crset.level = crset.level + 1
    setposit(crarray[crset.level].x,crarray[crset.level].y,crarray[crset.level].z)
      setadd(pbase + poffsets.pshout,gg.TYPE_FLOAT,2.0,false)
    end
  end
  if mev == 2 then
    if dfs == 2 then
      if crset.level >= #crarray then
      crset.level = #crarray - 1
    end
    crset.level = crset.level + 1
    setposit(crarray[crset.level].x,crarray[crset.level].y,crarray[crset.level].z)
      setadd(pbase + poffsets.pose,gg.TYPE_DWORD,0,false)
    end
  end
  if mev == 3 then
    if dfs == 1 then
      if crset.level >= #crarray then
      crset.level = #crarray - 1
    end
    crset.level = crset.level + 1
    setposit(crarray[crset.level].x,crarray[crset.level].y,crarray[crset.level].z)
      setadd(pbase + poffsets.pose,gg.TYPE_DWORD,0,false)
    end
  end
    else
  if mev == 1 then
    if dfs < 0.6 then
      pmove(psettings.warpdis)
      setadd(pbase + poffsets.pshout,gg.TYPE_FLOAT,2.0,false)
    end
  end
  if mev == 2 then
    if dfs == 2 then
      pmove(psettings.warpdis)
      setadd(pbase + poffsets.pose,gg.TYPE_DWORD,0,false)
    end
  end
  if mev == 3 then
    if dfs == 1 then
      pmove(psettings.warpdis)
      setadd(pbase + poffsets.pose,gg.TYPE_DWORD,0,false)
    end
  end
  end
end

function htrigger()
  dfs = getadd(pbase + poffsets.gohome,gg.TYPE_FLOAT)
  if fastvalue then
    fastmax = fastmax + 1
    if dfs == 1 or fastmax > 25 then
      gamespeed(1)
      fastvalue = false
      fastmax = 0
      setadd(pbase + poffsets.gohome,gg.TYPE_FLOAT,1,false)
    end
  else
    if dfs ~= 1 then
      fastmax = 0
      gamespeed(psettings.fhspeed)
      fastvalue = true
    end
  end
  
end

function chooseplayer()
  vsr = {}
  vsw = {}
  vid = {}
  ret = 0
  table.insert(vsr,'Nearest')
  table.insert(vsr,'Farthest')
  for i = 1, 7 do
    ght=pbase + poffsets.positX + (i * 0xFEC0)
    ghr = {
      {ght,gg.TYPE_FLOAT},
      {ght+0x4,gg.TYPE_FLOAT},
      {ght+0x8,gg.TYPE_FLOAT},
      {ght+0x5AB8,gg.TYPE_FLOAT},
      {ght+0xEC68,gg.TYPE_DWORD}
    }
    ghr = getaddm(ghr)
    ap = {x=ghr[1],y=ghr[2],z=ghr[3]}
    if ap.x == 0 or ghr[5] == 0 then
      table.insert(vsr,'Empty')
      table.insert(vid,0)
    else
      bp = getcoord(false)
      dist = (math.floor(calc3d(bp,ap)*100)/100)
      table.insert(vsw,{v=dist,a=i})
      table.insert(vsr,'['..i..'] wings : '..toint(ghr[4])..' distance : '..dist..' /code : '..ghr[5])
      table.insert(vid,ghr[5])
    end
  end
  ret = gg.choice(vsr,nil,'')
  if ret == nil then return -1 end
  if #vsw ~= 0 then
      table.sort(vsw,compare2)
      if ret == 1 then
        ret = vsw[1].a
      elseif nra == 2 then
        ret = vsw[#vsw].a
      else
        ret = ret - 2
      end
    else
      ret = ret - 2
    end
  if ret == nil or ret < 1 then 
    return -1 
  else 
    gg.toast('['..ret..'] '..vid[ret])
    return ret 
  end
end

function teleplayers()
  vh = gg.choice({
    '⏩Teleport to players',
    '🚸Collect players',
    '🏃Follow players',
    '👁Spectate players',
    '🤝Take players hands',
    '🎠Ride players',
    '😱Request relationships',
    '🚷Hide all players',
    '💕Unlock friendly nodes',
    '🔄Reset friendly nodes'
  },nil,'')
  if vh == 1 then
    nra = chooseplayer()
    if nra < 1 then return; end
    exma = pbase + poffsets.positX + (nra * 0xFEC0)
    elkhan = {getadd(exma,gg.TYPE_FLOAT),getadd(exma + 0x4,gg.TYPE_FLOAT),getadd(exma + 0x8,gg.TYPE_FLOAT)}
    if elkhan[1] ~= 0 and elkhan[2] ~= 0 then
      setposit(elkhan[1],elkhan[2],elkhan[3])
      else
      gg.toast('player is not exist')
    end
    gg.setVisible(false)
  end
  if vh == 2 then
    teleparr.colllect = true
    teleparr.enable = true
    gg.setVisible(false)
    xde = {}
    mpos = getcoord(true)
    for i=1, 7 do
      xda = pbase + poffsets.positX + (i * 0xFEC0)
      if getadd(xda,gg.TYPE_FLOAT) ~= 0 then
        table.insert(xde,{address=xda,flags=gg.TYPE_FLOAT,value=mpos[1] + i/2 - 1.5,freeze=true})
        table.insert(xde,{address=xda+(0x4),flags=gg.TYPE_FLOAT,value=mpos[2],freeze=true})
        table.insert(xde,{address=xda+(0x8),flags=gg.TYPE_FLOAT,value=mpos[3],freeze=true})
      end
    end
    if #xde ~= 0 then
      gg.setValues(xde)
      gg.addListItems(xde)
    end
    return;
  end
  if vh == 3 then
    nra = chooseplayer()
    if nra < 1 then return; end
    exma = pbase + poffsets.positX + (nra * 0xFEC0)
    elkhan = {getadd(exma,gg.TYPE_FLOAT),getadd(exma + 0x4,gg.TYPE_FLOAT),getadd(exma + 0x8,gg.TYPE_FLOAT)}
    if elkhan[1] ~= 0 and elkhan[2] ~= 0 then
      teleparr.follow = true
      teleparr.enable = true
      teleparr.arr = nra
      else
      gg.toast('player is not exist')
    end
    gg.setVisible(false)
  end
  if vh == 4 then
    if hcamera() then
      else
      gg.toast('camera hook failed!')
      return;
    end
      
    nra = chooseplayer()
    if nra < 1 then return; end
    exma = pbase + poffsets.positX + (nra * 0xFEC0)
    elkhan = {getadd(exma,gg.TYPE_FLOAT),getadd(exma + 0x4,gg.TYPE_FLOAT),getadd(exma + 0x8,gg.TYPE_FLOAT)}
    if elkhan[1] ~= 0 and elkhan[2] ~= 0 then
      teleparr.spec = true
      teleparr.enable = true
      teleparr.arr = nra
      else
      gg.toast('player is not exist')
    end
    gg.setVisible(false)
  end
  if vh == 5 then
    --Taran and Tosta will copy this
    gg.setVisible(false)
    if isfreeze(pbase + poffsets.positX + 0xFEC0-0x50) then
      for i = 1, 8 do
        setadd(pbase + poffsets.positX + (i*0xFEC0)-0x50,gg.TYPE_DWORD,0,false)
        setadd(pbase + poffsets.positX + (i*0xFEC0)-0x50+0x4,gg.TYPE_DWORD,0,false)
      end
      gg.toast('off')
      else
      for i = 1, 8 do
        setadd(pbase + poffsets.positX + (i*0xFEC0)-0x50,gg.TYPE_DWORD,1,true)
        setadd(pbase + poffsets.positX + (i*0xFEC0)-0x50+0x4,gg.TYPE_DWORD,41249,true)
      end
      gg.toast('on')
    end
  end
  --19F8
  if vh == 6 then
    --Taran and Tosta will copy this again
    nra = chooseplayer()
    if nra < 1 then return; end
    gg.setVisible(false)
    exma = pbase + poffsets.positX + (nra * 0xFEC0)
    elkhan = getadd(exma+0xEC68,gg.TYPE_DWORD)
    if elkhan ~= 0 then
      setadd(pbase+poffsets.positX-0x50-0x18,gg.TYPE_DWORD,elkhan,false)
      else
      gg.toast('Failed!')
    end
    gg.setVisible(false)
  end
  if vh == 7 then
    nra = chooseplayer()
    rutype = gg.choice({
      'Take hands',
      'Hug',
      'Highfive',
      'Double five',
      'Hair',
      'Carry',
      'Beat',
      'Bearhug',
      'idk What is this',
      '⚠️Eden hug',
      'manual'
    },nil,'')
    rtype = 0
    if rutype == nil then return; end
    if rutype == 1 then
      rtype = 1
    elseif rutype == 2 then
      rtype = 9
    elseif rutype == 3 then
      rtype = 10
    elseif rutype == 4 then
      rtype = 12
    elseif rutype == 5 then
      rtype = 16
    elseif rutype == 6 then
      rtype = 14
    elseif rutype == 7 then
      rtype = 18
    elseif rutype == 8 then
      rtype = 20
    elseif rutype == 9 then
      rtype = 7
    elseif rutype == 10 then
      rtype = 8
    elseif rutype == 11 then
      rtype = inputnum(3)
    end
    exma = pbase + poffsets.positX + (nra * 0xFEC0)
    elkhan = getadd(exma+0xEC68,gg.TYPE_DWORD)
    if elkhan ~= 0 then
      setadd(pbase+poffsets.pose,gg.TYPE_DWORD,6,false)
      setadd(pbase+poffsets.positX-0x50,gg.TYPE_DWORD,rtype,false)
      setadd(pbase+poffsets.positX-0x50+0x4,gg.TYPE_DWORD,elkhan,false)
      else
      gg.toast('Failed!')
    end
    gg.setVisible(false)
  end
  if vh == 8 then
    teleparr.enable = true
    teleparr.hide = true
    for i = 1, 7 do
      setadd(pbase + poffsets.positY + (i * 0xFEC0),gg.TYPE_FLOAT,-999,true)
    end
    gg.setVisible(false)
  end
  if vh == 9 then
    gg.setVisible(false)
    getfriendnode()
    srd = {}
    for k,v in ipairs(nodes) do
      table.insert(srd,{address = v[2],flags = gg.TYPE_DWORD,value = 0})
    end
    gg.setValues(srd)
    gg.toast('done')
  end
  if vh == 10 then
    gg.setVisible(false)
    resetfriendnode()
  end
end

function hcamera()
    if eoffsets.ncamera == 0x00 then
      --camera 2000f;2000f;1
      gg.setVisible(false)
      gg.clearResults()
      gg.searchNumber('h 00 00 FA 44 00 00 FA 44 00 00 80 3F',gg.TYPE_BYTE,false,nil,prange.a,prange.b)
      if gg.getResultCount() == 0 then return false end
      
      eoffsets.ncamera = gg.getResults(1)[1].address + 0xB0
    gg.clearResults()
    end
    return true
end

--IQ10 Auto farm cus i'm lazy
function wingfarm(aa,bb)
  nyn = ''
  for i = aa, bb do
    nyn = getmap()
    portal(cworld[i][2])
    gg.sleep(psettings.wrdelay)
    for w = 0,10 do
      gg.sleep(psettings.wrdelay)
      if nyn ~= getmap() then
        gg.sleep(psettings.wrdelay)
        break;
      end
    end
    abslight()
    gg.sleep(psettings.wrdelay * 0.4)
  end
  gg.toast('done')
end

function candlefarm(aa,bb)
  nyn = ''
  myn = getadd(pbase + poffsets.mcandles,gg.TYPE_DWORD)
  myb = getadd(pbase + poffsets.mcandles + 0xC,gg.TYPE_DWORD)
  setadd(pbase + poffsets.pose,gg.TYPE_DWORD,0,true)
  gamespeed(psettings.crspeed)
  for i,v in pairs(candles) do
    v.value = 1.0
    v.freeze = true
  end
  gg.setValues(candles)
  gg.addListItems(candles)
  for i,v in pairs(flowers) do
    v.value = 0
    v.freeze = true
  end
  gg.setValues(flowers)
  gg.addListItems(flowers)
  
  for i = aa, bb do
    nyn = getmap()
    ntn = {6974}
    if cworld[i][2]~='SunsetEnd' and cworld[i][2]~='SunsetColosseum' then
    portal(cworld[i][2])
    --gg.sleep(psettings.crdelay)
    for w = 0,10 do
      gg.sleep(psettings.crdelay)
      if nyn ~= getmap() then
        gg.sleep(psettings.crdelay)
        break;
      end
    end
    gamespeed(psettings.crspeed)
    nyn = getmap()
    if nyn == 'Prairie_Village' then
      ntn = cpoint.pr1
    elseif nyn == 'Prairie_Island' then
      ntn = cpoint.pr2
    elseif nyn == 'Rain' then
      ntn = cpoint.fr1
    elseif nyn == 'RainForest' then
      ntn = cpoint.fr2
    elseif nyn == 'RainShelter' then
      ntn = cpoint.fr3
    elseif nyn == 'Rain_Cave' then
      ntn = cpoint.fr4
    elseif nyn == 'RainMid' then
      ntn = cpoint.fr5
    elseif nyn == 'RainEnd' then
      ntn = cpoint.fr6
    elseif nyn == 'SunsetEnd2' then
      ntn = cpoint.va1
    elseif nyn == 'Dusk' then
      ntn = cpoint.de1
    elseif nyn == 'DuskGraveyard' then
      ntn = cpoint.de2
    elseif nyn == 'DuskOasis' then
      ntn = cpoint.de3
    elseif nyn == 'Dusk_CrabField' then
      ntn = cpoint.de4
    elseif nyn == 'DuskMid' then
      ntn = cpoint.de5
    elseif nyn == 'Sunset_FlyRace' or nyn == 'SunsetRace' then
      dorace()
    end
    viscandle(true)
    if ntn[1] == 6974 then
      absorb()
      gg.sleep(psettings.crabsorb)
      else
      for k,c in pairs(ntn) do
        setadd(pbase + poffsets.pwing,gg.TYPE_FLOAT,14,true)
        if nyn ~= getmap() then
          portal(nyn)
          gg.sleep(psettings.crdelay)
        end
        
        setposit(c[1],c[2],c[3])
        absorb()
        gg.sleep(psettings.crabsorb)
      end
    end
    end
  end
  myn = getadd(pbase + poffsets.mcandles,gg.TYPE_DWORD) - myn
  myb = myn + getadd(pbase + poffsets.mcandles + 0xC,gg.TYPE_DWORD) - myb
  gamespeed(1)
  --gg.toast('Collected ' .. toint(math.floor(myb/150)) .. ' candles(' .. myb .. ' points)')
  gg.toast('done')
  setadd(pbase + poffsets.pose,gg.TYPE_DWORD,0,false)
  gg.removeListItems(candles)
  gg.removeListItems(flowers)
end
function showmessage()
  
end
function doorpeek(boo)
  dpoint = eoffsets.nentity - poffsets.mportal
  vf = {}
  if boo then
    gg.setVisible(false)
    for i = 0, 15 do
      if getadd(dpoint + (0xE0 * i) - 0x4,gg.TYPE_DWORD) == 0 then
      break;
      end
      for y = 1,13 do
        table.insert(vf,{address=dpoint+(0xE0*i)-(0x4*y),flags=gg.TYPE_DWORD,value=0})
      end
      gg.setValues(vf)
      nowind()
    end
    
    return;
  end
  vf = {}
  mf = {}
  for i = 0, 15 do
    if getadd(dpoint + (0xE0 * i) - 0x4,gg.TYPE_DWORD) == 0 then
      break;
    end
    if getadd(dpoint + (0xE0 * i),gg.TYPE_DWORD) == 1 then
      if getadd(dpoint + (0xE0 * i) - 0x34,gg.TYPE_DWORD) == 49 then
        table.insert(vf,addtostr(getadd(dpoint + (0xE0 * i) - 0x34 + 0x10,gg.TYPE_QWORD),24))
        else
        table.insert(vf,addtostr(dpoint + (0xE0 * i) - 0x33,24))
      end
      table.insert(mf,{x=getadd(dpoint + (0xE0 * i) - 0x74,gg.TYPE_FLOAT),y=getadd(dpoint + (0xE0 * i) - 0x74+0x4,gg.TYPE_FLOAT),z=getadd(dpoint + (0xE0 * i) - 0x74+0x8,gg.TYPE_FLOAT)})
    end
  end 
  hf = gg.choice(vf,nil,'')
  if hf == nil then return; end
  setposit(mf[hf].x,mf[hf].y,mf[hf].z)
end
function getmagics()
  gg.toast('Scanning...')
  xcv = pbase - poffsets.fullmagic
  for i = 0, 512 do
   xbv = xcv + (0x80 * i)
   if getadd(xbv + 0x8,gg.TYPE_DWORD) == 0  and getadd(xbv,gg.TYPE_DWORD) == 0 then
     
     break;
   end
   xse1 = addtostr(xbv - 0x17,20)
   xse2 = getadd(xbv-0x20,gg.TYPE_DWORD)
   xse3 = getadd(xbv,gg.TYPE_DWORD)
   if #xse1 < 1 then
     xse1 = addtostr(xbv + 0x13,20)
   end
   table.insert(allmagics,{xse1,xse2,xse3})
  end
end

function modmagic(ty) 
  if ty == 1 then 
    gg.setVisible(false) 
    for i = 0, 99 do 
      if getadd(pbase - poffsets.mymagic + (0x18 * i),gg.TYPE_DWORD) == 0 and getadd(pbase - poffsets.mymagic + (0x18 * i) + 0x10,gg.TYPE_DWORD) < 1 then 
        break 
      end 
    setadd(pbase - poffsets.mymagic + (0x18 * i) + 0x10,gg.TYPE_DWORD,999,false) 
    end 
    gg.toast('done') 
    return; 
  end 
  if ty == 2 then 
    mine = {} 
    madd = {} 
    aname = {} 
    if #allmagics == 0 then 
      getmagics() 
    end 
    for i = 0, 110 do 
      xco = getadd(pbase - poffsets.mymagic + (0x18 * i),gg.TYPE_DWORD) 
      xcu = pbase - poffsets.mymagic + (0x18 * i) 
      if xco == 0 and getadd(xcu + 0x10,gg.TYPE_DWORD) < 1 then 
        break 
      end 
      for k,v in ipairs(allmagics) do 
        if v[2] == xco then 
          table.insert(mine,v[1])
          table.insert(madd,xcu) 
        end 
      end 
    end 
    for k,v in ipairs(allmagics) do 
      table.insert(aname,v[1]) 
    end 
    mxb = gg.choice(mine,nil,'select your magic') 
    if mxb == nil then 
      return; 
    end 
    mxc = gg.choice(aname,nil,'select what do you want') 
    if mxc == nil then 
      return; 
    end 
    setadd(madd[mxb],gg.TYPE_DWORD,allmagics[mxc][2],false) 
  end
end
function ovrdaily()
  owval = inputnum(1)
  ftarget = eoffsets.nentity - poffsets.daily
  ftbl = {}
  for i = 0, 512 do
    vc1 = getadd(ftarget + (0x50*i),gg.TYPE_QWORD)
    if vc1 < 1 then break; end
    table.insert(ftbl,{address = ftarget + (0x50*i) + 0x8,flags = gg.TYPE_DWORD,value = owval})
    table.insert(ftbl,{address = ftarget + (0x50*i) + 0xC,flags = gg.TYPE_FLOAT,value = 1})
  end
  gg.setValues(ftbl)
  gg.toast('done')
end

function dumpdaily()
  ftarget = eoffsets.nentity - poffsets.daily
  fstr = ''
  for i = 0, 512 do
    vc1 = getadd(ftarget + (0x50*i),gg.TYPE_QWORD)
    if vc1 < 1 then break; end
    fstr = fstr .. addtostr(vc1,38) .. '/' .. getadd(ftarget + (0x50*i) + 0x8,gg.TYPE_DWORD) .. '/' .. getadd(ftarget + (0x50*i) + 0xC,gg.TYPE_FLOAT) .. '\n'
  end
  gg.copyText(fstr)
end
function magicmenu()
  gf = gg.choice({'Do spell','Do spell no effects','Modify my spell','Unlimited spells temporary', 'Random spells','Remove all spells'},nil,'')
  if gf == nil then return; end
  if gf == 1 or gf == 2 then
    y={}
    for i, v in ipairs(mid) do
      table.insert(y,mid[i][1])
    end
    table.insert(y,'Manual')
    x=gg.choice(y,nil,'select spell')
    for i = 0,9 do
      xa = getadd(pbase + (poffsets.magic + (0x30 * i)),gg.TYPE_DWORD)
      for h,d in ipairs(mid) do
        if xa == d[2] then
          mslot[i+1] = d[1]
        end
      end
    end
    t=gg.choice(mslot,nil,'select slot')
    if (x ~= nil and t ~= nil) then
      gg.setVisible(false)
      if x == #y then
        jas = inputnum(0)
        mslot[t] = jas
        pmagic(t,jas,gf-1)
      else
        mslot[t] = mid[x][1]
        pmagic(t,mid[x][2],gf-1)
      end
      return;
    end
  end
  if gf == 3 then
    modmagic(2)
  end
  if gf == 4 then
    modmagic(1)
  end
  if gf == 5 then
    pmagic(7,-1,1)
    pmagic(6,-2,1)
  end
  if gf == 6 then
    gg.setVisible(false)
    for i=1,9 do
      pmagic(i,0,1)
    end
  end
  gg.setVisible(false)
end
function dumpmagic()
  if #allmagics == 0 then
    getmagics()
  end
  
xstr = ''
 xcv = pbase - poffsets.fullmagic
 for k,v in ipairs(allmagics) do
   xstr = xstr .. 'name : ' .. v[1] .. '\nvalue : ' .. v[2] .. '\nvalue2 : ' .. v[3] .. '\n'
 end
 gg.copyText(xstr)
end
function dumpdata()
  xstr = ''
  gg.clearResults()
  ggrange(4)
  gg.searchNumber('h 00 00 80 3F 00 00 80 3F 00 00 80 3F 00 00 80 3F AF 52 E3 CD')
  gg.refineNumber(-81)
  if gg.getResultsCount() == 0 then
   gg.toast('fail!')
   return;
  end
 xcv = gg.getResults(1)[1].address
 for i = 0, 512 do
   xbv = xcv + (0x6D0 * i)
   if getadd(xbv,gg.TYPE_DWORD) == 0 then 
     break;
   end
   xstr = xstr .. 'name : ' .. addtostr(xbv + 0x5B,24) .. '\ntype : ' .. addtostr(xbv + 0x329,24) .. '\nvalue : ' .. getadd(xbv,gg.TYPE_DWORD) .. '\n'
 end
 gg.copyText(xstr)
end

function searchgl()
  gg.clearResults()
  ggrange(4)
  gg.setVisible(false)
  gg.searchNumber(':glow_15',nil,false,nil,prange.a,prange.b)
  if gg.getResultsCount() == 0 then
   gg.toast('fail!')
  else
  eoffsets.brighter=gg.getResults(1)[1].address + 0x1F
  end
end
function collectcrab(uy)
  frz = true
  eval = {}
  rpoint = eoffsets.nentity - poffsets.ecrabs
  mpoint = getcoord(true)
  if uy == 0 then
    for i=0,50 do
    evalid = getadd(rpoint + (0xC80*i)+0x30,gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    --eposit = {getadd(rpoint + (0xC80*i),gg.TYPE_FLOAT),getadd(rpoint + (0xC80*i)+0x4,gg.TYPE_FLOAT),getadd(rpoint + (0xC80*i)+0x8,gg.TYPE_FLOAT)}
    table.insert(eval,{address=rpoint + (0xC80*i),flags=gg.TYPE_FLOAT,value=-999,freeze=true,name='crabX'})
    table.insert(eval,{address=rpoint + (0xC80*i)+0x4,flags=gg.TYPE_FLOAT,value=-999,freeze=true,name='crabY'})
    table.insert(eval,{address=rpoint + (0xC80*i)+0x8,flags=gg.TYPE_FLOAT,value=-999,freeze=true,name='crabZ'})
    end
if #eval == 0 then return; end
  --gg.setValues(eval)
  if isfreeze(rpoint) then
    gg.removeListItems(eval)
    gg.toast('off')
    else
    gg.addListItems(eval)
    gg.toast('on')
  end
  return;
  end
  if uy == 1 then
    for i=0,50 do
    evalid = getadd(rpoint + (0xC80*i)+0x30,gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    --setadd(pbase + poffsets.pcrabs,gg.TYPE_QWORD,rpoint-0x38,false)
    setadd(rpoint + (0xC80*i)+0xC80,gg.TYPE_DWORD,41249,false)
    setadd(rpoint + (0xC80*i)+0x5AC-0x4,gg.TYPE_DWORD,41249,false)
    end
    for i=0,50 do
      
    evalid = getadd(rpoint + (0xC80*i)+0x30,gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    --setadd(pbase + poffsets.pcrabs,gg.TYPE_QWORD,0,false)
    setadd(rpoint + (0xC80*i)+0x5AC,gg.TYPE_DWORD,0,false)
    end
    return;
  end
  if uy == 2 then
    for i=0,50 do
    evalid = getadd(rpoint + (0xC80*i)+0x30,gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    
    setadd(rpoint + (0xC80*i)+0x5AC,gg.TYPE_DWORD,41249,true)
    setadd(rpoint + (0xC80*i)+0x5AC-0x4,gg.TYPE_DWORD,41249,false)
    gg.sleep(200)
    setadd(rpoint + (0xC80*i)+0x5AC,gg.TYPE_DWORD,0,false)
    setadd(rpoint + (0xC80*i)+0x5AC-0x4,gg.TYPE_DWORD,41249,false)
    end
  end
  if uy == 3 then
    for i=0,50 do
    evalid = getadd(rpoint + (0xC80*i)+0x30,gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    setadd(rpoint + (0xC80*i)+0x5AC,gg.TYPE_DWORD,41249,false)
    end
  end
  if uy == 4 then
    for i=0,50 do
    evalid = getadd(rpoint + (0xC80*i)+0x30,gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    setadd(rpoint + (0xC80*i)+0x5AC,gg.TYPE_DWORD,0,false)
    end
  end
end

function collectkrill(uy)
  frz = true
  eval = {}
  pattern = 0x2B0
  rpoint = eoffsets.nentity - poffsets.ecrabs - 0xC170
  mpoint = getcoord(true)
  if uy == 0 then
    for i=0,10 do
    evalid = getadd(rpoint + (pattern*i)+0x30,gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    --eposit = {getadd(rpoint + (0xC80*i),gg.TYPE_FLOAT),getadd(rpoint + (0xC80*i)+0x4,gg.TYPE_FLOAT),getadd(rpoint + (0xC80*i)+0x8,gg.TYPE_FLOAT)}
    table.insert(eval,{address=rpoint + (pattern*i)+0x4,flags=gg.TYPE_FLOAT,value=-999,freeze=true,name='krillY'})
    end
if #eval == 0 then return; end
  --gg.setValues(eval)
  if isfreeze(rpoint) then
    gg.removeListItems(eval)
    gg.toast('off')
    else
    gg.addListItems(eval)
    gg.toast('on')
  end
  return;
  end
  if uy == 1 then
    for i=0,10 do
    --detec : 1D0
    evalid = getadd(rpoint + (pattern*i),gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
      table.insert(eval,{address=rpoint + (pattern*i),flags=gg.TYPE_FLOAT,value=mpoint[1]})
      table.insert(eval,{address=rpoint + (pattern*i)+0x4,flags=gg.TYPE_FLOAT,value=mpoint[2]})
      table.insert(eval,{address=rpoint + (pattern*i)+0x8,flags=gg.TYPE_FLOAT,value=mpoint[3]})
    end
    gg.setValues(eval)
    return;
  end
  if uy == 2 then
    for i=0,10 do
    --detec : 1D0
    evalid = getadd(rpoint + (pattern*i),gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    if isfreeze(rpoint+(pattern*i)+0x24) then
      setadd(rpoint+(pattern*i)+0x24,gg.TYPE_FLOAT,0,false)
    else
      setadd(rpoint+(pattern*i)+0x24,gg.TYPE_FLOAT,0,true)
    end
    end
    return;
  end
  if uy == 3 then
    for i=0,10 do
    --detec : 1D0
    evalid = getadd(rpoint + (pattern*i),gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    if isfreeze(rpoint+(pattern*i)+0x1AC) then
      setadd(rpoint+(pattern*i)+0x1AC,gg.TYPE_DWORD,257,false)
    else
      setadd(rpoint+(pattern*i)+0x1AC,gg.TYPE_DWORD,257,true)
    end
    end
    return;
  end
  if uy == 4 then
    for i=0,10 do
    --detec : 1D0
    evalid = getadd(rpoint + (pattern*i),gg.TYPE_FLOAT)
    if evalid == 0 then
      break
    end
    if isfreeze(rpoint+(pattern*i)+0x1AC) then
      setadd(rpoint+(pattern*i)+0x1AC,gg.TYPE_DWORD,258,false)
    else
      setadd(rpoint+(pattern*i)+0x1AC,gg.TYPE_DWORD,258,true)
    end
    end
    return;
  end
  if uy == 5 then
    setposit(getadd(rpoint,gg.TYPE_FLOAT),getadd(rpoint+0x4,gg.TYPE_FLOAT),getadd(rpoint+0x8,gg.TYPE_FLOAT))
  end
end
function killgame()
  nn = {}
  for i=0,4000 do
    table.insert(nn,{address=eoffsets.nentity-(0xC*2000)+(0xC*i),flags=gg.TYPE_QWORD,value=-1})
  end
  gg.setValues(nn)
end
function fkelders()
  gg.clearResults()
  ggrange(4)
  gg.searchNumber('h 00 00 00 00 00 00 80 3F CD CD CD CD 00 00 00 00',gg.TYPE_BYTE,false,nil,prange.a,prange.b)
  if gg.getResultsCount() == 0 then
    gg.toast('fail!')
    return;
  else
    mm = gg.getResults(gg.getResultsCount())
    for k,v in ipairs(mm) do
      v.address = v.address - 0x2
      v.flags = gg.TYPE_FLOAT
      v.value = 0
    end
    gg.setValues(mm)
  end
end

function hookui()
  vm = getmap()
  if reached ~= vm then
    reached = ''
  end
  cgh = gg.choice({
    'Access far buttons',
    'Pants',
    'Mask',
    'Hair',
    'Cape',
    'Prop',
    'Hide/Show ui',
    'Lock ui',
    'Exit'
  },nil,'')
  vtarget = getadd(eoffsets.nentity + poffsets.uihook,gg.TYPE_QWORD) + 0x18
  if cgh == 1 then
    gg.setVisible(false)
    if reached ~= getmap() then
      reachtest()
      reached = vm
    end
  end
  if cgh == 2 then
    setadd(vtarget + 0x3C + 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C - 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C,gg.TYPE_DWORD,0,false)
    setadd(vtarget,gg.TYPE_DWORD,1,false)
  end
  if cgh == 3 then
    setadd(vtarget + 0x3C + 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C - 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C,gg.TYPE_DWORD,3,false)
    setadd(vtarget,gg.TYPE_DWORD,1,false)
  end
  if cgh == 4 then
    setadd(vtarget + 0x3C + 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C - 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C,gg.TYPE_DWORD,2,false)
    setadd(vtarget,gg.TYPE_DWORD,1,false)
  end
  if cgh == 5 then
    setadd(vtarget + 0x3C + 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C - 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C,gg.TYPE_DWORD,1,false)
    setadd(vtarget,gg.TYPE_DWORD,1,false)
  end
  if cgh == 6 then
    setadd(vtarget + 0x3C + 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C - 0x4,gg.TYPE_DWORD,1,false)
    setadd(vtarget + 0x3C,gg.TYPE_DWORD,8,false)
    setadd(vtarget,gg.TYPE_DWORD,1,false)
  end
  if cgh == 7 then
    if getadd(vtarget - 0xC208 + 0x30,gg.TYPE_DWORD) == 0 then
      setadd(vtarget - 0xC208 + 0x30,gg.TYPE_DWORD,1,false)
    else
      setadd(vtarget - 0xC208 + 0x30,gg.TYPE_DWORD,0,false)
    end
  end
  if cgh == 8 then
    if isfreeze(vtarget - 0xC208 + 0x30) then
      setadd(vtarget - 0xC208 + 0x30,gg.TYPE_DWORD,0,false)
      else
      setadd(vtarget - 0xC208 + 0x30,gg.TYPE_DWORD,0,true)
    end
  end
  ThisScriptMadeBy = 'Kel'
  if cgh == 9 then
    huiset = false
    domenu()
  end
  gg.setVisible(false)
end

function getfriendnode()
  if #nodes < 3 then
    --[[
    gg.clearResults()
    ggrange(4)
    gg.setVisible(false)
    gg.searchNumber(1601466469,gg.TYPE_DWORD,false,nil,prange.a,prange.b)
    if gg.getResultsCount() == 0 then
      gg.toast('fail!')
    else
      eoffsets.gnode=gg.getResults(1)[1].address
      for i = 0, 39 do
        nn = eoffsets.gnode + (0x2E0 * i)
        mm = nn - 0x18
        ww = mm - 0x14
        yy = addtostr(nn - 0x4,20)
        if string.find(yy,'accept_') then
        table.insert(nodes,{yy,mm,getadd(mm,gg.TYPE_DWORD),getadd(ww,gg.TYPE_DWORD)})
        end
      end
      --print(nodes)
    end
    gg.clearResults()
    ]]--
  
    eoffsets.gnode=eoffsets.nentity - poffsets.enode
    for i = 0, 39 do
      nn = eoffsets.gnode + (0x2E0 * i)
      mm = nn - 0x28
      yy = addtostr(nn + 0x1,20)
      if string.find(yy,'accept_') then
        table.insert(nodes,{yy,mm,getadd(mm,gg.TYPE_DWORD)})
      end
    end
  end
  
end

function setdesk(str,add)
  if eoffsets.pdesk == 0x00 then
    gg.setVisible(false)
    gg.clearResults()
    ggrange(4)
    gg.searchNumber('h 22 55 69 4F 75 74 66 69 74 50 72 6F 70 43 68 61 69 72 00 00 00 00 00 00 14 74 61 62')
    gg.refineNumber(20)
    if gg.getResultsCount() == 0 then
      gg.toast('fail!')
      return;
    end
    eoffsets.pdesk = gg.getResults(1)[1].address + 0x1
  end
  setstr(eoffsets.pdesk + add,24,str)
end

function setspirit(val)
  nfirst = false
  if eoffsets.gspirits == 0x00 then
    nfirst = true
    gg.setVisible(false)
    gg.clearResults()
    ggrange(4)
    gg.searchNumber('h D3 21 18 8F 00 00 00 00 12 6E 61 6D 65 5F 64 61 77 6E 00 00')
    dq = gg.getResults(gg.getResultsCount())
    if gg.getResultsCount() == 0 then
      gg.toast('fail!')
      return;
    end
    eoffsets.gspirits = dq[1].address
    gg.clearResults()
  end
  --spirits = {}
  for i = 0, 40 do
    mm = eoffsets.gspirits + (0x80 * i)
    if nfirst then
    table.insert(spirits,{getadd(mm,gg.TYPE_QWORD),addtostr(mm + 0x9,20),mm})
    end
    setadd(mm,gg.TYPE_QWORD,val,false)
  end
  gg.toast('done')
  --print(eoffsets.gspirits)
end

function calc3d(a,b)
  return math.sqrt((a.x - b.x)^2 + (a.y - b.y)^2 + (a.z - b.z)^2)
end

function telelist()
  kurr = {'🆙️Share this location'}
  karr = {0}
  nun = getmap()
  for k,v in pairs(posits) do
    if nun == v.map then
      table.insert(karr,v)
      table.insert(kurr,replace(v.name,'_',' '))
    end
  end
  xx=gg.choice(kurr,nil,nun)
  if xx == nil then
    return;
  end
  if xx == 1 then
    pshare = pshare .. '{map=\'' .. getmap() .. '\'$$name=\'' .. replace(inputstr(),' ','_') .. '\'$$x=' .. getadd(pbase + poffsets.positX,gg.TYPE_FLOAT) .. '$$y=' .. getadd(pbase + poffsets.positY,gg.TYPE_FLOAT) .. '$$z=' .. getadd(pbase + poffsets.positZ,gg.TYPE_FLOAT) .. '}$$\n'
    gg.copyText(pshare)
    gg.toast('Paste the code to discord group!')
    else
    setposit(karr[xx].x,karr[xx].y,karr[xx].z)
  end
  gg.setVisible(false)
end

function resetfriendnode()
  xrs = {}
  for i,v in ipairs(nodes) do
    --table.insert(xrs,{address = nodes[i][2],flags = gg.TYPE_BYTE,value = nodes[i][3]})
    table.insert(xrs,{address = nodes[i][2],flags = gg.TYPE_DWORD,value = nodes[i][3]})
  end
  gg.setValues(xrs)
  gg.toast('node reset')
end


function reachtest()
  nda = {}
  ndb = 0
  for i = 1, 603 do
    agr = eoffsets.nentity - poffsets.wbtns + (0x50 * i)
    ags = getadd(agr,gg.TYPE_DWORD)
    if ags == 0 then break end
	agf = getadd(agr-0xC,gg.TYPE_FLOAT)
    if agf > 2 and agf < 4 then
    for y = 0, 8 do

      table.insert(nda,{address = agr - 0x8 - (0x4 * y), flags = gg.TYPE_FLOAT,value = 0})
    end
    ndb = ndb + 1
    end
  end
  gg.toast(ndb)
  gg.setValues(nda)
end

function nowind()
  nn = 0x00
  kj = false
  xy = {}
  ggrange(4)
  gg.setVisible(false)
  for i=0,100 do
    xk = eoffsets.nentity - poffsets.wwind + (i*0x100)
    if getadd(xk,gg.TYPE_DWORD) ~= 0 then
    for y = 1, 14 do
      table.insert(xy,{address = xk - (y * 0x4),flags = gg.TYPE_DWORD,value = 0})
    end
    end
  end
  gg.setValues(xy)
  gg.toast('done')
  --[[
  nmp = getmap()
  for i,v in ipairs(windwallset) do
    if nmp == windwallset[i][1] then
      gg.clearResults()
      gg.searchNumber(windwallset[i][2],gg.TYPE_QWORD,false,nil,prange.a,prange.b)
      if gg.getResultsCount() > 0 then
        kj = true
        nn=gg.getResults(1)[1].address
        for y = 1, 14 do
          setadd(nn - (y * 0x4),gg.TYPE_FLOAT,0,false)
        end
      end
      
    end
  end
  if kj == false then
    gg.toast('fail!')
  else
    gg.toast('done : ' .. nmp)
  end
  gg.clearResults()
  ]]--
end
function scsettings()
  xcs = gg.choice({
    'Auto CR speed hack : ' .. psettings.crspeed,
    'Auto CR delay : ' .. psettings.crdelay .. 'ms',
    'Auto CR after delay : ' .. psettings.crabsorb .. 'ms',
    'Auto WR delay : ' .. psettings.wrdelay .. 'ms',
    'Breach wall distance : ' .. psettings.warpdis,
    'No damage wings : ' .. boolling(psettings.nodamage),
    'Fast return home : ' .. boolling(psettings.fasthome),
    'Use gg speedhack : ' .. boolling(psettings.ggspeed),
    'SpeedHack when change map : ' .. boolling(psettings.portalspeed),
    'Auto show up script menu : ' .. boolling(psettings.showmenu),
    'Semi-auto candle runner delay : ' .. psettings.smcrdelay .. 'ms',
    'Semi-auto wing runner delay : ' .. psettings.smwrdelay .. 'ms',
    'Use legacy map changer : ' .. boolling(psettings.portaldef),
    'Fasthome speed : ' .. psettings.fhspeed,
    'Change map image : ' .. imgs[psettings.cmimage],
    'Android 11(Testing) : ' .. boolling(psettings.aeleven),
    'Fps : ' .. psettings.ufps,
    'ð Exit script'
  },nil,'')
  if xcs == nil then return; end
  if xcs == 1 then
    psettings.crspeed = inputnum(3)
  end
  if xcs == 2 then
    psettings.crdelay = inputnum(1500)
  end
  if xcs == 3 then
    psettings.crabsorb = inputnum(0)
  end
  if xcs == 4 then
    psettings.wrdelay = inputnum(1100)
  end
  if xcs == 5 then
    psettings.warpdis = inputnum(6)
  end
  if xcs == 6 then
    psettings.nodamage = toggle(psettings.nodamage)
  end
  if xcs == 7 then
    psettings.fasthome = toggle(psettings.fasthome)
  end
  if xcs == 8 then
    psettings.ggspeed = toggle(psettings.ggspeed)
  end
  if xcs == 9 then
    psettings.portalspeed = toggle(psettings.portalspeed)
  end
  if xcs == 10 then
    psettings.showmenu = toggle(psettings.showmenu)
  end
  if xcs == 11 then
    psettings.smcrdelay = inputnum(1000)
  end
  if xcs == 12 then
    psettings.smwrdelay = inputnum(1000)
  end
  if xcs == 13 then
    psettings.portaldef = toggle(psettings.portaldef)
  end
  if xcs == 14 then
    psettings.fhspeed = inputnum(100)
  end
  if xcs == 15 then
    gh = gg.choice(imgs,nil,'')
    if gh ~= nil then
      psettings.cmimage = gh
    end
  end
  if xcs == 16 then
    psettings.aeleven = toggle(psettings.aeleven)
  end
  if xcs == 17 then
    psettings.ufps = inputnum(30)
  end
  savedata()
  if xcs == 18 then
    gg.toast('Bye ð ')
    os.exit()
  end
  scsettings()
end
startup()
--gg.toast(getadd(0x12C400BC,gg.TYPE_DWORD))

gg.setVisible(false)
gg.showUiButton()

function domenu()
      m=gg.choice({
		'➡️Teleport'
		,'🐧Candle farm family friendly'
		,'💸Wing Light farm family friendly'
		,'🎈Wings'
      	,'🕯Collect Candles'
      	,'👅Breach wall'
      	,'🌏World'
        ,'🆖️Interface'
      	,'☸Engine settings'
      	,'♿Troll'
		,'🚻Players'
      	,'💫Magic'
      	,'🎭Emotes'
      	,'🏧Set props'
        ,'🔄Auto run'
		,'☸ScSettings'
        ,'📽camera'
        ,'⚠️Testing features'
      },nil,'')
	if m == 1 then 
      	  telelist()
        end
       if m == 2 then
         gg.setVisible(false)
          crset.enable = true
          crmenu()
        end
		if m == 3 then
         gg.setVisible(false)
          wrset.enable = true
          wrmenu()
        end
      if m == 4 then
        nn = 0
        nn = getadd(pbase,gg.TYPE_DWORD)
        x=gg.choice({
        'Fill'
        ,'Set wing counts'
        ,'Lock wing energy'
      	,'Throw wings'
      	,'⚠️Explode wings'
      	,'No losing wings'
      	,'Invisible wing'
      	,'Office wing'
      	,'Nintendo red'
      	,'Nintendo blue'
		,'White Wing'
		,'Dark Sky Kid'
      	},nil,'')
      	if x == 1 then
      	  setadd(pbase + poffsets.pwing,gg.TYPE_FLOAT,14.0,false)
      	end
      	if x == 2 then
      	  setadd(pbase,gg.TYPE_DWORD,inputnum(nn),false)
      	end
      	if x == 3 then
      	  adr = pbase + poffsets.pwing
          if isfreeze(adr) then
            setadd(adr,gg.TYPE_FLOAT,14,false)
            gg.toast('off')
          else
            setadd(adr,gg.TYPE_FLOAT,inputnum(14),true)
            gg.toast('on')
          end
      	end
    	  
      	if x == 4 then
      	  setadd(pbase + poffsets.pdamage,gg.TYPE_DWORD,inputnum(1),false)
      	end
      	if x == 5 then
      	  setadd(pbase + poffsets.pdamage,gg.TYPE_DWORD,nn - 1,false)
      	end
      	if x == 6 then
      	  adr = pbase + poffsets.pdamage
      	  if isfreeze(adr) then
            setadd(adr,gg.TYPE_DWORD,0,false)
            gg.toast('off')
          else
            setadd(adr,gg.TYPE_DWORD,0,true)
            gg.toast('on')
          end
      	end
      	if x == 7 then
		adr = pbase + poffsets.ewing
		if isfreeze(adr) then
            setadd(adr,true)
            gg.toast('off')
			else
          setadd(pbase + poffsets.ewing,gg.TYPE_DWORD,0,false)
          gg.toast('Change your pants or hair')
      	end
		end
    	  if x == 8 then
          setadd(pbase + poffsets.ewing,gg.TYPE_DWORD,2219120716,false)
      	end
      	if x == 9 then
          setadd(pbase + poffsets.ewing,gg.TYPE_DWORD,320385458,false)
      	end
      	if x == 10 then
          setadd(pbase + poffsets.ewing,gg.TYPE_DWORD,496297629,false)
      	end
		if x == 11 then
		
      	  adr = pbase + poffsets.pwing
          if isfreeze(adr) then
            setadd(adr,gg.TYPE_FLOAT,14,false)
            gg.toast('off')
          else
            setadd(adr,gg.TYPE_FLOAT,-0.89,true)
            gg.toast('on')
          end
      	end
		if x == 12 then
		
      	  adr = pbase + poffsets.pwing
          if isfreeze(adr) then
            setadd(adr,gg.TYPE_FLOAT,14,false)
            gg.toast('off')
          else
            setadd(adr,gg.TYPE_FLOAT,-2.998,true)
            gg.toast('on')
          end
      	end
		
      	gg.setVisible(false)
      end
      if m == 5 then 
        --abslight()
        absorb()
      end
      if m == 6 then 
        pmove(psettings.warpdis)
      end
      if m == 7 then 
        x=gg.choice({
		'🗺️Change Map'
		,'💕Change map together'
      	,'🏠Change home code'
      	,'⬇️Save this location'
      	,'⬆️Load saved location' .. math.floor(px) .. ', ' .. math.floor(py) .. ', ' ..math.floor(pz)
      	,'Warp up'
      	,'Warp down'
		,'☢Crabs'
      	,'🍴Krill'
		,'🪄Modify coord'
      	,'🔕Hide all candles'
      	,'⚠️Noclip'
	    ,'☁️️Show/Hide cloud'
      	,'🚪Remove map changes/limits'
      	,'Set Warp distance'
      	,'Set breaching hotkey'
      	},nil,getmap())
		if x == 1 then 
      	   y={}
      	   table.insert(y,'This map(refresh)')
        for i, v in ipairs(cworld) do
          table.insert(y,cworld[i][1])
        end
        table.insert(y,'⚠️Manual')
         r=gg.choice(y,nil,'')
         if (r ~= nil) then 
           if r == #y then
            istr = inputstr()
            if istr ~= nil then
              portal(istr)
            end
             else
              if r == 1 then
                portal(getmap())
              else
                portal(cworld[r-1][2])
              end
            end
         end
      	end
		if x == 2 then
			y={}
        for i, v in ipairs(cworld) do
          table.insert(y,cworld[i][1])
        end
        table.insert(y,'âš ï¸Crash game')
         r=gg.choice(y,nil,'Select map and use your wing! ')
         if (r ~= nil) then 
            gg.setVisible(false)
           if psettings.fhspeed > 1 and fasthome and not teleping then
            fasthome = false
            teleping = true
            gg.toast('Fast home disabled')
           end
           xre = eoffsets.nentity - poffsets.wingmap
           setadd(xre,gg.TYPE_QWORD,49,false)
           setadd(xre+0x4,gg.TYPE_DWORD,0,false)
           setadd(xre+0x8,gg.TYPE_DWORD,28,false)
           setadd(xre+0xC,gg.TYPE_DWORD,0,false)
           --use pointer to not crash game
           setadd(xre+0x10,gg.TYPE_QWORD,eoffsets.nentity - poffsets.wingmap + 0x36D0,false)
           if r == #y then
            setstr(eoffsets.nentity - poffsets.wingmap + 0x36D0,24,'ExMachina')
          else
            setstr(eoffsets.nentity - poffsets.wingmap + 0x36D0,24,cworld[r][2])
          end
           setadd(pbase + poffsets.ewing,gg.TYPE_DWORD,1973407668,false)
         end
      	end
      	if x == 3 then 
      	   y={}
      	   if eoffsets.world == 0x00 then
      	      gg.clearResults()
      	      ggrange(4)
      	      gg.searchNumber(1487508559, gg.TYPE_DWORD,false,nil,eoffsets.nentity,pbase)
      	      if gg.getResultsCount() ~= 0 then
      	        nba = gg.getResults(gg.getResultsCount())
      	        for w,c in ipairs(nba) do
      	          if getadd(c.address+0x4,gg.TYPE_DWORD) == 11 then
      	            eoffsets.world = c.address + 0xC
      	            break
      	          end
      	        end
      	        else
      	          gg.toast('fail!')
      	      end
      	   end
        for i, v in ipairs(cworld) do
          table.insert(y,cworld[i][1])
        end
        table.insert(y,'âš ï¸Manual')
         r=gg.choice(y,nil,'')
         if (r ~= nil) then 
           if r == #y then
            istr = inputstr()
            if istr ~= nil then
              setstr(eoffsets.world,24,istr)
            end
            else
              setstr(eoffsets.world,24,cworld[r][2])
           end
          gg.setVisible(false)
         end
      	end
      	if x == 4 then
	 getpos()
      	  gg.setVisible(false)
      	end
        if x == 5 then 
          setposit(px, py, pz) 
          gg.setVisible(false)
        end
      	 if x == 6 then
        setposit(getadd(pbase + poffsets.positX,gg.TYPE_FLOAT), getadd(pbase + poffsets.positY,gg.TYPE_FLOAT) + psettings.warpdis, getadd(pbase + poffsets.positZ,gg.TYPE_FLOAT))
          gg.setVisible(false)
      end
      if x == 7 then
        setposit(getadd(pbase + poffsets.positX,gg.TYPE_FLOAT), getadd(pbase + poffsets.positY,gg.TYPE_FLOAT) - psettings.warpdis, getadd(pbase + poffsets.positZ,gg.TYPE_FLOAT))
          gg.setVisible(false)
      end
	   if x == 8 then
        xfr = gg.choice({'Collect all','Remove all'})
        gg.setVisible(false)
        if xfr == 1 then
          collectcrab(1)
        elseif xfr == 2 then
          collectcrab(0)
        end
        
      end
      if x == 9 then
        xfr = gg.choice({'Collect all','Remove all','Idiot','Go to Krill'})
        gg.setVisible(false)
        if xfr == 1 then
          collectkrill(1)
        elseif xfr == 2 then
          collectkrill(0)
        elseif xfr == 3 then
          collectkrill(2)
        elseif xfr == 4 then
          collectkrill(5)
        end
	end
	  if x == 10 then 
          usp = gg.prompt({"Coord X", "Coord Y", "Coord Z"}, {[1]= getadd(pbase+poffsets.positX,gg.TYPE_FLOAT),[2]= getadd(pbase+poffsets.positY,gg.TYPE_FLOAT),[3]= getadd(pbase+poffsets.positZ,gg.TYPE_FLOAT)}, {[1]="number",[1]="number",[1]="number"})
          if usp[1] == nil then
            usp[1] = getadd(pbase+poffsets.positX,gg.TYPE_FLOAT)
          end
          if usp[2] == nil then
            usp[2] = getadd(pbase+poffsets.positY,gg.TYPE_FLOAT)
          end
          if usp[3] == nil then
            usp[3] = getadd(pbase+poffsets.positZ,gg.TYPE_FLOAT)
          end
          setposit(usp[1],usp[2],usp[3])
          gg.setVisible(false)
        end

      if x == 11 then
        gg.setVisible(false)
        viscandle(false)
      end
      if x == 12 then
          noclip()
      end
      if x == 13 then
          if getadd(eoffsets.cloud,gg.TYPE_DWORD) == 1 then
            setadd(eoffsets.cloud,gg.TYPE_DWORD,0,false)
            else
            setadd(eoffsets.cloud,gg.TYPE_DWORD,1,false)
          end
          gg.setVisible(false)
      end
	  if x == 14 then
	          doorpeek(true)
      end
      if x == 15 then
          psettings.warpdis = inputnum(6)
          --savedata()
      end
      if x == 16 then
          k=gg.choice({
        'Disable'
      	,'Honk'
      	,'Sit'
      	,'Sit 2'
      	},nil,'')
          if k == 1 then mev = 0 end
          if k == 2 then
            mev = 1 
            setadd(pbase + poffsets.pshout,gg.TYPE_FLOAT,2.0,false)
          end
          if k == 3 then mev = 2 end
          if k == 4 then mev = 3 end
        end
      if x == 17 then
          nnn = '{\"' .. getmap() .. '\",  {'
          for i = 0, 6 do
            nnn = nnn .. getadd(eoffsets.nworld + (i * 4),4) .. '; '
          end
          nnn = nnn .. '}},\n'
          gg.copyText(nnn)
        end
        
      end
	  if m == 8 then
	   hookui()
       huiset = true
      end
      if m == 9 then
        
        x=gg.choice({
           '🔄Wing fast Recharge',
           '⏫Wing force',
           '➡️Jet fly mode',
           '⏩Ground acceleration',
           '⏭Engine speed',
           '↗️Jump acceleration', 
           '⤴️Jump distance',
           '🔼Gravity',
           '🏂Slide mode',
           '📳FPS',
           '🚸Body size(Client)',
           '🚹No knockdown',
           '🔥Auto burn',
           '🌬Remove wind wall',
           '🏠Fast home/candles',
           '🔦Light multiply',
           '🏜World bright',
           '🏃Honk to jump',
           '📥No item cool down'
         },nil,'')
          if x == 1 then 
            if getadd(eoffsets.cspeed,gg.TYPE_FLOAT) >= 3.0 then
              setadd(eoffsets.cspeed,gg.TYPE_FLOAT,2.5,false)
              gg.toast('off')
            else
              setadd(eoffsets.cspeed,gg.TYPE_FLOAT,3.5,false)
              gg.toast('on')
            end
          end
         if x == 2 then 
           setadd(eoffsets.wforce,gg.TYPE_FLOAT,inputnum(1.0),false)
         end
        if x == 3 then
          if isfreeze(eoffsets.nentity - poffsets.fastfly) then
              setadd(eoffsets.nentity - poffsets.fastfly,gg.TYPE_FLOAT,1,false)
              gg.toast('off')
            else
              setadd(pbase + poffsets.pwing,gg.TYPE_FLOAT,14,true)
              setadd(eoffsets.nentity - poffsets.fastfly,gg.TYPE_FLOAT,-20,true)
              gg.toast('on')
            end
        end
        if x == 4 then 
           setadd(eoffsets.sspeed,gg.TYPE_FLOAT,inputnum(3.5),false)
        end
        if x == 5 then 
          gamespeed(inputnum(1))
          gg.setVisible(false)
        end
        if x == 6 then 
           setadd(eoffsets.jump,gg.TYPE_FLOAT,inputnum(4.9),false)
        end
        if x == 7 then 
           setadd(eoffsets.jforce,gg.TYPE_FLOAT,inputnum(1),false)
        end
        if x == 8 then
          setadd(eoffsets.gravity,gg.TYPE_FLOAT,inputnum(-3.16081619263),false)
        end
        if x == 9 then
          if getadd(eoffsets.slide,gg.TYPE_FLOAT) == -1 then
            setadd(eoffsets.slide,gg.TYPE_FLOAT,0.8,false)
            gg.toast('off')
            else
            setadd(eoffsets.slide,gg.TYPE_FLOAT,-1,false)
            gg.toast('on')
          end
        end
        if x == 10 then 
          if eoffsets.gframe == 0x00 then
            eoffsets.gframe = getadd(rbootloader + poffsets.ptofps,gg.TYPE_QWORD) + 0x160
          end
          vframe = inputnum(30)
          setadd(eoffsets.gframe,gg.TYPE_FLOAT,vframe,false)
          psettings.ufps = vframe
          savedata()
        end
        if x == 11 then 
           setadd(pbase + poffsets.bsize,gg.TYPE_FLOAT,inputnum(0),true)
        end
        if x == 12 then
          adr = pbase + poffsets.pose
          if isfreeze(adr) then
            setadd(adr,gg.TYPE_DWORD,0,false)
            gg.toast('off')
          else
            setadd(adr,gg.TYPE_DWORD,0,true)
            gg.toast('on')
          end
        end
        if x == 13 then
          if candles[1].freeze then
            for i,v in pairs(candles) do
              v.value = 0
              v.freeze = false
            end
            gg.setValues(candles)
            gg.removeListItems(candles)
            for i,v in pairs(flowers) do
              v.value = 1
              v.freeze = false
            end
            gg.setValues(flowers)
            gg.removeListItems(flowers)
            gg.toast('off')
          else
            for i,v in pairs(candles) do
              v.value = 1.0
              v.freeze = true
            end
            gg.setValues(candles)
            gg.addListItems(candles)
            for i,v in pairs(flowers) do
              v.value = 0
              v.freeze = true
            end
            gg.setValues(flowers)
            gg.addListItems(flowers)
            gg.toast('on')
          end
        end
        if x == 14 then
          nowind()
        end
        if x == 15 then
          if fasthome then
            fasthome = false
            gamespeed(1)
            gg.toast('off')
          else
            fasthome = true
            fastvalue = false
            gg.toast('on')
          end
          
        end
        if x == 16 then
          setadd(eoffsets.glight,gg.TYPE_FLOAT,inputnum(1),false)
        end
        if x == 17 then
          setadd(eoffsets.wlight,gg.TYPE_FLOAT,inputnum(1),false)
        end
        if x == 18 then
          stojump = toggle(stojump)
          gg.toast(boolling(stojump))
        end
        if x == 19 then
          fastitem = toggle(fastitem)
          gg.toast(boolling(fastitem))
        end
        gg.setVisible(false)
      end
        
        
      if m == 10 then
         trollmenu()
		 trollmen = true
		 end
      if m == 11 then
        teleplayers()
      end
      if m == 12 then
               magicmenu()
	  end
      if m == 13 then
        x=gg.choice({
           'Upgrade all emotes'
           ,'Change special emotes'
           ,'Change all emotes'
         },nil,'')
       if x == 1 then
         gg.setVisible(false)
         upemote()
       end
       if x == 2 then
         if echanged then
          echange(false)
          echanged = false
        else
          echange(true)
          echanged = true
         end
       end
       if x == 3 then
         chemote()
       end
       if x == 4 then
         schemote()
       end
       
      end
      if m == 14 then
         y={}
        for i, v in ipairs(pid) do
          table.insert(y,pid[i][2])
        end
         x=gg.choice(y,nil,'')
         if (x ~= nil) then 
           if pid[x][3] ~= nil then
            setdesk(pid[x][3],pid[x][4])
           end
           setadd(pbase + poffsets.eprop,gg.TYPE_DWORD,pid[x][1],false)
            gg.setVisible(false)
         end
      end
      if m == 15 then 
        x=gg.choice({
           'Auto wing farm'
           ,'⚠️Auto candle farm⚠️'
           ,'Lock player candle'
           ,'Unlock elders'
         },nil,'')
       if x == 1 then
         y=gg.choice({
           'All'
           ,'Isle'
           ,'Prairie'
           ,'Forest'
           ,'Valley'
           ,'Desert'
           ,'Library'
           ,'Eden'
         },nil,'This is cannot be stopped!')
          if y == 1 then
            wingfarm(2,47)
          end
          if y == 2 then
            wingfarm(2,7)
          end
          if y == 3 then
            wingfarm(8,14)
          end
          if y == 4 then
            wingfarm(15,21)
          end
          if y == 5 then
            wingfarm(22,30)
          end
          if y == 6 then
            wingfarm(32,37)
          end
          if y == 7 then
            wingfarm(38,45)
          end
          if y == 8 then
            wingfarm(46,47)
          end
       end
       
       if x == 2 then
         y=gg.choice({
           'All'
           ,'Isle'
           ,'Prairie'
           ,'Forest'
           ,'Valley'
           ,'Desert'
           ,'Library'
           ,'Eden'
         },nil,'This is cannot be stopped')
          if y == 1 then
            candlefarm(2,47)
          end
          if y == 2 then
            candlefarm(2,7)
          end
          if y == 3 then
            candlefarm(8,14)
          end
          if y == 4 then
            candlefarm(15,21)
          end
          if y == 5 then
            candlefarm(22,30)
          end
          if y == 6 then
            candlefarm(31,37)
          end
          if y == 7 then
           candlefarm(38,45)
          end
          if y == 8 then
           candlefarm(46,47)
          end
       end

        if x == 3 then
          if isfreeze(eoffsets.nentity + poffsets.ucandle) then
            setadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD),false)
            gg.toast('off')
            else
            setadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD),true)
            gg.toast('on')
          end
            
        end
                if x == 4 then
          gg.setVisible(false)
          fkelders()
        end
      end
	  
	    if m == 16 then
        scsettings()
      end
      if m == 17 then
        if hcamera() then
          y=gg.choice({
           'Lock yaw'
           ,'Lock pitch'
           ,'Lock roll'
           ,'Auto rotate'
           ,'Camera distance'
           ,'Camera height'
           ,'Camera fov'
           ,'Camera balance'
           ,'Camera left/right'
         },nil,'')
        if y == 1 then
          nn = getadd(eoffsets.ncamera,gg.TYPE_FLOAT)
          if isfreeze(eoffsets.ncamera) then
            setadd(eoffsets.ncamera,gg.TYPE_FLOAT,nn,false)
            gg.toast('off')
          else
          setadd(eoffsets.ncamera,gg.TYPE_FLOAT,inputnum(nn*180/math.pi)*math.pi/180,true)
          gg.toast('on')
          end
        end
        if y == 2 then
          nn = getadd(eoffsets.ncamera + 0x4,gg.TYPE_FLOAT)
          if isfreeze(eoffsets.ncamera + 0x4) then
            setadd(eoffsets.ncamera + 0x4,gg.TYPE_FLOAT,nn,false)
            gg.toast('off')
          else
          setadd(eoffsets.ncamera + 0x4,gg.TYPE_FLOAT,inputnum(nn*180/math.pi)*math.pi/180,true)
          gg.toast('on')
          end
        end
        if y == 3 then
          nn = getadd(eoffsets.ncamera + 0x8,gg.TYPE_FLOAT)
          if isfreeze(eoffsets.ncamera + 0x8) then
            setadd(eoffsets.ncamera + 0x8,gg.TYPE_FLOAT,nn,false)
            gg.toast('off')
          else
          setadd(eoffsets.ncamera + 0x8,gg.TYPE_FLOAT,inputnum(nn*180/math.pi)*math.pi/180,true)
          gg.toast('on')
          end
        end
        if y == 4 then
          if isfreeze(eoffsets.ncamera+0x80) then
            setadd(eoffsets.ncamera + 0x80,gg.TYPE_DWORD,1,false)
            gg.toast('off')
          else
            setadd(eoffsets.ncamera + 0x80,gg.TYPE_DWORD,0,true)
            gg.toast('on')
          end
        end
        if y == 5 then
          setadd(eoffsets.ncamera - 0x8C,gg.TYPE_FLOAT,inputnum(getadd(eoffsets.ncamera - 0x8C,gg.TYPE_FLOAT)),false)
        end
        if y == 6 then
          if isfreeze(eoffsets.ncamera-0x5C) then
            setadd(eoffsets.ncamera - 0x5C,gg.TYPE_FLOAT,0.5,false)
            gg.toast('off')
          else
            setadd(eoffsets.ncamera - 0x5C,gg.TYPE_FLOAT,inputnum(getadd(eoffsets.ncamera - 0x5C,gg.TYPE_FLOAT)),true)
            gg.toast('on')
          end
        end
        if y == 7 then
          setadd(eoffsets.ncamera - 0x9C,gg.TYPE_FLOAT,inputnum(getadd(eoffsets.ncamera - 0x9C,gg.TYPE_FLOAT)),false)
        end
        if y == 8 then
          if isfreeze(eoffsets.ncamera-0x20) then
            setadd(eoffsets.ncamera - 0x20,gg.TYPE_FLOAT,0.5,false)
            gg.toast('off')
          else
            setadd(eoffsets.ncamera - 0x20,gg.TYPE_FLOAT,inputnum(getadd(eoffsets.ncamera - 0x20,gg.TYPE_FLOAT)),true)
            gg.toast('on')
          end
        end
        --0x394
        if y == 9 then
          z=gg.choice({
           'Disable'
           ,'Lock left'
           ,'Lock right'
         },nil,'')
          if z == 1 then
            setadd(eoffsets.ncamera - 0x394,gg.TYPE_DWORD,65536,false)
          end
          if z == 2 then
            setadd(eoffsets.ncamera - 0x394,gg.TYPE_DWORD,65536,true)
          end
          if z == 3 then
            setadd(eoffsets.ncamera - 0x394,gg.TYPE_DWORD,65537,true)
          end
        end
        else
          gg.toast('Hook camera failed!')
        end
        
      end

      if m == 18 then
		x=gg.choice({'Kill game','print offsets','print emotes','print items','print magics','print daily','frags','pick crab','throw crab','absorb spirits','execute','load coord','door','search'
        },nil,'⚠️This features are not stable')
        if x == 1 then
          killgame()
        end
        if x == 2 then
          debg()
        end
        if x == 3 then
          getemote()
          xstr = ''
          for k,v in ipairs(emotelist) do
            xstr = xstr .. 'name : ' .. v[1] .. '\ntype : ' .. v[2] .. '\nmap : ' .. v[3] .. '\nvalue : ' .. v[5] .. '\nicon : ' .. v[6] .. '\n'
          end
          gg.copyText(xstr)
        end
        if x == 4 then
          dumpdata()
        end
        if x == 5 then
          dumpmagic()
        end
        if x == 6 then
          dumpdaily()
        end
        if x == 7 then
          absflower()
        end
        if x == 8 then
          collectcrab(3)
        end
        if x == 9 then
          collectcrab(4)
        end
        if x == 10 then
          absspirits()
        end
        if x == 11 then
          local fld,lrf = pcall(load(inputstr()))
          if not fld then gg.alert(lrf) end
        end
        if x == 12 then
          local fld,lrf = pcall(load('table.insert(posits,' ..replace(inputstr(),'$$',',') .. ')'))
          if not fld then gg.toast(lrf) end
        end
        if x == 13 then
          doorpeek(false)
        end
        if x == 14 then
          gg.setVisible(false)
          gg.sleep(1000)
          gg.refineNumber('0.01~3',gg.TYPE_FLOAT)

        end
      end
        --absflower()
      
end
function hsmenu()
  --h 73 6F 63 69 61 6C 6C 5F 68 69 64 64 65 5F 6E 5F 5F 73 65 65 6B 6B 5F 77 6F 6E 6E 00 73 6F 63 63 69 61 6C 5F 5F 68 69 64 65 65 5F 6E 5F 73 73 65 65 6B 5F 5F 66 69 6E 69 69 73 68 65 64 64 00 48 69 64 64 65 53 65 65 65 6B 57 69 6E 6E
  vqw = gg.choice(
    {'Set game : Exit game',
    'Set game : wait for players',
    'Set game : wait for hide',
    'Set game : Start game',
    'Set game timer',
    'Lock game status',
    'Exit'
    },nil,'')
  if vqw == nil then return; end
  if vqw <= 4 then
    setadd(pbase+poffsets.hidenseek,gg.TYPE_DWORD,vqw-1,false)
  elseif vqw == 5 then
    setadd(pbase+poffsets.hidenseek,gg.TYPE_FLOAT,inputnum(20)/20,false)
  elseif vqw == 6 then
    if isfreeze(pbase+poffsets.hidenseek) then
      setadd(pbase+poffsets.hidenseek,gg.TYPE_DWORD,0,false)
      gg.toast('off')
    else
      vqe = gg.choice({
    'Set game : Exit game',
    'Set game : wait for players',
    'Set game : wait for hide',
    'Set game : Start game'
    },nil,'')
      if vqe == nil then return; end
      setadd(pbase+poffsets.hidenseek,gg.TYPE_DWORD,vqe,true)
      gg.toast('on')
    end
  elseif vqw == 7 then
    hsmem = false
  end
  gg.setVisible(false)
end
function crmenu()
  if #crlist == 0 then
    gg.toast('failed to load coord list!')
  elseif #sclist == 0 then
    gg.toast('failed to load coord list!')
    return;
  end
  
  hq = getmap()

  --gg.toast(#crlist)
  if #crarray == 0 then
    crset.map = hq
    crset.level = 0
    for k,v in ipairs(crlist) do
      if v.map == hq then
        table.insert(crarray,v)
      end
    end
  if #scarray == 0 then
    scset.map = hq
    scset.level = 0
    for k,v in ipairs(sclist) do
      if v.map == hq then
        table.insert(scarray,v)
      end
    end
	end
    if #crarray == 0 then
      jy=gg.choice({'❌Exit',
    '🔒Lock player candle',
    '⬆️Breach Wall',
    '⏩Teleport',
    '🔥Auto burn',
    '💸Wing run'},nil,'No data on this map')
      if jy == 1 then
        gg.setVisible(false)
        crarray = {}
        crset.level = 0
        crset.map = ''
        crset.enable = false
        domenu()
      end
      if jy == 2 then
        if isfreeze(eoffsets.nentity + poffsets.ucandle) then
          setadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD),false)
          gg.toast('off')
        else
          setadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD),true)
          gg.toast('on')
        end
      end
      if jy == 3 then
        pmove(psettings.warpdis)
      end
      if jy == 4 then
        telelist()
      end
      if jy == 5 then
        if candles[1].freeze then
          gg.removeListItems(candles)
          gg.removeListItems(flowers)
          gg.toast('off')
        else
          for i,v in pairs(candles) do
            v.value = 1.0
            v.freeze = true
          end
          gg.addListItems(candles)
          for i,v in pairs(flowers) do
            v.value = 0
            v.freeze = true
          end
          gg.addListItems(flowers)
          gg.toast('on')
        end
      end
      if jy == 6 then
        crset.enable = false
        wrset.enable = true
        wrmenu()
        return;
      end
      return
	  elseif #scarray == 0 then
      crmenu()
    end
    
  end
  --gg.toast(#crarray)
  if hq ~= crset.map or #crarray == 0 then
    crarray = {}
    crset.level = 0
    crset.map = ''
    crmenu()
    return;
  end
  
  
  jy=gg.choice({
	'⏭️Next Point'
	,'⏮️Previous Point'
	,'👅Breach Wall'
	,'🐧Run all'
	,'📨Teleport'
	,'🗺️Change Map'
    ,'💕Change map together'
	,'☑️Coord List'
	,'💸Wing Run'
	,'👾Show all candles'
	,'🔥Burn em all'
	,'🚩Abosrb Fragments'
	,'🍂Seasonal full run'
    ,'🦹‍♀️Office wing'
    ,'Absorb spirits(unstable!)'	
    ,'😱Request relationships'
    ,'🛄Main menu'
	,'🚪Exit'
  },nil,'candle : ' .. crset.level .. '/' .. #crarray)
  if jy == 1 then
    gg.setVisible(false)
    if crset.level >= #crarray then
      crset.level = #crarray - 1
    end
    crset.level = crset.level + 1
    setposit(crarray[crset.level].x,crarray[crset.level].y,crarray[crset.level].z)
  end
  if jy == 2 then
    gg.setVisible(false)
    if crset.level <= 1 then
      crset.level = 2
    end
    crset.level = crset.level - 1
    setposit(crarray[crset.level].x,crarray[crset.level].y,crarray[crset.level].z)
  end
  if jy == 3 then
    pmove(psettings.warpdis)
  end
  if jy == 4 then
    gg.setVisible(false)
    for k,v in ipairs(crarray) do
      gg.sleep(psettings.smcrdelay)
      if crset.level >= #crarray then
        gg.toast('done')
        break
      end
      crset.level = crset.level + 1
      setposit(crarray[crset.level].x,crarray[crset.level].y,crarray[crset.level].z)
    end
  end
  if jy == 5 then
  telelist()
  end
  if jy == 6 then 
      	   y={}
      	   table.insert(y,'This map(refresh)')
        for i, v in ipairs(cworld) do
          table.insert(y,cworld[i][1])
        end
        table.insert(y,'⚠️Manual')
         r=gg.choice(y,nil,'')
         if (r ~= nil) then 
           if r == #y then
            istr = inputstr()
            if istr ~= nil then
              portal(istr)
            end
             else
              if r == 1 then
                portal(getmap())
              else
                portal(cworld[r-1][2])
              end
            end
         end
      	end
  if jy == 7 then
   y={}
        for i, v in ipairs(cworld) do
          table.insert(y,cworld[i][1])
        end
        table.insert(y,'âš ï¸Crash game')
         r=gg.choice(y,nil,'Select map and use your wing! ')
         if (r ~= nil) then 
           if psettings.fhspeed > 1 then
            fasthome = false
           end
           xre = eoffsets.nentity - poffsets.wingmap
           setadd(xre,gg.TYPE_QWORD,49,false)
           setadd(xre+0x4,gg.TYPE_DWORD,0,false)
           setadd(xre+0x8,gg.TYPE_DWORD,28,false)
           setadd(xre+0xC,gg.TYPE_DWORD,0,false)
           --use pointer to not crash game
           setadd(xre+0x10,gg.TYPE_QWORD,eoffsets.nentity - poffsets.wingmap + 0x36D0,false)
           if r == #y then
            setstr(eoffsets.nentity - poffsets.wingmap + 0x36D0,24,'ExMachina')
          else
            setstr(eoffsets.nentity - poffsets.wingmap + 0x36D0,24,cworld[r][2])
          end
           setadd(pbase + poffsets.ewing,gg.TYPE_DWORD,1973407668,false)
           gg.toast('Use your wing to change map')
         end
      	end
  if jy == 8 then
    xvw = {}
    for i,v in ipairs(crarray) do
      table.insert(xvw,'['..i..'] '..math.floor(v.x)..' / '..math.floor(v.y)..' / '..math.floor(v.z))
    end
    xve = gg.choice(xvw,nil,'')
    if xve == nil then
      return;
      else
      crset.level = xve
      setposit(crarray[crset.level].x,crarray[crset.level].y,crarray[crset.level].z)
    end
  end
  if jy == 9 then
    crset.enable = false
    wrset.enable = true
    wrmenu()
    return;
  end
      if jy == 10 then
        gg.setVisible(false)
        viscandle(true)
      end
if jy == 11 then
          if candles[1].freeze then
            for i,v in pairs(candles) do
              v.value = 0
              v.freeze = false
            end
            gg.setValues(candles)
            gg.removeListItems(candles)
            for i,v in pairs(flowers) do
              v.value = 1
              v.freeze = false
            end
            gg.setValues(flowers)
            gg.removeListItems(flowers)
            gg.toast('off')
          else
            for i,v in pairs(candles) do
              v.value = 1.0
              v.freeze = true
            end
            gg.setValues(candles)
            gg.addListItems(candles)
            for i,v in pairs(flowers) do
              v.value = 0
              v.freeze = true
            end
            gg.setValues(flowers)
            gg.addListItems(flowers)
            gg.toast('on')
          end
        end
  if jy == 12 then
          absflower()
        end
  if jy == 13 then
    gg.setVisible(false)
    for k,v in ipairs(scarray) do
      gg.sleep(psettings.smcrdelay)
      if scset.level >= #scarray then
        gg.toast('done')
        break
      end
      scset.level = scset.level + 1
      setposit(scarray[scset.level].x,scarray[scset.level].y,scarray[scset.level].z)
    end
  end
  if jy == 14 then
          setadd(pbase + poffsets.ewing,gg.TYPE_DWORD,2219120716,false)
      	end
  if jy == 15 then
          gg.setVisible(false)
          pmap = getmap()
          gg.toast('Open gg to stop')
          for i = 0, 60 do
            if gg.isVisible(true) or pmap ~= getmap() then
              break;
            end
            absspirits()
            gg.sleep(900)
          end
          gg.toast('Absorb spirits disabled')
        end
  if jy == 16 then
    nra = chooseplayer()
    rutype = gg.choice({
      'Take hands',
      'Hug',
      'Highfive',
      'Double five',
      'Hair',
      'Carry',
      'Beat',
      'Bearhug',
      'idk What is this',
      '⚠️Eden hug',
      'manual'
    },nil,'')
    rtype = 0
    if rutype == nil then return; end
    if rutype == 1 then
      rtype = 1
    elseif rutype == 2 then
      rtype = 9
    elseif rutype == 3 then
      rtype = 10
    elseif rutype == 4 then
      rtype = 12
    elseif rutype == 5 then
      rtype = 16
    elseif rutype == 6 then
      rtype = 14
    elseif rutype == 7 then
      rtype = 18
    elseif rutype == 8 then
      rtype = 20
    elseif rutype == 9 then
      rtype = 7
    elseif rutype == 10 then
      rtype = 8
    elseif rutype == 11 then
      rtype = inputnum(3)
    end
    exma = pbase + poffsets.positX + (nra * 0xFEC0)
    elkhan = getadd(exma+0xEC68,gg.TYPE_DWORD)
    if elkhan ~= 0 then
      setadd(pbase+poffsets.pose,gg.TYPE_DWORD,6,false)
      setadd(pbase+poffsets.positX-0x50,gg.TYPE_DWORD,rtype,false)
      setadd(pbase+poffsets.positX-0x50+0x4,gg.TYPE_DWORD,elkhan,false)
      else
      gg.toast('Failed!')
    end
    gg.setVisible(false)
  end
  if jy == 17 then
    domenu()
    return;
  end
  if jy == 18 then
    mev = 0
    gg.setVisible(false)
    crset.enable = false
    domenu()
  end
  gg.setVisible(false)
end
function wrmenu()
  hq = getmap()
  --gg.toast(#crlist)
  if #wrarray == 0 then
    wrset.map = hq
    wrset.level = 0
    xdt = eoffsets.nentity + poffsets.wwings - 0x28
    for i=0,6 do
      fq1=getadd(xdt+(0x120*i),gg.TYPE_FLOAT)
      fq2=getadd(xdt+(0x120*i)+0x4,gg.TYPE_FLOAT)+0.7
      fq3=getadd(xdt+(0x120*i)+0x8,gg.TYPE_FLOAT)
      if fq1 ~= 0 and fq2 ~= 0 and getadd(xdt+(0x120*i)+0x20,gg.TYPE_FLOAT) ~= 0 then
        table.insert(wrarray,{x=fq1,y=fq2,z=fq3})
      end
    end
    if #wrarray == 0 then
      jy=gg.choice({'âŒExit',
    'ðŸ”’Lock player candle',
    'â¬†ï¸Breach Wall',
    'â©Teleport',
    'ðŸ•¯Candle run'},nil,'No wings detected on this map')
      if jy == 1 then
        gg.setVisible(false)
        wrarray = {}
        wrset.level = 0
        wrset.map = ''
        wrset.enable = false
        domenu()
      end
      if jy == 2 then
        if isfreeze(eoffsets.nentity + poffsets.ucandle) then
          setadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD),false)
          gg.toast('off')
        else
          setadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD,getadd(eoffsets.nentity + poffsets.ucandle,gg.TYPE_DWORD),true)
          gg.toast('on')
        end
      end
      if jy == 3 then
        pmove(psettings.warpdis)
      end
      if jy == 4 then
        telelist()
      end
      if jy == 5 then
        crset.enable = true
        wrset.enable = false
        crmenu()
        return;
      end
      return
    end
    
  end
  --gg.toast(#wrarray)
  if hq ~= wrset.map or #wrarray == 0 then
    wrarray = {}
    wrset.level = 0
    wrset.map = ''
    wrmenu()
    return;
  end
  
  
  jy=gg.choice({
	'➡️Next Point'
	,'⬅️Previous Point'
	,'⬆️Breach Wall'
	,'⏩Teleport'
	,'🔁Run all'
    ,'☑️Coord list'
	,'🗺️Change Map'
	,'🕯Candle run'
	,'🛄Main menu'
	,'❌Exit'
	},nil,'candle : ' .. wrset.level .. '/' .. #wrarray)
  if jy == 1 then
    gg.setVisible(false)
    if wrset.level >= #wrarray then
      wrset.level = #wrarray - 1
    end
    wrset.level = wrset.level + 1
    setposit(wrarray[wrset.level].x,wrarray[wrset.level].y,wrarray[wrset.level].z)
  end
  if jy == 2 then
    gg.setVisible(false)
    if wrset.level <= 1 then
      wrset.level = 2
    end
    wrset.level = wrset.level - 1
    setposit(wrarray[wrset.level].x,wrarray[wrset.level].y,wrarray[wrset.level].z)
  end
  if jy == 3 then
    pmove(psettings.warpdis)
  end
  if jy == 4 then
    telelist()
  end
  if jy == 5 then
    gg.setVisible(false)
    for k,v in ipairs(wrarray) do
      gg.sleep(psettings.smwrdelay)
      if wrset.level >= #wrarray then
        gg.toast('done')
        break
      end
      wrset.level = wrset.level + 1
      setposit(wrarray[wrset.level].x,wrarray[wrset.level].y,wrarray[wrset.level].z)
    end
  end
  if jy == 6 then
    xvw = {}
    for i,v in ipairs(wrarray) do
      table.insert(xvw,'['..i..'] '..math.floor(v.x)..' / '..math.floor(v.y)..' / '..math.floor(v.z))
    end
    xve = gg.choice(xvw,nil,'')
    if xve == nil then
      return;
      else
      wrset.level = xve
      setposit(wrarray[wrset.level].x,wrarray[wrset.level].y,wrarray[wrset.level].z)
    end
  end
if jy == 7 then 
y={}
      	   table.insert(y,'This map(refresh)')
        for i, v in ipairs(cworld) do
          table.insert(y,cworld[i][1])
        end
        table.insert(y,'⚠️Manual')
         r=gg.choice(y,nil,'')
         if (r ~= nil) then 
           if r == #y then
            istr = inputstr()
            if istr ~= nil then
              portal(istr)
            end
             else
              if r == 1 then
                portal(getmap())
              else
                portal(cworld[r-1][2])
              end
            end
         end
      	end
  if jy == 8 then
    crset.enable = true
    wrset.enable = false
    crmenu()
    return;
  end
  if jy == 9 then
    domenu()
    return;
  end
  if jy == 10 then
    gg.setVisible(false)
    wrset.enable = false
    domenu()
  end
  gg.setVisible(false)
end
function spinmenu()
  gg.setVisible(false)
  if spinset.enable then
    spinset.enable = false
    setadd(spad,gg.TYPE_DWORD,0,false)
    setadd(eoffsets.nentity - poffsets.pwalk - 0x90,gg.TYPE_FLOAT,0,false)
    setadd(eoffsets.nentity - poffsets.pwalk - 0x88,gg.TYPE_FLOAT,0,false)
    gg.toast('off')
    return;
  end
  
  spnf = gg.choice({'Spin','Moon Walk','Front lock','Random','Ghost Walk : ' .. boolling(spinset.lby),'Spin speed'},nil,'')
  if spnf == nil then
    return;
  end
  if spnf == 5 then
    spinset.lby = toggle(spinset.lby)
    spinmenu()
    return;
  end
  if spnf == 6 then
    spinset.speed = inputnum(20)
    spinmenu()
    return;
  end
  spad = eoffsets.nentity - poffsets.pwalk
  spinset.enable = true
  spinset.val = spnf
  setadd(spad,gg.TYPE_DWORD,0,spinset.lby)
end
function telemenu()
  xh = gg.choice({
    'Select other',
    'Exit'},nil,'')
  if xh == 1 then
    teleplayers()
  end
  if xh == 2 then
      gg.setVisible(false)
    xde = {}
    mpos = getcoord(true)
    for i=1, 7 do
      xda = pbase + poffsets.positX + (i * 0xFDC0)
      for d=0,2 do
        table.insert(xde,{address=xda+(d*0x4),flags=gg.TYPE_FLOAT})
      end
    end
    if #xde ~= 0 then
      gg.removeListItems(xde)
    end
     xq = {}
      table.insert(xq,{address = eoffsets.ncamera-0x70,flags=gg.TYPE_FLOAT})
      table.insert(xq,{address = eoffsets.ncamera-0x70+0x4,flags=gg.TYPE_FLOAT})
      table.insert(xq,{address = eoffsets.ncamera-0x70+0x8,flags=gg.TYPE_FLOAT})
      gg.removeListItems(xq)
    
    teleparr.spec = false
    teleparr.follow = false
    teleparr.collect = false
    teleparr.hide = false
    teleparr.enable = false
    return;
  end
end
function spinloop()
  if not spinset.enable then
    return;
  end
  if spinset.val == 1 then
    if spinset.rot > 360 then
      spinset.rot = 0
    end
    spinset.rot = spinset.rot + spinset.speed
  end
  if spinset.val == 2 then
    spinset.rot = getadd(eoffsets.ncamera,gg.TYPE_FLOAT)*180/math.pi+180
  end
  if spinset.val == 3 then
    spinset.rot = getadd(eoffsets.ncamera,gg.TYPE_FLOAT)*180/math.pi
  end
  if spinset.val == 4 then
    spinset.rot = math.random(0,360)
  end
  setadd(eoffsets.nentity - poffsets.pwalk - 0x90,gg.TYPE_FLOAT,math.sin(spinset.rot*math.pi/180),true)
  setadd(eoffsets.nentity - poffsets.pwalk - 0x88,gg.TYPE_FLOAT,math.cos(spinset.rot*math.pi/180),true)
end
function teleloop()
  if teleparr.enable == false then return; end
  --[[
  if teleparr.collect then
    xde = {}
    mpos = {getadd(pbase + poffsets.positX,gg.TYPE_FLOAT), getadd(pbase + poffsets.positY,gg.TYPE_FLOAT), getadd(pbase + poffsets.positZ,gg.TYPE_FLOAT)}
    for i=1, 7 do
      xda = pbase + poffsets.positX + (i * 0xFEC0)
      if getadd(xda,gg.TYPE_FLOAT) ~= 0 then
        for d=0,2 do
          table.insert(xde,{address=xda+(d*0x4),flags=gg.TYPE_FLOAT,value=mpos[d+1] + i,freeze=true})
        end
      end
    end
    if #xde ~= 0 then
      gg.setValues(xde)
      --gg.addListItems(xde)
    end
    return;
  end
  ]]--
  if teleparr.follow then
    xda = pbase + poffsets.positX + (teleparr.arr * 0xFEC0)
    tx,ty,tz = getadd(xda,gg.TYPE_FLOAT), getadd(xda + 0x4,gg.TYPE_FLOAT), getadd(xda + 0x8,gg.TYPE_FLOAT)
    if tx ~= 0 then
      setposit(tx,ty+1,tz)
    else
      gg.toast('Target is not exist!')
      teleparr.spec = false
      teleparr.follow = false
      teleparr.collect = false
      teleparr.enable = false
    end
    return;
  end
  if teleparr.spec then
    xda = pbase + poffsets.positX + (teleparr.arr * 0xFEC0)
    tx,ty,tz = getadd(xda,gg.TYPE_FLOAT), getadd(xda + 0x4,gg.TYPE_FLOAT), getadd(xda + 0x8,gg.TYPE_FLOAT)
    if tx ~= 0 then
      xq = {}
      table.insert(xq,{address = eoffsets.ncamera-0x70,flags=gg.TYPE_FLOAT,value=tx,freeze=true})
      table.insert(xq,{address = eoffsets.ncamera-0x70+0x4,flags=gg.TYPE_FLOAT,value=ty,freeze=true})
      table.insert(xq,{address = eoffsets.ncamera-0x70+0x8,flags=gg.TYPE_FLOAT,value=tz,freeze=true})
      gg.setValues(xq)
      gg.addListItems(xq)
      --setposit(tx,ty+1,tz)
    else
      gg.toast('Target is not exist!')
      teleparr.spec = false
      teleparr.follow = false
      teleparr.collect = false
      teleparr.enable = false
    end
    return;
  end
end
function trollmenu()
x=gg.choice({
           '😵Spam magics'
           ,'💥Infinity fireworks'
           ,'Super bright'
           ,'Cyan bright'
           ,'Blue brught'
           ,'Black light'
           ,'💬Table hijack'
	       ,'🚶Walking piano'
	       ,'👻Ghost walk'
		   ,'😱Magic cape'
           ,'🔃Spin bot'
           ,'🦀Throw craps'
		   ,'📢Super shout'
           ,'🎤Lock shout scale'
           ,'🦽Break legs'
           ,'😝Hide and seek'
           ,'🧎Lock player pose'
           ,'💤Fake sleeping'
		   ,'🛄Main menu'
         },nil,'')
       if x == nil then
         x = 0
       end
       
        if x == 1 then 
          espam()
        end
        if x == 2 then
          adr = pbase + poffsets.famount
          if isfreeze(adr) then
            setadd(adr,gg.TYPE_DWORD,5,false)
          else
            setadd(pbase + poffsets.eprop,gg.TYPE_DWORD,3280753494,false)
            setadd(adr,gg.TYPE_DWORD,5,true)
          end
        end
 
        
        if x == 3 then
          if getadd(pbase - poffsets.sglow,gg.TYPE_FLOAT) < 2 then
            setadd(pbase - poffsets.sglow,gg.TYPE_FLOAT,40000,false)
            pmagic(8,1097748727,1)
          else
            setadd(pbase - poffsets.sglow,gg.TYPE_FLOAT,1,false)
            pmagic(8,0,1)
          end
        end
        if x == 4 then
          if getadd(pbase - poffsets.sglow,gg.TYPE_FLOAT) < 40001 then
            setadd(pbase - poffsets.sglow,gg.TYPE_FLOAT,105000,false)
            pmagic(8,1097748727,1)
          else
            setadd(pbase - poffsets.sglow,gg.TYPE_FLOAT,1,false)
            pmagic(8,0,1)
          end
        end
        if x == 5 then
          if getadd(pbase - poffsets.sglow,gg.TYPE_FLOAT) < 100556 then
            setadd(pbase - poffsets.sglow,gg.TYPE_FLOAT,1055555,false)
            pmagic(8,1097748727,1)
          else
            setadd(pbase - poffsets.sglow,gg.TYPE_FLOAT,1,false)
            pmagic(8,0,1)
          end
        end
        if x == 6 then
          if getadd(pbase - poffsets.sglow,gg.TYPE_FLOAT) < 1055556 then
            setadd(pbase - poffsets.sglow,gg.TYPE_FLOAT,1000000000,false)
            pmagic(8,1097748727,1)
          else
            setadd(pbase - poffsets.sglow,gg.TYPE_FLOAT,1,false)
            pmagic(8,0,1)
          end
        end
        if x == 7 then
          --default = 2, table = 7, swing = 13
          rv = gg.choice({
           'Table/Campfire/Tea table',
           'Swing/Seesaw',
           'Stone bench',
           'Manual(test)',
           'Disable'
         },nil,'')
          if rv == 1 then
            setadd(eoffsets.nentity + poffsets.gchat,gg.TYPE_DWORD,7,true)
          end
          if rv == 2 then
            setadd(eoffsets.nentity + poffsets.gchat,gg.TYPE_DWORD,13,true)
          end
          if rv == 3 then
            setadd(eoffsets.nentity + poffsets.gchat,gg.TYPE_DWORD,4,true)
          end
          if rv == 4 then
            setadd(eoffsets.nentity + poffsets.gchat,gg.TYPE_DWORD,inputnum(2),true)
          end
          if rv == 5 then
            setadd(eoffsets.nentity + poffsets.gchat,gg.TYPE_DWORD,2,false)
          end
        end
        if x == 8 then
          adr = pbase + poffsets.gesture
          if isfreeze(adr) then
            setadd(adr,gg.TYPE_DWORD,65793,false)
            gg.toast('off')
          else
            setadd(adr,gg.TYPE_DWORD,0,true)
            gg.toast('on')
          end
        end
		if x == 9 then
          adr = eoffsets.nentity - poffsets.pwalk
          if isfreeze(adr) then
            setadd(adr,gg.TYPE_DWORD,0,false)
            gg.toast('off')
          else
            setadd(adr,gg.TYPE_DWORD,0,true)
            gg.toast('on')
          end
        end
      if x == 10 then
          if magictick < 0 then
            rmarray = {}
            for i,v in ipairs(mid) do
              if v[3] == 1 then
                table.insert(rmarray,v[2])
              end
            end
            magictick = 0
          else
            magictick = -1
          end
        end
        if x == 11 then
          spinmenu()
        end
      if x == 12 then
          gg.setVisible(false)
          collectcrab(2)
        end
	  if x == 13 then
          ghf = tonumber(inputnum(10))
          if ghf ~= nil and ghf > 0 then
          gg.setVisible(false)
          for i = 0, ghf do
            pmagic(7,2413103828,0)
            gg.sleep(5)
          end
          end
          pmagic(7,0,0)
        end
        if x == 14 then
          adr = pbase + poffsets.shoutscale
          if isfreeze(adr) then
            setadd(adr,gg.TYPE_FLOAT,0,false)
            gg.toast('off')
          else
            vsld = gg.prompt({'seek bar 1 [0; 50]'},{50},{'number'})
            if vsld[1] == nil then
              vsld[1] = 5
              else
              vsld[1] = vsld[1] / 10
            end
            setadd(adr,gg.TYPE_FLOAT,vsld[1],true)
            gg.toast('on')
          end
		end
        if x == 15 then
          if eoffsets.legs == 0x00 then
          gg.setRanges(gg.REGION_C_BSS)
          gg.clearResults()
          gg.searchNumber(0.78539818525,gg.TYPE_FLOAT)
          if gg.getResultsCount() == 0 then
            gg.toast('failed!')
            return;
          end
          eoffsets.legs = gg.getResults(1)[1].address - 0x4
          end
          if getadd(eoffsets.legs,gg.TYPE_FLOAT) < 0.7 then
            setadd(eoffsets.legs,gg.TYPE_FLOAT,8,false)
            setadd(eoffsets.legs-0x4B0,gg.TYPE_FLOAT,8,false)
            gg.toast('on')
          else
            setadd(eoffsets.legs,gg.TYPE_FLOAT,0.64278763533,false)
            setadd(eoffsets.legs-0x4B0,gg.TYPE_FLOAT,0.64278763533,false)
            gg.toast('off')
          end
        end
        if x == 16 then
          hsmenu()
          hsmem = true
          return;
        end
        if x == 17 then
          if isfreeze(pbase+poffsets.pose) then
            setadd(pbase+poffsets.pose,gg.TYPE_DWORD,0,false)
            gg.toast('off')
            gg.setVisible(false)
            return;
          end
          vfc = gg.choice({'Standing',
            'Rest',
            'Sit',
            'Sleep',
            'Sit afk',
            'Standing afk'
          },nil,'')
          if vfc == nil then return; end
          setadd(pbase+poffsets.pose,gg.TYPE_DWORD,vfc-1,true)
          gg.toast('on')
          gg.setVisible(false)
        end
        if x == 18 then
          if isfreeze(pbase+poffsets.sleeping) then
            setadd(pbase+poffsets.sleeping,gg.TYPE_DWORD,1,false)
            gg.toast('off')
          else
            setadd(pbase+poffsets.sleeping,gg.TYPE_DWORD,257,true)
            gg.toast('on')
          end
          gg.setVisible(false)
        end
	  if x == 19 then
	  trollmen = false
      domenu()
      return;
	  end
        gg.setVisible(false)
end

while true do
  if teleparr.enable then
    teleloop()
  end
  if stojump then
    mtrigger()
  end
  if mev ~= 0 and teleparr.enable == false then
    mtrigger()
  end
  if fasthome and teleparr.enable == false then
    htrigger()
  end
  if fastitem then
    ftrigger()
  end
  if spinset.enable then
    spinloop()
  end
  if resettick > -1 then
    resettick = resettick - 1 
    if resettick < 1 then
      resetfriendnode()
      resettick = -1
    end
  end
  if magictick > -1 then
    magictick = magictick + 1 
    if magictick > 4 then
      pmagic(7,rmarray[math.random(1,#rmarray)],1)
      magictick = 0
    end
  end
  
  if gg.isClickedUiButton() then
    if crset.enable then
	  trollmen = false
      crmenu()
    elseif wrset.enable then
	  trollmen = false
      wrmenu()
	elseif scset.enable then
	  trollmen = false
	  crmenu()
    elseif teleparr.enable then
      telemenu()
    elseif huiset then
      hookui()
    elseif hsmem then
      hsmenu()
    elseif trollmen then
	  crset.enable = false
      wrset.enable = false
	  trollmenu()
	else
      domenu()
    end
  end
  if gg.isVisible(true) then
    if teleping then
      gg.toast('Fast home enabled')
      teleping = false
      fasthome = true
    end
    if umenu and psettings.showmenu then
      umenu = false
      if crset.enable then
	    trollmen = false
        crmenu()
	  elseif scset.enable then
	    trollmen = false
        crmenu()
      elseif wrset.enable then
	    trollmen = false
        wrmenu()
      elseif teleparr.enable then
        telemenu()
      elseif huiset then
        hookui()
      elseif hsmem then
        hsmenu()
	  elseif trollmen then
	    trollmenu()
      else
        domenu()
      end
    end
  else
    umenu = true
  end
   gg.sleep(100)
end

--
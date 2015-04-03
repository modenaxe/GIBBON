function cMap=mJet(varargin)

switch nargin
    case 0
        n=250;
    case 1
        n=varargin{1};
end

cMap=[0.121732026143791,0.00996732026143791,0.313725490196078;0.142581763676599,0.00260601615974474,0.328147354742422;0.146791209922289,0.000510781740517729,0.338972518141115;0.154269594977098,0.00308624105810303,0.339196387216304;0.156065050692193,0.00155743399722094,0.337590705573568;0.157436892079667,0.00192411610313417,0.338225966239514;0.165836807163810,0.00410876949204879,0.341837784982760;0.172356029025784,0.00174345547492838,0.342306966531144;0.183167361432762,0.00268642890226957,0.347663527353199;0.193365948741701,0.00155518244043024,0.349559016519994;0.199887422160465,0.00162433739900160,0.350982322062683;0.207228140600072,0.00135704544284906,0.353037028459678;0.210202125469610,0.000638155524677062,0.353450028305285;0.217003113581391,0.000356067623899954,0.355657840564047;0.225223225773249,0.000885183469713345,0.359145180381864;0.233484830940250,0.000672893829447790,0.360502547475683;0.237749386718817,0.00101641706551387,0.361336695658141;0.245997053677114,0.00153588338222428,0.363060959291853;0.247632648860069,0.00135350728217796,0.362815861252638;0.254579988163244,0.00211356852452267,0.361882430137409;0.261345916319284,0.00381027739179661,0.365365910143585;0.269291338582677,0.00156579692244352,0.365603288559518;0.274454479954712,0.00186428902269570,0.367656708352632;0.280464206680047,0.00348315835520560,0.370579872368895;0.286738973804745,0.00387718079357727,0.373047578611497;0.293404654075103,0.00280822740294718,0.374186759130599;0.299798003190778,0.00395116051670012,0.376774226751068;0.304626627553909,0.00284725438731923,0.377652333899439;0.312954814471720,0.00337733518604292,0.381097215789203;0.321754863362668,0.00285722556739231,0.384187638309917;0.326304616334723,0.00233132623127992,0.384689413823272;0.331014229838917,0.00339759919715918,0.385955432041583;0.335445936904946,0.00429232497898547,0.383612097507419;0.343619088055170,0.00410126430274647,0.383519462028031;0.346571843960681,0.00426895167515826,0.385174463486182;0.353275050177551,0.00231009726725336,0.385952858833822;0.363410915547321,0.00255519530646905,0.389631259327878;0.372502380217179,0.00310296690854819,0.393089650558386;0.376722119293912,0.00258993361123977,0.393006021306160;0.382041904688385,0.00256387988266173,0.394795044001853;0.391312421731597,0.00316483111179730,0.398872506132812;0.395233775925068,0.00320396531315938,0.402123539704596;0.398567366579178,0.00397624929236787,0.411544053316865;0.400367003756883,0.00359091143018888,0.424577350625289;0.400050177551336,0.00239758633112038,0.440464335340435;0.399263740929443,0.00267742267510679,0.456911957696464;0.398490813648294,0.00361600020585662,0.466471102876846;0.400314574648757,0.00450279193042046,0.480665238536359;0.401042149143122,0.00324867479800319,0.496959111728681;0.401149580567135,0.00365695709604927,0.516711912236461;0.400441948432917,0.00276169522927281,0.536369075189131;0.400688011425042,0.00279450362822294,0.544948471514590;0.401781946374350,0.00325317791158458,0.560943852606660;0.399455766558592,0.00322326437136534,0.571085829344861;0.399256986259071,0.00269736503525295,0.584731228449385;0.390779874942103,0.00453720858422109,0.601095221553188;0.370581802274716,0.00376524625598271,0.608985641500695;0.341580464206680,0.00451630127116463,0.619993824301374;0.308079014632975,0.00374444615991629,0.629783593227317;0.278042818177140,0.00355585147444804,0.639385839637692;0.252394369821419,0.00525899336112397,0.652793860326283;0.225667425762956,0.00266680819309351,0.656756600277906;0.207360017497813,0.00315024960115280,0.666446657403119;0.180959870824970,0.00305954402758479,0.672111895939478;0.150277906438166,0.00379226493747105,0.677591863517060;0.117407857718766,0.00215238107491465,0.688370923610039;0.0899996569056320,0.00501024994424716,0.703991259670972;0.0577591863517061,0.00463338222428080,0.718161700375689;0.0291229221347332,0.00235319849724667,0.725740440533169;0.0118097370181669,0.00597273686377432,0.740101834697133;0.00600393700787403,0.0180330399876485,0.751740775050177;0.00463756368689208,0.0307199192012762,0.764466252380217;0.00476879728269262,0.0500122227368639,0.781944444444445;0.00517161151424697,0.0724231468615444,0.804319665311444;0.00229337141680819,0.0985159024239618,0.829698034069271;0.00276619834285421,0.120265941022078,0.851105514384231;0.00515349184293141,0.137550177551336,0.868702074005455;0.00630307241006639,0.155099132828985,0.886506420153363;0.00627026401111626,0.171253409500283,0.903868817868355;0.00779424630744686,0.191719739076733,0.926694135659513;0.00654945705316247,0.208614456281200,0.945335417631619;0.00724422314857701,0.230319142092533,0.964572718851320;0.00851152797076837,0.255328469970665,0.978944298629338;0.00537350110647934,0.272383691009212,0.983974062065771;0.00489874427461273,0.287664685296691,0.976675158252277;0.00563693325099069,0.304725052750759,0.956525333230405;0.00472698265657971,0.315887628017086,0.947658380937677;0.00447127013535070,0.329614083166075,0.936931964386805;0.00587527661983427,0.343479491534147,0.926156656888477;0.00448156296639391,0.356581836584153,0.911132447292128;0.00521010241366888,0.377949110527851,0.887666400768531;0.00512261334980186,0.397497233801657,0.870644845864855;0.00496693428027379,0.410434357470022,0.860829988163244;0.00544169111214039,0.424341258813237,0.848979401471875;0.00530402449693788,0.435574597292986,0.831995265297720;0.00545520045288457,0.448762287067058,0.819524857186969;0.00470060727703155,0.464471720446709,0.803215223097113;0.00499845607534353,0.480184691987031,0.789946798929546;0.00488223285814763,0.490045974645326,0.773956135385038;0.00577706585696396,0.505576570085602,0.757647787899062;0.00591966445370800,0.520355359991766,0.742923678657815;0.00586369718491070,0.532045442849056,0.734938371674129;0.00704479954711543,0.544643868045906,0.725817636765992;0.00842178735011064,0.558982103340024,0.712564330194020;0.00751119345375943,0.572146955895219,0.694653517575009;0.00592384591631929,0.582274136688796,0.681259971180073;0.00659427375499631,0.594721493146690,0.673121558334620;0.00591097987751531,0.608038701044723,0.661417644485616;0.00722492409037107,0.623611754413051,0.648030852761052;0.00879972723997735,0.636292522258247,0.634421156914209;0.00829795172662241,0.646054629200762,0.621638747362462;0.00900140239822963,0.656228127734033,0.609955097524574;0.00903067263650867,0.665850959806495,0.583676213267459;0.00747967165868972,0.668727484432093,0.545680870773506;0.00736838042303535,0.667927538469456,0.499307807112346;0.00744343231605854,0.667480443621018,0.445623724117819;0.00657840564047142,0.667307395399105,0.398127348052082;0.00687368123102258,0.666382970511039,0.356286989861562;0.00867814317327980,0.665773120271731,0.319340872832073;0.0105974345118625,0.665073207760795,0.277603121301014;0.0101776799958828,0.665189002110030,0.228125160825485;0.00810753435232360,0.665671156914209,0.180166036230765;0.00898778584049544,0.667291098416620,0.137421731597276;0.00864908736898083,0.666250879179318,0.0926479165594495;0.00626254438783387,0.665423807318203,0.0481434306005866;0.00604060521846534,0.669795044001853,0.0174434537594565;0.00661571715300293,0.681837656322372,0.00706538520920179;0.00616830065359477,0.698406862745098,0.00600490196078431;0.00543268488497761,0.711558849261489,0.00576784519582111;0.00605604446503010,0.725424257629561,0.00773538417991868;0.00678297565745458,0.741302557768514,0.00782383819669601;0.00736838042303535,0.755927598510970,0.00778459677834388;0.00686660490968042,0.771870550494914,0.00790232103340024;0.00711910092120837,0.785677203952447,0.00615511296382071;0.00782512480057640,0.801577376357367,0.00631529514693015;0.00925325510781738,0.820881259327878,0.00951893880911942;0.00955946683135198,0.832074391436365,0.0104375739797231;0.00774760691678247,0.842686300241881,0.00889139776645568;0.00670835263239155,0.858359065410941,0.00780775564819104;0.0224381572401486,0.872080266927418,0.00843315235105414;0.0637692347280113,0.882203695126344,0.0100097781894910;0.106465827800936,0.892877682569091,0.0107116206062477;0.133027764911739,0.900238665019814,0.00932273171735890;0.165477523030210,0.907327209098863,0.0106997195203541;0.207355514384232,0.919140162626731,0.0140529308836396;0.238513843857753,0.925536192167156,0.0111500308784930;0.267254644640009,0.933388013998250,0.00962572693119245;0.312914286449489,0.947491444084196,0.0139335983737328;0.356723791878957,0.957113203986757,0.0128896265417803;0.394635183469714,0.963263277752046,0.0115598142143997;0.435361021048840,0.973602748185889,0.0106479337141681;0.475746551901601,0.984798453502136,0.0116627425248315;0.505926740775050,0.990518372703412,0.0114913025577685;0.530352593793423,0.994127296587926,0.0132793603005507;0.550251531058618,0.995454428490556,0.0156418866759302;0.570923502821951,0.994530218036471,0.0147182123067950;0.598137426449145,0.995852846825519,0.0126554646355480;0.617487198291390,0.996068138541506,0.0108869203849519;0.631889120477587,0.994286835469096,0.0100908342339560;0.649579602182080,0.995080026761361,0.0107856003293706;0.664727754618908,0.996408445267871,0.0100908342339561;0.680681964386805,0.995459253255108,0.00934363903041532;0.698897380474500,0.996334465544748,0.0103037671761618;0.714992795018270,0.995387203437806,0.0101320055581288;0.735945996946460,0.994767167584444,0.0103728149177431;0.760351264302746,0.996864331909492,0.0118266773025921;0.778216509700993,0.995953630796151,0.0107630847614637;0.794289087025886,0.997298131851166,0.0110673665791776;0.809214013689465,0.997610776594102,0.0109264834542741;0.826228385054809,0.996542573722402,0.0109197287839020;0.840363336935824,0.996897998044362,0.0118219597550306;0.855941536719675,0.996397187483918,0.0122282049302661;0.871301442711818,0.996125821282144,0.0118491928704990;0.886034879831197,0.996057524059493,0.0118969044310638;0.904368020173949,0.997451881014873,0.0121217384591632;0.920978076269878,0.998289781791982,0.0127923807318203;0.931031598991303,0.998196181359683,0.0132983377077865;0.940076102619526,0.997779321702434,0.0121461839328907;0.958775925068190,0.998375019299058,0.0140059698420051;0.976404649786424,0.996447365035253,0.0135357161237198;0.991173254078535,0.996413591683393,0.0133330760125573;0.997272185339578,0.995466865661400,0.0130806872180193;0.998624620451855,0.989139133343626,0.0117376872008646;0.998503036385158,0.981489951623694,0.00974409448818896;0.997359888837425,0.974440327312027,0.00938706191137873;0.997929211054501,0.968978693839741,0.00953662961247491;0.998284313725490,0.961843832020997,0.00985795893160414;0.997502380217179,0.955271216097988,0.00996732026143791;0.996819086339698,0.949745895733622,0.0100076338496904;0.997690760468667,0.943259482270599,0.0111970991371177;0.997978102001956,0.936675286912665,0.0119679892954557;0.995254361587155,0.928536874067212,0.0109242318974834;0.995968426740775,0.920954274098091,0.0100451597962019;0.998163051309763,0.914481369975812,0.0103822500128660;0.997444804693531,0.905502161494519,0.0110384179918687;0.995553496989347,0.896412305079512,0.00993837167412898;0.995350213576244,0.889382301477021,0.0110088261026195;0.996058489012403,0.879164093458906,0.0109309865678555;0.997770315475271,0.873513329216201,0.0112938088621275;0.996538392259791,0.867125984251969,0.0100937290926870;0.994341516134013,0.859493206731512,0.00920758067006331;0.994454415624518,0.851636560135865,0.0106202717307395;0.997401703463538,0.847336086665638,0.0127836961556276;0.997076192681797,0.840512582985950,0.0106234882404406;0.996420024702794,0.833721244403273,0.0133137769543512;0.997708236838042,0.825730898221056,0.0143757612406292;0.995653852092018,0.817546703720859,0.0118714940044260;0.992900841438938,0.810886277083012,0.0100094565385209;0.994877386650198,0.805774921517163,0.00998983582934487;0.996433212392569,0.797036629612475,0.0114607457156091;0.993813365241110,0.784333024548402,0.0123726262158407;0.995458609953168,0.777275358962483,0.0112105012608718;0.994755802583501,0.768806288919767,0.0104703823786733;0.994092236632186,0.758687792702383,0.00953083989501311;0.993205659341602,0.746838814265864,0.0107678023090251;0.996029218774124,0.739678863671453,0.0113060315989913;0.995943337965107,0.728373475374402,0.00975824713087333;0.995065552467706,0.724179146724307,0.00940732592249498;0.996266918841027,0.715219880603160,0.00862410581030312;0.995007655293088,0.705354202048273,0.00793319952652977;0.995691163604550,0.696926946631671,0.0117351139931038;0.994861840186643,0.687705963837854,0.0114598879796888;0.993693282212273,0.675876606110511,0.00956761532259448;0.994191305130976,0.664591374607586,0.0103896479851783;0.994064896299727,0.652283721887705,0.00902616952292728;0.995700491482683,0.646040476558077,0.0109223019916628;0.995915032679739,0.641208635685245,0.0101751067881221;0.995403929288251,0.629734058977922,0.00982997529720550;0.994829782306623,0.620291029797746,0.0106839586228192;0.993838239582797,0.611775963666307,0.00965488995248144;0.992528047964593,0.596151767793732,0.00741083835108848;0.992773467654779,0.583759842519685,0.00867556996551900;0.994676033142916,0.576262158406670,0.0111368431887190;0.995977111316968,0.567709459111729,0.0105318177139622;0.991411919098348,0.559993695640986,0.00940378776182390;0.993356299212598,0.551383099171427,0.0101451932479028;0.993849390149761,0.540335674952396,0.00785921980340696;0.990213447583758,0.519951044722351,0.0117962276774226;0.989925462748529,0.492645343351689,0.0101011270649993;0.987105012608718,0.455798080387010,0.0136573001904174;0.977432967937831,0.423797025371828,0.0117273943698214;0.978274406875611,0.408958301168236,0.0144694688899182;0.967452138335649,0.383265143327672,0.0101094899902218;0.960502547475683,0.353966278112295,0.00566491688538928;0.963979594462457,0.336764062580413,0.0109676547784469;0.961139416396480,0.303170835263239,0.00756780402449691;0.952246410375174,0.269255313674026,0.00819952652977202;0.955059248108692,0.238981417151287,0.0119054817902664;0.949244120220267,0.212148757140651,0.0100953373475374;0.937968645463435,0.179483171221244,0.0102892928825073;0.936699732386393,0.163561448201328,0.0139126910606763;0.932969224435181,0.129973688950646,0.0167155576141218;0.941678889403530,0.122199063352375,0.00807536925531366;0.941829743708507,0.108713203129021,0.00849480212032320;0.902124183006536,0.119526143790850,0.0374183006535948];
      

[cMap]=resampleColormap(cMap,n);
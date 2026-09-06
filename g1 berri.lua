-- BerriHubLib -- Berri Hub UI Library (VEIL Engine)

-- ══════════════════════════════════════════════════════════════════════════════
-- AUTO PARRY TIMINGS (injected from g_timings.json)
-- ══════════════════════════════════════════════════════════════════════════════
local PARRY_TIMINGS = {
	["102307391498263"] = 137031185357766,
	["88814596463534"] = 73766443218740,
	["137698555815675"] = 90188166629854,
	["127253080182564"] = 117877243065533,
	["73977397773505"] = 137980914350618,
	["107471865307688"] = 126257562287528,
	["123954217341540"] = 120807137887660,
	["136146032068684"] = 99233350416177,
	["90758889380151"] = 75158607431737,
	["76143419310137"] = 133450312599810,
	["100784190810471"] = 92521460259703,
	["127900850031019"] = 138000373521168,
	["97171805395458"] = 97532451002032,
	["134442675614884"] = 93645989331106,
	["109649467335537"] = 123249218164209,
	["114130843667968"] = 81384818367841,
	["132178222366446"] = 82903450925391,
	["135015137348279"] = 138288811440810,
	["121357913949427"] = 133128780519783,
	["81472044714524"] = 104723449619654,
	["97236452138251"] = 120079046620010,
	["88688423744426"] = 102062448281227,
	["82271441334494"] = 90015977935891,
	["136563726541554"] = 134945199381140,
	["178130996"] = 96856467950733,
	["90165273250100"] = 119767872938776,
	["77567428261239"] = 126829748744403,
	["134780370046333"] = 111960705251152,
	["112221905286734"] = 129248841796052,
	["74878893941812"] = 71186185916742,
	["115746295938172"] = 113363456245887,
	["114254289386168"] = 131071815103338,
	["73898520591442"] = 122861547142657,
	["115596573617612"] = 129788625502495,
	["120404972532166"] = 89040957520196,
	["111739374926782"] = 85823794654077,
	["128883110704040"] = 81322638938684,
	["139875456638239"] = 83730275893449,
	["90314001714175"] = 109129595145019,
	["180435571"] = 99661732639863,
	["128479795877497"] = 78888626472394,
	["125836974249901"] = 140731505486415,
	["92001487958236"] = 138519505081692,
	["74307681662213"] = 76945839486275,
	["112238936018259"] = 95279802226435,
	["98580511614283"] = 126515415261039,
	["74345026218889"] = 101619248052969,
	["93701233812141"] = 118236862733174,
	["113419371845496"] = 88338416754717,
	["89262439019088"] = 80267055284508,
	["81666446615830"] = 101985350175949,
	["180426354"] = 80742414334394,
	["95267170062803"] = 83491849294956,
	["70801611347749"] = 120399899079666,
	["114053223384084"] = 99919340517312,
	["103744847837206"] = 117293898907979,
	["126752573689335"] = 81960471359783,
	["119492079078333"] = 87932588807124,
	["71363952449940"] = 83803202070732,
	["70711665166729"] = 108925352376719,
	["109341226612761"] = 73029360290511,
	["94381687517842"] = 139197710727336,
	["103995911663056"] = 80055978809845,
	["100579820197738"] = 106858554878235,
	["132761871366464"] = 130074043579942,
	["94307187478472"] = 106268941365574,
	["85128764628951"] = 90554718539050,
	["123151899788313"] = 106217373629358,
	["180436334"] = 72906567738175,
	["95359912376713"] = 76236532060812,
	["116071946442263"] = 111108020510751,
	["129308482053783"] = 119326472895080,
	["111498361652035"] = 82016333825167,
	["91666564355719"] = 77798715679680,
	["128114472490928"] = 119685134442395,
	["182436842"] = 131805105427602,
	["88630308316439"] = 74280548121748,
	["87171697393871"] = 96726284968458,
	["129998443746076"] = 95468538061775,
	["104257857830962"] = 134612595610131,
	["104108168085403"] = 89016181362524,
	["77957614227468"] = 137837926745158,
	["113376995046673"] = 95198288046224,
	["119223912453789"] = 134623519349383,
	["105895566821696"] = 124107690228596,
	["121297786500680"] = 75667211480028,
	["84015695249789"] = 81174027972159,
	["116328113967477"] = 118943955490014,
	["81533223731319"] = 133326987798176,
	["133246313419128"] = 114790882584178,
	["82129306310701"] = 76479733634109,
	["102216132207737"] = 103691324057511,
	["109044160988486"] = 77784162408605,
	["75644992544295"] = 109303037515668,
	["140559915903523"] = 100408082509740,
	["95671357558889"] = 130432808058874,
	["77037085189412"] = 83600639547203,
	["111317285324171"] = 86495068205420,
	["113277528668896"] = 109816855387997,
	["136773779141765"] = 132127485027728,
	["71749601858824"] = 84792890110748,
	["78020046535080"] = 112082094373603,
	["105290878663833"] = 122384188141033,
	["72859285017842"] = 138251495759202,
	["89569720913205"] = 80194193274626,
	["117218374921934"] = 81644751840675,
	["124013692026531"] = 72111601573258,
	["76722696480645"] = 127709196434234,
	["105080763044741"] = 105124973312546,
	["98703812608485"] = 133100379279784,
	["136533830374568"] = 135374405197700,
	["118661707755283"] = 133678176263800,
	["105450482680147"] = 109642136005965,
	["103004533306346"] = 112451830106086,
	["72930735218041"] = 136639647752542,
	["111328594790977"] = 99336314514712,
	["95363684987743"] = 89420531853362,
	["111675706290153"] = 117824774243851,
	["119082421263649"] = 133163919929677,
	["106079121824172"] = 110587993858407,
	["87114686131179"] = 96304721384743,
	["125407107465324"] = 128307941333158,
	["134133182870669"] = 101797523415186,
	["102914507467689"] = 96948844087569,
	["75598123987322"] = 106654545380725,
	["92348051968761"] = 80256980062402,
	["93794674354964"] = 132477488202815,
	["106243868952205"] = 98962949359259,
	["98594326229350"] = 97783129267001,
	["128446437181509"] = 120804991146632,
	["83321471352841"] = 87898512287623,
	["87573882668481"] = 98809500849031,
	["88943196584064"] = 93319590897516,
	["115761180829913"] = 74219849384808,
	["82475370801539"] = 94803478352691,
	["110944743758456"] = 104407197874289,
	["97280263199117"] = 125976167173936,
	["73515554684555"] = 108087820138935,
	["128501992507078"] = 113301203665962,
	["88572209813340"] = 79971841883936,
	["131760633769586"] = 126975709412101,
	["90161235331608"] = 90752347516770,
	["73329541283787"] = 112759168172605,
	["85307142000482"] = 78748095963768,
	["103379769830048"] = 86381866446102,
	["113386959766089"] = 115469095214537,
	["71737326453540"] = 127945010673696,
	["75562025502822"] = 129559556524067,
	["102131464222065"] = 102553660632356,
	["88749042463293"] = 85500273337769,
	["84132789609149"] = 114511731321756,
	["118509957572931"] = 110385892001876,
	["82323710118230"] = 110775635896253,
	["82164598010704"] = 78695517680318,
	["106532090041531"] = 84382308030130,
	["137676600374700"] = 85996611626553,
	["90741313816123"] = 101681156645386,
	["72610249215268"] = 130129857249535,
	["107674989412534"] = 99676248765319,
	["79707271775577"] = 88143375207990,
	["75025087834080"] = 129242120330719,
	["90467856187677"] = 101587289634071,
	["128924752967409"] = 72284079162560,
	["85808108533298"] = 139464983273970,
	["127420849882208"] = 102091538871295,
	["88058246665459"] = 117672602921667,
	["105769363112063"] = 99061590138048,
	["77820566988668"] = 94972279698754,
	["73664059280979"] = 98396205552682,
	["86986843275540"] = 121989124943021,
	["94648560393971"] = 94922975643208,
	["96127520592143"] = 78588134415099,
	["116348504132150"] = 123090260458170,
	["98101643666222"] = 129335968179665,
	["118331711864209"] = 111661484938297,
	["96427031583716"] = 90577465270301,
	["105826900579212"] = 91464374832936,
	["94621775937031"] = 103693050015243,
	["73776475306279"] = 116209918726644,
	["98628459535742"] = 133117893844985,
	["76830368762442"] = 93327715638479,
	["132763223227151"] = 131922501397594,
	["108723830385066"] = 93184693099565,
	["134947933478008"] = 125048661668371,
	["116602009590728"] = 85092161161520,
	["130296098179767"] = 136094146015962,
	["129423030"] = 131729007481863,
	["136333322190205"] = 100846849401894,
	["90195826522611"] = 120662416160097,
	["101838836385400"] = 74721225091795,
	["85178925819332"] = 127186711093379,
	["101586979349575"] = 71677101292868,
	["103379337847201"] = 132022052139564,
	["103600517148041"] = 96981858665619,
	["80274056568334"] = 113694931951279,
	["116699326284401"] = 118624693379336,
	["129510418830150"] = 115415407417910,
	["125563410264203"] = 131614850800127,
	["103849336431154"] = 91485623489753,
	["138624221040888"] = 107464726433388,
	["88693927556992"] = 124220338099067,
	["117849960057529"] = 86174088523102,
	["136558048800907"] = 103364880044898,
	["105436431019198"] = 107955423348255,
	["138319417050047"] = 116415002207350,
	["105763247809820"] = 122815521944164,
	["73180081197317"] = 92787945841620,
	["93722722881647"] = 71633028043793,
	["85098647244472"] = 106965238908791,
	["81977030245036"] = 85845666927963,
	["134855724696596"] = 118268327660267,
	["106904438301104"] = 118161049752184,
	["97030309083412"] = 137015026151472,
	["101188641038819"] = 137034747040618,
	["102823909334302"] = 82979105739696,
	["114935739222792"] = 77911299793653,
	["115894244719975"] = 95835520188213,
	["109439280298039"] = 107044008551127,
	["88336697887080"] = 121152544789143,
	["75971619066146"] = 140557877186453,
	["136977752000887"] = 135704371583234,
	["131740405511777"] = 122561749929324,
	["96548019535567"] = 72586480241055,
	["107302012015891"] = 82781031401296,
	["112448114445008"] = 138197524717835,
	["127063596337852"] = 119196619837409,
	["110796329013101"] = 113719263885794,
	["87973539761461"] = 88507264955515,
	["120872751791447"] = 135133599113049,
	["140108556120577"] = 80135556847061,
	["75692393601509"] = 74960202100098,
	["134707728784991"] = 113961476814500,
	["124303446842020"] = 103760640065493,
	["128122532583491"] = 101347661150789,
	["111073365316626"] = 116303509733496,
	["103089613681856"] = 133760252180572,
	["82308838598725"] = 133522894608941,
	["182435998"] = 81022486350815,
	["111538870632425"] = 102029854836378,
	["132834942652807"] = 70445850236347,
	["82980051795573"] = 83344638628531,
	["116760147367411"] = 128823306393883,
	["72564786828818"] = 140003282947887,
	["137010528540671"] = 84265119153532,
	["112324027284107"] = 74690341409113,
	["180435792"] = 122843775061652,
	["81256880717757"] = 105936443843545,
	["92350233065594"] = 99958962160522,
	["107275352982282"] = 136677572178323,
	["85367984237165"] = 117989296854432,
	["121606228614394"] = 94486917511093,
	["88718607543649"] = 134787710466693,
	["130711988465456"] = 90630153721034,
	["119464288415537"] = 99328918847299,
	["113809595873522"] = 104682008141761,
	["74899820973388"] = 130649380144411,
	["83211706319068"] = 91658474738843,
	["121849958118641"] = 107016614978897,
	["114022632969886"] = 80309578200579,
	["90558921631048"] = 78370245490631,
	["77127369600869"] = 94204775499337,
	["71409546313829"] = 127580353206261,
	["78909306921116"] = 129939385041666,
	["80304465545214"] = 80925499969059,
	["118322561448892"] = 75013399783042,
	["110718036409333"] = 79088031836059,
	["118289172938654"] = 106963892691478,
	["134616225320869"] = 73748315742870,
	["115239372507367"] = 90604975118855,
	["130113126991625"] = 79466629240493,
	["103814914375577"] = 82855179231529,
	["115396060018564"] = 81156511772294,
	["87009475658015"] = 118147060185189,
	["81323415972448"] = 108151044208966,
	["84353957251879"] = 105924494475943,
	["120218679414418"] = 133876300930239,
	["70426680211854"] = 109278619250401,
	["127932830797262"] = 129805948180599,
	["88462989483951"] = 121335331966240,
	["84949320979795"] = 135185620751052,
	["117728401255041"] = 76160074116131,
	["78779087867161"] = 126688789981956,
	["127741661767277"] = 114604124545572,
	["135400283749269"] = 112111700226583,
	["88637349125017"] = 131711472113226,
	["112950050145990"] = 82656135162928,
	["123760629883360"] = 84161564113013,
	["90051791494312"] = 99799500309776,
	["131486283235836"] = 108636808436488,
	["130797952440208"] = 135489452311263,
	["116792366600452"] = 76682230190373,
	["71309967517179"] = 133542945504550,
	["70905844902129"] = 110521212020909,
	["136865133457206"] = 121426442721329,
	["105109868069470"] = 100981571094705,
	["106373484917308"] = 136345432889424,
	["136278929175728"] = 104867156139010,
	["128211934752994"] = 88653824957064,
	["82206622893275"] = 140511650791805,
	["100166895011334"] = 85572469514345,
	["86918714359440"] = 130865087635587,
	["120121122091954"] = 130267100113340,
	["74737745615737"] = 120859401885992,
	["85773094973231"] = 107041678459600,
	["125750702"] = 101095242732198,
	["121770461688707"] = 100794890036133,
	["137330597899886"] = 92851992709496,
	["116895075223460"] = 108862846290180,
	["86576200044242"] = 85755939919963,
	["106421990293571"] = 96073166506593,
	["73865503612362"] = 104515319350296,
	["120513141359266"] = 78343111728163,
	["86444214485172"] = 86080546617036,
	["108789368457135"] = 133213497419408,
	["120602677843661"] = 102982320608759,
	["110295446275511"] = 110340316458248,
	["89985804943092"] = 113480104450803,
	["79161155390140"] = 89039586375625,
	["121247787912891"] = 126651163067690,
	["71745714345270"] = 125342135871297,
	["130884585830171"] = 120393553812903,
	["140530278540076"] = 139911027872047,
	["114320668696358"] = 108578466527601,
	["85411524004523"] = 88860975015299,
	["111023177020576"] = 81896607814619,
	["122017691586437"] = 138053354463275,
	["80229729344429"] = 73090768467054,
	["100116282382491"] = 103607046181034,
	["129865912173038"] = 97484609395866,
	["118645782049881"] = 78255335733657,
	["114106857380549"] = 81817739907947,
	["91128860956518"] = 102086128972031,
	["140593808147906"] = 112583307112312,
	["135202539473428"] = 127195950805204,
	["113844482798547"] = 72822821848529,
	["83063098300803"] = 115061811998904,
	["85643764250450"] = 133052053639336,
	["137786427204072"] = 121965945050115,
	["71789358886840"] = 109178309127603,
	["127631232991111"] = 74206130671324,
	["70960794896189"] = 79974955602012,
	["134290700570218"] = 110810045435426,
	["125730080363063"] = 117170321947438,
	["86199488964938"] = 101207867757241,
	["88753632394768"] = 101701224809681,
	["109564650552734"] = 102554310011673,
	["113972324210863"] = 116157918821379,
	["136372859319520"] = 117435997864611,
	["84784245080026"] = 130267921858674,
	["133112087379005"] = 106980660082799,
	["129562168379976"] = 111773529809451,
	["99028465273563"] = 96280211516294,
	["88328785386133"] = 138707781762636,
	["114941074196948"] = 118244138699085,
	["127439986401768"] = 137110661227694,
	["81730512399323"] = 72832514578196,
	["76080603122163"] = 94764752629880,
	["114851168803352"] = 140025110816730,
	["82516160136439"] = 126612786608030,
	["74012428122749"] = 132695766056641,
	["128047922079458"] = 120560325760707,
	["130364230848064"] = 71169404124554,
	["78804409063479"] = 133952297523350,
	["106419023234096"] = 136146979578218,
	["71328060282201"] = 108045962864902,
	["127235326504466"] = 119219105049850,
	["76237453354893"] = 91352556581859,
	["92721542799601"] = 122541287927198,
	["123958247901449"] = 134142021166743,
	["77948682102541"] = 86485851887418,
	["101683897632167"] = 71349897186866,
	["113881455239836"] = 70540872101043,
	["127795727123111"] = 96600699015093,
	["104840858978164"] = 106622220776494,
	["83572860385264"] = 93124300738378,
	["91837818367952"] = 115103415399723,
	["114103230976074"] = 70832149809966,
	["119205616767284"] = 113331696487725,
	["116524595055124"] = 135925615631622,
	["113618643330572"] = 117795560825979,
	["78818684169607"] = 121730343321730,
	["86334819122819"] = 73214420559315,
	["73398245758107"] = 107601798508936,
	["131554777476383"] = 76641379901489,
	["115468851374890"] = 132603561992028,
	["135304344348112"] = 134829666925953,
	["180436148"] = 101758912482710,
	["121228014592909"] = 95333999194383,
	["80234619183636"] = 127452456554661,
	["97281557267119"] = 132695091086148,
	["84811902789148"] = 116600678506411,
	["131893213673981"] = 116825739450843,
	["134927572854327"] = 92592656811646,
	["129423131"] = 81963244973386,
	["114428811318993"] = 85931837451298,
	["132876644293113"] = 114726821770298,
	["122761961470884"] = 73701063855403,
	["83785650808219"] = 114647502301740,
	["99678694193283"] = 107721569530605,
	["113403744416180"] = 82165070516177,
	["120626510492896"] = 109503757905789,
	["115375113166153"] = 119170688664903,
	["97874192809526"] = 103064925707169,
	["95399554089638"] = 136305578634960,
	["102978532698651"] = 72258480653932,
	["139843160291587"] = 100231714925853,
	["135686331998203"] = 133863341358458,
	["111141607503702"] = 127835394199392,
	["182436935"] = 87426574908943,
	["135120557110545"] = 111355600199981,
	["92218577286252"] = 111699625251889,
	["116869876957782"] = 106832312335483,
	["134852521037165"] = 136970699228453,
	["116148941693574"] = 111043728105653,
	["72792370341152"] = 91456223307624,
	["88917641230260"] = 115351567178592,
	["74746474115368"] = 72470451046899,
	["71447243477669"] = 71919935695307,
	["113216662585818"] = 125622159858269,
	["130038647922575"] = 138524075638742,
	["132885655847861"] = 96859898902092,
	["76318643798983"] = 113494371475132,
}

-- Shim: intercept require("Game/Timings/SaveManager") — executor-safe
-- package.preload is nil in many Roblox executors, so we hook require directly.
local _TimingSaveManagerShim = {
	as = {
		index = function(self, key)
			local t = PARRY_TIMINGS[tostring(key)]
			if t then
				return { name = tostring(key), timing = t }
			end
			return nil
		end,
	},
}

-- Try package.preload first (works in stock Lua / some executors)
pcall(function()
	if package and package.preload then
		package.preload["Game/Timings/SaveManager"] = function()
			return _TimingSaveManagerShim
		end
	end
end)

-- Fallback: hook global require so the pcall inside AddAnimEntry gets our shim.
-- getgenv() ensures it persists across LocalScript boundaries in the executor.
local _origRequire = require
local function _patchedRequire(mod, ...)
	if mod == "Game/Timings/SaveManager" then
		return _TimingSaveManagerShim
	end
	return _origRequire(mod, ...)
end
pcall(function() require = _patchedRequire end)
pcall(function() getgenv().require = _patchedRequire end)


local LPH_NO_VIRTUALIZE = function(f) return f end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local WeaveEvent = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("WeaveEvent")
local DashEvent = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("DashEvent")
local SuperRunEvent = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("SuperRunEvent")

local Library = (function()
local LPH_NO_VIRTUALIZE = LPH_NO_VIRTUALIZE or function(f) return f end
local PP_SCRAMBLE_STR = PP_SCRAMBLE_STR or function(s) return s end

local Profiler = {
	run = function(_, f, ...) return f(...) end,
	wrap = function(_, f) return f end,
}

local CoreGuiManager = {
	imark = function(instance)
		local parented = false
		if gethui then
			local s = pcall(function() instance.Parent = gethui() end)
			if s and instance.Parent then parented = true end
		end
		if not parented then
			local s = pcall(function() instance.Parent = game:GetService("CoreGui") end)
			if s and instance.Parent then parented = true end
		end
		if not parented then
			pcall(function()
				local lp = game:GetService("Players").LocalPlayer
				if lp then
					instance.Parent = lp:WaitForChild("PlayerGui", 5)
				end
			end)
		end
		return instance
	end,
}

return LPH_NO_VIRTUALIZE(function()
	local InputService = game:GetService("UserInputService")
	local TextService = game:GetService("TextService")
	local Teams = game:GetService("Teams")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")

	repeat
		task.wait()
	until Players.LocalPlayer

	local RenderStepped = RunService.RenderStepped
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()

	local IsMobile = InputService.TouchEnabled and not InputService.KeyboardEnabled

	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "BerriUI"
	ScreenGui.ResetOnSpawn = false
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global

	

local function attemptParenting()
	local s, e = pcall(function()
		if gethui then
			local hui = gethui()
			if hui then
				ScreenGui.Parent = hui
				return true
			end
		end
	end)
	if s and ScreenGui.Parent then return end
	
	s, e = pcall(function()
		if syn and syn.protect_gui then
			syn.protect_gui(ScreenGui)
		end
		ScreenGui.Parent = game:GetService("CoreGui")
	end)
	if s and ScreenGui.Parent then return end
	
	ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui", 5)
end
attemptParenting()



	local Toggles = {}
	local Options = {}
	local ColorPickers = {}
	local Entries = {}
	local ContextMenus = {}
	local Tooltips = {}
	local ModeSelectFrames = {}
	local UpdateTimestamp = os.clock()
	local Toggled = false
	local NeedsRefresh = false

	pcall(function()
		getgenv().Toggles = Toggles
		getgenv().Options = Options
	end)

	local Palette = {
		Window = Color3.fromRGB(17, 17, 17),
		Header = Color3.fromRGB(23, 23, 23),
		Panel = Color3.fromRGB(13, 13, 13),
		PanelStroke = Color3.fromRGB(25, 25, 25),
		WindowStroke = Color3.fromRGB(30, 30, 30),
		Control = Color3.fromRGB(25, 25, 25),
		ControlHover = Color3.fromRGB(33, 33, 33),
		ControlStroke = Color3.fromRGB(38, 38, 38),
		Track = Color3.fromRGB(21, 21, 21),
		Accent = Color3.fromRGB(162, 47, 229),
		AccentLight = Color3.fromRGB(177, 53, 250),
		AccentDeep = Color3.fromRGB(108, 33, 167),
		Text = Color3.fromRGB(242, 242, 242),
		TextSoft = Color3.fromRGB(219, 219, 219),
		TextDim = Color3.fromRGB(150, 150, 150),
		TextMuted = Color3.fromRGB(156, 156, 156),
		Tree = Color3.fromRGB(64, 64, 64),
		Tooltip = Color3.fromRGB(38, 37, 39),
		TooltipStroke = Color3.fromRGB(118, 118, 118),
		Shade = Color3.fromRGB(244, 244, 244),
		WindowShade = Color3.fromRGB(240, 240, 240),
	}

	local FONT_FAMILY = Font.fromEnum(Enum.Font.Gotham).Family

	local function MakeFont(Weight, Family)
		local Face = Font.new(Family or FONT_FAMILY, Weight)
		Face.Bold = false
		return Face
	end

	local FONT_REGULAR = MakeFont(Enum.FontWeight.Regular)
	local FONT_MEDIUM = MakeFont(Enum.FontWeight.Medium)
	local FONT_BOLD = MakeFont(Enum.FontWeight.Bold)

	local TEXT_TITLE = 16
	local TEXT_TAB = 14
	local TEXT_HEADING = 14
	local TEXT_BODY = 13
	local TEXT_SMALL = 13
	local TEXT_HUD = 13

	local SCREEN_VEIL = 0.12
	local PANEL_VEIL = 0.2

	local ROW_HEIGHT = 28
	local ROW_LABEL = 21
	local CONTROL_HEIGHT = 29
	local BUTTON_HEIGHT = 23
	local BOX_SIZE = 18

	local TWEEN_FAST = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local TWEEN_SMOOTH = TweenInfo.new(0.34, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local TWEEN_EXPAND = TweenInfo.new(0.55, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)

	local SHADOW_ASSET = "rbxassetid://6014261993"
	local SHADOW_SLICE = Rect.new(49, 49, 450, 450)

	local Library = {
		Registry = {},
		RegistryMap = {},

		HudRegistry = {},

		FontColor = Palette.Text,
		MainColor = Palette.Panel,
		BackgroundColor = Palette.Window,
		AccentColor = Palette.Accent,
		OutlineColor = Palette.PanelStroke,
		RiskColor = Color3.fromRGB(251, 146, 60),

		Black = Color3.new(0, 0, 0),
		Font = FONT_MEDIUM,
		Palette = Palette,

		TextSizes = {},
		TextScale = 1,

		Fonts = {},
		FontFamily = FONT_FAMILY,

		Shadows = {},
		ShadowStrength = 0.65,

		Gradients = {},
		GradientStrength = 1,

		Surfaces = {},
		WindowTransparency = 0.42,

		BlurEffect = nil,
		BlurSize = 12,
		AcrylicBlur = false,

		OpenedFrames = {},
		DependencyBoxes = {},

		Signals = {},
		ScreenGui = ScreenGui,
		IsMobile = IsMobile,
	}

	local RainbowStep = 0
	local Hue = 0
	local CursorStep = 0
	local CachedCursor = nil

	table.insert(
		Library.Signals,
		RenderStepped:Connect(function(Delta)
			if Toggles.ShowLoggerWindow and not Toggles.ShowLoggerWindow.Value then
				Entries = {}
			end

			local NextIndex, NextEntry = next(Entries)

			if NextIndex and NextEntry then
				Entries[NextIndex] = nil
				NextEntry()
			end

			RainbowStep = RainbowStep + Delta

			if RainbowStep >= (1 / 60) then
				RainbowStep = 0

				Hue = Hue + (1 / 400)

				if Hue > 1 then
					Hue = 0
				end

				Library.CurrentRainbowHue = Hue
				Library.CurrentRainbowColor = Color3.fromHSV(Hue, 0.8, 1)

				for _, ColorPicker in next, ColorPickers do
					if ColorPicker.Rainbow then
						ColorPicker:Display()
					end
				end
			end

			CursorStep = CursorStep + Delta

			if CursorStep >= 1 then
				CursorStep = 0

				if not CachedCursor or not CachedCursor.Parent then
					local PlayerGui = LocalPlayer:FindFirstChild("PlayerGui")
					local CursorGui = PlayerGui and PlayerGui:FindFirstChild("CursorGui")

					CachedCursor = (CursorGui and CursorGui:FindFirstChild("Cursor")) or nil
				end
			end

			if CachedCursor and CachedCursor.Visible then
				CachedCursor.Visible = false
				InputService.MouseIconEnabled = true
			end
		end)
	)

	local function GetPlayersString()
		local PlayerList = Players:GetPlayers()

		for i = 1, #PlayerList do
			PlayerList[i] = PlayerList[i].Name
		end

		table.sort(PlayerList, function(str1, str2)
			return str1 < str2
		end)

		return PlayerList
	end

	local function GetTeamsString()
		local TeamList = Teams:GetTeams()

		for i = 1, #TeamList do
			TeamList[i] = TeamList[i].Name
		end

		table.sort(TeamList, function(str1, str2)
			return str1 < str2
		end)

		return TeamList
	end

	function Library:SafeCallback(label, f, ...)
		if not f then
			return
		end

		xpcall(Profiler.wrap(label, f), function(err)
			warn(string.format("Library:SafeCallback - failed on label %s - %s", label, err))
			warn(debug.traceback())
		end, ...)
	end

	function Library:AttemptSave()
		if Library.SaveManager then
			Library.SaveManager:Save()
		end
	end

	local function ScaleTransparency(Base, Scale)
		return math.clamp(1 - ((1 - Base) * Scale), 0, 1)
	end

	local function LerpChannel(From, To, Alpha)
		return math.clamp(From + ((To - From) * Alpha), 0, 1)
	end

	local function ScaleSequence(Sequence, Scale)
		local Points = Sequence.Keypoints
		local Count = #Points
		local R, G, B = 0, 0, 0

		for _, Point in next, Points do
			R = R + Point.Value.R
			G = G + Point.Value.G
			B = B + Point.Value.B
		end

		R, G, B = R / Count, G / Count, B / Count

		local Scaled = table.create(Count)

		for Index, Point in next, Points do
			Scaled[Index] = ColorSequenceKeypoint.new(
				Point.Time,
				Color3.new(
					LerpChannel(R, Point.Value.R, Scale),
					LerpChannel(G, Point.Value.G, Scale),
					LerpChannel(B, Point.Value.B, Scale)
				)
			)
		end

		return ColorSequence.new(Scaled)
	end

	function Library:Create(Class, Properties)
		local _Instance = Class

		if type(Class) == "string" then
			_Instance = Instance.new(Class)
		end

		for Property, Value in next, Properties do
			_Instance[Property] = Value
		end

		if Properties.TextSize then
			Library.TextSizes[_Instance] = Properties.TextSize

			if Library.TextScale ~= 1 then
				_Instance.TextSize = math.max(math.floor((Properties.TextSize * Library.TextScale) + 0.5), 8)
			end
		end

		if Properties.FontFace then
			local Weight = Properties.FontFace.Weight

			Library.Fonts[_Instance] = Weight

			if Library.FontFamily ~= FONT_FAMILY then
				_Instance.FontFace = MakeFont(Weight, Library.FontFamily)
			end
		end

		if Properties.Image == SHADOW_ASSET then
			local Base = Properties.ImageTransparency or 0

			Library.Shadows[_Instance] = Base

			if Library.ShadowStrength ~= 1 then
				_Instance.ImageTransparency = ScaleTransparency(Base, Library.ShadowStrength)
			end
		end

		return _Instance
	end

	function Library:CreateGradient(Properties)
		local Gradient = Library:Create("UIGradient", Properties)

		Library.Gradients[Gradient] = Properties.Color

		if Library.GradientStrength ~= 1 then
			Gradient.Color = ScaleSequence(Properties.Color, Library.GradientStrength)
		end

		return Gradient
	end

	function Library:SetShadowStrength(Scale)
		Library.ShadowStrength = Scale

		for Inst, Base in next, Library.Shadows do
			if Inst.Parent then
				Inst.ImageTransparency = ScaleTransparency(Base, Scale)
			else
				Library.Shadows[Inst] = nil
			end
		end
	end

	function Library:SetGradientStrength(Scale)
		Library.GradientStrength = Scale

		for Inst, Base in next, Library.Gradients do
			if Inst.Parent then
				Inst.Color = ScaleSequence(Base, Scale)
			else
				Library.Gradients[Inst] = nil
			end
		end
	end

	function Library:SetTextScale(Scale)
		Library.TextScale = Scale

		for Inst, Base in next, Library.TextSizes do
			if Inst.Parent then
				Inst.TextSize = math.max(math.floor((Base * Scale) + 0.5), 8)
			else
				Library.TextSizes[Inst] = nil
			end
		end
	end

	function Library:SetFontFamily(Family)
		if type(Family) ~= "string" or Family == "" then
			return
		end

		Library.FontFamily = Family
		Library.Font = MakeFont(Enum.FontWeight.Medium, Family)

		for Inst, Weight in next, Library.Fonts do
			if Inst.Parent then
				Inst.FontFace = MakeFont(Weight, Family)
			else
				Library.Fonts[Inst] = nil
			end
		end
	end

	function Library:UpdateBlur(Visible)
		local Blur = Library.BlurEffect

		if not Library.AcrylicBlur or not Visible then
			if Blur then
				TweenService:Create(Blur, TWEEN_SMOOTH, { Size = 0 }):Play()
			end

			return
		end

		if not Blur or not Blur.Parent then
			Blur = Instance.new("BlurEffect")
			Blur.Name = "\0"
			Blur.Size = 0
			Blur.Parent = Lighting

			Library.BlurEffect = Blur
		end

		TweenService:Create(Blur, TWEEN_SMOOTH, { Size = Library.BlurSize }):Play()
	end

	function Library:SetAcrylicBlur(State)
		Library.AcrylicBlur = State
		Library:UpdateBlur(Toggled)
	end

	function Library:SetBlurSize(Size)
		Library.BlurSize = Size
		Library:UpdateBlur(Toggled)
	end

	function Library:SetWindowTransparency(Value)
		Library.WindowTransparency = Value

		for _, Inst in next, Library.Surfaces do
			if Inst.Parent then
				Inst.BackgroundTransparency = Value
			end
		end
	end

	function Library:KeyBlacklists()
		local tbl = {}

		for key, val in next, Library.InfoLoggerData.KeyBlacklistList do
			if not val then
				continue
			end

			tbl[#tbl + 1] = key
		end

		return tbl
	end

	function Library:RefreshInfoLogger()
		local CurrentTypeCycle = Library.InfoLoggerCycles[Library.InfoLoggerCycle]
		local Blacklist = Library.InfoLoggerData.KeyBlacklistList

		for Idx, Entry in next, Library.InfoLoggerData.MissingDataEntries do
			if not Blacklist[Entry.Key] then
				continue
			end

			table.remove(Library.InfoLoggerData.MissingDataEntries, Idx)

			pcall(Entry.Label.Destroy, Entry.Label)
		end

		for Idx, Entry in next, Library.InfoLoggerData.MissingDataEntries do
			Entry.Label.Parent = Entry.Type == CurrentTypeCycle and Library.InfoLoggerContainer or nil
			Entry.Label.LayoutOrder = Idx
		end

		Library.InfoLoggerLabel.Text = string.format("Info Logger (%s)", CurrentTypeCycle)

		local YSize = 0
		local XSize = 0

		for _, Entry in next, Library.InfoLoggerData.MissingDataEntries do
			if not Entry.Label.Parent then
				continue
			end

			YSize = YSize + math.ceil(Entry.Label.TextBounds.Y) + 2

			if Entry.Label.TextBounds.X <= XSize then
				continue
			end

			XSize = math.ceil(Entry.Label.TextBounds.X)
		end

		XSize = XSize + 32
		YSize = YSize + 32

		Library.InfoLoggerFrame.Size = UDim2.new(0, math.clamp(XSize, 210, 800), 0, math.clamp(YSize, 32, 190))
	end

	function Library:AddTelemetryEntry(str, ...)
		local type = "Telemetry"
		local lolll = string.format(str, ...)
		local ts = os.clock()

		local ifd = Library.InfoLoggerData
		local mde = ifd.MissingDataEntries

		table.insert(Entries, 1, function()
			debug.profilebegin("Library:AddTelemetryEntry")

			local function getEntriesForThisType()
				local entries = {}

				for Idx, Entry in next, mde do
					if Entry.Type == type then
						table.insert(entries, { [1] = Entry, [2] = Idx })
					end
				end

				return entries
			end

			-- Pop the last element if we're under 30 entries for this type.
			-- Max of 30 entries per type; in total - 120 for all types.

			local entries = getEntriesForThisType()
			local last = entries[#entries]

			if #entries > 30 and last then
				last[1].Label:Destroy()

				table.remove(mde, last[2])
			end

			-- Create a new label.
			---@type TextLabel
			local label = Library:CreateLabel({
				Text = lolll,
				TextXAlignment = Enum.TextXAlignment.Left,
				Size = UDim2.new(1, 0, 0, 14),
				LayoutOrder = 1,
				TextSize = 12,
				Visible = true,
				ZIndex = 306,
				Parent = nil,
			}, true)

			Library:AddToRegistry(label, {
				TextColor3 = "FontColor",
			}, true)

			-- entry
			local entry = { Timestamp = ts, Label = label, Key = tostring(math.random()), Type = type }

			-- Copy & blacklist.
			label.InputBegan:Connect(function(Input)
				if Input.KeyCode == Enum.KeyCode.T then
					setclipboard(tostring(entry.Timestamp))
					Library:Notify("Copied timestamp to clipboard.")
				end
			end)

			-- Create a new entry for later destroying.
			table.insert(mde, 1, entry)

			-- Refresh.
			Library:RefreshInfoLogger()

			debug.profileend()
		end)
	end

	function Library:AddKeyFrameEntry(distance, key, name, position, flag)
		local ifd = Library.InfoLoggerData
		local mde = ifd.MissingDataEntries
		local bl = ifd.KeyBlacklistList
		local ts = tick()

		if bl[key] then
			return
		end

		local type = "Keyframe"

		table.insert(Entries, 1, function()
			debug.profilebegin("Library:AddKeyFrameEntry")

			local function getEntriesForThisType()
				local entries = {}

				for Idx, Entry in next, mde do
					if Entry.Type == type then
						table.insert(entries, { [1] = Entry, [2] = Idx })
					end
				end

				return entries
			end

			-- Pop the last element if we're under 30 entries for this type.
			-- Max of 30 entries per type; in total - 120 for all types.

			local entries = getEntriesForThisType()
			local last = entries[#entries]

			if #entries > 30 and last then
				last[1].Label:Destroy()

				table.remove(mde, last[2])
			end

			local asdf = nil
			pcall(function()
				local TimingSaveManager = require("Game/Timings/SaveManager")
				if TimingSaveManager and TimingSaveManager.as then
					asdf = TimingSaveManager.as:index(key)
				end
			end)

			-- Create a new label.
			---@type TextLabel
			local label = Library:CreateLabel({
				-- (52.4m away) (HitStart) Animation 'rbxassetid://124453535' reached keyframe at position 0.69.
				Text = string.format(
					"(%.2fm away) %s '%s' %s '%s' at '%.3f' time position.",
					distance,
					asdf and "Timing" or "Animation",
					asdf and PP_SCRAMBLE_STR(asdf.name) or key,
					flag and "will reach" or "reached",
					name,
					position
				),
				TextXAlignment = Enum.TextXAlignment.Left,
				Size = UDim2.new(1, 0, 0, 14),
				LayoutOrder = 1,
				TextSize = 12,
				Visible = true,
				ZIndex = 306,
				Parent = nil,
			}, true)

			Library:AddToRegistry(label, {
				TextColor3 = "FontColor",
			}, true)

			-- entry
			local entry = { Timestamp = ts, Label = label, Key = key, Type = type }

			-- Copy & blacklist.
			label.InputBegan:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					setclipboard(key)
					Library:Notify(string.format("Copied key '%s' to clipboard.", key))
				end

				if Input.KeyCode == Enum.KeyCode.T then
					setclipboard(tostring(entry.Timestamp))
					Library:Notify(string.format("Copied timestamp for '%s' to clipboard.", key))
				end

				if Input.UserInputType == Enum.UserInputType.MouseButton2 then
					ifd.KeyBlacklistList[key] = true
					ifd.KeyBlacklistHistory[#ifd.KeyBlacklistHistory + 1] = key
					Library:RefreshInfoLogger()
					if Options and Options.BlacklistedKeys then
						Options.BlacklistedKeys:SetValues(Library:KeyBlacklists())
					end
					Library:Notify(string.format("Blacklisted key '%s' from list.", key))
				end
			end)

			-- Create a new entry for later destroying.
			table.insert(mde, 1, entry)

			-- Refresh.
			Library:RefreshInfoLogger()

			debug.profileend()
		end)
	end

	function Library:AddExistAnimEntry(name, distance, timing)
		local ifd = Library.InfoLoggerData
		local mde = ifd.MissingDataEntries
		local bl = ifd.KeyBlacklistList
		local ts = tick()
		local key = timing.name

		if bl[key] then
			return
		end

		local type = "Existing Anim"

		table.insert(Entries, 1, function()
			debug.profilebegin("Library:AddExistAnimEntry")

			local function getEntriesForThisType()
				local entries = {}

				for Idx, Entry in next, mde do
					if Entry.Type == type then
						table.insert(entries, { [1] = Entry, [2] = Idx })
					end
				end

				return entries
			end

			-- Pop the last element if we're under 30 entries for this type.
			-- Max of 30 entries per type; in total - 120 for all types.

			local entries = getEntriesForThisType()
			local last = entries[#entries]

			if #entries > 30 and last then
				last[1].Label:Destroy()

				table.remove(mde, last[2])
			end

			-- Create a new label.
			---@type TextLabel
			local label = Library:CreateLabel({
				Text = string.format("(%.2fm away) Animation timing '%s' from '%s' was played.", distance, key, name),
				TextXAlignment = Enum.TextXAlignment.Left,
				Size = UDim2.new(1, 0, 0, 14),
				LayoutOrder = 1,
				TextSize = 12,
				Visible = true,
				ZIndex = 306,
				Parent = nil,
			}, true)

			Library:AddToRegistry(label, {
				TextColor3 = "FontColor",
			}, true)

			-- entry
			local entry = { Timestamp = ts, Label = label, Key = key, Type = type }

			-- Copy & blacklist.
			label.InputBegan:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					setclipboard(key)
					Library:Notify(string.format("Copied key '%s' to clipboard.", key))
				end

				if Input.KeyCode == Enum.KeyCode.T then
					setclipboard(tostring(entry.Timestamp))
					Library:Notify(string.format("Copied timestamp for '%s' to clipboard.", key))
				end

				if Input.UserInputType == Enum.UserInputType.MouseButton2 then
					ifd.KeyBlacklistList[key] = true
					ifd.KeyBlacklistHistory[#ifd.KeyBlacklistHistory + 1] = key
					Library:RefreshInfoLogger()
					if Options and Options.BlacklistedKeys then
						Options.BlacklistedKeys:SetValues(Library:KeyBlacklists())
					end
					Library:Notify(string.format("Blacklisted key '%s' from list.", key))
				end
			end)

			-- Create a new entry for later destroying.
			table.insert(mde, 1, entry)

			-- Refresh.
			Library:RefreshInfoLogger()

			debug.profileend()
		end)
	end

	function Library:AddMissEntry(type, key, name, distance, parent)
		local ifd = Library.InfoLoggerData
		local mde = ifd.MissingDataEntries
		local bl = ifd.KeyBlacklistList
		local ts = tick()

		if bl[key] then
			return
		end

		table.insert(Entries, 1, function()
			debug.profilebegin("Library:AddMissEntry")

			local function getEntriesForThisType()
				local entries = {}

				for Idx, Entry in next, mde do
					if Entry.Type == type then
						table.insert(entries, { [1] = Entry, [2] = Idx })
					end
				end

				return entries
			end

			-- Pop the last element if we're under 30 entries for this type.
			-- Max of 30 entries per type; in total - 120 for all types.

			local entries = getEntriesForThisType()
			local last = entries[#entries]

			if #entries > 30 and last then
				last[1].Label:Destroy()

				table.remove(mde, last[2])
			end

			local asset = typeof(key) == "string" and tonumber(key:sub(14, 40)) or nil

			-- Create a new label.
			---@type TextLabel
			local label = Library:CreateLabel({
				Text = name and string.format("(%.2fm away) Key '%s' from '%s' is missing.", distance, key, name)
					or string.format("(%.2fm away) Key '%s' is missing.", distance, key),
				TextXAlignment = Enum.TextXAlignment.Left,
				Size = UDim2.new(1, 0, 0, 14),
				LayoutOrder = 1,
				TextSize = 12,
				Visible = true,
				ZIndex = 306,
				Parent = nil,
			}, true)

			if parent then
				label.Text = string.format("(%s) %s", parent, label.Text)
			end

			Library:AddToRegistry(label, {
				TextColor3 = "FontColor",
			}, true)

			if asset then
				task.spawn(function()
					pcall(function()
						local lol = game:GetService("MarketplaceService"):GetProductInfo(asset)
						if not lol then
							return
						end

						label.Text = string.format("(%s) %s", lol.Name, label.Text)
					end)
				end)
			end

			-- entry
			local entry = { Timestamp = ts, Label = label, Key = key, Type = type }

			-- Copy & blacklist.
			label.InputBegan:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					setclipboard(key)
					Library:Notify(string.format("Copied key '%s' to clipboard.", key))
				end

				if Input.KeyCode == Enum.KeyCode.T then
					setclipboard(tostring(entry.Timestamp))
					Library:Notify(string.format("Copied timestamp for '%s' to clipboard.", key))
				end

				if Input.UserInputType == Enum.UserInputType.MouseButton2 then
					ifd.KeyBlacklistList[key] = true
					ifd.KeyBlacklistHistory[#ifd.KeyBlacklistHistory + 1] = key
					Library:RefreshInfoLogger()
					if Options and Options.BlacklistedKeys then
						Options.BlacklistedKeys:SetValues(Library:KeyBlacklists())
					end
					Library:Notify(string.format("Blacklisted key '%s' from list.", key))
				end
			end)

			-- Create a new entry for later destroying.
			table.insert(mde, 1, entry)

			-- Refresh.
			Library:RefreshInfoLogger()

			debug.profileend()
		end)
	end

	function Library:ApplyTextStroke(Inst)
		Inst.TextStrokeTransparency = 1

		--[[
		Library:Create("UIStroke", {
			Color = Color3.new(0, 0, 0),
			Thickness = 1,
			LineJoinMode = Enum.LineJoinMode.Miter,
			Parent = Inst,
		})
		]]
		--
	end

	function Library:CreateLabel(Properties, IsHud)
		local _Instance = Library:Create("TextLabel", {
			BackgroundTransparency = 1,
			FontFace = Library.Font,
			TextColor3 = Library.FontColor,
			TextSize = 16,
			TextStrokeTransparency = 0,
		})

		Library:ApplyTextStroke(_Instance)

		if not Properties.TextColor3 then
			Library:AddToRegistry(_Instance, {
				TextColor3 = "FontColor",
			}, IsHud)
		end

		if Properties.TextSize then
			Properties.TextSize = Properties.TextSize + 1
		end

		return Library:Create(_Instance, Properties)
	end

	function Library:MakeDraggable(Instance, Cutoff)
		Instance.Active = true

		Instance.InputBegan:Connect(function(Input)
			if
				Input.UserInputType == Enum.UserInputType.MouseButton1
				or Input.UserInputType == Enum.UserInputType.Touch
			then
				local ObjPos = Vector2.new(Mouse.X - Instance.AbsolutePosition.X, Mouse.Y - Instance.AbsolutePosition.Y)

				if ObjPos.Y > (Cutoff or 40) then
					return
				end

				while Input.UserInputState ~= Enum.UserInputState.End do
					local X = Mouse.X - ObjPos.X + (Instance.Size.X.Offset * Instance.AnchorPoint.X)
					local Y = Mouse.Y - ObjPos.Y + (Instance.Size.Y.Offset * Instance.AnchorPoint.Y)

					Instance.Position = UDim2.fromOffset(math.floor(X + 0.5), math.floor(Y + 0.5))

					RenderStepped:Wait()
				end
			end
		end)
	end

	function Library:AddToolTip(InfoStr, HoverInstance)
		local MAX_TOOLTIP_WIDTH = 250

		local X, Y = Library:GetTextBounds(InfoStr, FONT_MEDIUM, TEXT_SMALL + 1)
		local Wrapped = X > MAX_TOOLTIP_WIDTH

		if Wrapped then
			X, Y = Library:GetTextBounds(InfoStr, FONT_MEDIUM, TEXT_SMALL + 1, Vector2.new(MAX_TOOLTIP_WIDTH, 1080))
			X = MAX_TOOLTIP_WIDTH
		end

		local Tooltip = Library:Create("Frame", {
			BackgroundColor3 = Palette.Tooltip,
			BorderSizePixel = 0,
			Size = UDim2.fromOffset(X + 20, Y + 14),
			ZIndex = 100,
			Parent = Library.ScreenGui,
			Visible = false,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = Tooltip })
		Library:Create("UIStroke", {
			Color = Palette.TooltipStroke,
			Thickness = 1,
			Transparency = 0.55,
			Parent = Tooltip,
		})

		Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = "rbxassetid://6014261993",
			ImageColor3 = Color3.new(0, 0, 0),
			ImageTransparency = 0.55,
			Position = UDim2.fromOffset(-14, -12),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.new(1, 28, 1, 30),
			SliceCenter = Rect.new(49, 49, 450, 450),
			ZIndex = 99,
			Parent = Tooltip,
		})

		local Accent = Library:Create("Frame", {
			BackgroundColor3 = Palette.Accent,
			BorderSizePixel = 0,
			Position = UDim2.fromOffset(0, 0),
			Size = UDim2.new(0, 2, 1, 0),
			ZIndex = 101,
			Parent = Tooltip,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 2), Parent = Accent })

		local Label = Library:CreateLabel({
			Position = UDim2.fromOffset(12, 7),
			Size = UDim2.fromOffset(X, Y),
			TextSize = TEXT_SMALL,
			FontFace = FONT_MEDIUM,
			Text = InfoStr,
			TextColor3 = Palette.TextSoft,
			TextWrapped = Wrapped,
			TextXAlignment = Enum.TextXAlignment.Left,
			TextYAlignment = Enum.TextYAlignment.Top,
			ZIndex = 102,
			Parent = Tooltip,
		})

		Library:AddToRegistry(Accent, {
			BackgroundColor3 = "AccentColor",
		})

		Tooltips[#Tooltips + 1] = Tooltip

		local IsHovering = false

		local function Reposition()
			local Anchor = HoverInstance.AbsolutePosition
			local Bounds = HoverInstance.AbsoluteSize
			local Screen = Library.ScreenGui.AbsoluteSize

			local PosX = math.clamp(Anchor.X, 8, math.max(8, Screen.X - Tooltip.AbsoluteSize.X - 8))
			local PosY = Anchor.Y + Bounds.Y + 8

			if PosY + Tooltip.AbsoluteSize.Y > Screen.Y - 8 then
				PosY = Anchor.Y - Tooltip.AbsoluteSize.Y - 8
			end

			Tooltip.Position = UDim2.fromOffset(PosX, PosY)
		end

		HoverInstance.MouseEnter:Connect(function()
			if Library:MouseIsOverOpenedFrame() then
				return
			end

			IsHovering = true

			Reposition()
			Tooltip.Visible = true

			while IsHovering do
				RunService.Heartbeat:Wait()
				Reposition()
			end
		end)

		HoverInstance.MouseLeave:Connect(function()
			IsHovering = false
			Tooltip.Visible = false
		end)
	end

	function Library:OnHighlight(HighlightInstance, Instance, Properties, PropertiesDefault)
		HighlightInstance.MouseEnter:Connect(function()
			local Reg = Library.RegistryMap[Instance]

			for Property, ColorIdx in next, Properties do
				Instance[Property] = Library[ColorIdx] or ColorIdx

				if Reg and Reg.Properties[Property] then
					Reg.Properties[Property] = ColorIdx
				end
			end
		end)

		HighlightInstance.MouseLeave:Connect(function()
			local Reg = Library.RegistryMap[Instance]

			for Property, ColorIdx in next, PropertiesDefault do
				Instance[Property] = Library[ColorIdx] or ColorIdx

				if Reg and Reg.Properties[Property] then
					Reg.Properties[Property] = ColorIdx
				end
			end
		end)
	end

	function Library:MouseIsOverOpenedFrame()
		for Frame, _ in next, Library.OpenedFrames do
			local AbsPos, AbsSize = Frame.AbsolutePosition, Frame.AbsoluteSize

			if
				Mouse.X >= AbsPos.X
				and Mouse.X <= AbsPos.X + AbsSize.X
				and Mouse.Y >= AbsPos.Y
				and Mouse.Y <= AbsPos.Y + AbsSize.Y
			then
				return true
			end
		end
	end

	function Library:IsMouseOverFrame(Frame)
		local AbsPos, AbsSize = Frame.AbsolutePosition, Frame.AbsoluteSize

		if
			Mouse.X >= AbsPos.X
			and Mouse.X <= AbsPos.X + AbsSize.X
			and Mouse.Y >= AbsPos.Y
			and Mouse.Y <= AbsPos.Y + AbsSize.Y
		then
			return true
		end
	end

	function Library:UpdateDependencyBoxes()
		for _, Depbox in next, Library.DependencyBoxes do
			Depbox:Update()
		end
	end

	function Library:MapValue(Value, MinA, MaxA, MinB, MaxB)
		return (1 - ((Value - MinA) / (MaxA - MinA))) * MinB + ((Value - MinA) / (MaxA - MinA)) * MaxB
	end

	local function FontEnumFor(FontFace)
		if typeof(FontFace) ~= "Font" then
			return Enum.Font.Gotham
		end

		if FontFace.Weight == Enum.FontWeight.Bold or FontFace.Weight == Enum.FontWeight.SemiBold then
			return Enum.Font.GothamBold
		end

		if FontFace.Weight == Enum.FontWeight.Medium then
			return Enum.Font.GothamMedium
		end

		return Enum.Font.Gotham
	end

	function Library:GetTextBounds(Text, Font, Size, Resolution)
		local Scaled = Size

		if Library.TextScale ~= 1 then
			Scaled = math.max(math.floor((Size * Library.TextScale) + 0.5), 8)
		end

		local Bounds =
			TextService:GetTextSize(Text, Scaled, FontEnumFor(Font), Resolution or Vector2.new(1920, 1080))

		return math.ceil(Bounds.X), math.ceil(Bounds.Y)
	end

	function Library:GetDarkerColor(Color)
		local H, S, V = Color3.toHSV(Color)
		return Color3.fromHSV(H, S, V / 1.5)
	end
	Library.AccentColorDark = Library:GetDarkerColor(Library.AccentColor)

	function Library:AddToRegistry(Instance, Properties, IsHud)
		local Idx = #Library.Registry + 1
		local Data = {
			Instance = Instance,
			Properties = Properties,
			Idx = Idx,
		}

		table.insert(Library.Registry, Data)
		Library.RegistryMap[Instance] = Data

		if IsHud then
			table.insert(Library.HudRegistry, Data)
		end
	end

	function Library:RemoveFromRegistry(Instance)
		local Data = Library.RegistryMap[Instance]

		if Data then
			for Idx = #Library.Registry, 1, -1 do
				if Library.Registry[Idx] == Data then
					table.remove(Library.Registry, Idx)
				end
			end

			for Idx = #Library.HudRegistry, 1, -1 do
				if Library.HudRegistry[Idx] == Data then
					table.remove(Library.HudRegistry, Idx)
				end
			end

			Library.RegistryMap[Instance] = nil
		end
	end

	function Library:UpdateColorsUsingRegistry()
		-- TODO: Could have an 'active' list of objects
		-- where the active list only contains Visible objects.

		-- IMPL: Could setup .Changed events on the AddToRegistry function
		-- that listens for the 'Visible' propert being changed.
		-- Visible: true => Add to active list, and call UpdateColors function
		-- Visible: false => Remove from active list.

		-- The above would be especially efficient for a rainbow menu color or live color-changing.

		for Idx, Object in next, Library.Registry do
			for Property, ColorIdx in next, Object.Properties do
				if type(ColorIdx) == "string" then
					Object.Instance[Property] = Library[ColorIdx]
				elseif type(ColorIdx) == "function" then
					Object.Instance[Property] = ColorIdx()
				end
			end
		end
	end

	function Library:GiveSignal(Signal)
		-- Only used for signals not attached to library instances, as those should be cleaned up on object destruction by Roblox
		table.insert(Library.Signals, Signal)
	end

	function Library:Unload()
		-- Unload all of the signals
		for Idx = #Library.Signals, 1, -1 do
			local Connection = table.remove(Library.Signals, Idx)
			Connection:Disconnect()
		end

		if Library.BlurEffect then
			Library.BlurEffect:Destroy()
			Library.BlurEffect = nil
		end

		-- Call our unload callback, maybe to undo some hooks etc
		if Library.OnUnload then
			Library.OnUnload()
		end

		ScreenGui:Destroy()
	end

	function Library:OnUnload(Callback)
		Library.OnUnload = Callback
	end

	Library:GiveSignal(ScreenGui.DescendantRemoving:Connect(function(Instance)
		if Library.RegistryMap[Instance] then
			Library:RemoveFromRegistry(Instance)
		end
	end))

	local BaseAddons = {}

	do
		local Funcs = {}

		function Funcs:AddColorPicker(Idx, Info)
			local ToggleLabel = self.TextLabel
			-- local Container = self.Container;

			assert(Info.Default, "AddColorPicker: Missing default value.")

			local ColorPicker = {
				Value = Info.Default,
				Transparency = Info.Transparency or 0,
				Type = "ColorPicker",
				Title = type(Info.Title) == "string" and Info.Title or "Color picker",
				Callback = Info.Callback or function(Color) end,
				Rainbow = Info.Rainbow or false,
			}

			function ColorPicker:SetHSVFromRGB(Color)
				local H, S, V = Color3.toHSV(Color)

				ColorPicker.Hue = H
				ColorPicker.Sat = S
				ColorPicker.Vib = V
			end

			ColorPicker:SetHSVFromRGB(ColorPicker.Value)

			local DisplayFrame = Library:Create("Frame", {
				BackgroundColor3 = ColorPicker.Value,
				BorderSizePixel = 0,
				ClipsDescendants = true,
				Size = UDim2.new(0, 32, 0, 16),
				ZIndex = 12,
				Parent = ToggleLabel,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 4), Parent = DisplayFrame })

			local DisplayStroke = Library:Create("UIStroke", {
				Color = Library:GetDarkerColor(ColorPicker.Value),
				Thickness = 1,
				Parent = DisplayFrame,
			})

			local CheckerFrame = Library:Create("ImageLabel", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 11,
				Image = "http://www.roblox.com/asset/?id=12977615774",
				Visible = not not Info.Transparency,
				Parent = DisplayFrame,
			})

			local PICKER_WIDTH = 230

			local PickerFrameOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Header,
				BorderSizePixel = 0,
				Size = UDim2.fromOffset(PICKER_WIDTH, Info.Transparency and 282 or 264),
				Visible = false,
				ZIndex = 15,
				Parent = ScreenGui,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 8), Parent = PickerFrameOuter })
			Library:Create("UIStroke", {
				Color = Palette.PanelStroke,
				Thickness = 1,
				Parent = PickerFrameOuter,
			})
			Library:Create("ImageLabel", {
				BackgroundTransparency = 1,
				Image = "rbxassetid://6014261993",
				ImageColor3 = Color3.new(0, 0, 0),
				ImageTransparency = 0.45,
				Position = UDim2.new(0, -26, 0, -22),
				ScaleType = Enum.ScaleType.Slice,
				Size = UDim2.new(1, 52, 1, 58),
				SliceCenter = Rect.new(49, 49, 450, 450),
				ZIndex = 14,
				Parent = PickerFrameOuter,
			})

			local function RepositionPicker()
				local Screen = Library.ScreenGui.AbsoluteSize
				local Anchor = DisplayFrame.AbsolutePosition

				local PosX = math.clamp(Anchor.X, 8, math.max(8, Screen.X - PICKER_WIDTH - 8))
				local PosY = Anchor.Y + DisplayFrame.AbsoluteSize.Y + 6

				if PosY + PickerFrameOuter.AbsoluteSize.Y > Screen.Y - 8 then
					PosY = math.max(8, Anchor.Y - PickerFrameOuter.AbsoluteSize.Y - 6)
				end

				PickerFrameOuter.Position = UDim2.fromOffset(PosX, PosY)
			end

			RepositionPicker()

			DisplayFrame:GetPropertyChangedSignal("AbsolutePosition"):Connect(RepositionPicker)

			local PickerFrameInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 16,
				Parent = PickerFrameOuter,
			})

			local Highlight = Library:Create("Frame", {
				AnchorPoint = Vector2.new(0, 0.5),
				BackgroundColor3 = Library.AccentColor,
				BorderSizePixel = 0,
				Position = UDim2.new(0, 10, 0, 15),
				Size = UDim2.new(0, 4, 0, 12),
				ZIndex = 17,
				Parent = PickerFrameInner,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(1, 0), Parent = Highlight })

			local SatVibMapOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Track,
				BorderSizePixel = 0,
				Position = UDim2.new(0, 10, 0, 32),
				Size = UDim2.new(0, 194, 0, 194),
				ZIndex = 17,
				Parent = PickerFrameInner,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = SatVibMapOuter })
			Library:Create("UIStroke", {
				Color = Palette.ControlStroke,
				Thickness = 1,
				Parent = SatVibMapOuter,
			})

			local SatVibMapInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 18,
				Parent = SatVibMapOuter,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = SatVibMapInner })

			local SatVibMap = Library:Create("ImageLabel", {
				BorderSizePixel = 0,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 18,
				Image = "rbxassetid://4155801252",
				Parent = SatVibMapInner,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = SatVibMap })

			local CursorOuter = Library:Create("ImageLabel", {
				AnchorPoint = Vector2.new(0.5, 0.5),
				Size = UDim2.new(0, 6, 0, 6),
				BackgroundTransparency = 1,
				Image = "http://www.roblox.com/asset/?id=9619665977",
				ImageColor3 = Color3.new(0, 0, 0),
				ZIndex = 19,
				Parent = SatVibMap,
			})

			local CursorInner = Library:Create("ImageLabel", {
				Size = UDim2.new(0, CursorOuter.Size.X.Offset - 2, 0, CursorOuter.Size.Y.Offset - 2),
				Position = UDim2.new(0, 1, 0, 1),
				BackgroundTransparency = 1,
				Image = "http://www.roblox.com/asset/?id=9619665977",
				ZIndex = 20,
				Parent = CursorOuter,
			})

			local HueSelectorOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Track,
				BorderSizePixel = 0,
				Position = UDim2.new(0, 212, 0, 32),
				Size = UDim2.new(0, 8, 0, 194),
				ZIndex = 17,
				Parent = PickerFrameInner,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(1, 0), Parent = HueSelectorOuter })
			Library:Create("UIStroke", {
				Color = Palette.ControlStroke,
				Thickness = 1,
				Parent = HueSelectorOuter,
			})

			local HueSelectorInner = Library:Create("Frame", {
				BackgroundColor3 = Color3.new(1, 1, 1),
				BorderSizePixel = 0,
				ClipsDescendants = true,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 18,
				Parent = HueSelectorOuter,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(1, 0), Parent = HueSelectorInner })

			local HueCursor = Library:Create("Frame", {
				BackgroundColor3 = Color3.new(1, 1, 1),
				AnchorPoint = Vector2.new(0, 0.5),
				BorderSizePixel = 0,
				Size = UDim2.new(1, 0, 0, 4),
				ZIndex = 19,
				Parent = HueSelectorInner,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(1, 0), Parent = HueCursor })
			Library:Create("UIStroke", {
				Color = Color3.fromRGB(0, 0, 0),
				Thickness = 1,
				Transparency = 0.5,
				Parent = HueCursor,
			})

			local HueBoxOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Control,
				BorderSizePixel = 0,
				Position = UDim2.fromOffset(10, 232),
				Size = UDim2.new(0.5, -13, 0, 22),
				ZIndex = 18,
				Parent = PickerFrameInner,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = HueBoxOuter })
			Library:Create("UIStroke", {
				Color = Palette.ControlStroke,
				Thickness = 1,
				Parent = HueBoxOuter,
			})

			local HueBoxInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 18,
				Parent = HueBoxOuter,
			})

			local HueBox = Library:Create("TextBox", {
				BackgroundTransparency = 1,
				Position = UDim2.new(0, 8, 0, 0),
				Size = UDim2.new(1, -12, 1, 0),
				FontFace = FONT_MEDIUM,
				PlaceholderColor3 = Palette.TextMuted,
				PlaceholderText = "Hex color",
				Text = "#FFFFFF",
				TextColor3 = Palette.Text,
				TextSize = TEXT_SMALL,
				TextStrokeTransparency = 0,
				TextXAlignment = Enum.TextXAlignment.Left,
				ZIndex = 20,
				Parent = HueBoxInner,
			})

			Library:ApplyTextStroke(HueBox)

			local RgbBoxBase = Library:Create(HueBoxOuter:Clone(), {
				Position = UDim2.new(0.5, 3, 0, 232),
				Size = UDim2.new(0.5, -13, 0, 22),
				Parent = PickerFrameInner,
			})

			local RgbBox = Library:Create(RgbBoxBase.Frame:FindFirstChild("TextBox"), {
				Text = "255, 255, 255",
				PlaceholderText = "RGB color",
				TextColor3 = Palette.Text,
			})

			local TransparencyBoxOuter, TransparencyBoxInner, TransparencyCursor

			if Info.Transparency then
				TransparencyBoxOuter = Library:Create("Frame", {
					BackgroundColor3 = Palette.Track,
					BorderSizePixel = 0,
					Position = UDim2.fromOffset(10, 260),
					Size = UDim2.new(1, -20, 0, 12),
					ZIndex = 19,
					Parent = PickerFrameInner,
				})
				Library:Create("UICorner", { CornerRadius = UDim.new(1, 0), Parent = TransparencyBoxOuter })
				Library:Create("UIStroke", {
					Color = Palette.ControlStroke,
					Thickness = 1,
					Parent = TransparencyBoxOuter,
				})

				TransparencyBoxInner = Library:Create("Frame", {
					BackgroundColor3 = ColorPicker.Value,
					BorderSizePixel = 0,
					ClipsDescendants = true,
					Size = UDim2.new(1, 0, 1, 0),
					ZIndex = 19,
					Parent = TransparencyBoxOuter,
				})
				Library:Create("UICorner", { CornerRadius = UDim.new(1, 0), Parent = TransparencyBoxInner })

				Library:Create("ImageLabel", {
					BackgroundTransparency = 1,
					Size = UDim2.new(1, 0, 1, 0),
					Image = "http://www.roblox.com/asset/?id=12978095818",
					ZIndex = 20,
					Parent = TransparencyBoxInner,
				})

				TransparencyCursor = Library:Create("Frame", {
					BackgroundColor3 = Color3.new(1, 1, 1),
					AnchorPoint = Vector2.new(0.5, 0),
					BorderSizePixel = 0,
					Size = UDim2.new(0, 4, 1, 0),
					ZIndex = 21,
					Parent = TransparencyBoxInner,
				})
				Library:Create("UICorner", { CornerRadius = UDim.new(1, 0), Parent = TransparencyCursor })
			end

			local DisplayLabel = Library:CreateLabel({
				Size = UDim2.new(1, -30, 0, 16),
				Position = UDim2.fromOffset(19, 7),
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = TEXT_SMALL,
				FontFace = FONT_MEDIUM,
				TextColor3 = Palette.Text,
				Text = ColorPicker.Title,
				TextWrapped = false,
				ZIndex = 16,
				Parent = PickerFrameInner,
			})

			local ContextMenu = {}
			do
				ContextMenu.Options = {}
				ContextMenu.Container = Library:Create("Frame", {
					BackgroundColor3 = Palette.Header,
					BorderSizePixel = 0,
					ZIndex = 14,
					Visible = false,
					Parent = ScreenGui,
				})
				Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = ContextMenu.Container })
				Library:Create("UIStroke", {
					Color = Palette.PanelStroke,
					Thickness = 1,
					Parent = ContextMenu.Container,
				})

				ContextMenu.Inner = Library:Create("Frame", {
					BackgroundTransparency = 1,
					Size = UDim2.fromScale(1, 1),
					ZIndex = 15,
					Parent = ContextMenu.Container,
				})

				Library:Create("ImageLabel", {
					BackgroundTransparency = 1,
					Image = "rbxassetid://6014261993",
					ImageColor3 = Color3.new(0, 0, 0),
					ImageTransparency = 0.5,
					Position = UDim2.new(0, -22, 0, -18),
					ScaleType = Enum.ScaleType.Slice,
					Size = UDim2.new(1, 44, 1, 50),
					SliceCenter = Rect.new(49, 49, 450, 450),
					ZIndex = 13,
					Parent = ContextMenu.Container,
				})

				ContextMenus[#ContextMenus + 1] = ContextMenu

				Library:Create("UIListLayout", {
					Name = "Layout",
					FillDirection = Enum.FillDirection.Vertical,
					SortOrder = Enum.SortOrder.LayoutOrder,
					Padding = UDim.new(0, 2),
					Parent = ContextMenu.Inner,
				})

				Library:Create("UIPadding", {
					Name = "Padding",
					PaddingLeft = UDim.new(0, 4),
					PaddingRight = UDim.new(0, 4),
					PaddingTop = UDim.new(0, 4),
					Parent = ContextMenu.Inner,
				})

				local function updateMenuPosition()
					ContextMenu.Container.Position = UDim2.fromOffset(
						(DisplayFrame.AbsolutePosition.X + DisplayFrame.AbsoluteSize.X) + 6,
						DisplayFrame.AbsolutePosition.Y - 3
					)
				end

				local function updateMenuSize()
					local menuWidth = 60
					for i, label in next, ContextMenu.Inner:GetChildren() do
						if label:IsA("TextLabel") then
							menuWidth = math.max(menuWidth, label.TextBounds.X)
						end
					end

					ContextMenu.Container.Size =
						UDim2.fromOffset(menuWidth + 24, ContextMenu.Inner.Layout.AbsoluteContentSize.Y + 8)
				end

				DisplayFrame:GetPropertyChangedSignal("AbsolutePosition"):Connect(updateMenuPosition)
				ContextMenu.Inner.Layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateMenuSize)

				task.spawn(updateMenuPosition)
				task.spawn(updateMenuSize)

				function ContextMenu:Show()
					self.Container.Visible = true
				end

				function ContextMenu:Hide()
					self.Container.Visible = false
				end

				function ContextMenu:AddOption(Str, Callback)
					if type(Callback) ~= "function" then
						Callback = function() end
					end

					local Button = Library:CreateLabel({
						Active = false,
						BackgroundColor3 = Palette.ControlHover,
						BackgroundTransparency = 1,
						BorderSizePixel = 0,
						Size = UDim2.new(1, 0, 0, 22),
						TextSize = TEXT_SMALL,
						FontFace = FONT_MEDIUM,
						TextColor3 = Palette.TextSoft,
						Text = Str,
						ZIndex = 16,
						Parent = self.Inner,
						TextXAlignment = Enum.TextXAlignment.Left,
					})

					Library:Create("UICorner", { CornerRadius = UDim.new(0, 4), Parent = Button })

					Library:Create("UIPadding", {
						PaddingLeft = UDim.new(0, 6),
						Parent = Button,
					})

					Button.MouseEnter:Connect(function()
						TweenService:Create(Button, TWEEN_FAST, {
							BackgroundTransparency = 0.4,
							TextColor3 = Palette.Text,
						}):Play()
					end)

					Button.MouseLeave:Connect(function()
						TweenService:Create(Button, TWEEN_FAST, {
							BackgroundTransparency = 1,
							TextColor3 = Palette.TextSoft,
						}):Play()
					end)

					Button.InputBegan:Connect(function(Input)
						if
							Input.UserInputType ~= Enum.UserInputType.Touch
							and Input.UserInputType ~= Enum.UserInputType.MouseButton1
						then
							return
						end

						Callback()
					end)
				end

				ContextMenu:AddOption("Rainbow toggle", function()
					ColorPicker.Rainbow = not ColorPicker.Rainbow
					ColorPicker:Display()
				end)

				ContextMenu:AddOption("Copy color", function()
					Library.ColorClipboard = ColorPicker.Value
					Library:Notify("Copied color!", 2)
				end)

				ContextMenu:AddOption("Paste color", function()
					if not Library.ColorClipboard then
						return Library:Notify("You have not copied a color!", 2)
					end
					ColorPicker:SetValueRGB(Library.ColorClipboard)
				end)

				ContextMenu:AddOption("Copy HEX", function()
					pcall(setclipboard, ColorPicker.Value:ToHex())
					Library:Notify("Copied hex code to clipboard!", 2)
				end)

				ContextMenu:AddOption("Copy RGB", function()
					pcall(
						setclipboard,
						table.concat({
							math.floor(ColorPicker.Value.R * 255),
							math.floor(ColorPicker.Value.G * 255),
							math.floor(ColorPicker.Value.B * 255),
						}, ", ")
					)
					Library:Notify("Copied RGB values to clipboard!", 2)
				end)
			end

			Library:AddToRegistry(Highlight, { BackgroundColor3 = "AccentColor" })
			Library:AddToRegistry(RgbBox, { TextColor3 = "FontColor" })
			Library:AddToRegistry(HueBox, { TextColor3 = "FontColor" })

			local SequenceTable = {}

			for Hue = 0, 1, 0.1 do
				table.insert(SequenceTable, ColorSequenceKeypoint.new(Hue, Color3.fromHSV(Hue, 1, 1)))
			end

			local HueSelectorGradient = Library:Create("UIGradient", {
				Color = ColorSequence.new(SequenceTable),
				Rotation = 90,
				Parent = HueSelectorInner,
			})

			HueBox.FocusLost:Connect(function(enter)
				if enter then
					local success, result = pcall(Color3.fromHex, HueBox.Text)
					if success and typeof(result) == "Color3" then
						ColorPicker.Hue, ColorPicker.Sat, ColorPicker.Vib = Color3.toHSV(result)
					end
				end

				ColorPicker:Display()
			end)

			RgbBox.FocusLost:Connect(function(enter)
				if enter then
					local r, g, b = RgbBox.Text:match("(%d+),%s*(%d+),%s*(%d+)")
					if r and g and b then
						ColorPicker.Hue, ColorPicker.Sat, ColorPicker.Vib = Color3.toHSV(Color3.fromRGB(r, g, b))
					end
				end

				ColorPicker:Display()
			end)

			function ColorPicker:Display()
				ColorPicker.Value = Color3.fromHSV(ColorPicker.Hue, ColorPicker.Sat, ColorPicker.Vib)
				SatVibMap.BackgroundColor3 = Color3.fromHSV(ColorPicker.Hue, 1, 1)

				if ColorPicker.Rainbow then
					ColorPicker.Value = Library.CurrentRainbowColor
				end

				DisplayFrame.BackgroundColor3 = ColorPicker.Value
				DisplayFrame.BackgroundTransparency = ColorPicker.Transparency
				DisplayStroke.Color = Library:GetDarkerColor(ColorPicker.Value)

				if TransparencyBoxInner then
					TransparencyBoxInner.BackgroundColor3 = ColorPicker.Value
					TransparencyCursor.Position = UDim2.new(
						1 - ColorPicker.Transparency,
						math.floor(2 - (4 * (1 - ColorPicker.Transparency))),
						0,
						0
					)
				end

				CursorOuter.Position = UDim2.new(ColorPicker.Sat, 0, 1 - ColorPicker.Vib, 0)
				HueCursor.Position = UDim2.new(0, 0, ColorPicker.Hue, math.floor(2 - (4 * ColorPicker.Hue)))

				HueBox.Text = "#" .. ColorPicker.Value:ToHex()
				RgbBox.Text = table.concat({
					math.floor(ColorPicker.Value.R * 255),
					math.floor(ColorPicker.Value.G * 255),
					math.floor(ColorPicker.Value.B * 255),
				}, ", ")

				Library:SafeCallback(
					"ColorPicker_Callback" .. "_" .. (Idx or ""),
					ColorPicker.Callback,
					ColorPicker.Value
				)
				Library:SafeCallback(
					"ColorPicker_Changed" .. "_" .. (Idx or ""),
					ColorPicker.Changed,
					ColorPicker.Value
				)
			end

			function ColorPicker:OnChanged(Func)
				ColorPicker.Changed = Func
				Func(ColorPicker.Value)
			end

			function ColorPicker:Show()
				for Frame, Val in next, Library.OpenedFrames do
					if Frame.Name == "Color" then
						Frame.Visible = false
						Library.OpenedFrames[Frame] = nil
					end
				end

				PickerFrameOuter.Visible = true
				Library.OpenedFrames[PickerFrameOuter] = true
			end

			function ColorPicker:Hide()
				PickerFrameOuter.Visible = false
				Library.OpenedFrames[PickerFrameOuter] = nil
			end

			function ColorPicker:SetValue(HSV, Transparency)
				local Color = Color3.fromHSV(HSV[1], HSV[2], HSV[3])

				ColorPicker.Transparency = Transparency or 0
				ColorPicker:SetHSVFromRGB(Color)
				ColorPicker:Display()
			end

			function ColorPicker:SetValueRGB(Color, Transparency)
				ColorPicker.Transparency = Transparency or 0
				ColorPicker:SetHSVFromRGB(Color)
				ColorPicker:Display()
			end

			SatVibMap.InputBegan:Connect(function(Input)
				if
					Input.UserInputType == Enum.UserInputType.Touch
					or Input.UserInputType == Enum.UserInputType.MouseButton1
				then
					while Input.UserInputState ~= Enum.UserInputState.End do
						local MinX = SatVibMap.AbsolutePosition.X
						local MaxX = MinX + SatVibMap.AbsoluteSize.X
						local MouseX = math.clamp(Mouse.X, MinX, MaxX)

						local MinY = SatVibMap.AbsolutePosition.Y
						local MaxY = MinY + SatVibMap.AbsoluteSize.Y
						local MouseY = math.clamp(Mouse.Y, MinY, MaxY)

						ColorPicker.Sat = (MouseX - MinX) / (MaxX - MinX)
						ColorPicker.Vib = 1 - ((MouseY - MinY) / (MaxY - MinY))
						ColorPicker:Display()

						RenderStepped:Wait()
					end

					Library:AttemptSave()
				end
			end)

			HueSelectorInner.InputBegan:Connect(function(Input)
				if
					Input.UserInputType == Enum.UserInputType.Touch
					or Input.UserInputType == Enum.UserInputType.MouseButton1
				then
					while Input.UserInputState ~= Enum.UserInputState.End do
						local MinY = HueSelectorInner.AbsolutePosition.Y
						local MaxY = MinY + HueSelectorInner.AbsoluteSize.Y
						local MouseY = math.clamp(Mouse.Y, MinY, MaxY)

						ColorPicker.Hue = ((MouseY - MinY) / (MaxY - MinY))
						ColorPicker:Display()

						RenderStepped:Wait()
					end

					Library:AttemptSave()
				end
			end)

			DisplayFrame.InputBegan:Connect(function(Input)
				if Library:MouseIsOverOpenedFrame() then
					return
				end

				if
					Input.UserInputType == Enum.UserInputType.Touch
					or Input.UserInputType == Enum.UserInputType.MouseButton1
				then
					if PickerFrameOuter.Visible then
						ColorPicker:Hide()
					else
						ContextMenu:Hide()
						ColorPicker:Show()
					end
				elseif Input.UserInputType == Enum.UserInputType.MouseButton2 then
					ColorPicker:Hide()
					ContextMenu:Show()
				end
			end)

			if TransparencyBoxInner then
				TransparencyBoxInner.InputBegan:Connect(function(Input)
					if
						Input.UserInputType == Enum.UserInputType.Touch
						or Input.UserInputType == Enum.UserInputType.MouseButton1
					then
						while Input.UserInputState ~= Enum.UserInputState.End do
							local MinX = TransparencyBoxInner.AbsolutePosition.X
							local MaxX = MinX + TransparencyBoxInner.AbsoluteSize.X
							local MouseX = math.clamp(Mouse.X, MinX, MaxX)

							ColorPicker.Transparency = 1 - ((MouseX - MinX) / (MaxX - MinX))

							ColorPicker:Display()

							RenderStepped:Wait()
						end

						Library:AttemptSave()
					end
				end)
			end

			Library:GiveSignal(InputService.InputBegan:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					local AbsPos, AbsSize = PickerFrameOuter.AbsolutePosition, PickerFrameOuter.AbsoluteSize

					if
						not Library:IsMouseOverFrame(DisplayFrame)
						and (
							Mouse.X < AbsPos.X
							or Mouse.X > AbsPos.X + AbsSize.X
							or Mouse.Y < AbsPos.Y
							or Mouse.Y > AbsPos.Y + AbsSize.Y
						)
					then
						ColorPicker:Hide()
					end

					if not Library:IsMouseOverFrame(ContextMenu.Container) then
						ContextMenu:Hide()
					end
				end

				if Input.UserInputType == Enum.UserInputType.MouseButton2 and ContextMenu.Container.Visible then
					if
						not Library:IsMouseOverFrame(ContextMenu.Container)
						and not Library:IsMouseOverFrame(DisplayFrame)
					then
						ContextMenu:Hide()
					end
				end
			end))

			ColorPicker:Display()
			ColorPicker.DisplayFrame = DisplayFrame

			if Idx then
				Options[Idx] = ColorPicker
				ColorPickers[Idx] = ColorPicker
			end

			return self
		end

		function Funcs:AddKeyPicker(Idx, Info)
			local ParentObj = self
			local ToggleLabel = self.TextLabel
			local Container = self.Container

			assert(Info.Default, "AddKeyPicker: Missing default value.")

			local KeyPicker = {
				Value = Info.Default,
				Toggled = false,
				Mode = Info.Mode or "Toggle", -- Always, Toggle, Hold
				Type = "KeyPicker",
				Callback = Info.Callback or function(Value) end,
				ChangedCallback = Info.ChangedCallback or function(New) end,
				SyncToggleState = Info.SyncToggleState or false,
			}

			if KeyPicker.SyncToggleState then
				Info.Modes = { "Toggle", "Hold" }
				Info.Mode = "Toggle"
			end

			local PickOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Control,
				BorderSizePixel = 0,
				Size = UDim2.new(0, 50, 0, 20),
				ZIndex = 12,
				Parent = ToggleLabel,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = PickOuter })
			local PickStroke = Library:Create("UIStroke", {
				Color = Palette.ControlStroke,
				Thickness = 1,
				Parent = PickOuter,
			})

			local PickInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 13,
				Parent = PickOuter,
			})

			local DisplayLabel = Library:CreateLabel({
				Size = UDim2.new(1, 0, 1, 0),
				TextSize = TEXT_SMALL - 1,
				FontFace = FONT_MEDIUM,
				Text = Info.Default,
				TextColor3 = Palette.TextDim,
				TextWrapped = true,
				ZIndex = 14,
				Parent = PickInner,
			})

			PickOuter.MouseEnter:Connect(function()
				TweenService:Create(PickStroke, TWEEN_FAST, { Color = Palette.Accent }):Play()
				TweenService:Create(DisplayLabel, TWEEN_FAST, { TextColor3 = Palette.Text }):Play()
			end)

			PickOuter.MouseLeave:Connect(function()
				TweenService:Create(PickStroke, TWEEN_FAST, { Color = Palette.ControlStroke }):Play()
				TweenService:Create(DisplayLabel, TWEEN_FAST, { TextColor3 = Palette.TextDim }):Play()
			end)

			local function SetDisplayText(Text)
				local Display = string.format("[ %s ]", Text or "")
				DisplayLabel.Text = Display

				local Width = Library:GetTextBounds(Display, FONT_MEDIUM, TEXT_SMALL)
				PickOuter.Size = UDim2.new(0, math.clamp(Width + 12, 50, 130), 0, 20)
			end

			SetDisplayText(Info.Default)

			local Modes = Info.Modes or { "Always", "Toggle", "Hold", "Off" }

			local MODE_ITEM_HEIGHT = 22
			local MODE_ITEM_PADDING = 2

			local ModeSelectOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Header,
				BorderSizePixel = 0,
				Size = UDim2.fromOffset(
					88,
					(#Modes * MODE_ITEM_HEIGHT) + (math.max(#Modes - 1, 0) * MODE_ITEM_PADDING) + 8
				),
				Visible = false,
				ZIndex = 14,
				Parent = ScreenGui,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = ModeSelectOuter })
			Library:Create("UIStroke", {
				Color = Palette.PanelStroke,
				Thickness = 1,
				Parent = ModeSelectOuter,
			})
			Library:Create("ImageLabel", {
				BackgroundTransparency = 1,
				Image = "rbxassetid://6014261993",
				ImageColor3 = Color3.new(0, 0, 0),
				ImageTransparency = 0.5,
				Position = UDim2.new(0, -22, 0, -18),
				ScaleType = Enum.ScaleType.Slice,
				Size = UDim2.new(1, 44, 1, 50),
				SliceCenter = Rect.new(49, 49, 450, 450),
				ZIndex = 13,
				Parent = ModeSelectOuter,
			})

			ModeSelectFrames[#ModeSelectFrames + 1] = ModeSelectOuter

			local function UpdateModeSelectPosition()
				ModeSelectOuter.Position = UDim2.fromOffset(
					ToggleLabel.AbsolutePosition.X + ToggleLabel.AbsoluteSize.X + 6,
					ToggleLabel.AbsolutePosition.Y - 3
				)
			end

			UpdateModeSelectPosition()

			ToggleLabel:GetPropertyChangedSignal("AbsolutePosition"):Connect(UpdateModeSelectPosition)

			local ModeSelectInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 15,
				Parent = ModeSelectOuter,
			})

			Library:Create("UIListLayout", {
				FillDirection = Enum.FillDirection.Vertical,
				SortOrder = Enum.SortOrder.LayoutOrder,
				Padding = UDim.new(0, MODE_ITEM_PADDING),
				Parent = ModeSelectInner,
			})

			Library:Create("UIPadding", {
				PaddingLeft = UDim.new(0, 4),
				PaddingRight = UDim.new(0, 4),
				PaddingTop = UDim.new(0, 4),
				Parent = ModeSelectInner,
			})

			local ContainerLabel = Library:CreateLabel({
				TextXAlignment = Enum.TextXAlignment.Left,
				Size = UDim2.new(1, 0, 0, 22),
				TextSize = TEXT_HUD,
				FontFace = FONT_MEDIUM,
				Visible = false,
				ZIndex = 110,
				Parent = Library.KeybindContainer,
			}, true)

			local ContainerKeyLabel = Library:CreateLabel({
				TextXAlignment = Enum.TextXAlignment.Right,
				Size = UDim2.new(1, -12, 1, 0),
				TextSize = TEXT_HUD,
				FontFace = FONT_MEDIUM,
				TextColor3 = Palette.TextDim,
				ZIndex = 111,
				Parent = ContainerLabel,
			}, true)

			local ModeButtons = {}

			function KeyPicker:DoClick()
				if KeyPicker.Mode == "Toggle" and ParentObj.Type == "Toggle" and KeyPicker.SyncToggleState then
					ParentObj:SetValue(not ParentObj.Value)
				end

				if KeyPicker.Mode == "Hold" and ParentObj.Type == "Toggle" and KeyPicker.SyncToggleState then
					ParentObj:SetValue(KeyPicker.Toggled)
				end

				Library:SafeCallback("KeyPicker_Callback" .. "_" .. (Idx or ""), KeyPicker.Callback, KeyPicker.Toggled)
				Library:SafeCallback("KeyPicker_Clicked" .. "_" .. (Idx or ""), KeyPicker.Clicked, KeyPicker.Toggled)
			end

			for Idx, Mode in next, Modes do
				local ModeButton = {}

				local Label = Library:CreateLabel({
					Active = false,
					BackgroundColor3 = Palette.ControlHover,
					BackgroundTransparency = 1,
					BorderSizePixel = 0,
					Size = UDim2.new(1, 0, 0, MODE_ITEM_HEIGHT),
					TextSize = TEXT_SMALL,
					FontFace = FONT_MEDIUM,
					TextColor3 = Palette.TextSoft,
					Text = Mode,
					ZIndex = 16,
					Parent = ModeSelectInner,
				})

				Library:Create("UICorner", { CornerRadius = UDim.new(0, 4), Parent = Label })

				Library:Create("UIPadding", {
					PaddingLeft = UDim.new(0, 6),
					Parent = Label,
				})

				local Hovered = false

				local function Paint()
					local Active = KeyPicker.Mode == Mode
					local Entry = Library.RegistryMap[Label]

					if Entry then
						Entry.Properties.TextColor3 = Active and "AccentColor" or "FontColor"
					end

					Label.BackgroundColor3 = Active and Library.AccentColor or Palette.ControlHover

					TweenService:Create(Label, TWEEN_FAST, {
						BackgroundTransparency = Active and 0.86 or (Hovered and 0.4 or 1),
						TextColor3 = Active and Library.AccentColor
							or (Hovered and Palette.Text or Palette.TextSoft),
					}):Play()
				end

				Label.MouseEnter:Connect(function()
					Hovered = true
					Paint()
				end)

				Label.MouseLeave:Connect(function()
					Hovered = false
					Paint()
				end)

				function ModeButton:Select()
					for _, Button in next, ModeButtons do
						Button:Deselect()
					end

					if Mode == "Always" then
						KeyPicker.Toggled = true
						KeyPicker:DoClick()
					end

					if Mode == "Off" then
						KeyPicker.Toggled = false
						KeyPicker:DoClick()
					end

					KeyPicker.Mode = Mode

					Paint()

					ModeSelectOuter.Visible = false
				end

				function ModeButton:Deselect()
					KeyPicker.Mode = nil

					Paint()
				end

				Label.InputBegan:Connect(function(Input)
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						ModeButton:Select()
						Library:AttemptSave()
					end
				end)

				if Mode == KeyPicker.Mode then
					ModeButton:Select()
				end

				ModeButtons[Mode] = ModeButton
			end

			function KeyPicker:Update()
				if Info.NoUI then
					return
				end

				local State = KeyPicker:GetState()

				ContainerLabel.Text = Info.Text
				ContainerKeyLabel.Text = string.format("%s [ %s ]", KeyPicker.Mode, KeyPicker.Value)

				ContainerLabel.Visible = true
				ContainerLabel.TextColor3 = State and Library.AccentColor or Library.FontColor
				ContainerKeyLabel.TextColor3 = State and Library.AccentColor or Palette.TextDim

				Library.RegistryMap[ContainerLabel].Properties.TextColor3 = State and "AccentColor" or "FontColor"

				local YSize = 0
				local XSize = 0

				for _, Label in next, Library.KeybindContainer:GetChildren() do
					if Label:IsA("TextLabel") and Label.Visible then
						local KeyLabel = Label:FindFirstChildWhichIsA("TextLabel")
						local Width = math.ceil(Label.TextBounds.X) + 24

						if KeyLabel then
							Width = Width + math.ceil(KeyLabel.TextBounds.X)
						end

						YSize = YSize + 22

						if Width > XSize then
							XSize = Width
						end
					end
				end

				Library.KeybindFrame.Size = UDim2.new(0, math.max(XSize + 30, 210), 0, YSize + 32)
			end

			function KeyPicker:GetState()
				if KeyPicker.Mode == "Always" then
					return true
				elseif KeyPicker.Mode == "Off" then
					return false
				elseif KeyPicker.Mode == "Hold" then
					if KeyPicker.Value == "N/A" then
						return false
					end

					local Key = KeyPicker.Value

					if Key == "MB1" then
						return InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
							or InputService.TouchEnabled and #InputService.Touches > 0
					elseif Key == "MB2" then
						return InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
							or InputService.TouchEnabled and #InputService.Touches > 1
					else
						return InputService:IsKeyDown(Enum.KeyCode[KeyPicker.Value])
					end
				else
					return KeyPicker.Toggled
				end
			end

			function KeyPicker:SetValue(Data)
				local Key, Mode = Data[1], Data[2]
				SetDisplayText(Key)
				KeyPicker.Value = Key
				ModeButtons[Mode]:Select()
				KeyPicker:Update()
			end

			function KeyPicker:OnClick(Callback)
				KeyPicker.Clicked = Callback
			end

			function KeyPicker:OnChanged(Callback)
				KeyPicker.Changed = Callback
				Callback(KeyPicker.Value)
			end

			if ParentObj.Addons then
				table.insert(ParentObj.Addons, KeyPicker)
			end

			local Picking = false

			PickOuter.InputBegan:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
					Picking = true

					SetDisplayText("")

					local Break
					local Text = ""

					task.spawn(function()
						while not Break do
							if Text == "..." then
								Text = ""
							end

							Text = Text .. "."
							SetDisplayText(Text)

							wait(0.4)
						end
					end)

					wait(0.2)

					local Event
					Event = InputService.InputBegan:Connect(function(Input)
						local Key

						if
							Input.UserInputType == Enum.UserInputType.Keyboard
							or Input.UserInputType == Enum.UserInputType.Touch
						then
							Key = Input.KeyCode.Name
						elseif Input.UserInputType == Enum.UserInputType.MouseButton1 then
							Key = "MB1"
						elseif Input.UserInputType == Enum.UserInputType.MouseButton2 then
							Key = "MB2"
						end

						if Input.KeyCode == Enum.KeyCode.Escape or Input.KeyCode == Enum.KeyCode.Backspace then
							Key = "N/A"
						end

						Break = true
						Picking = false

						SetDisplayText(Key)
						KeyPicker.Value = Key

						Library:SafeCallback(
							"KeyPicker_ChangedCallback" .. "_" .. (Idx or ""),
							KeyPicker.ChangedCallback,
							Input.KeyCode or Input.UserInputType
						)

						Library:SafeCallback(
							"KeyPicker_Changed" .. "_" .. (Idx or ""),
							KeyPicker.Changed,
							Input.KeyCode or Input.UserInputType
						)

						Library:AttemptSave()

						Event:Disconnect()
					end)
				elseif
					Input.UserInputType == Enum.UserInputType.MouseButton2 and not Library:MouseIsOverOpenedFrame()
				then
					ModeSelectOuter.Visible = true
				end
			end)

			Library:GiveSignal(InputService.InputBegan:Connect(function(Input, ProcessedByGame)
				local textChatService = game:GetService("TextChatService")
				local userInputService = game:GetService("UserInputService")
				local chatInputBarConfiguration = textChatService:FindFirstChildOfClass("ChatInputBarConfiguration")

				if userInputService:GetFocusedTextBox() or chatInputBarConfiguration.IsFocused then
					return
				end

				if not Picking then
					if KeyPicker.Mode == "Toggle" then
						local Key = KeyPicker.Value

						if Key == "MB1" or Key == "MB2" then
							if
								Key == "MB1" and Input.UserInputType == Enum.UserInputType.MouseButton1
								or Key == "MB2" and Input.UserInputType == Enum.UserInputType.MouseButton2
							then
								KeyPicker.Toggled = not KeyPicker.Toggled
								KeyPicker:DoClick()
							end
						elseif Input.UserInputType == Enum.UserInputType.Keyboard then
							if Input.KeyCode.Name == Key then
								KeyPicker.Toggled = not KeyPicker.Toggled
								KeyPicker:DoClick()
							end
						elseif Input.UserInputType == Enum.UserInputType.Touch then
							if Input.KeyCode.Name == Key then
								KeyPicker.Toggled = not KeyPicker.Toggled
								KeyPicker:DoClick()
							end
						end
					end

					if KeyPicker.Mode == "Hold" then
						pcall(function()
							local Key = KeyPicker.Value

							if Key == "MB1" then
								KeyPicker.Toggled = InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
							elseif Key == "MB2" then
								KeyPicker.Toggled = InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
							end

							if Key == "MB1" or Key == "MB2" then
								KeyPicker:DoClick()
							else
								KeyPicker.Toggled = InputService:IsKeyDown(Enum.KeyCode[Key])
								KeyPicker:DoClick()
							end
						end)
					end

					KeyPicker:Update()
				end

				if
					Input.UserInputType == Enum.UserInputType.Touch
					or Input.UserInputType == Enum.UserInputType.MouseButton1
				then
					local AbsPos, AbsSize = ModeSelectOuter.AbsolutePosition, ModeSelectOuter.AbsoluteSize

					if
						Mouse.X < AbsPos.X
						or Mouse.X > AbsPos.X + AbsSize.X
						or Mouse.Y < (AbsPos.Y - 20 - 1)
						or Mouse.Y > AbsPos.Y + AbsSize.Y
					then
						ModeSelectOuter.Visible = false
					end
				end
			end))

			Library:GiveSignal(InputService.InputEnded:Connect(function(Input, ProcessedByGame)
				if not Picking then
					if KeyPicker.Mode == "Hold" then
						pcall(function()
							local Key = KeyPicker.Value

							if Key == "MB1" then
								KeyPicker.Toggled = InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
							elseif Key == "MB2" then
								KeyPicker.Toggled = InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
							end

							if Key == "MB1" or Key == "MB2" then
								KeyPicker:DoClick()
							else
								KeyPicker.Toggled = InputService:IsKeyDown(Enum.KeyCode[Key])
								KeyPicker:DoClick()
							end
						end)
					end

					KeyPicker:Update()
				end
			end))

			if Info.Mode == "Always" then
				KeyPicker.Toggled = true
				KeyPicker:DoClick()
			end

			if Info.Mode == "Off" then
				KeyPicker.Toggled = false
				KeyPicker:DoClick()
			end

			KeyPicker:Update()

			if Idx then
				Options[Idx] = KeyPicker
			end

			return self
		end

		BaseAddons.__index = Funcs
		BaseAddons.__namecall = function(Table, Key, ...)
			return Funcs[Key](...)
		end
	end

	local BaseGroupbox = {}

	do
		local Funcs = {}

		local function MarkRow(Instance)
			if typeof(Instance) == "Instance" then
				Instance:SetAttribute("TreeRow", true)
			end

			return Instance
		end

		function Funcs:AddBlank(Size)
			local Groupbox = self
			local Container = Groupbox.Container

			Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 0, Size),
				ZIndex = 1,
				Parent = Container,
			})
		end

		function Funcs:AddLabel(Text, DoesWrap)
			local Label = {}

			local Groupbox = self
			local Container = Groupbox.Container

			local TextLabel = MarkRow(Library:CreateLabel({
				Size = UDim2.new(1, -4, 0, ROW_LABEL),
				TextSize = TEXT_BODY,
				FontFace = FONT_MEDIUM,
				Text = Text,
				TextColor3 = Palette.TextSoft,
				TextWrapped = DoesWrap or false,
				TextXAlignment = Enum.TextXAlignment.Left,
				ZIndex = 5,
				Parent = Container,
			}))

			if DoesWrap then
				local Y = select(
					2,
					Library:GetTextBounds(
						Text,
						FONT_MEDIUM,
						TEXT_BODY + 1,
						Vector2.new(TextLabel.AbsoluteSize.X, math.huge)
					)
				)
				TextLabel.Size = UDim2.new(1, -4, 0, Y + 4)
			else
				Library:Create("UIListLayout", {
					Padding = UDim.new(0, 5),
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalAlignment = Enum.HorizontalAlignment.Right,
					VerticalAlignment = Enum.VerticalAlignment.Center,
					SortOrder = Enum.SortOrder.LayoutOrder,
					Parent = TextLabel,
				})
			end

			Label.TextLabel = TextLabel
			Label.Container = Container

			function Label:SetText(Text)
				TextLabel.Text = Text

				if DoesWrap then
					local Y = select(
						2,
						Library:GetTextBounds(
							Text,
							FONT_MEDIUM,
							TEXT_BODY + 1,
							Vector2.new(TextLabel.AbsoluteSize.X, math.huge)
						)
					)
					TextLabel.Size = UDim2.new(1, -4, 0, Y + 4)
				end

				Groupbox:Resize()
			end

			if not DoesWrap then
				setmetatable(Label, BaseAddons)
			end

			Groupbox:AddBlank(3)
			Groupbox:Resize()

			return Label
		end

		function Funcs:AddButton(...)
			-- TODO: Eventually redo this
			local Button = {}
			local function ProcessButtonParams(Class, Obj, ...)
				local Props = select(1, ...)
				if type(Props) == "table" then
					Obj.Text = Props.Text
					Obj.Func = Props.Func
					Obj.DoubleClick = Props.DoubleClick
					Obj.DoubleClickText = Props.DoubleClickText
					Obj.Tooltip = Props.Tooltip
				else
					Obj.Text = select(1, ...)
					Obj.Func = select(2, ...)
				end

				assert(type(Obj.Func) == "function", "AddButton: `Func` callback is missing.")
			end

			ProcessButtonParams("Button", Button, ...)

			local Groupbox = self
			local Container = Groupbox.Container

			local function CreateBaseButton(Button)
				local Outer = Library:Create("Frame", {
					BackgroundColor3 = Palette.Control,
					BorderSizePixel = 0,
					Size = UDim2.new(1, -4, 0, BUTTON_HEIGHT),
					ZIndex = 5,
				})
				Library:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = Outer })
				local Stroke = Library:Create("UIStroke", {
					Color = Palette.ControlStroke,
					Thickness = 1,
					Parent = Outer,
				})

				local Inner = Library:Create("Frame", {
					BackgroundTransparency = 1,
					BorderSizePixel = 0,
					Size = UDim2.new(1, 0, 1, 0),
					ZIndex = 6,
					Parent = Outer,
				})

				local Label = Library:CreateLabel({
					Size = UDim2.new(1, 0, 1, 0),
					TextSize = TEXT_BODY - 1,
					FontFace = FONT_MEDIUM,
					TextColor3 = Palette.TextSoft,
					Text = Button.Text,
					ZIndex = 6,
					Parent = Inner,
				})

				Outer.MouseEnter:Connect(function()
					TweenService:Create(Stroke, TWEEN_FAST, { Color = Palette.Accent }):Play()
					TweenService:Create(Outer, TWEEN_FAST, { BackgroundColor3 = Palette.ControlHover }):Play()
					TweenService:Create(Label, TWEEN_FAST, { TextColor3 = Palette.Text }):Play()
				end)

				Outer.MouseLeave:Connect(function()
					TweenService:Create(Stroke, TWEEN_FAST, { Color = Palette.ControlStroke }):Play()
					TweenService:Create(Outer, TWEEN_FAST, { BackgroundColor3 = Palette.Control }):Play()
					TweenService:Create(Label, TWEEN_FAST, { TextColor3 = Palette.TextSoft }):Play()
				end)

				return Outer, Inner, Label
			end

			local function InitEvents(Button)
				local function WaitForEvent(event, timeout, validator)
					local bindable = Instance.new("BindableEvent")
					local connection = event:Once(function(...)
						if type(validator) == "function" and validator(...) then
							bindable:Fire(true)
						else
							bindable:Fire(false)
						end
					end)
					task.delay(timeout, function()
						connection:disconnect()
						bindable:Fire(false)
					end)
					return bindable.Event:Wait()
				end

				local function ValidateClick(Input)
					if Library:MouseIsOverOpenedFrame() then
						return false
					end

					if
						Input.UserInputType ~= Enum.UserInputType.MouseButton1
						and Input.UserInputType ~= Enum.UserInputType.Touch
					then
						return false
					end

					return true
				end

				Button.Outer.InputBegan:Connect(function(Input)
					if not ValidateClick(Input) then
						return
					end
					if Button.Locked then
						return
					end

					if Button.DoubleClick then
						Library:RemoveFromRegistry(Button.Label)
						Library:AddToRegistry(Button.Label, { TextColor3 = "AccentColor" })

						Button.Label.TextColor3 = Library.AccentColor
						Button.Label.Text = Button.DoubleClickText or "Are you sure?"
						Button.Locked = true

						local clicked = WaitForEvent(Button.Outer.InputBegan, 2, ValidateClick)

						Library:RemoveFromRegistry(Button.Label)
						Library:AddToRegistry(Button.Label, { TextColor3 = "FontColor" })

						Button.Label.TextColor3 = Library.FontColor
						Button.Label.Text = Button.Text
						task.defer(rawset, Button, "Locked", false)

						if clicked then
							Library:SafeCallback("Button" .. "_" .. Button.Label.Text, Button.Func)
						end

						return
					end

					Library:SafeCallback("Button" .. "_" .. Button.Label.Text, Button.Func)
				end)
			end

			Button.Outer, Button.Inner, Button.Label = CreateBaseButton(Button)
			Button.Outer.Parent = Container
			MarkRow(Button.Outer)

			InitEvents(Button)

			function Button:AddTooltip(tooltip)
				if type(tooltip) == "string" then
					Library:AddToolTip(tooltip, self.Outer)
				end
				return self
			end

			function Button:AddButton(...)
				local SubButton = {}

				ProcessButtonParams("SubButton", SubButton, ...)

				self.Outer.Size = UDim2.new(0.5, -3, 0, BUTTON_HEIGHT)

				SubButton.Outer, SubButton.Inner, SubButton.Label = CreateBaseButton(SubButton)

				SubButton.Outer.Position = UDim2.new(1, 4, 0, 0)
				SubButton.Outer.Size = UDim2.fromOffset(self.Outer.AbsoluteSize.X - 2, self.Outer.AbsoluteSize.Y)
				SubButton.Outer.Parent = self.Outer

				function SubButton:AddTooltip(tooltip)
					if type(tooltip) == "string" then
						Library:AddToolTip(tooltip, self.Outer)
					end
					return SubButton
				end

				if type(SubButton.Tooltip) == "string" then
					SubButton:AddTooltip(SubButton.Tooltip)
				end

				InitEvents(SubButton)
				return SubButton
			end

			if type(Button.Tooltip) == "string" then
				Button:AddTooltip(Button.Tooltip)
			end

			Groupbox:AddBlank(3)
			Groupbox:Resize()

			return Button
		end

		function Funcs:AddDivider()
			local Groupbox = self
			local Container = self.Container

			local Divider = {
				Type = "Divider",
			}

			Groupbox:AddBlank(4)
			local DividerLine = Library:Create("Frame", {
				BackgroundColor3 = Palette.PanelStroke,
				BorderSizePixel = 0,
				Size = UDim2.new(1, -4, 0, 1),
				ZIndex = 5,
				Parent = Container,
			})

			Groupbox:AddBlank(5)
			Groupbox:Resize()
		end

		---Add input function.
		---@param Idx string
		---@param Info table
		---@return any
		function Funcs:AddInput(Idx, Info)
			assert(Info.Text, "AddInput: Missing `Text` string.")

			local Textbox = {
				Value = Info.Default or "",
				Numeric = Info.Numeric or false,
				Finished = Info.Finished or false,
				Type = "Input",
				Callback = Info.Callback or function(Value) end,
			}

			local Groupbox = self
			local Container = Groupbox.Container

			local InputLabel = MarkRow(Library:CreateLabel({
				Size = UDim2.new(1, 0, 0, ROW_LABEL),
				TextSize = TEXT_BODY,
				FontFace = FONT_MEDIUM,
				Text = Info.Text,
				TextColor3 = Palette.TextMuted,
				TextXAlignment = Enum.TextXAlignment.Left,
				ZIndex = 5,
				Parent = Container,
			}))

			Groupbox:AddBlank(3)

			local TextBoxOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Control,
				BorderSizePixel = 0,
				Size = UDim2.new(1, -4, 0, CONTROL_HEIGHT),
				ZIndex = 5,
				Parent = Container,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = TextBoxOuter })
			local InputStroke = Library:Create("UIStroke", {
				Color = Palette.ControlStroke,
				Thickness = 1,
				Parent = TextBoxOuter,
			})

			local TextBoxInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 6,
				Parent = TextBoxOuter,
			})

			TextBoxOuter.MouseEnter:Connect(function()
				TweenService:Create(InputStroke, TWEEN_FAST, { Color = Palette.Accent }):Play()
			end)

			TextBoxOuter.MouseLeave:Connect(function()
				TweenService:Create(InputStroke, TWEEN_FAST, { Color = Palette.ControlStroke }):Play()
			end)

			if type(Info.Tooltip) == "string" then
				Library:AddToolTip(Info.Tooltip, TextBoxOuter)
			end

			local Container = Library:Create("Frame", {
				BackgroundTransparency = 1,
				ClipsDescendants = true,

				Position = UDim2.new(0, 11, 0, 0),
				Size = UDim2.new(1, -11, 1, 0),

				ZIndex = 7,
				Parent = TextBoxInner,
			})

			local Box = Library:Create("TextBox", {
				BackgroundTransparency = 1,

				Position = UDim2.fromOffset(0, 0),
				Size = UDim2.fromScale(5, 1),

				FontFace = FONT_MEDIUM,
				PlaceholderColor3 = Palette.TextMuted,
				PlaceholderText = Info.Placeholder or "",

				Text = Info.Default or "",
				TextColor3 = Palette.Text,
				TextSize = TEXT_BODY + 1,
				TextStrokeTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,

				ZIndex = 7,
				Parent = Container,
			})

			Library:ApplyTextStroke(Box)

			local Connection = nil

			function Textbox:SetRawValue(Text)
				if Info.MaxLength and #Text > Info.MaxLength then
					Text = Text:sub(1, Info.MaxLength)
				end

				if Textbox.Numeric then
					if (not tonumber(Text)) and Text:len() > 0 then
						Text = Textbox.Value
					end
				end

				Textbox.Value = Text
				Box.Text = Text
			end

			function Textbox:SetValue(Text)
				if Info.MaxLength and #Text > Info.MaxLength then
					Text = Text:sub(1, Info.MaxLength)
				end

				if Textbox.Numeric then
					if (not tonumber(Text)) and Text:len() > 0 then
						Text = Textbox.Value
					end
				end

				Textbox.Value = Text
				Box.Text = Text

				Library:SafeCallback("Textbox_Callback" .. "_" .. (Idx or ""), Textbox.Callback, Textbox.Value)
				Library:SafeCallback("Textbox_Changed" .. "_" .. (Idx or ""), Textbox.Changed, Textbox.Value)
			end

			if Textbox.Finished then
				Connection = Box.FocusLost:Connect(function(enter)
					if not enter then
						return
					end

					Textbox:SetValue(Box.Text)
					Library:AttemptSave()
				end)
			else
				Connection = Box:GetPropertyChangedSignal("Text"):Connect(function()
					Textbox:SetValue(Box.Text)
					Library:AttemptSave()
				end)
			end

			-- https://devforum.roblox.com/t/how-to-make-textboxes-follow-current-cursor-position/1368429/6
			-- thank you nicemike40 :)

			local function Update()
				local PADDING = 2
				local reveal = Container.AbsoluteSize.X

				if not Box:IsFocused() or Box.TextBounds.X <= reveal - 2 * PADDING then
					-- we aren't focused, or we fit so be normal
					Box.Position = UDim2.new(0, PADDING, 0, 0)
				else
					-- we are focused and don't fit, so adjust position
					local cursor = Box.CursorPosition
					if cursor ~= -1 then
						-- calculate pixel width of text from start to cursor
						local subtext = string.sub(Box.Text, 1, cursor - 1)
						local width = TextService:GetTextSize(
							subtext,
							Box.TextSize,
							Box.Font,
							Vector2.new(math.huge, math.huge)
						).X

						-- check if we're inside the box with the cursor
						local currentCursorPos = Box.Position.X.Offset + width

						-- adjust if necessary
						if currentCursorPos < PADDING then
							Box.Position = UDim2.fromOffset(PADDING - width, 0)
						elseif currentCursorPos > reveal - PADDING - 1 then
							Box.Position = UDim2.fromOffset(reveal - width - PADDING - 1, 0)
						end
					end
				end
			end

			task.spawn(Update)

			Box:GetPropertyChangedSignal("Text"):Connect(Update)
			Box:GetPropertyChangedSignal("CursorPosition"):Connect(Update)
			Box.FocusLost:Connect(Update)
			Box.Focused:Connect(Update)

			Box.InputBegan:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton2 then
					Library:Notify("Text copied to clipboard!", 2.5)
					setclipboard(Box.Text)
				end
			end)

			Library:AddToRegistry(Box, {
				TextColor3 = "FontColor",
			})

			function Textbox:OnChanged(Func)
				Textbox.Changed = Func
				Func(Textbox.Value)
			end

			Groupbox:AddBlank(5)
			Groupbox:Resize()

			if Idx then
				Options[Idx] = Textbox
			end

			return Textbox
		end

		function Funcs:AddToggle(Idx, Info)
			assert(Info.Text, "AddInput: Missing `Text` string.")

			local Toggle = {
				Value = Info.Default or false,
				Type = "Toggle",

				Callback = Info.Callback or function(Value) end,
				Addons = {},
				Risky = Info.Risky,
			}

			local Groupbox = self
			local Container = Groupbox.Container

			local ToggleRow = MarkRow(Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, -4, 0, ROW_HEIGHT),
				ZIndex = 5,
				Parent = Container,
			}))

			local RowHighlight = Library:Create("Frame", {
				BackgroundColor3 = Palette.Accent,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Position = UDim2.new(0, -8, 0, -1),
				Size = UDim2.new(1, 16, 1, 2),
				ZIndex = 4,
				Parent = ToggleRow,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = RowHighlight })
			Library:Create("UIGradient", {
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0),
					NumberSequenceKeypoint.new(0.55, 0.32),
					NumberSequenceKeypoint.new(1, 0.62),
				}),
				Parent = RowHighlight,
			})
			RowHighlight:SetAttribute("StateDriven", true)

			local ToggleGlow = Library:Create("ImageLabel", {
				AnchorPoint = Vector2.new(0, 0.5),
				BackgroundTransparency = 1,
				Image = SHADOW_ASSET,
				ImageColor3 = Palette.Accent,
				ImageTransparency = 1,
				Position = UDim2.new(0, -7, 0.5, 0),
				ScaleType = Enum.ScaleType.Slice,
				Size = UDim2.new(0, BOX_SIZE + 14, 0, BOX_SIZE + 14),
				SliceCenter = SHADOW_SLICE,
				ZIndex = 4,
				Parent = ToggleRow,
			})
			Library.Shadows[ToggleGlow] = nil
			ToggleGlow:SetAttribute("StateDriven", true)
			Library:AddToRegistry(ToggleGlow, { ImageColor3 = "AccentColor" })

			local ToggleOuter = Library:Create("Frame", {
				AnchorPoint = Vector2.new(0, 0.5),
				BackgroundColor3 = Palette.Control,
				BorderSizePixel = 0,
				Position = UDim2.new(0, 0, 0.5, 0),
				Size = UDim2.new(0, BOX_SIZE, 0, BOX_SIZE),
				ZIndex = 5,
				Parent = ToggleRow,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 4), Parent = ToggleOuter })
			local ToggleStroke = Library:Create("UIStroke", {
				Color = Palette.ControlStroke,
				Thickness = 1,
				Parent = ToggleOuter,
			})

			local ToggleFill = Library:Create("Frame", {
				BackgroundColor3 = Palette.Accent,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 6,
				Parent = ToggleOuter,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 4), Parent = ToggleFill })
			Library:CreateGradient({
				Color = ColorSequence.new({
					ColorSequenceKeypoint.new(0, Palette.AccentLight),
					ColorSequenceKeypoint.new(1, Palette.AccentDeep),
				}),
				Rotation = 45,
				Parent = ToggleFill,
			})
			ToggleFill:SetAttribute("StateDriven", true)

			local Checkmark = Library:Create("ImageLabel", {
				BackgroundTransparency = 1,
				Position = UDim2.new(0, 3, 0, 3),
				Size = UDim2.new(1, -6, 1, -6),
				Image = "rbxassetid://6031094667",
				ImageColor3 = Color3.fromRGB(255, 255, 255),
				ImageTransparency = 1,
				ZIndex = 8,
				Parent = ToggleOuter,
			})
			Checkmark:SetAttribute("StateDriven", true)

			local ToggleInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Position = UDim2.new(0, BOX_SIZE + 9, 0, 0),
				Size = UDim2.new(1, -(BOX_SIZE + 9), 1, 0),
				ZIndex = 6,
				Parent = ToggleRow,
			})

			local ToggleLabel = Library:CreateLabel({
				Size = UDim2.new(1, 0, 1, 0),
				Position = UDim2.new(0, 0, 0, 0),
				TextSize = TEXT_BODY,
				FontFace = FONT_MEDIUM,
				Text = Info.Text,
				TextColor3 = Palette.TextSoft,
				TextXAlignment = Enum.TextXAlignment.Left,
				ZIndex = 6,
				Parent = ToggleInner,
			})

			Library:Create("UIListLayout", {
				Padding = UDim.new(0, 5),
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalAlignment = Enum.HorizontalAlignment.Right,
				VerticalAlignment = Enum.VerticalAlignment.Center,
				SortOrder = Enum.SortOrder.LayoutOrder,
				Parent = ToggleLabel,
			})

			local ToggleRegion = Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 8,
				Parent = ToggleRow,
			})

			local IsHovered = false

			ToggleRegion.MouseEnter:Connect(function()
				IsHovered = true
				TweenService:Create(RowHighlight, TWEEN_FAST, { BackgroundTransparency = 0.82 }):Play()

				if not Toggle.Value then
					TweenService:Create(ToggleStroke, TWEEN_FAST, { Color = Palette.Accent }):Play()
				end
			end)

			ToggleRegion.MouseLeave:Connect(function()
				IsHovered = false
				TweenService:Create(RowHighlight, TWEEN_FAST, { BackgroundTransparency = 1 }):Play()

				if not Toggle.Value then
					TweenService:Create(ToggleStroke, TWEEN_FAST, { Color = Palette.ControlStroke }):Play()
				end
			end)

			function Toggle:UpdateColors()
				Toggle:Display()
			end

			if type(Info.Tooltip) == "string" then
				Library:AddToolTip(Info.Tooltip, ToggleRegion)
			end

			function Toggle:Display()
				local Stroke = Toggle.Value and Library.AccentColor
					or (IsHovered and Palette.Accent or Palette.ControlStroke)

				ToggleFill.BackgroundColor3 = Library.AccentColor

				TweenService:Create(ToggleFill, TWEEN_SMOOTH, {
					BackgroundTransparency = Toggle.Value and 0 or 1,
				}):Play()

				TweenService:Create(Checkmark, TWEEN_SMOOTH, {
					ImageTransparency = Toggle.Value and 0 or 1,
					Size = Toggle.Value and UDim2.new(1, -6, 1, -6) or UDim2.new(1, -12, 1, -12),
					Position = Toggle.Value and UDim2.new(0, 3, 0, 3) or UDim2.new(0, 6, 0, 6),
				}):Play()

				ToggleGlow.ImageColor3 = Library.AccentColor

				TweenService:Create(ToggleGlow, TWEEN_SMOOTH, {
					ImageTransparency = Toggle.Value and 0.72 or 1,
				}):Play()

				TweenService:Create(ToggleStroke, TWEEN_FAST, { Color = Stroke }):Play()

				TweenService:Create(ToggleLabel, TWEEN_FAST, {
					TextColor3 = Toggle.Risky and Library.RiskColor
						or (Toggle.Value and Palette.Text or Palette.TextSoft),
				}):Play()
			end

			function Toggle:OnChanged(Func)
				Toggle.Changed = Func
				Func(Toggle.Value)
			end

			function Toggle:SetRawValue(Bool)
				Bool = not not Bool

				Toggle.Value = Bool
				Toggle:Display()

				for _, Addon in next, Toggle.Addons do
					if Addon.Type == "KeyPicker" and Addon.SyncToggleState then
						Addon.Toggled = Bool
						Addon:Update()
					end
				end

				Library:UpdateDependencyBoxes()
			end

			function Toggle:SetValue(Bool)
				Bool = not not Bool

				Toggle.Value = Bool
				Toggle:Display()

				for _, Addon in next, Toggle.Addons do
					if Addon.Type == "KeyPicker" and Addon.SyncToggleState then
						Addon.Toggled = Bool
						Addon:Update()
					end
				end

				Library:SafeCallback("Toggle_Callback" .. "_" .. (Idx or ""), Toggle.Callback, Toggle.Value)
				Library:SafeCallback("Toggle_Changed" .. "_" .. (Idx or ""), Toggle.Changed, Toggle.Value)
				Library:UpdateDependencyBoxes()
			end

			ToggleRegion.InputBegan:Connect(function(Input)
				if
					(
						Input.UserInputType == Enum.UserInputType.MouseButton1
						or Input.UserInputType == Enum.UserInputType.Touch
					) and not Library:MouseIsOverOpenedFrame()
				then
					Toggle:SetValue(not Toggle.Value) -- Why was it not like this from the start?
					Library:AttemptSave()
				end
			end)

			if Toggle.Risky then
				Library:RemoveFromRegistry(ToggleLabel)
				ToggleLabel.TextColor3 = Library.RiskColor
				Library:AddToRegistry(ToggleLabel, { TextColor3 = "RiskColor" })
			end

			Toggle:Display()
			Groupbox:AddBlank(Info.BlankSize or 0)
			Groupbox:Resize()

			Toggle.TextLabel = ToggleLabel
			Toggle.Container = Container
			setmetatable(Toggle, BaseAddons)

			if Idx then
				Toggles[Idx] = Toggle
			end

			return Toggle
		end

		function Funcs:AddSlider(Idx, Info)
			assert(Info.Default, "AddSlider: Missing default value.")
			assert(Info.Text, "AddSlider: Missing slider text.")
			assert(Info.Min, "AddSlider: Missing minimum value.")
			assert(Info.Max, "AddSlider: Missing maximum value.")
			assert(Info.Rounding, "AddSlider: Missing rounding value.")

			local Slider = {
				Value = Info.Default,
				Min = Info.Min,
				Max = Info.Max,
				Rounding = Info.Rounding,
				Snap = Info.Snap,
				MaxSize = 250,
				Type = "Slider",
				Callback = Info.Callback or function(Value) end,
			}

			local Groupbox = self
			local Container = Groupbox.Container

			local TitleRow = MarkRow(Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, -4, 0, ROW_LABEL),
				ZIndex = 5,
				Parent = Container,
			}))

			local TitleLabel = Library:CreateLabel({
				Size = UDim2.new(1, -64, 1, 0),
				Position = UDim2.new(0, 0, 0, 0),
				TextSize = TEXT_BODY,
				FontFace = FONT_MEDIUM,
				Text = Info.Text,
				TextColor3 = Palette.TextMuted,
				TextXAlignment = Enum.TextXAlignment.Left,
				ZIndex = 6,
				Parent = TitleRow,
			})

			local DisplayLabel = Library:CreateLabel({
				Size = UDim2.new(0, 64, 1, 0),
				Position = UDim2.new(1, -64, 0, 0),
				TextSize = TEXT_BODY,
				FontFace = FONT_MEDIUM,
				Text = tostring(Slider.Value) .. (Info.Suffix or ""),
				TextColor3 = Palette.TextSoft,
				TextXAlignment = Enum.TextXAlignment.Right,
				ZIndex = 6,
				Parent = TitleRow,
			})

			Groupbox:AddBlank(3)

			local SliderOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Track,
				BorderSizePixel = 0,
				Size = UDim2.new(1, -4, 0, 18),
				ZIndex = 5,
				Parent = Container,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 9), Parent = SliderOuter })
			local SliderStroke = Library:Create("UIStroke", {
				Color = Palette.ControlStroke,
				Thickness = 1,
				Parent = SliderOuter,
			})

			local SliderInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				ClipsDescendants = true,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 6,
				Parent = SliderOuter,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 9), Parent = SliderInner })

			local Fill = Library:Create("Frame", {
				BackgroundColor3 = Palette.Accent,
				BorderSizePixel = 0,
				Size = UDim2.new(0, 0, 1, 0),
				ZIndex = 7,
				Parent = SliderInner,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 9), Parent = Fill })
			Library:CreateGradient({
				Color = ColorSequence.new({
					ColorSequenceKeypoint.new(0, Palette.AccentLight),
					ColorSequenceKeypoint.new(1, Palette.AccentDeep),
				}),
				Parent = Fill,
			})

			local Sheen = Library:Create("Frame", {
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 0.86,
				BorderSizePixel = 0,
				Position = UDim2.new(0, 0, 0, 0),
				Size = UDim2.new(1, 0, 0.45, 0),
				ZIndex = 8,
				Parent = Fill,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 8), Parent = Sheen })

			SliderOuter.MouseEnter:Connect(function()
				TweenService:Create(SliderStroke, TWEEN_FAST, { Color = Palette.Accent }):Play()
			end)

			SliderOuter.MouseLeave:Connect(function()
				TweenService:Create(SliderStroke, TWEEN_FAST, { Color = Palette.ControlStroke }):Play()
			end)

			if type(Info.Tooltip) == "string" then
				Library:AddToolTip(Info.Tooltip, SliderOuter)
			end

			function Slider:UpdateColors()
				Fill.BackgroundColor3 = Library.AccentColor
			end

			function Slider:Display()
				local Suffix = Info.Suffix or ""
				DisplayLabel.Text = string.format("%s%s", Slider.Value, Suffix)

				local Fraction = math.clamp((Slider.Value - Slider.Min) / (Slider.Max - Slider.Min), 0, 1)

				TweenService:Create(Fill, TWEEN_FAST, {
					Size = UDim2.fromScale(Fraction, 1),
				}):Play()
			end

			function Slider:OnChanged(Func)
				Slider.Changed = Func
				Func(Slider.Value)
			end

			local function Round(Value)
				if type(Slider.Snap) == "number" and Slider.Snap > 0 then
					Value = math.floor((Value / Slider.Snap) + 0.5) * Slider.Snap
				end

				if Slider.Rounding == 0 then
					return math.floor(Value)
				end

				return tonumber(string.format("%." .. Slider.Rounding .. "f", Value))
			end

			function Slider:GetValueFromXOffset(X)
				local Width = SliderInner.AbsoluteSize.X

				if Width <= 0 then
					Width = Slider.MaxSize
				end

				return Round(Library:MapValue(X, 0, Width, Slider.Min, Slider.Max))
			end

			function Slider:SetRawValue(Value)
				local Num = tonumber(Value)

				if not Num then
					return
				end

				Num = math.clamp(Round(Num), Slider.Min, Slider.Max)

				Slider.Value = Num
				Slider:Display()
			end

			function Slider:SetValue(Str)
				local Num = tonumber(Str)

				if not Num then
					return
				end

				Num = math.clamp(Round(Num), Slider.Min, Slider.Max)

				Slider.Value = Num
				Slider:Display()

				Library:SafeCallback("Slider_Callback" .. "_" .. (Idx or ""), Slider.Callback, Slider.Value)
				Library:SafeCallback("Slider_Changed" .. "_" .. (Idx or ""), Slider.Changed, Slider.Value)
			end

			local CurrentAmount = 0.01
			local isInputChangedConnected = true
			local isInputEndedConnected = false

			SliderInner.InputBegan:Connect(function(Input)
				isInputEndedConnected = false

				if
					(
						Input.UserInputType == Enum.UserInputType.MouseButton1
						or Input.UserInputType == Enum.UserInputType.Touch
					) and not Library:MouseIsOverOpenedFrame()
				then
					while isInputChangedConnected and not isInputEndedConnected do
						local Width = SliderInner.AbsoluteSize.X
						local newX = math.clamp(Mouse.X - SliderInner.AbsolutePosition.X, 0, Width)

						local newValue = Slider:GetValueFromXOffset(newX)
						local oldValue = Slider.Value
						Slider.Value = newValue

						Slider:Display()

						if newValue ~= oldValue then
							Library:SafeCallback("Slider_Callback" .. "_" .. (Idx or ""), Slider.Callback, Slider.Value)
							Library:SafeCallback("Slider_Changed" .. "_" .. (Idx or ""), Slider.Changed, Slider.Value)
						end

						RenderStepped:Wait()
					end

					Library:AttemptSave()
				end

				if Input.KeyCode == Enum.KeyCode.Minus then
					CurrentAmount = math.max(CurrentAmount / 10, 0.00001)
				end

				if Input.KeyCode == Enum.KeyCode.Equals and (CurrentAmount * 10) <= Slider.Max then
					CurrentAmount = CurrentAmount * 10
				end

				if Input.KeyCode == Enum.KeyCode.Right then
					Slider:SetValue(Slider.Value + CurrentAmount)
				end

				if Input.KeyCode == Enum.KeyCode.Left then
					Slider:SetValue(Slider.Value - CurrentAmount)
				end
			end)

			SliderInner.InputEnded:Connect(function()
				isInputEndedConnected = true
			end)

			Slider:Display()
			Groupbox:AddBlank(Info.BlankSize or 5)
			Groupbox:Resize()

			if Idx then
				Options[Idx] = Slider
			end

			return Slider
		end

		function Funcs:AddDropdown(Idx, Info)
			if Info.SpecialType == "Player" then
				Info.Values = GetPlayersString()
				Info.AllowNull = true
			elseif Info.SpecialType == "Team" then
				Info.Values = GetTeamsString()
				Info.AllowNull = true
			end

			assert(Info.Values, "AddDropdown: Missing dropdown value list.")
			assert(
				Info.AllowNull or Info.Default,
				"AddDropdown: Missing default value. Pass `AllowNull` as true if this was intentional."
			)

			if not Info.Text then
				Info.Compact = true
			end

			local Dropdown = {
				Values = Info.Values,
				Value = Info.Multi and {},
				SaveValues = Info.SaveValues or false,
				Multi = Info.Multi,
				Type = "Dropdown",
				SpecialType = Info.SpecialType, -- can be either 'Player' or 'Team'
				Callback = Info.Callback or function(Value) end,
			}

			local Groupbox = self
			local Container = Groupbox.Container

			local RelativeOffset = 0

			if not Info.Compact then
				local DropdownLabel = MarkRow(Library:CreateLabel({
					Size = UDim2.new(1, 0, 0, ROW_LABEL),
					TextSize = TEXT_BODY,
					FontFace = FONT_MEDIUM,
					Text = Info.Text,
					TextColor3 = Palette.TextMuted,
					TextXAlignment = Enum.TextXAlignment.Left,
					ZIndex = 5,
					Parent = Container,
				}))

				Groupbox:AddBlank(3)
			end

			for _, Element in next, Container:GetChildren() do
				if not Element:IsA("UIListLayout") then
					RelativeOffset = RelativeOffset + Element.Size.Y.Offset
				end
			end

			local DropdownOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Control,
				BorderSizePixel = 0,
				Size = UDim2.new(1, -4, 0, CONTROL_HEIGHT),
				ZIndex = 5,
				Parent = Container,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = DropdownOuter })
			local DropdownStroke = Library:Create("UIStroke", {
				Color = Palette.ControlStroke,
				Thickness = 1,
				Parent = DropdownOuter,
			})

			if Info.Compact then
				MarkRow(DropdownOuter)
			end

			local DropdownInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 6,
				Parent = DropdownOuter,
			})

			local DropdownArrow = Library:Create("ImageLabel", {
				AnchorPoint = Vector2.new(0, 0.5),
				BackgroundTransparency = 1,
				Position = UDim2.new(1, -22, 0.5, 0),
				Size = UDim2.new(0, 11, 0, 11),
				Image = "http://www.roblox.com/asset/?id=6282522798",
				ImageColor3 = Palette.TextDim,
				ZIndex = 8,
				Parent = DropdownInner,
			})

			local ItemList = Library:CreateLabel({
				Position = UDim2.new(0, 12, 0, 0),
				Size = UDim2.new(1, -38, 1, 0),
				TextSize = TEXT_BODY,
				FontFace = FONT_MEDIUM,
				TextColor3 = Palette.TextSoft,
				Text = "--",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextTruncate = Enum.TextTruncate.AtEnd,
				ZIndex = 7,
				Parent = DropdownInner,
			})

			DropdownOuter.MouseEnter:Connect(function()
				TweenService:Create(DropdownStroke, TWEEN_FAST, { Color = Palette.Accent }):Play()
				TweenService:Create(DropdownOuter, TWEEN_FAST, { BackgroundColor3 = Palette.ControlHover }):Play()
				TweenService:Create(DropdownArrow, TWEEN_FAST, { ImageColor3 = Palette.TextSoft }):Play()
			end)

			DropdownOuter.MouseLeave:Connect(function()
				TweenService:Create(DropdownStroke, TWEEN_FAST, { Color = Palette.ControlStroke }):Play()
				TweenService:Create(DropdownOuter, TWEEN_FAST, { BackgroundColor3 = Palette.Control }):Play()
				TweenService:Create(DropdownArrow, TWEEN_FAST, { ImageColor3 = Palette.TextDim }):Play()
			end)

			if type(Info.Tooltip) == "string" then
				Library:AddToolTip(Info.Tooltip, DropdownOuter)
			end

			local MAX_DROPDOWN_ITEMS = 8
			local ITEM_HEIGHT = 26
			local ITEM_PADDING = 2

			local function ListHeight(Count)
				return (Count * ITEM_HEIGHT) + (math.max(Count - 1, 0) * ITEM_PADDING)
			end

			local ListOuter = Library:Create("Frame", {
				BackgroundColor3 = Palette.Header,
				BorderSizePixel = 0,
				ZIndex = 20,
				Visible = false,
				Name = "ListOuter",
				Parent = ScreenGui,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 7), Parent = ListOuter })
			Library:Create("UIStroke", {
				Color = Palette.PanelStroke,
				Thickness = 1,
				Parent = ListOuter,
			})
			Library:Create("ImageLabel", {
				BackgroundTransparency = 1,
				Image = "rbxassetid://6014261993",
				ImageColor3 = Color3.new(0, 0, 0),
				ImageTransparency = 0.5,
				Position = UDim2.new(0, -22, 0, -18),
				ScaleType = Enum.ScaleType.Slice,
				Size = UDim2.new(1, 44, 1, 50),
				SliceCenter = Rect.new(49, 49, 450, 450),
				ZIndex = 19,
				Parent = ListOuter,
			})

			local function RecalculateListPosition()
				ListOuter.Position = UDim2.fromOffset(
					DropdownOuter.AbsolutePosition.X,
					DropdownOuter.AbsolutePosition.Y + DropdownOuter.Size.Y.Offset + 4
				)
			end

			local ListTargetHeight = ListHeight(MAX_DROPDOWN_ITEMS) + 8

			local function RecalculateListSize(YSize)
				ListTargetHeight = YSize or (ListHeight(MAX_DROPDOWN_ITEMS) + 8)

				ListOuter.Size = UDim2.fromOffset(
					DropdownOuter.AbsoluteSize.X,
					ListOuter.Visible and ListTargetHeight or 0
				)
			end

			RecalculateListPosition()
			RecalculateListSize()

			DropdownOuter:GetPropertyChangedSignal("AbsolutePosition"):Connect(RecalculateListPosition)

			local ListInner = Library:Create("Frame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				ClipsDescendants = true,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 21,
				Parent = ListOuter,
			})

			local Scrolling = Library:Create("ScrollingFrame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				CanvasSize = UDim2.new(0, 0, 0, 0),
				Position = UDim2.new(0, 4, 0, 4),
				Size = UDim2.new(1, -8, 1, -8),
				ZIndex = 21,
				Parent = ListInner,

				TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png",
				BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png",

				ScrollBarThickness = 3,
				ScrollBarImageColor3 = Library.AccentColor,
			})

			Library:AddToRegistry(Scrolling, {
				ScrollBarImageColor3 = "AccentColor",
			})

			Library:Create("UIListLayout", {
				Padding = UDim.new(0, ITEM_PADDING),
				FillDirection = Enum.FillDirection.Vertical,
				SortOrder = Enum.SortOrder.LayoutOrder,
				Parent = Scrolling,
			})

			function Dropdown:Display()
				local Values = Dropdown.Values
				local Str = ""

				if Info.Multi then
					for Idx, Value in next, Values do
						if Dropdown.Value[Value] then
							Str = Str .. Value .. ", "
						end
					end

					Str = Str:sub(1, #Str - 2)
				else
					Str = Dropdown.Value or ""
				end

				ItemList.Text = (Str == "" and "--" or Str)
			end

			function Dropdown:GetActiveValues()
				if Info.Multi then
					local T = {}

					for Value, Bool in next, Dropdown.Value do
						table.insert(T, Value)
					end

					return T
				else
					return Dropdown.Value and 1 or 0
				end
			end

			function Dropdown:BuildDropdownList()
				local Values = Dropdown.Values
				local Buttons = {}

				for _, Element in next, Scrolling:GetChildren() do
					if not Element:IsA("UIListLayout") then
						Element:Destroy()
					end
				end

				local Count = 0

				for Idx, Value in next, Values do
					local Table = {}

					Count = Count + 1

					local Button = Library:Create("Frame", {
						BackgroundColor3 = Palette.ControlHover,
						BackgroundTransparency = 1,
						BorderSizePixel = 0,
						Size = UDim2.new(1, 0, 0, ITEM_HEIGHT),
						ZIndex = 23,
						Active = true,
						Parent = Scrolling,
					})
					Library:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = Button })

					local SelectFill = Library:Create("Frame", {
						BackgroundColor3 = Library.AccentColor,
						BackgroundTransparency = 1,
						BorderSizePixel = 0,
						Size = UDim2.new(1, 0, 1, 0),
						ZIndex = 23,
						Parent = Button,
					})
					Library:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = SelectFill })
					Library:AddToRegistry(SelectFill, { BackgroundColor3 = "AccentColor" })

					local Marker = Library:Create("Frame", {
						AnchorPoint = Vector2.new(0, 0.5),
						BackgroundColor3 = Library.AccentColor,
						BorderSizePixel = 0,
						Position = UDim2.new(0, 3, 0.5, 0),
						Size = UDim2.new(0, 2, 0, 0),
						ZIndex = 24,
						Parent = Button,
					})
					Library:Create("UICorner", { CornerRadius = UDim.new(1, 0), Parent = Marker })
					Library:AddToRegistry(Marker, { BackgroundColor3 = "AccentColor" })

					local ButtonLabel = Library:CreateLabel({
						Active = false,
						Position = UDim2.new(0, 12, 0, 0),
						Size = UDim2.new(1, -18, 1, 0),
						TextSize = TEXT_BODY,
						FontFace = FONT_MEDIUM,
						TextColor3 = Palette.TextSoft,
						Text = Value,
						TextXAlignment = Enum.TextXAlignment.Left,
						TextTruncate = Enum.TextTruncate.AtEnd,
						ZIndex = 25,
						Parent = Button,
					})

					local Selected
					local IsHovered = false

					if Info.Multi then
						Selected = Dropdown.Value[Value]
					else
						Selected = Dropdown.Value == Value
					end

					function Table:UpdateButton()
						if Info.Multi then
							Selected = Dropdown.Value[Value]
						else
							Selected = Dropdown.Value == Value
						end

						local Entry = Library.RegistryMap[ButtonLabel]

						if Entry then
							Entry.Properties.TextColor3 = Selected and "AccentColor" or "FontColor"
						end

						SelectFill.BackgroundColor3 = Library.AccentColor
						Marker.BackgroundColor3 = Library.AccentColor

						TweenService:Create(SelectFill, TWEEN_FAST, {
							BackgroundTransparency = Selected and 0.86 or 1,
						}):Play()

						TweenService:Create(Marker, TWEEN_SMOOTH, {
							Size = Selected and UDim2.new(0, 2, 0, 14) or UDim2.new(0, 2, 0, 0),
						}):Play()

						TweenService:Create(Button, TWEEN_FAST, {
							BackgroundTransparency = (not Selected and IsHovered) and 0.4 or 1,
						}):Play()

						TweenService:Create(ButtonLabel, TWEEN_FAST, {
							TextColor3 = Selected and Library.AccentColor
								or (IsHovered and Palette.Text or Palette.TextSoft),
						}):Play()
					end

					Button.MouseEnter:Connect(function()
						IsHovered = true
						Table:UpdateButton()
					end)

					Button.MouseLeave:Connect(function()
						IsHovered = false
						Table:UpdateButton()
					end)

					Button.InputBegan:Connect(function(Input)
						if
							Input.UserInputType == Enum.UserInputType.MouseButton1
							or Input.UserInputType == Enum.UserInputType.Touch
						then
							local Try = not Selected

							if Dropdown:GetActiveValues() == 1 and not Try and not Info.AllowNull then
							else
								if Info.Multi then
									Selected = Try

									if Selected then
										Dropdown.Value[Value] = true
									else
										Dropdown.Value[Value] = nil
									end
								else
									Selected = Try

									if Selected then
										Dropdown.Value = Value
									else
										Dropdown.Value = nil
									end

									for _, OtherButton in next, Buttons do
										OtherButton:UpdateButton()
									end

									Library:UpdateDependencyBoxes()
								end

								Table:UpdateButton()
								Dropdown:Display()

								Library:SafeCallback(
									"Dropdown_Callback" .. "_" .. (Idx or ""),
									Dropdown.Callback,
									Dropdown.Value
								)
								Library:SafeCallback(
									"Dropdown_Changed" .. "_" .. (Idx or ""),
									Dropdown.Changed,
									Dropdown.Value
								)

								Library:AttemptSave()
							end
						end
					end)

					Table:UpdateButton()
					Dropdown:Display()

					Buttons[Button] = Table
				end

				Scrolling.CanvasSize = UDim2.fromOffset(0, ListHeight(Count))

				local Y = math.min(ListHeight(Count), ListHeight(MAX_DROPDOWN_ITEMS)) + 8
				RecalculateListSize(Y)
			end

			function Dropdown:SetValues(NewValues)
				if NewValues then
					Dropdown.Values = NewValues
				end

				Dropdown:BuildDropdownList()
			end

			local ListTween = nil

			function Dropdown:OpenDropdown()
				if ListTween then
					ListTween:Cancel()
					ListTween = nil
				end

				ListOuter.Visible = true
				Library.OpenedFrames[ListOuter] = true

				ListOuter.Size = UDim2.fromOffset(DropdownOuter.AbsoluteSize.X, 0)

				ListTween = TweenService:Create(ListOuter, TWEEN_EXPAND, {
					Size = UDim2.fromOffset(DropdownOuter.AbsoluteSize.X, ListTargetHeight),
				})
				ListTween:Play()

				TweenService:Create(DropdownArrow, TWEEN_SMOOTH, { Rotation = 180 }):Play()
				TweenService:Create(DropdownStroke, TWEEN_FAST, { Color = Palette.Accent }):Play()
			end

			function Dropdown:CloseDropdown()
				Library.OpenedFrames[ListOuter] = nil

				if ListTween then
					ListTween:Cancel()
					ListTween = nil
				end

				ListTween = TweenService:Create(ListOuter, TWEEN_FAST, {
					Size = UDim2.fromOffset(DropdownOuter.AbsoluteSize.X, 0),
				})

				ListTween.Completed:Connect(function(State)
					if State == Enum.PlaybackState.Completed then
						ListOuter.Visible = false
					end
				end)

				ListTween:Play()

				TweenService:Create(DropdownArrow, TWEEN_SMOOTH, { Rotation = 0 }):Play()
				TweenService:Create(DropdownStroke, TWEEN_FAST, { Color = Palette.ControlStroke }):Play()
			end

			function Dropdown:OnChanged(Func)
				Dropdown.Changed = Func
				Func(Dropdown.Value)
			end

			function Dropdown:SetRawValue(Val)
				if Dropdown.Multi then
					local nTable = {}

					for Value, Bool in next, Val do
						if table.find(Dropdown.Values, Value) then
							nTable[Value] = true
						end
					end

					Dropdown.Value = nTable
				else
					if not Val then
						Dropdown.Value = nil
					elseif table.find(Dropdown.Values, Val) then
						Dropdown.Value = Val
					end
				end

				Dropdown:BuildDropdownList()
			end

			function Dropdown:SetValue(Val)
				if Dropdown.Multi then
					local nTable = {}

					for Value, Bool in next, Val do
						if table.find(Dropdown.Values, Value) then
							nTable[Value] = true
						end
					end

					Dropdown.Value = nTable
				else
					if not Val then
						Dropdown.Value = nil
					elseif table.find(Dropdown.Values, Val) then
						Dropdown.Value = Val
					end
				end

				Dropdown:BuildDropdownList()

				Library:SafeCallback("Dropdown_Callback" .. "_" .. (Idx or ""), Dropdown.Callback, Dropdown.Value)
				Library:SafeCallback("Dropdown_Changed" .. "_" .. (Idx or ""), Dropdown.Changed, Dropdown.Value)
			end

			DropdownOuter.InputBegan:Connect(function(Input)
				if
					(
						Input.UserInputType == Enum.UserInputType.Touch
						or Input.UserInputType == Enum.UserInputType.MouseButton1
					) and not Library:MouseIsOverOpenedFrame()
				then
					if ListOuter.Visible then
						Dropdown:CloseDropdown()
					else
						Dropdown:OpenDropdown()
					end
				end
			end)

			InputService.InputBegan:Connect(function(Input)
				if
					Input.UserInputType == Enum.UserInputType.Touch
					or Input.UserInputType == Enum.UserInputType.MouseButton1
				then
					local AbsPos, AbsSize = ListOuter.AbsolutePosition, ListOuter.AbsoluteSize
					local OuterPos = DropdownOuter.AbsolutePosition

					if
						Mouse.X < AbsPos.X
						or Mouse.X > AbsPos.X + AbsSize.X
						or Mouse.Y < OuterPos.Y
						or Mouse.Y > AbsPos.Y + AbsSize.Y
					then
						Dropdown:CloseDropdown()
					end
				end
			end)

			Dropdown:BuildDropdownList()
			Dropdown:Display()

			local Defaults = {}

			if type(Info.Default) == "string" then
				local Idx = table.find(Dropdown.Values, Info.Default)
				if Idx then
					table.insert(Defaults, Idx)
				end
			elseif type(Info.Default) == "table" then
				for _, Value in next, Info.Default do
					local Idx = table.find(Dropdown.Values, Value)
					if Idx then
						table.insert(Defaults, Idx)
					end
				end
			elseif type(Info.Default) == "number" and Dropdown.Values[Info.Default] ~= nil then
				table.insert(Defaults, Info.Default)
			end

			if next(Defaults) then
				for i = 1, #Defaults do
					local Index = Defaults[i]
					if Info.Multi then
						Dropdown.Value[Dropdown.Values[Index]] = true
					else
						Dropdown.Value = Dropdown.Values[Index]
					end

					if not Info.Multi then
						break
					end
				end

				Dropdown:BuildDropdownList()
				Dropdown:Display()
			end

			Groupbox:AddBlank(Info.BlankSize or 4)
			Groupbox:Resize()

			if Idx then
				Options[Idx] = Dropdown
			end

			return Dropdown
		end

		function Funcs:AddDependencyBox()
			local Depbox = {
				Dependencies = {},
			}

			local Groupbox = self
			local Container = Groupbox.Container

			local Holder = Library:Create("Frame", {
				BackgroundTransparency = 1,
				ClipsDescendants = true,
				Size = UDim2.new(1, 0, 0, 0),
				Visible = false,
				Parent = Container,
			})

			local TreeLine = Library:Create("Frame", {
				BackgroundColor3 = Palette.Tree,
				BorderSizePixel = 0,
				Position = UDim2.new(0, 7, 0, 0),
				Size = UDim2.new(0, 1, 0, 0),
				ZIndex = 4,
				Parent = Holder,
			})

			local Branches = Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 4,
				Parent = Holder,
			})

			local Frame = Library:Create("Frame", {
				BackgroundTransparency = 1,
				Position = UDim2.new(0, 20, 0, 0),
				Size = UDim2.new(1, -20, 1, 0),
				Visible = true,
				Parent = Holder,
			})

			local Layout = Library:Create("UIListLayout", {
				FillDirection = Enum.FillDirection.Vertical,
				SortOrder = Enum.SortOrder.LayoutOrder,
				Parent = Frame,
			})

			local BranchPool = {}

			local function RedrawTree()
				local Offset = 0
				local Used = 0
				local LastBranch = 0

				for _, Element in ipairs(Frame:GetChildren()) do
					if Element:IsA("GuiObject") and Element.Visible then
						if Element:GetAttribute("TreeRow") then
							Used = Used + 1

							local Branch = BranchPool[Used]

							if not Branch then
								Branch = Library:Create("Frame", {
									BackgroundColor3 = Palette.Tree,
									BorderSizePixel = 0,
									Size = UDim2.new(0, 10, 0, 1),
									ZIndex = 4,
									Parent = Branches,
								})

								BranchPool[Used] = Branch
							end

							local Centre = Offset + math.floor(Element.Size.Y.Offset / 2)

							Branch.Position = UDim2.new(0, 8, 0, Centre)
							Branch.Visible = true

							LastBranch = Centre
						end

						Offset = Offset + Element.Size.Y.Offset
					end
				end

				for Index = Used + 1, #BranchPool do
					BranchPool[Index].Visible = false
				end

				TreeLine.Size = UDim2.new(0, 1, 0, LastBranch)
			end

			local Expanded = false
			local ContentHeight = 0
			local SizeTween = nil

			local function ApplyHeight(Animate)
				local Target = Expanded and ContentHeight or 0

				if SizeTween then
					SizeTween:Cancel()
					SizeTween = nil
				end

				if not Animate then
					Holder.Visible = Expanded
					Holder.Size = UDim2.new(1, 0, 0, Target)
					Groupbox:Resize()

					return
				end

				if Expanded then
					Holder.Visible = true
				end

				SizeTween = TweenService:Create(Holder, TWEEN_EXPAND, { Size = UDim2.new(1, 0, 0, Target) })

				SizeTween.Completed:Connect(function(State)
					if State == Enum.PlaybackState.Completed and not Expanded then
						Holder.Visible = false
					end
				end)

				SizeTween:Play()
			end

			function Depbox:Resize(Animate)
				ContentHeight = math.ceil(Layout.AbsoluteContentSize.Y)
				RedrawTree()
				ApplyHeight(Animate == true)
			end

			Layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
				Depbox:Resize()
			end)

			Holder:GetPropertyChangedSignal("Size"):Connect(function()
				Groupbox:Resize()
			end)

			function Depbox:Update(Animate)
				local State = true

				for _, Dependency in next, Depbox.Dependencies do
					local Elem = Dependency[1]
					local Value = Dependency[2]

					if (Elem.Type == "Toggle" or Elem.Type == "Dropdown") and Elem.Value ~= Value then
						State = false
						break
					end
				end

				if State == Expanded then
					return
				end

				Expanded = State
				ContentHeight = Layout.AbsoluteContentSize.Y

				RedrawTree()
				ApplyHeight(Animate ~= false)
			end

			function Depbox:SetupDependencies(Dependencies)
				for _, Dependency in next, Dependencies do
					assert(type(Dependency) == "table", "SetupDependencies: Dependency is not of type `table`.")
					assert(Dependency[1], "SetupDependencies: Dependency is missing element argument.")
					assert(Dependency[2] ~= nil, "SetupDependencies: Dependency is missing value argument.")
				end

				Depbox.Dependencies = Dependencies
				Depbox:Update(false)
			end

			Depbox.Container = Frame

			setmetatable(Depbox, BaseGroupbox)

			table.insert(Library.DependencyBoxes, Depbox)

			return Depbox
		end

		BaseGroupbox.__index = Funcs
		BaseGroupbox.__namecall = function(Table, Key, ...)
			return Funcs[Key](...)
		end
	end

	-- < Create other UI elements >
	do
		Library.NotificationArea = Library:Create("Frame", {
			BackgroundTransparency = 1,
			Position = UDim2.new(0, 14, 0, IsMobile and 74 or 54),
			Size = UDim2.new(0, 300, 0, 200),
			ZIndex = 100,
			Parent = ScreenGui,
		})

		Library:Create("UIListLayout", {
			Padding = UDim.new(0, 6),
			FillDirection = Enum.FillDirection.Vertical,
			SortOrder = Enum.SortOrder.LayoutOrder,
			Parent = Library.NotificationArea,
		})

		local WatermarkOuter = Library:Create("Frame", {
			BackgroundColor3 = Palette.Header,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 100, 0, -25),
			Size = UDim2.new(0, 213, 0, 28),
			ZIndex = 200,
			Visible = false,
			Parent = ScreenGui,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 8), Parent = WatermarkOuter })
		local WatermarkStroke = Library:Create("UIStroke", {
			Color = Palette.PanelStroke,
			Thickness = 1,
			Transparency = 0.2,
			Parent = WatermarkOuter,
		})

		Library:AddToRegistry(WatermarkStroke, {
			Color = "OutlineColor",
		}, true)

		Library:CreateGradient({
			Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
				ColorSequenceKeypoint.new(1, Palette.Shade),
			}),
			Rotation = 90,
			Parent = WatermarkOuter,
		})
		Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = "rbxassetid://6014261993",
			ImageColor3 = Color3.new(0, 0, 0),
			ImageTransparency = 0.55,
			Position = UDim2.new(0, -20, 0, -16),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.new(1, 40, 1, 46),
			SliceCenter = Rect.new(49, 49, 450, 450),
			ZIndex = 199,
			Parent = WatermarkOuter,
		})

		local WatermarkInner = Library:Create("Frame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 201,
			Parent = WatermarkOuter,
		})

		local ColorFrame = Library:Create("Frame", {
			AnchorPoint = Vector2.new(0, 0.5),
			BackgroundColor3 = Library.AccentColor,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 8, 0.5, 0),
			Size = UDim2.new(0, 4, 0, 12),
			ZIndex = 204,
			Parent = WatermarkInner,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 2), Parent = ColorFrame })

		Library:AddToRegistry(ColorFrame, {
			BackgroundColor3 = "AccentColor",
		}, true)

		local InnerFrame = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 0, 0, 0),
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 202,
			Parent = WatermarkInner,
		})

		local WatermarkLabel = Library:CreateLabel({
			Position = UDim2.new(0, 17, 0, 0),
			Size = UDim2.new(1, -25, 1, 0),
			TextColor3 = Palette.Text,
			FontFace = FONT_MEDIUM,
			TextSize = TEXT_HUD,
			TextXAlignment = Enum.TextXAlignment.Left,
			ZIndex = 203,
			Parent = InnerFrame,
		})

		Library.Watermark = WatermarkOuter
		Library.Watermark.Visible = false
		Library.WatermarkText = WatermarkLabel
		Library:MakeDraggable(Library.Watermark)

		local InfoLoggerOuter = Library:Create("Frame", {
			BackgroundColor3 = Palette.Header,
			BorderSizePixel = 0,
			Position = UDim2.fromOffset(15, 420),
			Size = UDim2.new(0, 210, 0, 20),
			Visible = false,
			ZIndex = 287,
			Parent = ScreenGui,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 8), Parent = InfoLoggerOuter })
		local InfoLoggerStroke = Library:Create("UIStroke", {
			Color = Palette.PanelStroke,
			Thickness = 1,
			Transparency = 0.2,
			Parent = InfoLoggerOuter,
		})

		Library:AddToRegistry(InfoLoggerStroke, {
			Color = "OutlineColor",
		}, true)

		Library:CreateGradient({
			Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
				ColorSequenceKeypoint.new(1, Palette.Shade),
			}),
			Rotation = 90,
			Parent = InfoLoggerOuter,
		})
		Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = "rbxassetid://6014261993",
			ImageColor3 = Color3.new(0, 0, 0),
			ImageTransparency = 0.55,
			Position = UDim2.new(0, -20, 0, -16),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.new(1, 40, 1, 46),
			SliceCenter = Rect.new(49, 49, 450, 450),
			ZIndex = 286,
			Parent = InfoLoggerOuter,
		})

		local InfoLoggerInner = Library:Create("Frame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 288,
			Parent = InfoLoggerOuter,
		})

		local InfoColorFrame = Library:Create("Frame", {
			AnchorPoint = Vector2.new(0, 0.5),
			BackgroundColor3 = Library.AccentColor,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 10, 0, 12),
			Size = UDim2.new(0, 4, 0, 12),
			ZIndex = 299,
			Parent = InfoLoggerInner,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 2), Parent = InfoColorFrame })

		Library:AddToRegistry(InfoColorFrame, {
			BackgroundColor3 = "AccentColor",
		}, true)

		local InfoLoggerLabel = Library:CreateLabel({
			Size = UDim2.new(1, -26, 0, 20),
			Position = UDim2.fromOffset(18, 2),
			TextXAlignment = Enum.TextXAlignment.Left,
			TextColor3 = Palette.Text,
			FontFace = FONT_MEDIUM,
			Text = "Info Logger",
			TextSize = TEXT_HUD,
			ZIndex = 300,
			Parent = InfoLoggerInner,
		})

		local InfoLoggerDivider = Library:Create("Frame", {
			BackgroundColor3 = Palette.PanelStroke,
			BackgroundTransparency = 0.35,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 10, 0, 24),
			Size = UDim2.new(1, -20, 0, 1),
			ZIndex = 299,
			Parent = InfoLoggerInner,
		})

		Library:AddToRegistry(InfoLoggerDivider, {
			BackgroundColor3 = "OutlineColor",
		}, true)

		local InfoLoggerContainer = Library:Create("ScrollingFrame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, -26),
			Position = UDim2.new(0, 0, 0, 26),
			ZIndex = 1,
			ScrollBarThickness = 0,
			Parent = InfoLoggerInner,
		})

		local InfoUIListLayout = Library:Create("UIListLayout", {
			FillDirection = Enum.FillDirection.Vertical,
			SortOrder = Enum.SortOrder.LayoutOrder,
			Parent = InfoLoggerContainer,
		})

		InfoUIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			InfoLoggerContainer.CanvasSize = UDim2.fromOffset(0, InfoUIListLayout.AbsoluteContentSize.Y)
		end)

		Library:Create("UIPadding", {
			PaddingLeft = UDim.new(0, 18),
			Parent = InfoLoggerContainer,
		})

		---@param InputObject InputObject
		Library:GiveSignal(InfoLoggerOuter.InputBegan:Connect(function(InputObject)
			if InputObject.UserInputType ~= Enum.UserInputType.Keyboard then
				return
			end

			if

				InputObject.KeyCode == Enum.KeyCode.Z
				and game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl)
			then
				local kbh = Library.InfoLoggerData.KeyBlacklistHistory
				local kbl = Library.InfoLoggerData.KeyBlacklistList
				local front = kbh[1]
				if not front then
					return
				end

				kbl[front] = nil

				table.remove(kbh, 1)

				Library:RefreshInfoLogger()
				if Options and Options.BlacklistedKeys then
					Options.BlacklistedKeys:SetValues(Library:KeyBlacklists())
				end
				Library:Notify(string.format("Re-whitelisted key '%s' into list.", front))
			end

			if InputObject.KeyCode == Enum.KeyCode.Q then
				Library.InfoLoggerCycle = math.max(Library.InfoLoggerCycle - 1, 1)
				Library:RefreshInfoLogger()
			end

			if InputObject.KeyCode == Enum.KeyCode.E then
				Library.InfoLoggerCycle = math.min(Library.InfoLoggerCycle + 1, #Library.InfoLoggerCycles)
				Library:RefreshInfoLogger()
			end
		end))

		-- default cycle is animation.
		Library.InfoLoggerLabel = InfoLoggerLabel
		Library.InfoLoggerFrame = InfoLoggerOuter
		Library.InfoLoggerContainer = InfoLoggerContainer
		Library.InfoLoggerCycle = 1
		Library.InfoLoggerCycles = {
			"Animation",
			"Existing Anim",
			"Keyframe",
			"Telemetry",
			"Part",
			"Sound",
		}
		Library.InfoLoggerData = {
			MissingDataEntries = {},
			KeyBlacklistHistory = {},
			KeyBlacklistList = {},
		}

		Library:MakeDraggable(InfoLoggerOuter)
		Library:RefreshInfoLogger()

		local KeybindOuter = Library:Create("Frame", {
			BackgroundColor3 = Palette.Header,
			BorderSizePixel = 0,
			Position = UDim2.fromOffset(14, 300),
			Size = UDim2.new(0, 210, 0, 20),
			Visible = false,
			ZIndex = 100,
			Parent = ScreenGui,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 8), Parent = KeybindOuter })
		local KeybindStroke = Library:Create("UIStroke", {
			Color = Palette.PanelStroke,
			Thickness = 1,
			Transparency = 0.2,
			Parent = KeybindOuter,
		})

		Library:AddToRegistry(KeybindStroke, {
			Color = "OutlineColor",
		}, true)

		Library:CreateGradient({
			Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
				ColorSequenceKeypoint.new(1, Palette.Shade),
			}),
			Rotation = 90,
			Parent = KeybindOuter,
		})
		Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = "rbxassetid://6014261993",
			ImageColor3 = Color3.new(0, 0, 0),
			ImageTransparency = 0.55,
			Position = UDim2.new(0, -20, 0, -16),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.new(1, 40, 1, 46),
			SliceCenter = Rect.new(49, 49, 450, 450),
			ZIndex = 99,
			Parent = KeybindOuter,
		})

		local KeybindInner = Library:Create("Frame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 101,
			Parent = KeybindOuter,
		})

		local ColorFrame = Library:Create("Frame", {
			AnchorPoint = Vector2.new(0, 0.5),
			BackgroundColor3 = Library.AccentColor,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 10, 0, 12),
			Size = UDim2.new(0, 4, 0, 12),
			ZIndex = 102,
			Parent = KeybindInner,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 2), Parent = ColorFrame })

		Library:AddToRegistry(ColorFrame, {
			BackgroundColor3 = "AccentColor",
		}, true)

		local KeybindLabel = Library:CreateLabel({
			Size = UDim2.new(1, -26, 0, 20),
			Position = UDim2.fromOffset(18, 2),
			TextXAlignment = Enum.TextXAlignment.Left,
			TextColor3 = Palette.Text,
			FontFace = FONT_MEDIUM,
			Text = "Keybind List",
			TextSize = TEXT_HUD,
			ZIndex = 104,
			Parent = KeybindInner,
		})

		local KeybindDivider = Library:Create("Frame", {
			BackgroundColor3 = Palette.PanelStroke,
			BackgroundTransparency = 0.35,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 10, 0, 24),
			Size = UDim2.new(1, -20, 0, 1),
			ZIndex = 103,
			Parent = KeybindInner,
		})

		Library:AddToRegistry(KeybindDivider, {
			BackgroundColor3 = "OutlineColor",
		}, true)

		local KeybindContainer = Library:Create("Frame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, -26),
			Position = UDim2.new(0, 0, 0, 26),
			ZIndex = 1,
			Parent = KeybindInner,
		})

		Library:Create("UIListLayout", {
			FillDirection = Enum.FillDirection.Vertical,
			SortOrder = Enum.SortOrder.LayoutOrder,
			Parent = KeybindContainer,
		})

		Library:Create("UIPadding", {
			PaddingLeft = UDim.new(0, 18),
			Parent = KeybindContainer,
		})

		Library.KeybindFrame = KeybindOuter
		Library.KeybindFrame.Visible = false
		Library.KeybindContainer = KeybindContainer
		Library:MakeDraggable(KeybindOuter)
	end

	function Library:SetWatermarkVisibility(Bool)
		Library.Watermark.Visible = Bool
	end

	function Library:SetWatermark(Text)
		local X = Library:GetTextBounds(Text, FONT_MEDIUM, TEXT_HUD + 1)
		Library.WatermarkText.Text = Text
		Library.Watermark.Size = UDim2.new(0, X + 30, 0, 28)
	end

	function Library:ManuallyManagedNotify(Text)
		if shared.Lycoris and shared.Lycoris.silent then
			return
		end

		local XSize = Library:GetTextBounds(Text, FONT_MEDIUM, TEXT_HUD + 1)
		local YSize = 32

		local NotifyHolder = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Size = UDim2.new(0, 0, 0, YSize),
			ZIndex = 100,
			Parent = Library.NotificationArea,
		})

		Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = SHADOW_ASSET,
			ImageColor3 = Color3.new(0, 0, 0),
			ImageTransparency = 0.55,
			Position = UDim2.new(0, -12, 0, -10),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.new(1, 24, 1, 30),
			SliceCenter = SHADOW_SLICE,
			ZIndex = 99,
			Parent = NotifyHolder,
		})

		local NotifyOuter = Library:Create("Frame", {
			BackgroundColor3 = Palette.Header,
			BorderSizePixel = 0,
			Size = UDim2.new(1, 0, 1, 0),
			ClipsDescendants = true,
			ZIndex = 100,
			Parent = NotifyHolder,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 8), Parent = NotifyOuter })
		local NotifyStroke = Library:Create("UIStroke", {
			Color = Palette.PanelStroke,
			Thickness = 1,
			Transparency = 0.2,
			Parent = NotifyOuter,
		})

		Library:AddToRegistry(NotifyStroke, {
			Color = "OutlineColor",
		}, true)

		Library:CreateGradient({
			Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
				ColorSequenceKeypoint.new(1, Palette.Shade),
			}),
			Rotation = 90,
			Parent = NotifyOuter,
		})

		local NotifyInner = Library:Create("Frame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 101,
			Parent = NotifyOuter,
		})

		local InnerFrame = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 102,
			Parent = NotifyInner,
		})

		local NotifyLabel = Library:CreateLabel({
			Position = UDim2.new(0, 17, 0, 0),
			Size = UDim2.new(1, -25, 1, 0),
			Text = Text,
			TextColor3 = Palette.Text,
			FontFace = FONT_MEDIUM,
			TextXAlignment = Enum.TextXAlignment.Left,
			TextSize = TEXT_HUD,
			ZIndex = 103,
			Parent = InnerFrame,
		})

		local LeftColor = Library:Create("Frame", {
			AnchorPoint = Vector2.new(0, 0.5),
			BackgroundColor3 = Library.AccentColor,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 8, 0.5, 0),
			Size = UDim2.new(0, 4, 0, 14),
			ZIndex = 104,
			Parent = NotifyOuter,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 2), Parent = LeftColor })

		Library:AddToRegistry(LeftColor, {
			BackgroundColor3 = "AccentColor",
		}, true)

		pcall(NotifyHolder.TweenSize, NotifyHolder, UDim2.new(0, XSize + 30, 0, YSize), "Out", "Quint", 0.35, true)

		local TweenOutCalled = false

		local function TweenOut()
			if TweenOutCalled then
				return
			end

			TweenOutCalled = true

			pcall(NotifyHolder.TweenSize, NotifyHolder, UDim2.new(0, 0, 0, YSize), "Out", "Quint", 0.3, true)

			task.wait(0.3)

			NotifyHolder:Destroy()
		end

		local Connection = nil
		local Connection2 = nil

		Connection = InnerFrame.InputBegan:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1 then
				TweenOut()
				Connection:Disconnect()
			end
		end)

		Connection2 = InnerFrame.MouseEnter:Connect(function()
			if game:GetService("UserInputService"):IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
				TweenOut()
				Connection2:Disconnect()
			end
		end)

		return TweenOut
	end

	function Library:Notify(Text, Time)
		if shared.Lycoris and shared.Lycoris.silent then
			return
		end

		local XSize = Library:GetTextBounds(Text, FONT_MEDIUM, TEXT_HUD + 1)
		local YSize = 32

		local NotifyHolder = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Size = UDim2.new(0, 0, 0, YSize),
			ZIndex = 100,
			Parent = Library.NotificationArea,
		})

		Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = SHADOW_ASSET,
			ImageColor3 = Color3.new(0, 0, 0),
			ImageTransparency = 0.55,
			Position = UDim2.new(0, -12, 0, -10),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.new(1, 24, 1, 30),
			SliceCenter = SHADOW_SLICE,
			ZIndex = 99,
			Parent = NotifyHolder,
		})

		local NotifyOuter = Library:Create("Frame", {
			BackgroundColor3 = Palette.Header,
			BorderSizePixel = 0,
			Size = UDim2.new(1, 0, 1, 0),
			ClipsDescendants = true,
			ZIndex = 100,
			Parent = NotifyHolder,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 8), Parent = NotifyOuter })
		local NotifyStroke = Library:Create("UIStroke", {
			Color = Palette.PanelStroke,
			Thickness = 1,
			Transparency = 0.2,
			Parent = NotifyOuter,
		})

		Library:AddToRegistry(NotifyStroke, {
			Color = "OutlineColor",
		}, true)

		Library:CreateGradient({
			Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
				ColorSequenceKeypoint.new(1, Palette.Shade),
			}),
			Rotation = 90,
			Parent = NotifyOuter,
		})

		local NotifyInner = Library:Create("Frame", {
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 101,
			Parent = NotifyOuter,
		})

		local InnerFrame = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 102,
			Parent = NotifyInner,
		})

		local NotifyLabel = Library:CreateLabel({
			Position = UDim2.new(0, 17, 0, 0),
			Size = UDim2.new(1, -25, 1, 0),
			Text = Text,
			TextColor3 = Palette.Text,
			FontFace = FONT_MEDIUM,
			TextXAlignment = Enum.TextXAlignment.Left,
			TextSize = TEXT_HUD,
			ZIndex = 103,
			Parent = InnerFrame,
		})

		local LeftColor = Library:Create("Frame", {
			AnchorPoint = Vector2.new(0, 0.5),
			BackgroundColor3 = Library.AccentColor,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 8, 0.5, 0),
			Size = UDim2.new(0, 4, 0, 14),
			ZIndex = 104,
			Parent = NotifyOuter,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 2), Parent = LeftColor })

		Library:AddToRegistry(LeftColor, {
			BackgroundColor3 = "AccentColor",
		}, true)

		pcall(NotifyHolder.TweenSize, NotifyHolder, UDim2.new(0, XSize + 30, 0, YSize), "Out", "Quint", 0.35, true)

		local function TweenOut()
			pcall(NotifyHolder.TweenSize, NotifyHolder, UDim2.new(0, 0, 0, YSize), "Out", "Quint", 0.3, true)

			task.wait(0.3)

			NotifyHolder:Destroy()
		end

		local Connection = nil
		local Connection2 = nil

		Connection = InnerFrame.InputBegan:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1 then
				TweenOut()
				Connection:Disconnect()
			end
		end)

		Connection2 = InnerFrame.MouseEnter:Connect(function()
			if game:GetService("UserInputService"):IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
				TweenOut()
				Connection2:Disconnect()
			end
		end)

		task.spawn(function()
			task.wait(Time or 5)

			TweenOut()
		end)
	end

	function Library:CreateWindow(...)
		local Arguments = { ... }
		local Config = { AnchorPoint = Vector2.zero }

		if type(...) == "table" then
			Config = ...
		else
			Config.Title = Arguments[1]
			Config.AutoShow = Arguments[2] or false
		end

		if type(Config.Title) ~= "string" then
			Config.Title = "No title"
		end
		if type(Config.TabPadding) ~= "number" then
			Config.TabPadding = 0
		end
		if type(Config.MenuFadeTime) ~= "number" then
			Config.MenuFadeTime = 0.2
		end

		if typeof(Config.Position) ~= "UDim2" then
			Config.Position = UDim2.fromOffset(175, 50)
		end
		if typeof(Config.Size) ~= "UDim2" then
			Config.Size = UDim2.fromOffset(600, 720)
		end

		do
			local Area = ScreenGui.AbsoluteSize
			local Margin = IsMobile and 12 or 24

			if Area.X > 200 and Area.Y > 200 then
				local Width = math.min(Config.Size.X.Offset, Area.X - (Margin * 2))
				local Height = math.min(Config.Size.Y.Offset, Area.Y - (Margin * 2))

				Width = math.max(Width - (Width % 4), 420)
				Height = math.max(Height - (Height % 2), 300)

				Config.Size = UDim2.fromOffset(Width, Height)
			end
		end

		if Config.Center then
			local Area = ScreenGui.AbsoluteSize

			if Area.X > 200 and Area.Y > 200 then
				Config.AnchorPoint = Vector2.new(0, 0)
				Config.Position = UDim2.fromOffset(
					math.max(math.floor((Area.X - Config.Size.X.Offset) / 2 + 0.5), 0),
					math.max(math.floor((Area.Y - Config.Size.Y.Offset) / 2 + 0.5), 0)
				)
			else
				Config.AnchorPoint = Vector2.new(0.5, 0.5)
				Config.Position = UDim2.fromScale(0.5, 0.5)
			end
		end

		local Window = {
			Tabs = {},
		}

		local Outer = Library:Create("Frame", {
			AnchorPoint = Config.AnchorPoint,
			BackgroundColor3 = Palette.Window,
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Position = Config.Position,
			Size = Config.Size,
			Visible = false,
			ZIndex = 1,
			Parent = ScreenGui,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = Outer })
		local WindowStroke = Library:Create("UIStroke", {
			Color = Palette.WindowStroke,
			Thickness = 1,
			Transparency = 0.2,
			Parent = Outer,
		})

		Library:AddToRegistry(WindowStroke, {
			Color = "OutlineColor",
		})

		Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = SHADOW_ASSET,
			ImageColor3 = Color3.new(0, 0, 0),
			ImageTransparency = 0.45,
			Position = UDim2.fromOffset(-26, -22),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.new(1, 52, 1, 58),
			SliceCenter = SHADOW_SLICE,
			ZIndex = 0,
			Parent = Outer,
		})

		local WindowGlow = Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = SHADOW_ASSET,
			ImageColor3 = Palette.Accent,
			ImageTransparency = 1,
			Position = UDim2.fromOffset(-13, -11),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.new(1, 26, 1, 28),
			SliceCenter = SHADOW_SLICE,
			ZIndex = 0,
			Parent = Outer,
		})
		Library.Shadows[WindowGlow] = nil

		Library:AddToRegistry(WindowGlow, {
			ImageColor3 = "AccentColor",
		})

		function Library:SetEdgeGlow(State)
			TweenService:Create(WindowGlow, TWEEN_SMOOTH, {
				ImageTransparency = State and 0.4 or 1,
			}):Play()
		end

		Library:MakeDraggable(Outer, 40)

		local Inner = Library:Create("Frame", {
			BackgroundColor3 = Palette.Window,
			BackgroundTransparency = Library.WindowTransparency,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 0, 0, 0),
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 1,
			Parent = Outer,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = Inner })
		Inner:SetAttribute("StateDriven", true)
		table.insert(Library.Surfaces, Inner)

		Library:CreateGradient({
			Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
				ColorSequenceKeypoint.new(1, Palette.WindowShade),
			}),
			Rotation = 90,
			Parent = Inner,
		})

		Library:AddToRegistry(Inner, {
			BackgroundColor3 = "BackgroundColor",
		})

		local BackdropHolder = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			ClipsDescendants = true,
			Position = UDim2.new(0, 0, 0, 0),
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 1,
			Parent = Inner,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = BackdropHolder })

		local BackdropTop = Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = SHADOW_ASSET,
			ImageColor3 = Palette.Accent,
			ImageTransparency = 1,
			Position = UDim2.new(1, -330, 0, -260),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.fromOffset(560, 480),
			SliceCenter = SHADOW_SLICE,
			ZIndex = 1,
			Parent = BackdropHolder,
		})
		Library.Shadows[BackdropTop] = nil

		local BackdropBottom = Library:Create("ImageLabel", {
			BackgroundTransparency = 1,
			Image = SHADOW_ASSET,
			ImageColor3 = Palette.Accent,
			ImageTransparency = 1,
			Position = UDim2.new(0, -240, 1, -300),
			ScaleType = Enum.ScaleType.Slice,
			Size = UDim2.fromOffset(520, 460),
			SliceCenter = SHADOW_SLICE,
			ZIndex = 1,
			Parent = BackdropHolder,
		})
		Library.Shadows[BackdropBottom] = nil

		Library:AddToRegistry(BackdropTop, {
			ImageColor3 = "AccentColor",
		})

		Library:AddToRegistry(BackdropBottom, {
			ImageColor3 = "AccentColor",
		})

		function Library:SetBackgroundImage(State)
			TweenService:Create(BackdropTop, TWEEN_SMOOTH, { ImageTransparency = State and 0.88 or 1 }):Play()
			TweenService:Create(BackdropBottom, TWEEN_SMOOTH, { ImageTransparency = State and 0.92 or 1 }):Play()
		end

		local RawTitle = Config.Title or "Berri | Universal"
		local TitleParts = string.split(RawTitle, " | ")

		local TitleRow = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 18, 0, 9),
			Size = UDim2.new(0, 420, 0, 24),
			ZIndex = 2,
			Parent = Inner,
		})

		Library:Create("UIListLayout", {
			FillDirection = Enum.FillDirection.Horizontal,
			HorizontalAlignment = Enum.HorizontalAlignment.Left,
			VerticalAlignment = Enum.VerticalAlignment.Center,
			SortOrder = Enum.SortOrder.LayoutOrder,
			Padding = UDim.new(0, 11),
			Parent = TitleRow,
		})

		local WindowLabel = Library:CreateLabel({
			AutomaticSize = Enum.AutomaticSize.X,
			Size = UDim2.new(0, 0, 1, 0),
			Text = TitleParts[1] or RawTitle,
			TextSize = TEXT_TITLE,
			FontFace = FONT_BOLD,
			TextColor3 = Palette.AccentLight,
			TextXAlignment = Enum.TextXAlignment.Left,
			LayoutOrder = 1,
			ZIndex = 2,
			Parent = TitleRow,
		})

		Library:AddToRegistry(WindowLabel, {
			TextColor3 = "AccentColor",
		})

		local TitleRule = Library:Create("Frame", {
			BackgroundColor3 = Palette.TextMuted,
			BackgroundTransparency = 0.55,
			BorderSizePixel = 0,
			Size = UDim2.new(0, 1, 0, 15),
			Visible = TitleParts[2] ~= nil,
			LayoutOrder = 2,
			ZIndex = 2,
			Parent = TitleRow,
		})

		local SubtitleLabel = Library:CreateLabel({
			AutomaticSize = Enum.AutomaticSize.X,
			Size = UDim2.new(0, 0, 1, 0),
			Text = TitleParts[2] or "",
			TextSize = TEXT_TITLE,
			FontFace = FONT_MEDIUM,
			TextColor3 = Palette.TextSoft,
			TextXAlignment = Enum.TextXAlignment.Left,
			LayoutOrder = 3,
			ZIndex = 2,
			Parent = TitleRow,
		})

		local SearchBoxOuter = Library:Create("Frame", {
			BackgroundColor3 = Palette.Control,
			BorderSizePixel = 0,
			Position = UDim2.new(1, -178, 0, 9),
			Size = UDim2.new(0, 160, 0, 24),
			Visible = Config.Size.X.Offset >= 560,
			ZIndex = 2,
			Parent = Inner,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = SearchBoxOuter })
		local SearchStroke = Library:Create("UIStroke", {
			Color = Palette.ControlStroke,
			Thickness = 1,
			Parent = SearchBoxOuter,
		})

		local SearchBox = Library:Create("TextBox", {
			BackgroundTransparency = 1,
			Position = UDim2.new(0, 11, 0, 0),
			Size = UDim2.new(1, -22, 1, 0),
			FontFace = FONT_MEDIUM,
			PlaceholderText = "Search...",
			PlaceholderColor3 = Palette.TextMuted,
			Text = "",
			TextColor3 = Palette.TextSoft,
			TextSize = TEXT_BODY + 1,
			TextXAlignment = Enum.TextXAlignment.Left,
			ClearTextOnFocus = false,
			ZIndex = 3,
			Parent = SearchBoxOuter,
		})

		SearchBox.Focused:Connect(function()
			TweenService:Create(SearchStroke, TWEEN_FAST, { Color = Palette.Accent }):Play()
		end)

		SearchBox.FocusLost:Connect(function()
			TweenService:Create(SearchStroke, TWEEN_FAST, { Color = Palette.ControlStroke }):Play()
		end)

		local MainSectionOuter = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 14, 0, 50),
			Size = UDim2.new(1, -28, 1, -64),
			ZIndex = 1,
			Parent = Inner,
		})

		local MainSectionInner = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 0, 0, 0),
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 1,
			Parent = MainSectionOuter,
		})

		local TabArea = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 2, 0, 0),
			Size = UDim2.new(1, -4, 0, 28),
			ZIndex = 2,
			Parent = MainSectionInner,
		})

		local TabListLayout = Library:Create("UIListLayout", {
			Padding = UDim.new(0, Config.TabPadding),
			FillDirection = Enum.FillDirection.Horizontal,
			SortOrder = Enum.SortOrder.LayoutOrder,
			Parent = TabArea,
		})

		local ScreenOuter = Library:Create("Frame", {
			BackgroundColor3 = Palette.Window,
			BackgroundTransparency = SCREEN_VEIL,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 0, 0, 40),
			Size = UDim2.new(1, 0, 1, -40),
			ZIndex = 1,
			Parent = MainSectionInner,
		})
		Library:Create("UICorner", { CornerRadius = UDim.new(0, 6), Parent = ScreenOuter })
		local ScreenStroke = Library:Create("UIStroke", {
			Color = Palette.PanelStroke,
			Thickness = 1,
			Parent = ScreenOuter,
		})
		ScreenOuter:SetAttribute("StateDriven", true)

		Library:AddToRegistry(ScreenOuter, {
			BackgroundColor3 = "BackgroundColor",
		})

		Library:AddToRegistry(ScreenStroke, {
			Color = "OutlineColor",
		})

		Library:CreateGradient({
			Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
				ColorSequenceKeypoint.new(1, Palette.Shade),
			}),
			Rotation = 90,
			Parent = ScreenOuter,
		})

		local TabContainer = Library:Create("Frame", {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			Position = UDim2.new(0, 8, 0, 8),
			Size = UDim2.new(1, -16, 1, -16),
			ZIndex = 2,
			Parent = ScreenOuter,
		})

		function Window:SetWindowTitle(Title)
			local Parts = string.split(Title, " | ")

			WindowLabel.Text = Parts[1] or Title
			SubtitleLabel.Text = Parts[2] or ""
			TitleRule.Visible = Parts[2] ~= nil
		end

		---Add a tab to the window.
		---@param Name string
		---@return table
		function Window:AddTab(Name)
			local Tab = {
				GroupboxCount = 0,
				TabboxCount = 0,
				Groupboxes = {},
				Tabboxes = {},
			}

			local TabButtonWidth = Library:GetTextBounds(Name, FONT_MEDIUM, TEXT_TAB + 1)

			local TabButton = Library:Create("Frame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = UDim2.new(0, TabButtonWidth + 17, 1, 0),
				ZIndex = 2,
				Parent = TabArea,
			})

			local TabButtonLabel = Library:CreateLabel({
				Position = UDim2.new(0, 0, 0, 0),
				Size = UDim2.new(1, 0, 1, -6),
				Text = Name,
				TextSize = TEXT_TAB,
				FontFace = FONT_MEDIUM,
				TextColor3 = Palette.TextDim,
				ZIndex = 3,
				Parent = TabButton,
			})

			local TabUnderline = Library:Create("Frame", {
				BackgroundColor3 = Palette.AccentLight,
				BorderSizePixel = 0,
				Position = UDim2.new(0.5, 0, 1, -3),
				AnchorPoint = Vector2.new(0.5, 0),
				Size = UDim2.new(0, 0, 0, 4),
				ZIndex = 4,
				Parent = TabButton,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 2), Parent = TabUnderline })
			Library:CreateGradient({
				Color = ColorSequence.new({
					ColorSequenceKeypoint.new(0, Palette.AccentLight),
					ColorSequenceKeypoint.new(1, Palette.AccentDeep),
				}),
				Parent = TabUnderline,
			})

			local Blocker = Library:Create("Frame", {
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 1, 0),
				Parent = TabButton,
			})

			local TabFrame = Library:Create("Frame", {
				Name = "TabFrame",
				BackgroundTransparency = 1,
				Position = UDim2.new(0, 0, 0, 0),
				Size = UDim2.new(1, 0, 1, 0),
				Visible = false,
				ZIndex = 2,
				Parent = TabContainer,
			})

			local LeftSide = Library:Create("ScrollingFrame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Position = UDim2.new(0, 2, 0, 2),
				Size = UDim2.new(0.5, -8, 1, -4),
				CanvasSize = UDim2.new(0, 0, 0, 0),
				BottomImage = "",
				TopImage = "",
				ScrollBarThickness = 0,
				ScrollingDirection = Enum.ScrollingDirection.Y,
				ZIndex = 2,
				Parent = TabFrame,
			})

			local RightSide = Library:Create("ScrollingFrame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Position = UDim2.new(0.5, 6, 0, 2),
				Size = UDim2.new(0.5, -8, 1, -4),
				CanvasSize = UDim2.new(0, 0, 0, 0),
				BottomImage = "",
				TopImage = "",
				ScrollBarThickness = 0,
				ScrollingDirection = Enum.ScrollingDirection.Y,
				ZIndex = 2,
				Parent = TabFrame,
			})

			Library:Create("UIListLayout", {
				Padding = UDim.new(0, 10),
				FillDirection = Enum.FillDirection.Vertical,
				SortOrder = Enum.SortOrder.LayoutOrder,
				HorizontalAlignment = Enum.HorizontalAlignment.Center,
				Parent = LeftSide,
			})

			Library:Create("UIListLayout", {
				Padding = UDim.new(0, 10),
				FillDirection = Enum.FillDirection.Vertical,
				SortOrder = Enum.SortOrder.LayoutOrder,
				HorizontalAlignment = Enum.HorizontalAlignment.Center,
				Parent = RightSide,
			})

			for _, Side in next, { LeftSide, RightSide } do
				Side:WaitForChild("UIListLayout"):GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
					Side.CanvasSize = UDim2.fromOffset(0, Side.UIListLayout.AbsoluteContentSize.Y + 4)
				end)
			end

			TabButton.MouseEnter:Connect(function()
				if TabFrame.Visible then
					return
				end

				TweenService:Create(TabButtonLabel, TWEEN_FAST, { TextColor3 = Palette.Text }):Play()
			end)

			TabButton.MouseLeave:Connect(function()
				if TabFrame.Visible then
					return
				end

				TweenService:Create(TabButtonLabel, TWEEN_FAST, { TextColor3 = Palette.TextDim }):Play()
			end)

			function Tab:ShowTab()
				for _, Tab in next, Window.Tabs do
					Tab:HideTab()
				end

				TweenService:Create(TabButtonLabel, TWEEN_SMOOTH, { TextColor3 = Palette.AccentLight }):Play()
				TweenService:Create(TabUnderline, TWEEN_SMOOTH, { Size = UDim2.new(1, 0, 0, 4) }):Play()

				TabFrame.Position = UDim2.new(0, 0, 0, 8)
				TabFrame.Visible = true

				TweenService:Create(TabFrame, TWEEN_SMOOTH, { Position = UDim2.new(0, 0, 0, 0) }):Play()
			end

			function Tab:HideTab()
				TweenService:Create(TabButtonLabel, TWEEN_SMOOTH, { TextColor3 = Palette.TextDim }):Play()
				TweenService:Create(TabUnderline, TWEEN_SMOOTH, { Size = UDim2.new(0, 0, 0, 4) }):Play()
				TabFrame.Visible = false
			end

			Tab.TabButton = TabButton
			Tab.TabFrame = TabFrame

			function Tab:SetVisible(Visible)
				TabButton.Visible = Visible
				if not Visible and TabFrame.Visible then
					for _, otherTab in next, Window.Tabs do
						if otherTab ~= Tab and otherTab.TabButton and otherTab.TabButton.Visible then
							otherTab:ShowTab()
							break
						end
					end
				end
			end

			function Tab:SetLayoutOrder(Position)
				TabButton.LayoutOrder = Position
				TabListLayout:ApplyLayout()
			end

			function Tab:AddGroupbox(Info)
				local Groupbox = { Name = Info.Name }

				local BoxOuter = Library:Create("Frame", {
					BackgroundColor3 = Palette.Panel,
					BorderSizePixel = 0,
					Size = UDim2.new(1, 0, 0, 0),
					ZIndex = 2,
					Parent = Info.Side == 1 and LeftSide or RightSide,
				})
				Library:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = BoxOuter })
				local BoxStroke = Library:Create("UIStroke", {
					Color = Palette.PanelStroke,
					Thickness = 1,
					Parent = BoxOuter,
				})
				Library:AddToRegistry(BoxStroke, {
					Color = "OutlineColor",
				})
				Library:CreateGradient({
					Color = ColorSequence.new({
						ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
						ColorSequenceKeypoint.new(1, Palette.Shade),
					}),
					Rotation = 90,
					Parent = BoxOuter,
				})
				BoxOuter.BackgroundTransparency = PANEL_VEIL
				BoxOuter:SetAttribute("StateDriven", true)

				local BoxInner = Library:Create("Frame", {
					BackgroundTransparency = 1,
					BorderSizePixel = 0,
					Size = UDim2.new(1, 0, 1, 0),
					Position = UDim2.new(0, 0, 0, 0),
					ZIndex = 3,
					Parent = BoxOuter,
				})

				local GroupboxLabel = Library:CreateLabel({
					Size = UDim2.new(1, -24, 0, 20),
					Position = UDim2.new(0, 12, 0, 9),
					TextSize = TEXT_HEADING,
					FontFace = FONT_MEDIUM,
					Text = Info.Name,
					TextColor3 = Palette.Text,
					TextXAlignment = Enum.TextXAlignment.Left,
					ZIndex = 4,
					Parent = BoxInner,
				})

				local Container = Library:Create("Frame", {
					BackgroundTransparency = 1,
					Position = UDim2.new(0, 12, 0, 35),
					Size = UDim2.new(1, -24, 1, -45),
					ZIndex = 4,
					Parent = BoxInner,
				})

				Library:Create("UIListLayout", {
					FillDirection = Enum.FillDirection.Vertical,
					SortOrder = Enum.SortOrder.LayoutOrder,
					Parent = Container,
				})

				function Groupbox:Resize()
					local Size = 0

					for _, Element in next, Groupbox.Container:GetChildren() do
						if (not Element:IsA("UIListLayout")) and Element.Visible then
							Size = Size + Element.Size.Y.Offset
						end
					end

					BoxOuter.Size = UDim2.new(1, 0, 0, 35 + math.ceil(Size) + 10)
				end

				Groupbox.Container = Container
				setmetatable(Groupbox, BaseGroupbox)

				Groupbox:AddBlank(2)
				Groupbox:Resize()

				Tab.GroupboxCount = Tab.GroupboxCount + 1
				Tab.Groupboxes[Info.Name] = Groupbox

				return Groupbox
			end

			function Tab:AddDynamicGroupbox(Name)
				if (Tab.GroupboxCount + Tab.TabboxCount) % 2 == 0 then
					return Tab:AddLeftGroupbox(Name)
				else
					return Tab:AddRightGroupbox(Name)
				end
			end

			function Tab:AddLeftGroupbox(Name)
				return Tab:AddGroupbox({ Side = 1, Name = Name })
			end

			function Tab:AddRightGroupbox(Name)
				return Tab:AddGroupbox({ Side = 2, Name = Name })
			end

			function Tab:AddTabbox(Info)
				local Tabbox = {
					Tabs = {},
				}

				local BoxOuter = Library:Create("Frame", {
					BackgroundColor3 = Palette.Panel,
					BorderSizePixel = 0,
					Size = UDim2.new(1, 0, 0, 0),
					ZIndex = 2,
					Parent = Info.Side == 1 and LeftSide or RightSide,
				})
				Library:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = BoxOuter })
				local BoxStroke = Library:Create("UIStroke", {
					Color = Palette.PanelStroke,
					Thickness = 1,
					Parent = BoxOuter,
				})
				Library:AddToRegistry(BoxStroke, {
					Color = "OutlineColor",
				})
				Library:CreateGradient({
					Color = ColorSequence.new({
						ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
						ColorSequenceKeypoint.new(1, Palette.Shade),
					}),
					Rotation = 90,
					Parent = BoxOuter,
				})
				BoxOuter.BackgroundTransparency = PANEL_VEIL
				BoxOuter:SetAttribute("StateDriven", true)

				local BoxInner = Library:Create("Frame", {
					BackgroundTransparency = 1,
					BorderSizePixel = 0,
					Size = UDim2.new(1, 0, 1, 0),
					Position = UDim2.new(0, 0, 0, 0),
					ZIndex = 3,
					Parent = BoxOuter,
				})

				local TabboxButtons = Library:Create("Frame", {
					BackgroundTransparency = 1,
					Position = UDim2.new(0, 12, 0, 8),
					Size = UDim2.new(1, -24, 0, 22),
					ZIndex = 5,
					Parent = BoxInner,
				})

				Library:Create("UIListLayout", {
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalAlignment = Enum.HorizontalAlignment.Left,
					Padding = UDim.new(0, 0),
					SortOrder = Enum.SortOrder.LayoutOrder,
					Parent = TabboxButtons,
				})

				local function LayoutTabButtons()
					local TabCount = 0

					for _ in next, Tabbox.Tabs do
						TabCount = TabCount + 1
					end

					if TabCount == 0 then
						return
					end

					local Track = math.floor(TabboxButtons.AbsoluteSize.X)
					local Index = 0

					for _, Button in next, TabboxButtons:GetChildren() do
						if not Button:IsA("UIListLayout") then
							Index = Index + 1

							if Track > 0 then
								local Start = math.floor(((Index - 1) * Track / TabCount) + 0.5)
								local Finish = math.floor((Index * Track / TabCount) + 0.5)

								Button.Size = UDim2.new(0, Finish - Start, 1, 0)
							else
								Button.Size = UDim2.new(1 / TabCount, 0, 1, 0)
							end
						end
					end
				end

				TabboxButtons:GetPropertyChangedSignal("AbsoluteSize"):Connect(LayoutTabButtons)

				function Tabbox:AddTab(Name)
					local Tab = {}

					local Button = Library:Create("Frame", {
						BackgroundTransparency = 1,
						BorderSizePixel = 0,
						Size = UDim2.new(0, Library:GetTextBounds(Name, FONT_MEDIUM, TEXT_HEADING) + 6, 1, 0),
						ZIndex = 6,
						Parent = TabboxButtons,
					})

					local ButtonLabel = Library:CreateLabel({
						Size = UDim2.new(1, 0, 1, 0),
						TextSize = TEXT_HEADING,
						FontFace = FONT_MEDIUM,
						Text = Name,
						TextColor3 = Palette.TextDim,
						ZIndex = 7,
						Parent = Button,
					})

					local ButtonUnderline = Library:Create("Frame", {
						AnchorPoint = Vector2.new(0.5, 0),
						BackgroundColor3 = Palette.AccentLight,
						BorderSizePixel = 0,
						Position = UDim2.new(0.5, 0, 1, -1),
						Size = UDim2.new(0, 0, 0, 2),
						ZIndex = 7,
						Parent = Button,
					})
					Library:Create("UICorner", { CornerRadius = UDim.new(0, 2), Parent = ButtonUnderline })
					Library:CreateGradient({
						Color = ColorSequence.new({
							ColorSequenceKeypoint.new(0, Palette.AccentLight),
							ColorSequenceKeypoint.new(1, Palette.AccentDeep),
						}),
						Parent = ButtonUnderline,
					})

					local Container = Library:Create("Frame", {
						BackgroundTransparency = 1,
						Position = UDim2.new(0, 12, 0, 37),
						Size = UDim2.new(1, -24, 1, -47),
						ZIndex = 1,
						Visible = false,
						Parent = BoxInner,
					})

					Library:Create("UIListLayout", {
						FillDirection = Enum.FillDirection.Vertical,
						SortOrder = Enum.SortOrder.LayoutOrder,
						Parent = Container,
					})

					Button.MouseEnter:Connect(function()
						if Container.Visible then
							return
						end

						TweenService:Create(ButtonLabel, TWEEN_FAST, { TextColor3 = Palette.Text }):Play()
					end)

					Button.MouseLeave:Connect(function()
						if Container.Visible then
							return
						end

						TweenService:Create(ButtonLabel, TWEEN_FAST, { TextColor3 = Palette.TextDim }):Play()
					end)

					function Tab:Show()
						for _, Tab in next, Tabbox.Tabs do
							Tab:Hide()
						end

						Container.Visible = true

						TweenService:Create(ButtonLabel, TWEEN_SMOOTH, { TextColor3 = Palette.AccentLight }):Play()
						TweenService:Create(ButtonUnderline, TWEEN_SMOOTH, { Size = UDim2.new(1, -10, 0, 2) }):Play()

						Tab:Resize()
					end

					function Tab:Hide()
						Container.Visible = false

						TweenService:Create(ButtonLabel, TWEEN_SMOOTH, { TextColor3 = Palette.TextDim }):Play()
						TweenService:Create(ButtonUnderline, TWEEN_SMOOTH, { Size = UDim2.new(0, 0, 0, 2) }):Play()
					end

					function Tab:Resize()
						LayoutTabButtons()

						if not Container.Visible then
							return
						end

						local Size = 0

						for _, Element in next, Tab.Container:GetChildren() do
							if (not Element:IsA("UIListLayout")) and Element.Visible then
								Size = Size + Element.Size.Y.Offset
							end
						end

						BoxOuter.Size = UDim2.new(1, 0, 0, 37 + math.ceil(Size) + 10)
					end

					Button.InputBegan:Connect(function(Input)
						if
							(
								Input.UserInputType == Enum.UserInputType.Touch
								or Input.UserInputType == Enum.UserInputType.MouseButton1
							) and not Library:MouseIsOverOpenedFrame()
						then
							Tab:Show()
							Tab:Resize()
						end
					end)

					Tab.Container = Container
					Tabbox.Tabs[Name] = Tab

					setmetatable(Tab, BaseGroupbox)

					Tab:AddBlank(3)
					Tab:Resize()

					-- Show first tab (number is 2 cus of the UIListLayout that also sits in that instance)
					if #TabboxButtons:GetChildren() == 2 then
						Tab:Show()
					end

					return Tab
				end

				Tab.Tabboxes[Info.Name or ""] = Tabbox
				Tab.TabboxCount = Tab.TabboxCount + 1

				return Tabbox
			end

			function Tab:AddLeftTabbox(Name)
				return Tab:AddTabbox({ Name = Name, Side = 1 })
			end

			function Tab:AddRightTabbox(Name)
				return Tab:AddTabbox({ Name = Name, Side = 2 })
			end

			function Tab:AddDynamicTabbox(Name)
				if (Tab.GroupboxCount + Tab.TabboxCount) % 2 == 0 then
					return Tab:AddLeftTabbox(Name)
				else
					return Tab:AddRightTabbox(Name)
				end
			end

			TabButton.InputBegan:Connect(function(Input)
				if
					Input.UserInputType == Enum.UserInputType.Touch
					or Input.UserInputType == Enum.UserInputType.MouseButton1
				then
					Tab:ShowTab()
				end
			end)

			-- This was the first tab added, so we show it by default.
			if #TabContainer:GetChildren() == 1 then
				Tab:ShowTab()
			end

			Window.Tabs[Name] = Tab
			return Tab
		end

		local ModalElement = Library:Create("TextButton", {
			BackgroundTransparency = 1,
			Size = UDim2.new(0, 0, 0, 0),
			Visible = true,
			Text = "",
			Modal = false,
			Parent = ScreenGui,
		})

		local TransparencyCache = {}
		local Fading = false
		local FirstTime = false

		function Library:Toggle()
			if Fading then
				return
			end

			local FadeTime = Config.MenuFadeTime
			local ShouldFade = FadeTime > 0.01

			if ShouldFade then
				Fading = true
			end

			Toggled = not Toggled
			ModalElement.Modal = Toggled

			Library:UpdateBlur(Toggled)

			if Toggled then
				Outer.Visible = true
			end

			if not Toggled then
				for _, ColorPicker in next, ColorPickers do
					ColorPicker:Hide()
				end

				for _, ContextMenu in next, ContextMenus do
					ContextMenu:Hide()
				end

				for _, Tooltip in next, Tooltips do
					Tooltip.Visible = false
				end

				for _, ModeSelectFrame in next, ModeSelectFrames do
					ModeSelectFrame.Visible = false
				end
			end

			if ShouldFade or not FirstTime then
				for _, Desc in next, Outer:GetDescendants() do
					local Properties = {}
					local StateDriven = Desc:GetAttribute("StateDriven")

					if Desc:IsA("ImageLabel") then
						table.insert(Properties, "ImageTransparency")
						table.insert(Properties, "BackgroundTransparency")
					elseif Desc:IsA("TextLabel") or Desc:IsA("TextBox") then
						table.insert(Properties, "TextTransparency")
					elseif Desc:IsA("Frame") or Desc:IsA("ScrollingFrame") then
						table.insert(Properties, "BackgroundTransparency")
					elseif Desc:IsA("UIStroke") then
						table.insert(Properties, "Transparency")
					end

					local Cache = TransparencyCache[Desc]

					if not Cache then
						Cache = {}
						TransparencyCache[Desc] = Cache
					end

					for _, Prop in next, Properties do
						if StateDriven and not Toggled then
							Cache[Prop] = Desc[Prop]
						end

						if not Cache[Prop] then
							Cache[Prop] = Desc[Prop]
						end

						if Cache[Prop] == 1 then
							continue
						end

						TweenService:Create(
							Desc,
							TweenInfo.new(FadeTime, Enum.EasingStyle.Linear),
							{ [Prop] = Toggled and Cache[Prop] or 1 }
						):Play()
					end
				end

				task.wait(FadeTime)

				FirstTime = true
			end

			Outer.Visible = Toggled

			if Toggled then
				for _, Toggle in next, Toggles do
					if type(Toggle) == "table" and type(Toggle.Display) == "function" then
						Toggle:Display()
					end
				end
			end

			Fading = false
		end

		Library:GiveSignal(InputService.InputBegan:Connect(function(Input, Processed)
			if type(Library.ToggleKeybind) == "table" and Library.ToggleKeybind.Type == "KeyPicker" then
				if
					(
						Input.UserInputType == Enum.UserInputType.Touch
						or Input.UserInputType == Enum.UserInputType.Keyboard
					) and Input.KeyCode.Name == Library.ToggleKeybind.Value
				then
					task.spawn(Library.Toggle)
				end
			elseif
				Input.KeyCode == Enum.KeyCode.RightControl
				or (Input.KeyCode == Enum.KeyCode.RightShift and not Processed)
			then
				task.spawn(Library.Toggle)
			end
		end))

		if IsMobile then
			local ToggleButton = Library:Create("Frame", {
				Active = true,
				BackgroundColor3 = Palette.Header,
				BorderSizePixel = 0,
				Position = UDim2.fromOffset(14, 14),
				Size = UDim2.fromOffset(44, 44),
				ZIndex = 400,
				Parent = ScreenGui,
			})
			Library:Create("UICorner", { CornerRadius = UDim.new(0, 12), Parent = ToggleButton })

			local ToggleStroke = Library:Create("UIStroke", {
				Color = Palette.PanelStroke,
				Thickness = 1,
				Transparency = 0.2,
				Parent = ToggleButton,
			})

			Library:AddToRegistry(ToggleStroke, {
				Color = "OutlineColor",
			}, true)

			Library:CreateGradient({
				Color = ColorSequence.new({
					ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
					ColorSequenceKeypoint.new(1, Palette.Shade),
				}),
				Rotation = 90,
				Parent = ToggleButton,
			})

			Library:Create("ImageLabel", {
				BackgroundTransparency = 1,
				Image = SHADOW_ASSET,
				ImageColor3 = Color3.new(0, 0, 0),
				ImageTransparency = 0.5,
				Position = UDim2.new(0, -20, 0, -16),
				ScaleType = Enum.ScaleType.Slice,
				Size = UDim2.new(1, 40, 1, 46),
				SliceCenter = Rect.new(49, 49, 450, 450),
				ZIndex = 399,
				Parent = ToggleButton,
			})

			for Index = 0, 2 do
				local Bar = Library:Create("Frame", {
					BackgroundColor3 = Palette.AccentLight,
					BorderSizePixel = 0,
					Position = UDim2.fromOffset(13, 15 + (Index * 6)),
					Size = UDim2.fromOffset(18, 2),
					ZIndex = 401,
					Parent = ToggleButton,
				})
				Library:Create("UICorner", { CornerRadius = UDim.new(0, 1), Parent = Bar })
				Library:AddToRegistry(Bar, {
					BackgroundColor3 = "AccentColor",
				}, true)
				Library:CreateGradient({
					Color = ColorSequence.new({
						ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
						ColorSequenceKeypoint.new(1, Palette.WindowShade),
					}),
					Parent = Bar,
				})
			end

			ToggleButton.InputBegan:Connect(function(Input)
				if
					Input.UserInputType ~= Enum.UserInputType.Touch
					and Input.UserInputType ~= Enum.UserInputType.MouseButton1
				then
					return
				end

				local Origin = Vector2.new(Mouse.X, Mouse.Y)
				local Grab = Origin - ToggleButton.AbsolutePosition
				local Dragged = false

				TweenService:Create(ToggleButton, TWEEN_FAST, { BackgroundColor3 = Palette.ControlHover }):Play()

				while Input.UserInputState ~= Enum.UserInputState.End do
					local Cursor = Vector2.new(Mouse.X, Mouse.Y)

					if (Cursor - Origin).Magnitude > 6 then
						Dragged = true
					end

					if Dragged then
						ToggleButton.Position = UDim2.fromOffset(
							math.floor(Cursor.X - Grab.X + 0.5),
							math.floor(Cursor.Y - Grab.Y + 0.5)
						)
					end

					RenderStepped:Wait()
				end

				TweenService:Create(ToggleButton, TWEEN_FAST, { BackgroundColor3 = Palette.Header }):Play()

				if not Dragged then
					task.spawn(Library.Toggle)
				end
			end)
		end

		if Config.AutoShow ~= false then
			task.spawn(function()
				task.wait(0.05)
				if not Toggled then
					Library:Toggle()
				end
			end)
		end

		Library.KeybindFrame.Visible = not (shared.Lycoris and shared.Lycoris.silent)
		Window.Holder = Outer
		Window.Library = Library

		return Window
	end

	local function OnPlayerChange()
		local PlayerList = GetPlayersString()

		for _, Value in next, Options do
			if Value.Type == "Dropdown" and Value.SpecialType == "Player" then
				Value:SetValues(PlayerList)
			end
		end
	end

	Players.PlayerAdded:Connect(OnPlayerChange)
	Players.PlayerRemoving:Connect(OnPlayerChange)

	return Library
end)()

end)()

-- Expose library for Berri Hub loader
_G.BerriHubLib = Library

-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 12, 2022 at 01:50 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ekim_design`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_locations`
--

CREATE TABLE `track_locations` (
  `id` int(13) NOT NULL,
  `trash_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_locations`
--

INSERT INTO `track_locations` (`id`, `trash_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(1, 0, '34.075420', '-118.310380', 'Nukurib neteb zutommi hu jefriwo navdetjoz be oleve vebewilo sil dote to zuate il lebuv dedi fijo lovven.', 'https://ekimdesigns.com/ekim/aau/IXD617/images/plastic3.jpg', 'https://ekimdesigns.com/ekim/aau/IXD617/images/plastic3.jpg', '2021-10-28 17:45:43'),
(2, 19, '34.028360', '-118.225130', 'Lec odu eb matfi ka vuop cu wi ga zuava motibrik roijami veowgu so hesohzup.', 'https://via.placeholder.com/503x353/B3A/fff/?text=PHOTO', 'https://via.placeholder.com/427x360/679/fff/?text=ICON', '2021-11-06 11:59:18'),
(3, 40, '33.799870', '-117.878450', 'Fitfof ke pa ba anvotako godoruv lebudme alabosa cil cih wa calascu du dide av.', 'https://via.placeholder.com/456x390/A6B/fff/?text=PHOTO', 'https://via.placeholder.com/557x519/B77/fff/?text=ICON', '2020-06-22 13:34:45'),
(4, 27, '34.057820', '-118.229240', 'Roh goazo bam barhur ka puscu wiita je fura jubjev hu zimdiw ikpubo ahiug.', 'https://via.placeholder.com/429x566/B34/fff/?text=PHOTO', 'https://via.placeholder.com/386x549/648/fff/?text=ICON', '2021-10-26 00:44:54'),
(5, 41, '34.223610', '-118.136010', 'Un fet mutime no visiwu wum popudpi ag sem cu asfuf ciev vujeg ajefa moz.', 'https://via.placeholder.com/583x461/693/fff/?text=PHOTO', 'https://via.placeholder.com/497x496/897/fff/?text=ICON', '2021-05-27 09:51:36'),
(6, 43, '33.884180', '-118.330010', 'Dah jitewki ibiav jif lijol wafgocib hodcesni ic kis vakno pofcu vi saafmaf azufituk to joobci tizeoz ipu.', 'https://via.placeholder.com/483x450/467/fff/?text=PHOTO', 'https://via.placeholder.com/407x591/75A/fff/?text=ICON', '2022-02-14 13:30:42'),
(7, 38, '34.151590', '-117.926800', 'Go rij nupteit nuiziit wamoib gizhapowe kobimaopa evegid bemubu kahwe rok jisri gu wet.', 'https://via.placeholder.com/421x472/35B/fff/?text=PHOTO', 'https://via.placeholder.com/402x515/B8A/fff/?text=ICON', '2022-10-12 02:09:02'),
(8, 44, '33.764650', '-118.389170', 'Cec nukug mitot duace larnul rugiwap jibuw zawguhe tauk boh ume diruttef gucicu zur du libla.', 'https://via.placeholder.com/558x466/5AB/fff/?text=PHOTO', 'https://via.placeholder.com/497x530/987/fff/?text=ICON', '2021-07-16 08:06:59'),
(9, 16, '33.995890', '-118.476680', 'Kokezvu taezihe mo ci bewow izipo tukce iholo nuv gutetif kasgal ki pofifip sifu.', 'https://via.placeholder.com/544x406/9A6/fff/?text=PHOTO', 'https://via.placeholder.com/387x465/67B/fff/?text=ICON', '2021-07-09 13:58:57'),
(10, 39, '34.220410', '-118.353390', 'Lagigteb gu cak rornobo fih uf udwov poekamef gadim saf levuwo zilattof duhepvo wivtujew egege.', 'https://via.placeholder.com/471x468/769/fff/?text=PHOTO', 'https://via.placeholder.com/474x512/656/fff/?text=ICON', '2020-10-23 05:53:08'),
(11, 40, '33.974120', '-117.879290', 'Mo cahibob ewupahe jin buemu vo mifaat rawusful renafi igu tabjac van tininsem romic duoweva rin.', 'https://via.placeholder.com/350x465/888/fff/?text=PHOTO', 'https://via.placeholder.com/555x503/59B/fff/?text=ICON', '2021-12-21 20:09:58'),
(12, 9, '34.154810', '-118.037950', 'Na sukez lob suoduga lujceso kuzpuib cebtug muf betdekzev ja netej biz cujenso home cim anarec ke sul.', 'https://via.placeholder.com/483x449/784/fff/?text=PHOTO', 'https://via.placeholder.com/397x397/99A/fff/?text=ICON', '2021-09-13 04:20:01'),
(13, 34, '34.148350', '-118.354780', 'Badetuj foha vopoli lor zak sudom ci dimuncag pihdujemu wefuhsug na ka.', 'https://via.placeholder.com/482x404/9B8/fff/?text=PHOTO', 'https://via.placeholder.com/384x562/353/fff/?text=ICON', '2021-11-18 12:10:44'),
(14, 23, '34.062750', '-118.193910', 'Raw soleripi mogbujca wewfurwi zalid maetiji mafiso makim naal za inuha ogozapamu.', 'https://via.placeholder.com/415x578/797/fff/?text=PHOTO', 'https://via.placeholder.com/451x398/A66/fff/?text=ICON', '2020-12-25 15:44:30'),
(15, 50, '33.695550', '-118.381440', 'Datku iwi kirruvlaz ra bo fu penuiru gubducuko hiki li forlo cajog tadgi cedappu iziupuc zu.', 'https://via.placeholder.com/355x350/543/fff/?text=PHOTO', 'https://via.placeholder.com/411x477/3B8/fff/?text=ICON', '2022-03-23 21:37:22'),
(16, 6, '34.030130', '-118.374230', 'Mocif ugu va mupuupi ajosuoli ki jian ceulitej gup kilevo disnu bo eb bihkepo.', 'https://via.placeholder.com/572x377/775/fff/?text=PHOTO', 'https://via.placeholder.com/442x560/8B8/fff/?text=ICON', '2020-09-23 01:55:36'),
(17, 20, '34.143440', '-118.007970', 'Binfuhfom legelli ilu velec dihitsur citzo ut kahzurmag kub iz nuniop pu jusju nah opdoczaw.', 'https://via.placeholder.com/432x540/A47/fff/?text=PHOTO', 'https://via.placeholder.com/454x591/77B/fff/?text=ICON', '2020-04-24 17:46:36'),
(18, 44, '34.014190', '-117.970570', 'Usawu odanuuk cubot camiful nejokjej baptej fotaole agbin ahom cogdefen huduf si ke nuhacu enuse.', 'https://via.placeholder.com/550x352/866/fff/?text=PHOTO', 'https://via.placeholder.com/406x463/749/fff/?text=ICON', '2020-08-04 19:49:21'),
(19, 8, '34.023990', '-118.119940', 'Ceec negih vod ko villiwvu weczos we lomegad sa eseca dofdev foziwi anjil saog kip va erabekes.', 'https://via.placeholder.com/498x481/847/fff/?text=PHOTO', 'https://via.placeholder.com/447x522/66B/fff/?text=ICON', '2022-08-01 00:05:52'),
(20, 26, '33.787210', '-118.081940', 'Ke usro sokjeb sedlo soh kulmuz puenco unuco todzire piv uru dom vu ivmag.', 'https://via.placeholder.com/465x449/738/fff/?text=PHOTO', 'https://via.placeholder.com/544x583/76A/fff/?text=ICON', '2020-12-31 21:26:20'),
(21, 10, '34.024740', '-118.159900', 'Vulvulwac pe gugdij bo zis gobi avbob ew arinuvha azwo zofwug alazeg gif.', 'https://via.placeholder.com/386x561/A56/fff/?text=PHOTO', 'https://via.placeholder.com/519x352/4B6/fff/?text=ICON', '2022-07-19 22:46:06'),
(22, 24, '33.708430', '-118.463570', 'Hoke lavhuf zahize tazamot acdo tozlir hefo sahgebec feas hewlutav teddigmet dutpijguv hekhus li ucajigtic vuppam.', 'https://via.placeholder.com/428x437/373/fff/?text=PHOTO', 'https://via.placeholder.com/386x553/786/fff/?text=ICON', '2022-07-23 09:47:48'),
(23, 50, '33.743000', '-118.460500', 'Imahok uvuco zafsobfi idozoncuh ifve kicmeig vihonu le hi tapemdo bududa boowipu awa gemucdo kevicot gis.', 'https://via.placeholder.com/473x553/A37/fff/?text=PHOTO', 'https://via.placeholder.com/551x359/9AA/fff/?text=ICON', '2021-07-06 14:02:09'),
(24, 42, '34.115190', '-118.046940', 'Kurzakji wisehmav weuf ra fin ocavamup guzezi acupuk je ehimiklaj rirerateb mazbuz ihi fowhog.', 'https://via.placeholder.com/564x542/539/fff/?text=PHOTO', 'https://via.placeholder.com/535x406/A68/fff/?text=ICON', '2022-07-29 17:44:19'),
(25, 9, '33.885470', '-118.431970', 'Arocfi gimvudfi dulzaf abowap zaizisi jewoda alivuwcu opa lef nutmuz lu semdur vuuleal de.', 'https://via.placeholder.com/475x353/A7A/fff/?text=PHOTO', 'https://via.placeholder.com/463x586/9B3/fff/?text=ICON', '2020-11-06 15:14:45'),
(26, 17, '34.231050', '-118.247580', 'Jozva ricuzul zuslaap gi ovodow tu mo ulilaj na zewreut le web fuviz neep.', 'https://via.placeholder.com/415x386/893/fff/?text=PHOTO', 'https://via.placeholder.com/597x451/A56/fff/?text=ICON', '2021-12-07 14:25:48'),
(27, 33, '33.841550', '-118.200760', 'Mo boormas saw pujvat aswutko tib gipwincak kipor vob sapi uwwi wazo balimu bifuut amohi tahzudzu.', 'https://via.placeholder.com/445x389/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/458x439/6B6/fff/?text=ICON', '2020-03-13 07:52:21'),
(28, 47, '33.734110', '-117.881180', 'Waepi rohman pababwav so zed dodete oledi isnurgi ho koggurow siwko kigug buam.', 'https://via.placeholder.com/417x495/764/fff/?text=PHOTO', 'https://via.placeholder.com/386x462/6B6/fff/?text=ICON', '2022-07-27 15:02:10'),
(29, 4, '33.743570', '-118.353200', 'Penodis heiga lul etu lipo nazibe kubuw wav kajaf kaf oglecu kecatuzaf juki hegzi.', 'https://via.placeholder.com/402x437/3BA/fff/?text=PHOTO', 'https://via.placeholder.com/373x455/388/fff/?text=ICON', '2020-06-18 00:33:36'),
(30, 1, '34.202600', '-118.168700', 'Doj egi donodceh co ko it ami mesu he gug sezofo tolothaj upnuiv mewe hetapmus.', 'https://via.placeholder.com/483x470/35B/fff/?text=PHOTO', 'https://via.placeholder.com/361x370/659/fff/?text=ICON', '2022-09-21 14:57:11'),
(31, 14, '33.937220', '-118.014470', 'Ewulegfog inhod zac uripuje halmi jeiw sezbijoh hugri jit jav eradubmo cat fi jat irmedu ef.', 'https://via.placeholder.com/539x472/579/fff/?text=PHOTO', 'https://via.placeholder.com/552x351/9B9/fff/?text=ICON', '2021-10-12 10:16:48'),
(32, 29, '34.209370', '-118.336500', 'Gekipuv olfemmu to ini koj dam murdac ibo zok jicege us navju.', 'https://via.placeholder.com/411x449/943/fff/?text=PHOTO', 'https://via.placeholder.com/413x503/7B9/fff/?text=ICON', '2022-04-26 06:00:55'),
(33, 49, '34.156940', '-118.398850', 'Viltehli zonip pemerag fowtunja ruefi gazke lam hije zakep nes juju dughon zu ibu bo ev.', 'https://via.placeholder.com/594x402/743/fff/?text=PHOTO', 'https://via.placeholder.com/377x425/936/fff/?text=ICON', '2022-03-28 01:15:01'),
(34, 36, '34.136150', '-118.067030', 'Darzaobi vos les zawbehi to diegi apu hassu rotcu siuf zoh des vuf hi fuldoopa weg lasasa.', 'https://via.placeholder.com/498x555/754/fff/?text=PHOTO', 'https://via.placeholder.com/511x461/AB5/fff/?text=ICON', '2021-07-24 07:57:25'),
(35, 11, '33.862380', '-117.887470', 'Kulap mag otuca gis hoz cew ernuvo bi ha ruduve cazaem biges fiw etatual.', 'https://via.placeholder.com/490x435/847/fff/?text=PHOTO', 'https://via.placeholder.com/394x415/453/fff/?text=ICON', '2022-03-25 08:03:44'),
(36, 24, '33.800080', '-117.880780', 'Fimakidu urhigeli suvu wi wem gokadid boj soatkid sizlo hacgove watpakcob lu heji fufvoveg den juwpi ifeidhop opece.', 'https://via.placeholder.com/548x372/737/fff/?text=PHOTO', 'https://via.placeholder.com/527x534/566/fff/?text=ICON', '2020-01-11 02:31:19'),
(37, 28, '33.994810', '-118.096870', 'Umrib vukme omcituk cakfav galwol dolip zevlauf ujhilah jes sarcuino ek fihato bargek mul pizupauci fa tina ro.', 'https://via.placeholder.com/590x453/987/fff/?text=PHOTO', 'https://via.placeholder.com/400x582/649/fff/?text=ICON', '2020-10-26 22:37:57'),
(38, 33, '34.025410', '-118.284740', 'Lovew iptait fojiciav def goskiodu fu pa saifmot badew daesu itajeztes lu zevigi kukaw uceni mamevanej izi tabhofno.', 'https://via.placeholder.com/514x522/854/fff/?text=PHOTO', 'https://via.placeholder.com/517x503/B48/fff/?text=ICON', '2021-02-19 16:21:32'),
(39, 29, '34.165040', '-118.054070', 'Dem botbot siko videgpod narwo cobga hehu suhivvis ihmenef iliaj duwufara uzositwa ovuezta.', 'https://via.placeholder.com/514x463/AB5/fff/?text=PHOTO', 'https://via.placeholder.com/397x554/B94/fff/?text=ICON', '2022-03-09 15:44:36'),
(40, 31, '33.814470', '-118.391110', 'Pesav edi odepulu cad ikme mam juwi hesoha zufjad juk ivomorfa wal ro.', 'https://via.placeholder.com/440x486/869/fff/?text=PHOTO', 'https://via.placeholder.com/475x479/B5A/fff/?text=ICON', '2020-12-07 10:03:26'),
(41, 44, '34.236160', '-117.930030', 'Uva gepaahe bamrivca udeap riltotip nivkijon cavec dooda je hef we osaviszih becihzib se gap lotjig agomib wac.', 'https://via.placeholder.com/504x419/648/fff/?text=PHOTO', 'https://via.placeholder.com/363x496/767/fff/?text=ICON', '2022-03-22 10:46:35'),
(42, 2, '34.186350', '-117.956720', 'Sed dese am iji hi zovegete upoib faz coc gujica zowogon sigriho pamep cocgefu megdoav.', 'https://via.placeholder.com/504x410/376/fff/?text=PHOTO', 'https://via.placeholder.com/557x428/498/fff/?text=ICON', '2020-04-06 11:26:55'),
(43, 28, '34.099360', '-118.040170', 'Mec inunari baz dewnolad bian age rinih ogel konru uban sa zumer ahpovu amoletak ocizozige tu awsi.', 'https://via.placeholder.com/431x390/8B6/fff/?text=PHOTO', 'https://via.placeholder.com/374x528/368/fff/?text=ICON', '2022-08-24 10:34:42'),
(44, 36, '33.897350', '-118.116090', 'Nipifizo cuz pe ju rozuwam pulwu caog ku cusooz ukisosir oc pes ca ki.', 'https://via.placeholder.com/366x411/789/fff/?text=PHOTO', 'https://via.placeholder.com/509x556/886/fff/?text=ICON', '2021-05-14 02:23:45'),
(45, 30, '34.165940', '-118.170120', 'Tav dacgowmep fini wedaci paj ami zubwup gu joajola wi hemlunid pe vo.', 'https://via.placeholder.com/569x369/4B9/fff/?text=PHOTO', 'https://via.placeholder.com/573x497/77A/fff/?text=ICON', '2022-10-11 23:59:54'),
(46, 35, '33.866390', '-117.883040', 'Zelzata eguv birwu ife wimutomo lot veluf okeaple wota hasdi saskofin kofid imumuc lagpo memjimi gokodi.', 'https://via.placeholder.com/358x588/448/fff/?text=PHOTO', 'https://via.placeholder.com/598x465/A86/fff/?text=ICON', '2022-04-02 22:40:10'),
(47, 16, '34.164780', '-118.306180', 'Jawja kivgobib felluctag naihrir hel zeg jo wuvodafo towhe percebbop zo zerba fuj pum fivhi.', 'https://via.placeholder.com/399x414/366/fff/?text=PHOTO', 'https://via.placeholder.com/443x571/8B3/fff/?text=ICON', '2020-01-22 13:32:58'),
(48, 18, '33.837570', '-117.903880', 'Ative lolnejod miccusvum nauza okba adjel dutlaf juuhiosi teid dap so jihuza nan kokug na.', 'https://via.placeholder.com/449x465/689/fff/?text=PHOTO', 'https://via.placeholder.com/464x586/B39/fff/?text=ICON', '2021-01-14 01:21:04'),
(49, 4, '33.753170', '-117.904240', 'Wilagod ipaeg fiz he jopueg iveb kublumo milso edfu ubawis ki lijippi cotlaf litnonuw fisvavmeh ro soc.', 'https://via.placeholder.com/538x379/B36/fff/?text=PHOTO', 'https://via.placeholder.com/518x389/635/fff/?text=ICON', '2021-09-06 10:49:02'),
(50, 28, '34.182050', '-118.275000', 'Ugi tuvmovgo togoto oju dulimage iraja te ciodano ib sivo me pe.', 'https://via.placeholder.com/558x500/B76/fff/?text=PHOTO', 'https://via.placeholder.com/480x532/83A/fff/?text=ICON', '2020-05-19 20:35:59'),
(51, 0, '34.121120', '-117.918610', 'Sobcuezi wap ki tabtom mekzak uvasa mi pazjogir be sojsolik curdawfa misi set juzepu.', 'https://via.placeholder.com/526x353/BBB/fff/?text=PHOTO', 'https://via.placeholder.com/394x432/364/fff/?text=ICON', '2022-07-05 10:25:57'),
(52, 42, '33.970290', '-118.051180', 'Zof wol da ehi guajuz fuji aktaz uresi lurakal kokaslim dipigeji fedmazu fidtol rujbeuco hupade nec egjilkop daczi.', 'https://via.placeholder.com/555x470/587/fff/?text=PHOTO', 'https://via.placeholder.com/415x435/5AB/fff/?text=ICON', '2021-11-11 10:13:49'),
(53, 26, '33.745360', '-118.413630', 'Ru uce otfor le ahpe wavicu udu jozondu ku wogpidod casatit cemnum eli kaf kah ido uko milop.', 'https://via.placeholder.com/422x564/544/fff/?text=PHOTO', 'https://via.placeholder.com/395x562/5AB/fff/?text=ICON', '2022-03-09 14:59:59'),
(54, 50, '33.962420', '-118.046830', 'Suho saukeniz hubtiugi wigezdap tumdupas si danmud fa eme mi rok kuki meghisati ku.', 'https://via.placeholder.com/381x432/484/fff/?text=PHOTO', 'https://via.placeholder.com/490x411/654/fff/?text=ICON', '2021-07-12 00:27:00'),
(55, 4, '33.738340', '-117.915640', 'Timacab nocceto ofo hefur raza kag buwafuvo wef wezho eflad def bolelor hupit kuzmuze ceh.', 'https://via.placeholder.com/563x560/A77/fff/?text=PHOTO', 'https://via.placeholder.com/547x538/643/fff/?text=ICON', '2021-04-20 07:33:32'),
(56, 4, '33.992530', '-117.878690', 'Noreka jilon hokecfep latopco uwibes neho zosepeba vozeel efealer roawto batiweg jeiwnap.', 'https://via.placeholder.com/593x496/3B5/fff/?text=PHOTO', 'https://via.placeholder.com/513x468/993/fff/?text=ICON', '2021-10-11 12:45:56'),
(57, 24, '34.007620', '-118.402180', 'Aga fa dumijget irebu towrub voc jilebih hetjev ev pine kupa fu cufpofjew fujseme viv zik nan ahecive.', 'https://via.placeholder.com/424x397/964/fff/?text=PHOTO', 'https://via.placeholder.com/570x508/988/fff/?text=ICON', '2021-12-01 07:08:18'),
(58, 22, '33.841380', '-118.280510', 'Necudu ne ha ucjovkik duva ikisetet amaha iv zi mebzaf umhecob vanez.', 'https://via.placeholder.com/509x415/B7B/fff/?text=PHOTO', 'https://via.placeholder.com/410x592/6A4/fff/?text=ICON', '2022-06-27 14:05:41'),
(59, 37, '33.932780', '-117.882680', 'Uf age puew nohpacu so naafu poh tatum ijku jabzot vavnal jezgab fesfulgu bawuvti neeku dopu.', 'https://via.placeholder.com/473x411/A56/fff/?text=PHOTO', 'https://via.placeholder.com/469x451/575/fff/?text=ICON', '2022-05-19 01:34:04'),
(60, 36, '33.804890', '-117.871910', 'Tihu go uz ja va sod imver ekjohvo wacul vocewiv fipovhi uwi ozoemomoc repaz.', 'https://via.placeholder.com/388x540/93A/fff/?text=PHOTO', 'https://via.placeholder.com/485x581/6BB/fff/?text=ICON', '2021-10-25 20:08:39'),
(61, 25, '33.981890', '-118.010710', 'Vupgucuj puda benwoga fe be ela deb nil mi ruptuveg riji enmamev tuzce je jezce geer.', 'https://via.placeholder.com/361x546/8A5/fff/?text=PHOTO', 'https://via.placeholder.com/547x546/893/fff/?text=ICON', '2020-03-25 00:09:41'),
(62, 28, '33.852780', '-118.432940', 'Cutcok dez ununuoz pumkokbew wimire neaj uvinioj esudaz memaici pa bom rejalbes.', 'https://via.placeholder.com/507x526/475/fff/?text=PHOTO', 'https://via.placeholder.com/361x412/633/fff/?text=ICON', '2022-05-27 11:16:49'),
(63, 48, '34.005510', '-117.978220', 'Ju zaoca fider wiju cencadno ucofoh he jisiw seb lifunnig zi codde zezvimol hamdicwis itu wuk.', 'https://via.placeholder.com/495x574/945/fff/?text=PHOTO', 'https://via.placeholder.com/495x570/99A/fff/?text=ICON', '2020-04-07 01:53:13'),
(64, 12, '34.201580', '-118.312100', 'Aliun kurnova nudokgik nukzew liheb rip kodcepiv hijce tepomze oface patafik vecjedu beclipji.', 'https://via.placeholder.com/424x599/969/fff/?text=PHOTO', 'https://via.placeholder.com/407x412/A9A/fff/?text=ICON', '2021-01-02 20:55:12'),
(65, 40, '34.150340', '-118.021790', 'Nufu usehow cas fe vec lokwefon zim ramiwje zum mehoila ere ace we.', 'https://via.placeholder.com/389x393/453/fff/?text=PHOTO', 'https://via.placeholder.com/393x589/B43/fff/?text=ICON', '2020-02-21 18:15:27'),
(66, 2, '33.928260', '-118.467680', 'Te ago mecutin hib uc latof ugtik cuhbocjod viatku maw ji iceeg dowzif borgopu ogvuulo befvoum duko.', 'https://via.placeholder.com/556x485/399/fff/?text=PHOTO', 'https://via.placeholder.com/572x468/AB3/fff/?text=ICON', '2020-05-18 19:44:54'),
(67, 10, '33.972440', '-118.208230', 'Hekevogu muzvajva uka ujru fu dupla gabes rol ohoomjo baho pok ozhu.', 'https://via.placeholder.com/489x353/48A/fff/?text=PHOTO', 'https://via.placeholder.com/599x590/B99/fff/?text=ICON', '2021-09-03 17:43:26'),
(68, 1, '33.811900', '-118.477360', 'Ciakdo urca natdishi wewu cabarneg ekovnu raagi nopsa zulasewiw edrabuk upkimije sato to me adcuzi ebpik wip.', 'https://via.placeholder.com/403x376/63A/fff/?text=PHOTO', 'https://via.placeholder.com/530x548/48A/fff/?text=ICON', '2020-04-12 03:18:38'),
(69, 9, '34.204780', '-118.052200', 'Vodob gedu juzguvha mapiru ewreota bu recah iwe vec sariija zajzo sodujis sovheoca nocna.', 'https://via.placeholder.com/453x425/845/fff/?text=PHOTO', 'https://via.placeholder.com/478x431/AA9/fff/?text=ICON', '2021-12-24 04:47:18'),
(70, 49, '33.732040', '-118.119840', 'Zifobiji rukud hiaza abehitzub narohah om harcadob fanzowuvo ceso muhkosusi oculoluk wat feduh.', 'https://via.placeholder.com/424x438/887/fff/?text=PHOTO', 'https://via.placeholder.com/524x380/A34/fff/?text=ICON', '2020-01-19 22:19:57'),
(71, 28, '33.706390', '-118.335010', 'Mowamus tiinifal rupelube be hirmol bikuvfa ubere puwhicas wof gaflah farmajkus so jir eruhef afmelid omohotu heszoat ge.', 'https://via.placeholder.com/570x424/6A3/fff/?text=PHOTO', 'https://via.placeholder.com/582x412/A5B/fff/?text=ICON', '2022-08-23 13:14:22'),
(72, 33, '34.011290', '-118.309440', 'Ez hasake biwovi zafjo kobokoze fokus os enu jujivo re notjedi ako duvunedo nifahinu cob apote kotkul.', 'https://via.placeholder.com/553x528/754/fff/?text=PHOTO', 'https://via.placeholder.com/489x374/356/fff/?text=ICON', '2022-08-30 16:03:36'),
(73, 14, '34.164330', '-118.241210', 'La zuh kuw fitmo vac piwur fissoic kupge ece siocuahe ojnoz uw.', 'https://via.placeholder.com/396x350/B49/fff/?text=PHOTO', 'https://via.placeholder.com/425x528/B39/fff/?text=ICON', '2020-01-10 05:54:16'),
(74, 36, '33.941260', '-118.399650', 'Be afe suhiono danazlog tup ezaige cekajej ul pa lo ej javozow koksoki luduw vober savha oraza.', 'https://via.placeholder.com/479x469/B9B/fff/?text=PHOTO', 'https://via.placeholder.com/553x455/AA4/fff/?text=ICON', '2021-01-18 05:30:17'),
(75, 15, '33.882430', '-118.221510', 'Alzede tikhoz someolu zov ominutjit bipeho ralel covej boz ela ke vepbahfu fiiheto mujjemwu lamcir mi.', 'https://via.placeholder.com/572x372/573/fff/?text=PHOTO', 'https://via.placeholder.com/450x410/65A/fff/?text=ICON', '2021-08-25 03:49:02'),
(76, 3, '34.035300', '-117.860410', 'Ku luhac duidpor kiwu suwekaf tasnisufo futmo genhu lu jon dogegwob fazatelor izdufpu cadbisu bo nofba.', 'https://via.placeholder.com/357x590/69A/fff/?text=PHOTO', 'https://via.placeholder.com/545x428/336/fff/?text=ICON', '2021-05-06 12:49:09'),
(77, 0, '33.780380', '-118.352220', 'Govi cupmo hiv lunza emueme rekvi vob cupuwera fiac nesidueg bude patnajmi wozodudiz visaj.', 'https://via.placeholder.com/405x479/A76/fff/?text=PHOTO', 'https://via.placeholder.com/526x513/764/fff/?text=ICON', '2021-02-26 12:24:09'),
(78, 2, '34.221960', '-118.304070', 'Hema huwdo hevnullu me tar lo hal cicu lugisjod kaz me doz gisubi argoz gafduzis wow jabli tuevueri.', 'https://via.placeholder.com/388x378/A63/fff/?text=PHOTO', 'https://via.placeholder.com/352x417/4B7/fff/?text=ICON', '2022-05-16 03:15:53'),
(79, 37, '34.063250', '-118.256470', 'Fichit aja ci jirsikih vavus suom re muwe momusmud fa rig gevi deledwi gal.', 'https://via.placeholder.com/494x523/339/fff/?text=PHOTO', 'https://via.placeholder.com/456x388/4B6/fff/?text=ICON', '2021-12-13 18:26:32'),
(80, 1, '33.831310', '-118.478990', 'Sipeviwi mu daana ab dunajita rowwupziz pebpaz gopbe dipdi feov gaf weeh godili.', 'https://via.placeholder.com/405x594/B97/fff/?text=PHOTO', 'https://via.placeholder.com/578x525/683/fff/?text=ICON', '2021-01-25 22:15:37'),
(81, 8, '33.921760', '-118.246720', 'Zas zoruj ebaci zodwi afbo zem latfo lodhom ligetvut dobwubfu uhhajuv bad dapavap vackatdug pahzes.', 'https://via.placeholder.com/389x451/854/fff/?text=PHOTO', 'https://via.placeholder.com/475x573/877/fff/?text=ICON', '2020-02-09 21:28:13'),
(82, 23, '33.923260', '-118.114990', 'Inatagu ja gewu ihogeoki bitbu tu ivgoruc tautijiw eh jep cek hac piolapa didokek.', 'https://via.placeholder.com/374x534/AAB/fff/?text=PHOTO', 'https://via.placeholder.com/388x399/9AB/fff/?text=ICON', '2021-11-23 00:05:29'),
(83, 50, '34.027790', '-117.886240', 'Deru ciuh biahe vodazcup gesfin jojnuz bu uma diz zi zopa en nibneli pevohod kik ceam mezvu zutter.', 'https://via.placeholder.com/551x464/3B5/fff/?text=PHOTO', 'https://via.placeholder.com/572x366/665/fff/?text=ICON', '2021-08-26 17:42:57'),
(84, 3, '33.905110', '-118.044770', 'Wotcebve adigeri da nojirar ukwene nu zewsefub dav siv pi ufe pim hadsaoja nok belur atad runlun papenboj.', 'https://via.placeholder.com/485x470/36B/fff/?text=PHOTO', 'https://via.placeholder.com/380x431/877/fff/?text=ICON', '2020-02-09 21:36:52'),
(85, 48, '33.754830', '-118.287550', 'Huddef sohdihto vuhrenol wokup rener rek laslif murip ozu ni ono ruk ire duku ci.', 'https://via.placeholder.com/531x550/97B/fff/?text=PHOTO', 'https://via.placeholder.com/519x540/4A9/fff/?text=ICON', '2020-05-10 13:35:25'),
(86, 17, '34.106980', '-118.389450', 'Opzas idga bo dosomik jeicahe so jik uvurowev vot ufanabja bevob lalvoze inama jowelan.', 'https://via.placeholder.com/456x579/697/fff/?text=PHOTO', 'https://via.placeholder.com/456x474/647/fff/?text=ICON', '2021-05-08 11:17:48'),
(87, 0, '34.215010', '-118.097520', 'Taufo buw ucrakra ijafaga kugmip wub zenruzu no lulupudo rakib manun cu vu lirev pow cab.', 'https://via.placeholder.com/526x391/547/fff/?text=PHOTO', 'https://via.placeholder.com/566x391/783/fff/?text=ICON', '2020-09-11 09:16:10'),
(88, 23, '33.903240', '-117.955090', 'Ufeja ru zocur niutuwa fenrudne daoj up madida zod celomnuh bok jozrin ete.', 'https://via.placeholder.com/585x391/A3A/fff/?text=PHOTO', 'https://via.placeholder.com/504x494/799/fff/?text=ICON', '2020-11-15 00:05:07'),
(89, 9, '33.839960', '-118.288810', 'Holebwuf ala kagepa ibnadag wowvoblod hun janom godgedop di weigco duuzihiv ilovise ulaowa tuzmefu juj rehva lu emala.', 'https://via.placeholder.com/435x422/B38/fff/?text=PHOTO', 'https://via.placeholder.com/431x419/B57/fff/?text=ICON', '2020-05-17 07:52:20'),
(90, 10, '34.123490', '-118.251500', 'Kaona epe peksiwbe mewecdes uc fuvacro jikbegi ab lowcoj wivaj vezmejo ol sasula.', 'https://via.placeholder.com/445x531/BB9/fff/?text=PHOTO', 'https://via.placeholder.com/580x516/B55/fff/?text=ICON', '2021-09-07 06:28:00'),
(91, 14, '34.129080', '-117.993160', 'Uvhe mu new iwomiid zed pevol jaftu elevufzeh afadocju fajci muhi ikemahur acumza dupwoh rog.', 'https://via.placeholder.com/484x466/96B/fff/?text=PHOTO', 'https://via.placeholder.com/399x540/484/fff/?text=ICON', '2021-02-26 09:19:00'),
(92, 5, '34.130300', '-117.864410', 'Fosufi mocwez zici hofruki zirjovipi os olbusufi gefuhava zeit mebgunce dil nulir lal.', 'https://via.placeholder.com/441x524/975/fff/?text=PHOTO', 'https://via.placeholder.com/458x497/5B6/fff/?text=ICON', '2021-02-01 19:13:21'),
(93, 38, '33.862670', '-118.165910', 'Dop jotuig kidowu umi ji huziwuk uwararuf betam mo ze ocrut vorufzin tiha hedirhoc kojwollu lohuwo aloji.', 'https://via.placeholder.com/495x495/A36/fff/?text=PHOTO', 'https://via.placeholder.com/507x353/645/fff/?text=ICON', '2022-07-27 17:51:04'),
(94, 6, '33.737860', '-117.848990', 'Dehaj rohu mugeaje abtokga wahjut horfujce bofruvmeh udolewi guhiar vipham led hep wuate ludofizo.', 'https://via.placeholder.com/458x551/857/fff/?text=PHOTO', 'https://via.placeholder.com/579x495/749/fff/?text=ICON', '2020-03-20 20:49:26'),
(95, 32, '33.766280', '-118.464350', 'Ro cavcoano uf se ivoha omu cazuf codloh gejda dansizup weh tatmo wovfikem pin.', 'https://via.placeholder.com/435x388/6A9/fff/?text=PHOTO', 'https://via.placeholder.com/439x356/5B7/fff/?text=ICON', '2021-07-12 06:09:42'),
(96, 27, '34.197000', '-118.030390', 'Gab vuvuluco vivo dora panolbov aji ibnuc vil mihe maptoloc he dud ufavoon iclevaku hurza upobu at.', 'https://via.placeholder.com/448x432/A38/fff/?text=PHOTO', 'https://via.placeholder.com/374x476/4AA/fff/?text=ICON', '2021-06-28 12:09:31'),
(97, 7, '34.132250', '-117.874340', 'Ezodivud wusrasit nokfol tor mouru zelu rabpero pingo wedwavsa maaso iwdup kabve mek garfuz nuvzabka rotebizu fatwo acapurot.', 'https://via.placeholder.com/460x539/839/fff/?text=PHOTO', 'https://via.placeholder.com/545x442/647/fff/?text=ICON', '2021-11-19 04:39:36'),
(98, 0, '33.920040', '-118.242210', 'Hosbuzav tedec sutobi wa roz mukudako kegibu woswimjod amo piha junasnuj gu het ve zujirop vasibni emu tevwuce.', 'https://via.placeholder.com/416x568/396/fff/?text=PHOTO', 'https://via.placeholder.com/427x408/444/fff/?text=ICON', '2021-02-03 06:09:41'),
(99, 13, '33.964860', '-118.328330', 'Ukaef corisek wuiluz cuvila zer de wowkucu emamug vap camufza wivi sos zuw olsu.', 'https://via.placeholder.com/564x410/379/fff/?text=PHOTO', 'https://via.placeholder.com/486x428/B7A/fff/?text=ICON', '2020-05-17 17:08:50'),
(100, 42, '34.036560', '-118.418860', 'Dafjuhi lag mivohimi giwilod loc erpakku rarof bolimi eh ogiruw fefa vonade sef dohuho gez da ravajaun.', 'https://via.placeholder.com/404x490/7BB/fff/?text=PHOTO', 'https://via.placeholder.com/593x455/79B/fff/?text=ICON', '2022-06-24 08:18:30'),
(101, 17, '33.777400', '-118.154040', 'Esvofub gum wejliwu seurre itanugu vew hatabun joppilwer anma ciknu po zemke sujcoza ivipe halew.', 'https://via.placeholder.com/562x491/949/fff/?text=PHOTO', 'https://via.placeholder.com/500x504/7AA/fff/?text=ICON', '2021-04-26 12:39:24'),
(102, 29, '33.691680', '-118.307080', 'Vec ja mihoha uvaso se zakhar kuvkekol pivpagfiv teku kukcu momzeguw foj he us ralig.', 'https://via.placeholder.com/563x537/BBB/fff/?text=PHOTO', 'https://via.placeholder.com/520x364/444/fff/?text=ICON', '2022-03-26 19:55:06'),
(103, 22, '33.911410', '-118.448230', 'Caspaip rovoc po ir sewibhah ivowigfuc zadca gu irwidme bewu jiehebuk ga pofunef bah tozona.', 'https://via.placeholder.com/371x391/A8B/fff/?text=PHOTO', 'https://via.placeholder.com/589x390/58B/fff/?text=ICON', '2020-02-29 08:06:06'),
(104, 34, '33.747150', '-117.918620', 'Taw jowen zuno nufe vuzapak mof oz bi otpoz mekle goco vo.', 'https://via.placeholder.com/550x471/B39/fff/?text=PHOTO', 'https://via.placeholder.com/395x487/754/fff/?text=ICON', '2022-10-02 22:11:27'),
(105, 47, '34.096590', '-118.223080', 'Ure edpo dil ti za zizioc doliiba jajturred enijepuj ar usi go sef gikjan sewakji.', 'https://via.placeholder.com/514x573/B36/fff/?text=PHOTO', 'https://via.placeholder.com/367x434/B37/fff/?text=ICON', '2022-07-26 08:19:50'),
(106, 1, '34.199370', '-118.258020', 'Dura fengece lu nuvun pad de ulu lejifuab uwijanik ofi mi atudopza puc.', 'https://via.placeholder.com/407x563/634/fff/?text=PHOTO', 'https://via.placeholder.com/391x535/53B/fff/?text=ICON', '2021-02-03 19:30:07'),
(107, 17, '33.925020', '-118.013220', 'Dosufgub omo ju kauja ral soce juhda taw jekbipoz lunhedon noliho genhorub.', 'https://via.placeholder.com/557x385/B73/fff/?text=PHOTO', 'https://via.placeholder.com/460x367/44B/fff/?text=ICON', '2020-10-12 13:55:15'),
(108, 16, '33.743560', '-117.967670', 'Zabzebad lomocan vufudi vajeja feremkel pirwikmu ni ufifew wuwivu tusavnac rop rima mi obka putug.', 'https://via.placeholder.com/450x369/5AA/fff/?text=PHOTO', 'https://via.placeholder.com/406x420/53A/fff/?text=ICON', '2020-01-11 07:43:01'),
(109, 12, '34.163560', '-118.095660', 'Piv pufusbam kikgoftob fowow meron usenim em inecucziw rer pit uva vag nil soj.', 'https://via.placeholder.com/559x484/AA6/fff/?text=PHOTO', 'https://via.placeholder.com/353x405/65A/fff/?text=ICON', '2021-12-04 05:37:41'),
(110, 38, '34.123030', '-118.475690', 'Felu mepcibku gujsipif daf wow fepeba citotju cobocev nuogen bed kebmaw johaw ap.', 'https://via.placeholder.com/404x465/6A9/fff/?text=PHOTO', 'https://via.placeholder.com/458x503/769/fff/?text=ICON', '2020-11-26 21:33:53'),
(111, 7, '34.063250', '-118.026680', 'Huwpol ise ulki hedu akkepo puhsufe kahsaifu cejugo zekbasben fat mej pef zeezula onbod vilowne avolom wik.', 'https://via.placeholder.com/550x388/87A/fff/?text=PHOTO', 'https://via.placeholder.com/364x413/44B/fff/?text=ICON', '2022-06-22 14:34:25'),
(112, 50, '34.215170', '-118.244150', 'Zammec wakejes leca gin uzhiwici ti domo rove pin vu pod za godositu kipovu.', 'https://via.placeholder.com/592x586/443/fff/?text=PHOTO', 'https://via.placeholder.com/370x414/765/fff/?text=ICON', '2022-01-18 00:45:07'),
(113, 22, '33.708280', '-117.935470', 'Seihi jeb mej ke ge jegwe wak umisuwowe zusuca mooworif ti nasel wa ricporuv subez.', 'https://via.placeholder.com/507x559/B43/fff/?text=PHOTO', 'https://via.placeholder.com/459x600/848/fff/?text=ICON', '2022-10-28 10:34:49'),
(114, 2, '34.126780', '-118.064310', 'Su kesokzoh zed ti cut itrug vecuc jurtiwa pahuva ca lifonpip kufik ilbu capan awukelel luij.', 'https://via.placeholder.com/503x559/A7B/fff/?text=PHOTO', 'https://via.placeholder.com/522x501/974/fff/?text=ICON', '2022-02-01 22:25:53'),
(115, 46, '33.695790', '-118.468020', 'Hez ofuut uknilce buk bubpifa sutoij lorsuz umajupos nidur rejima ga cu tocizbo milisahe taaleven ze.', 'https://via.placeholder.com/599x553/989/fff/?text=PHOTO', 'https://via.placeholder.com/402x539/96A/fff/?text=ICON', '2022-04-05 08:56:38'),
(116, 50, '34.245430', '-118.304090', 'Aseneina fi pu za he muc olumu otaruzet jan jawofiwo bosave dotobor zubeve valu mepni huzzim.', 'https://via.placeholder.com/434x600/638/fff/?text=PHOTO', 'https://via.placeholder.com/370x374/484/fff/?text=ICON', '2020-07-31 21:49:32'),
(117, 30, '33.907560', '-118.268280', 'Vem siofla cegum luvid id letwuh are somwa tufiw wojrarjeh ribaec cuv hutva.', 'https://via.placeholder.com/433x476/996/fff/?text=PHOTO', 'https://via.placeholder.com/526x564/487/fff/?text=ICON', '2022-01-05 21:26:50'),
(118, 15, '34.124290', '-117.998680', 'Negnad voce ulwebhig miwsewep ezmak esotan doba vufomecaw mud aku vemusih mopu ver igjel ab olne rib.', 'https://via.placeholder.com/485x468/7AA/fff/?text=PHOTO', 'https://via.placeholder.com/410x560/B87/fff/?text=ICON', '2022-09-05 05:30:26'),
(119, 23, '33.930470', '-118.098980', 'Tuvaf ku daj wabagum pavespi tak gif jolov jumwugdob hadha vaz toganus.', 'https://via.placeholder.com/595x505/A3B/fff/?text=PHOTO', 'https://via.placeholder.com/534x465/85B/fff/?text=ICON', '2020-05-19 08:20:00'),
(120, 47, '33.965140', '-117.920990', 'Per no jevotaku iz filgeh jalih dovhitpit hihhop sompa huzgekep sod hun cok mimurum cu.', 'https://via.placeholder.com/433x566/963/fff/?text=PHOTO', 'https://via.placeholder.com/365x392/965/fff/?text=ICON', '2022-02-08 05:05:45'),
(121, 7, '34.207400', '-117.884090', 'Gasesa zeg mitkedra ocu rali vehadep davubege gew vokanijit jujcurte bi kumze juwune edu raboku.', 'https://via.placeholder.com/373x451/677/fff/?text=PHOTO', 'https://via.placeholder.com/508x374/9A6/fff/?text=ICON', '2020-11-01 11:37:10'),
(122, 13, '34.217470', '-118.322640', 'Tev ovu wiwcom zuwabu ebu igeec mov nikbeom za dipimos kozif kecu ge.', 'https://via.placeholder.com/579x430/8B8/fff/?text=PHOTO', 'https://via.placeholder.com/501x480/99A/fff/?text=ICON', '2021-04-05 07:31:06'),
(123, 4, '33.917390', '-118.160750', 'Uluumutih wiopicuc wikimni benbus ujto ki tagecu ocelo hihuije gicugo ewjohim pagimer kanwuzep fe sujujko.', 'https://via.placeholder.com/467x568/A77/fff/?text=PHOTO', 'https://via.placeholder.com/374x496/647/fff/?text=ICON', '2021-09-01 02:55:38'),
(124, 48, '34.176220', '-118.482480', 'Dihah vomil besaer fut hilzega koke gu zi foci ra tudofluk darof dogfop raor.', 'https://via.placeholder.com/469x405/688/fff/?text=PHOTO', 'https://via.placeholder.com/487x401/878/fff/?text=ICON', '2020-10-07 12:58:29'),
(125, 8, '33.716360', '-117.866230', 'Luras zesne wiolkod ac wotmigeci laarebec zetefgom sodochu vikap zofwenfu jiwasmi ligecno me vunsijizu zosonit.', 'https://via.placeholder.com/370x360/393/fff/?text=PHOTO', 'https://via.placeholder.com/578x582/644/fff/?text=ICON', '2021-11-05 21:01:54'),
(126, 48, '34.194150', '-117.966540', 'Bawowila agu vo vuzwopmuf vofiva git bewu gu esudidaj encief cata nida ru ultadun derum rev sifa.', 'https://via.placeholder.com/454x582/353/fff/?text=PHOTO', 'https://via.placeholder.com/415x541/359/fff/?text=ICON', '2020-07-14 17:17:56'),
(127, 33, '33.978770', '-118.157170', 'Pekradlu imu osfisum ibbedwak aslojek dur pep widjirhu ergevcoz win ipewetujo moctuhke ogefohu hiec.', 'https://via.placeholder.com/435x353/388/fff/?text=PHOTO', 'https://via.placeholder.com/573x394/BB9/fff/?text=ICON', '2020-08-26 11:53:09'),
(128, 50, '33.992130', '-118.468460', 'Biw ubukoro harilit bem wisgudud roknaan iragozdi osa got heuwa mafno rufamfov dapmane gitekjib zunzino zo veco.', 'https://via.placeholder.com/451x483/938/fff/?text=PHOTO', 'https://via.placeholder.com/379x354/968/fff/?text=ICON', '2022-03-09 21:55:58'),
(129, 40, '33.880130', '-118.116670', 'Isufuoc fisvut guane fud cat dafnoges jahfoin limacbaw pejunev ciwpovet bip daaka tibno cabpuhvah jot.', 'https://via.placeholder.com/467x358/458/fff/?text=PHOTO', 'https://via.placeholder.com/485x599/37A/fff/?text=ICON', '2020-08-06 10:56:30'),
(130, 40, '33.860960', '-118.342640', 'Upsicu avaso gicre wovib hidesmop fa uswu odgonmic roepe munrep vu nomdun tarpadwes co tacbup osdif mejlefmu.', 'https://via.placeholder.com/363x371/33B/fff/?text=PHOTO', 'https://via.placeholder.com/447x418/A93/fff/?text=ICON', '2022-10-16 07:03:48'),
(131, 14, '34.122160', '-117.862530', 'Baga revilan biag ojusesi we huc bufkidsa wa jim gajino joror keboma lepvitlev vap funaza.', 'https://via.placeholder.com/444x356/364/fff/?text=PHOTO', 'https://via.placeholder.com/552x385/477/fff/?text=ICON', '2022-06-09 16:26:44'),
(132, 8, '33.818910', '-118.452010', 'Puke opkefte hen man sek lota ola peip sut izuto jecudizaj we focsi eh fegburugu fas.', 'https://via.placeholder.com/569x457/63B/fff/?text=PHOTO', 'https://via.placeholder.com/580x538/974/fff/?text=ICON', '2020-01-15 21:39:42'),
(133, 12, '34.009520', '-117.862310', 'Fepordu zivusnim etooz opidiedi vavcun ce pi fi neb cu dun wav.', 'https://via.placeholder.com/487x460/A3B/fff/?text=PHOTO', 'https://via.placeholder.com/533x378/A86/fff/?text=ICON', '2022-03-23 15:21:02'),
(134, 34, '33.774950', '-118.120070', 'Zof pe piwujwi ron lepkioc to ji adeanilo ceazat avonotiv pit gotase woavzoh.', 'https://via.placeholder.com/353x524/378/fff/?text=PHOTO', 'https://via.placeholder.com/568x575/8A5/fff/?text=ICON', '2021-10-17 06:30:42'),
(135, 49, '33.828940', '-117.931210', 'Hodhi tul rem nip ekfevo jagiga luvvaseb ufaim vuuzfoc kuzbutos ze jiwjeg mareput apasu.', 'https://via.placeholder.com/524x475/794/fff/?text=PHOTO', 'https://via.placeholder.com/414x410/733/fff/?text=ICON', '2022-05-21 05:25:37'),
(136, 42, '34.168020', '-117.894660', 'Meherjin visel mukleev vibukuguc uk micasa vapwokof teb rurar dac vevvohme go viwro faeli tozbem lo ucgu dovurvup.', 'https://via.placeholder.com/556x350/B76/fff/?text=PHOTO', 'https://via.placeholder.com/473x501/643/fff/?text=ICON', '2020-03-20 13:10:24'),
(137, 31, '34.085030', '-118.464750', 'Hebma do evoeki bilco hendidsov foadori ga uge do vemnavfuv uhicu sah.', 'https://via.placeholder.com/599x542/899/fff/?text=PHOTO', 'https://via.placeholder.com/411x572/795/fff/?text=ICON', '2020-07-01 02:06:10'),
(138, 40, '33.724900', '-118.348750', 'Mizem jakuzju ragu nu zi wibicvaf filfit wehegeg imelu vaw zarzopotu huzroddo su gim nokosri gufkapwuv wedko.', 'https://via.placeholder.com/525x457/939/fff/?text=PHOTO', 'https://via.placeholder.com/463x569/5A8/fff/?text=ICON', '2022-02-03 14:23:32'),
(139, 29, '33.886210', '-118.264030', 'Vetwo nidabi jadikjuh zuze hetetihud suzitku uguzuar fuaje leowci neno waritiac odugad.', 'https://via.placeholder.com/556x462/37A/fff/?text=PHOTO', 'https://via.placeholder.com/582x412/875/fff/?text=ICON', '2021-07-30 21:54:24'),
(140, 18, '34.022910', '-118.146490', 'Zu otobelih zu irtup sena asraf uw torigo ijhiva tahaz cijvapo rah zofzig ge jar tepe bazfi.', 'https://via.placeholder.com/352x518/93B/fff/?text=PHOTO', 'https://via.placeholder.com/509x484/477/fff/?text=ICON', '2020-10-22 03:10:25'),
(141, 31, '33.898820', '-118.440290', 'Bakac dimco fosriono bul ve ihe uvorawzoc da vik mih usorla dipa pozbecu se.', 'https://via.placeholder.com/596x509/354/fff/?text=PHOTO', 'https://via.placeholder.com/390x441/AB9/fff/?text=ICON', '2020-07-20 19:56:34'),
(142, 21, '33.947680', '-118.089290', 'Tuasa obdew mav dodmeroj gaset loba buhesiw irtuwa labva gon sit juhodi elika suidha tusgi fod camesda jav.', 'https://via.placeholder.com/381x385/AA3/fff/?text=PHOTO', 'https://via.placeholder.com/433x428/A3A/fff/?text=ICON', '2020-02-04 21:46:09'),
(143, 39, '34.081790', '-117.951980', 'Gih pelus ger ufopibun doduv vu noh mab la pazges noke zubfodo pu suh.', 'https://via.placeholder.com/381x495/346/fff/?text=PHOTO', 'https://via.placeholder.com/532x434/B64/fff/?text=ICON', '2021-09-28 03:36:52'),
(144, 1, '33.803350', '-118.223600', 'Vo besece fub fofpo adoboluso ol ifod zimammov pul nuf kakapro luvsibgo farip gampi sarutub ineuw mozjeblu tehufec.', 'https://via.placeholder.com/550x434/967/fff/?text=PHOTO', 'https://via.placeholder.com/438x486/6B4/fff/?text=ICON', '2020-01-06 21:34:52'),
(145, 49, '33.801540', '-118.281430', 'Lujiru vadmuw pofve ivisekfi himakbu lapjeza im ujoheju felukmi safisul ol cufif vu vubbuc ufpipan lak.', 'https://via.placeholder.com/428x523/357/fff/?text=PHOTO', 'https://via.placeholder.com/446x530/854/fff/?text=ICON', '2022-02-26 03:12:25'),
(146, 32, '33.960230', '-118.077340', 'Ebe pak rasbokbo uffu rocose ri ro je huimo vuza teb wet su ad.', 'https://via.placeholder.com/508x511/449/fff/?text=PHOTO', 'https://via.placeholder.com/470x579/487/fff/?text=ICON', '2021-04-20 17:43:28'),
(147, 47, '33.941230', '-118.139930', 'Igaecagu faesbi fikucsev rufovjo vudnoak pugamuap huf hevoh butfeb zulcilav ofni firzab acwaklig tu ki.', 'https://via.placeholder.com/554x407/4BA/fff/?text=PHOTO', 'https://via.placeholder.com/537x380/497/fff/?text=ICON', '2020-09-22 03:27:46'),
(148, 8, '34.188780', '-117.925620', 'Gaharkoh lulduv migbidned oc hidiv udenub afatbol lephazwa sor niiwu va fal hiwos mahi wu.', 'https://via.placeholder.com/565x387/394/fff/?text=PHOTO', 'https://via.placeholder.com/385x570/433/fff/?text=ICON', '2022-04-29 19:54:44'),
(149, 44, '34.215570', '-117.976770', 'Mum ohsul bosep itojana dijakan ra osimuf do ohnoraz gusu ugugorev zohojnew zi.', 'https://via.placeholder.com/511x381/8A5/fff/?text=PHOTO', 'https://via.placeholder.com/431x543/757/fff/?text=ICON', '2021-05-13 01:58:18'),
(150, 44, '33.945620', '-118.478410', 'Etaci bummeg zodzis baji en ewi tiltachev refeno jo baopuron doke vijod bojumov jirij tufugis ko oba hu.', 'https://via.placeholder.com/401x434/69B/fff/?text=PHOTO', 'https://via.placeholder.com/509x418/676/fff/?text=ICON', '2021-01-07 23:21:42'),
(151, 33, '34.125640', '-117.964110', 'Are fo tiv co ite ubwocrat geeli vip pil tar icfedtuz junaf kiiwa rojev dibuzobi dehakes.', 'https://via.placeholder.com/393x481/33B/fff/?text=PHOTO', 'https://via.placeholder.com/359x563/743/fff/?text=ICON', '2022-06-24 12:26:26'),
(152, 9, '33.763430', '-118.005860', 'Utziwuli bopivvun iki ravip culfaczi egrej nubak piknel mineta bi vetfi ziniv konojpil nu sofgumol buvhi alfa.', 'https://via.placeholder.com/453x578/94B/fff/?text=PHOTO', 'https://via.placeholder.com/585x453/745/fff/?text=ICON', '2022-10-12 20:24:08'),
(153, 45, '33.798050', '-118.128890', 'Ja bi sevussi bicke ko tu rechohap ega vogzowole rug sisdiwfad ja hil piruzkec amwimfe.', 'https://via.placeholder.com/362x444/A8A/fff/?text=PHOTO', 'https://via.placeholder.com/491x584/576/fff/?text=ICON', '2021-01-16 07:13:57'),
(154, 4, '33.860760', '-118.404480', 'Ta fe merkop mafjosig bofmuhha etifi rop egjab bohdil vinvaz rap biravku fududu.', 'https://via.placeholder.com/478x474/A94/fff/?text=PHOTO', 'https://via.placeholder.com/447x543/84B/fff/?text=ICON', '2020-01-20 04:18:32'),
(155, 38, '33.982120', '-118.022600', 'Acakokcab hododul fi daujifis bam karmun obu kusbi iza nogo neg he nuvilapor jubgo uwaanive kanzu anaduv suvo.', 'https://via.placeholder.com/498x476/4AA/fff/?text=PHOTO', 'https://via.placeholder.com/425x353/896/fff/?text=ICON', '2020-01-11 00:31:40'),
(156, 18, '33.952670', '-118.289710', 'Hurtup bucwi hujikuf zeidfi bifgof pob kuju nieder ti zuj bohic jozi zoz heb.', 'https://via.placeholder.com/549x480/866/fff/?text=PHOTO', 'https://via.placeholder.com/423x545/855/fff/?text=ICON', '2021-01-06 01:53:54'),
(157, 6, '34.143990', '-118.419780', 'Wagochan larriptub batog konel aboejiuve con kudi cifhicac owissa waszuveg jezdatvul ofilim jodarem baredoce gavgu.', 'https://via.placeholder.com/599x481/644/fff/?text=PHOTO', 'https://via.placeholder.com/359x518/399/fff/?text=ICON', '2022-08-10 20:49:33'),
(158, 36, '34.109530', '-117.978920', 'Gacili tidmet koz rapsa gijketzar oguhaz fal bu cazfode wom wehsop gape bujago ma.', 'https://via.placeholder.com/432x545/685/fff/?text=PHOTO', 'https://via.placeholder.com/393x470/A64/fff/?text=ICON', '2022-03-09 07:01:49'),
(159, 23, '33.772000', '-118.122570', 'Temlafir sej ranohvuh wu luona tehtop gavipuve af coror geotu fezof uwizidus gi abupulfi oniwefuza.', 'https://via.placeholder.com/422x391/968/fff/?text=PHOTO', 'https://via.placeholder.com/434x509/337/fff/?text=ICON', '2021-09-10 14:07:58'),
(160, 10, '34.240360', '-117.843120', 'Bavgoniw dipujreg caiseji haglub zipouve inenifun tewkehu ja eto gi jibo titsuwu gemi.', 'https://via.placeholder.com/424x474/458/fff/?text=PHOTO', 'https://via.placeholder.com/581x592/6B4/fff/?text=ICON', '2021-02-01 06:34:39'),
(161, 25, '33.730050', '-118.081250', 'Ritaw fil jote fitkin orhilil urafo ogoteoho dene om ugum moguriv tol.', 'https://via.placeholder.com/522x533/95B/fff/?text=PHOTO', 'https://via.placeholder.com/467x491/463/fff/?text=ICON', '2020-06-27 08:15:52'),
(162, 7, '34.180320', '-118.309580', 'Roruro tah zuspazkip epe teod ehho mudeoko it jureko nu dinlebaz orda hekal.', 'https://via.placeholder.com/442x383/599/fff/?text=PHOTO', 'https://via.placeholder.com/430x509/783/fff/?text=ICON', '2020-09-25 17:08:40'),
(163, 23, '33.746590', '-117.956640', 'Ca zazfi rosuglob poafu hadase ke waz guvis muuvo gil saj tegof.', 'https://via.placeholder.com/583x465/454/fff/?text=PHOTO', 'https://via.placeholder.com/409x493/4A9/fff/?text=ICON', '2020-08-06 01:42:12'),
(164, 9, '33.880940', '-117.972840', 'Nirro guge nitoiba keb nujawo natup enaso ivapaja kefet hatsi dub gamif.', 'https://via.placeholder.com/542x587/8AB/fff/?text=PHOTO', 'https://via.placeholder.com/436x351/4B6/fff/?text=ICON', '2022-03-05 21:08:41'),
(165, 48, '33.746190', '-117.923630', 'Jisun ledah juta men jo saguw ku kasava ahadebu man ditta cawiwe dour.', 'https://via.placeholder.com/577x376/9AA/fff/?text=PHOTO', 'https://via.placeholder.com/377x370/9B9/fff/?text=ICON', '2020-07-20 12:35:55'),
(166, 35, '33.989710', '-118.478780', 'Ihvahser kasfuk tolmowi baodiruh wewmimo ilo ja kovcoige sa lac suz vissub wa vottavle go podittev homjip jermicwi.', 'https://via.placeholder.com/598x404/349/fff/?text=PHOTO', 'https://via.placeholder.com/572x493/B74/fff/?text=ICON', '2020-03-01 13:01:49'),
(167, 9, '33.745970', '-117.987930', 'Bijedagu coltanuz vamamlok dewha in ri aruomoza ul hure da upuovil ohobo peagsag vemasol pa.', 'https://via.placeholder.com/541x537/744/fff/?text=PHOTO', 'https://via.placeholder.com/387x567/43B/fff/?text=ICON', '2021-02-14 03:41:36'),
(168, 26, '34.068420', '-118.075420', 'Sodla ira ecuzoliro voemni epekoci su oluje sapserpe wa kunoh coopilob lel tejfase mos boiwala.', 'https://via.placeholder.com/455x487/A53/fff/?text=PHOTO', 'https://via.placeholder.com/412x420/947/fff/?text=ICON', '2021-10-19 10:25:33'),
(169, 44, '33.905620', '-118.045590', 'Ve rumojwuv leucina ijo meira omefa du topalbe imsol lismeta izeco bupuv.', 'https://via.placeholder.com/466x443/7BB/fff/?text=PHOTO', 'https://via.placeholder.com/580x455/3B3/fff/?text=ICON', '2020-11-26 16:05:57'),
(170, 6, '33.799980', '-118.335680', 'Rabutkaf asza tihcig duhahi siusahip zazo suzbaj suh uruefepot ehiilopu kahmuh ceh nebem luroco decjaida.', 'https://via.placeholder.com/480x583/489/fff/?text=PHOTO', 'https://via.placeholder.com/579x551/A54/fff/?text=ICON', '2022-03-04 23:22:06'),
(171, 20, '34.089080', '-118.230940', 'Rulo soejwa uvvud ti burewa dup zus buvdop tajbira kuwetop votone gasoh mus lijdivuv bol mudow poggiiba erboh.', 'https://via.placeholder.com/352x414/A8B/fff/?text=PHOTO', 'https://via.placeholder.com/450x503/4A8/fff/?text=ICON', '2020-06-25 17:15:29'),
(172, 30, '33.991390', '-118.199480', 'Ivojivhav vo ru eve gepaged bah akabir beg de aciwebve ricif mav samiigu izafawjiz bedguj bamin ma ajave.', 'https://via.placeholder.com/368x560/4B5/fff/?text=PHOTO', 'https://via.placeholder.com/482x375/A9A/fff/?text=ICON', '2020-09-22 12:44:20'),
(173, 34, '33.748010', '-118.202920', 'Ducimda pezjardo fig fih tinej juvo eh hu di ole gov ne eje.', 'https://via.placeholder.com/512x600/777/fff/?text=PHOTO', 'https://via.placeholder.com/420x415/AB6/fff/?text=ICON', '2020-04-09 02:05:22'),
(174, 13, '33.921680', '-118.132350', 'Ewoajawar rezwuroc wac bo zib souhvu elari cewmu ubi jacoguf jaivukag fozweguzo pileoj lek ew jam tevwed hamwu.', 'https://via.placeholder.com/513x511/899/fff/?text=PHOTO', 'https://via.placeholder.com/566x395/97A/fff/?text=ICON', '2020-10-19 11:26:53'),
(175, 49, '34.103590', '-117.951630', 'Suzgemefo dorgu mu vukze ede dad mi woduwe fij tik lafjauj raro huslinet numupu zut da tile.', 'https://via.placeholder.com/418x445/589/fff/?text=PHOTO', 'https://via.placeholder.com/418x526/8A8/fff/?text=ICON', '2022-08-22 03:06:42'),
(176, 2, '34.249220', '-118.361720', 'Naceja onego cubal lubmav wi cedvable rakagru da rubicuka buitwa biakloj amil cuj uw ascu ef.', 'https://via.placeholder.com/571x575/793/fff/?text=PHOTO', 'https://via.placeholder.com/403x438/853/fff/?text=ICON', '2022-08-06 06:13:09'),
(177, 48, '33.991720', '-118.093010', 'Kuk sog ros ujeumi ni asgivpub ra rul sikjuvliv neg nesa ahivaafa udi me.', 'https://via.placeholder.com/492x441/A4B/fff/?text=PHOTO', 'https://via.placeholder.com/508x581/B39/fff/?text=ICON', '2020-08-17 19:40:37'),
(178, 22, '34.144750', '-118.195380', 'Siva aduzowze doritpug dicac var cowozasi puhfeso mato uhdefves pime cevas le wenopha arjogi.', 'https://via.placeholder.com/361x529/AA8/fff/?text=PHOTO', 'https://via.placeholder.com/422x442/9B6/fff/?text=ICON', '2022-05-09 10:02:09'),
(179, 12, '34.242290', '-118.283370', 'Gihuled evinonal hu owdo durbi kilom agiasa be bakeh ze comsimoha hermi.', 'https://via.placeholder.com/357x475/699/fff/?text=PHOTO', 'https://via.placeholder.com/417x463/493/fff/?text=ICON', '2021-12-26 08:35:11'),
(180, 39, '34.136730', '-118.244810', 'Jolgudes caw zadfikpab is viz lerulcaz rusfupruf fa geepomi iduhe iletaov rakraubi faodino.', 'https://via.placeholder.com/403x561/693/fff/?text=PHOTO', 'https://via.placeholder.com/437x571/759/fff/?text=ICON', '2021-07-17 09:57:10'),
(181, 49, '34.134750', '-118.409250', 'Nesuviif he vachiva sa rujba mulvegata bemadapuv rokob uluwuwu va po ducomu pel.', 'https://via.placeholder.com/390x573/9B5/fff/?text=PHOTO', 'https://via.placeholder.com/542x597/4AB/fff/?text=ICON', '2020-12-15 05:02:15'),
(182, 43, '33.997630', '-118.319950', 'Api gutvobul rohnuafu noh pujet odjatwa dub kas kazikom cunicag deknar zesdon vun fe we.', 'https://via.placeholder.com/559x591/874/fff/?text=PHOTO', 'https://via.placeholder.com/473x565/786/fff/?text=ICON', '2020-10-29 03:59:52'),
(183, 34, '34.001600', '-118.325670', 'Mefewitan sikreptal opusiwod mehazek zurin vap oh sofucof runiwab me fu itocuin webug tor siv se.', 'https://via.placeholder.com/465x561/8B9/fff/?text=PHOTO', 'https://via.placeholder.com/524x371/695/fff/?text=ICON', '2021-04-07 03:30:46'),
(184, 43, '33.714050', '-118.242410', 'Hakow wojwa oftajzo izufuro winag ce nujof fukilo woj feljuka sedov kosag vuguse damibbi mejooti.', 'https://via.placeholder.com/502x457/676/fff/?text=PHOTO', 'https://via.placeholder.com/394x546/83A/fff/?text=ICON', '2022-03-20 04:13:07');
INSERT INTO `track_locations` (`id`, `trash_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(185, 4, '34.012410', '-118.259850', 'Vakaz mogha edgokab idiuho wo co pozec foos ubnu ukeid fif jov muzakimuz ucu pomorewe.', 'https://via.placeholder.com/523x468/83B/fff/?text=PHOTO', 'https://via.placeholder.com/577x417/799/fff/?text=ICON', '2022-02-06 10:36:26'),
(186, 43, '34.229820', '-118.154130', 'Movewaiwe bukgib vu ocel uwu risavuh foame tioca idenu de mohe vere vujipi zusa bawmu jiev gad.', 'https://via.placeholder.com/478x424/945/fff/?text=PHOTO', 'https://via.placeholder.com/444x577/6B9/fff/?text=ICON', '2021-11-14 10:15:54'),
(187, 2, '34.010710', '-118.200250', 'Mutna cevdul hahkubwop vaju tepol za ic ke noh imodizoco zeljobob wepeif ne.', 'https://via.placeholder.com/571x485/669/fff/?text=PHOTO', 'https://via.placeholder.com/590x487/898/fff/?text=ICON', '2020-11-25 01:48:29'),
(188, 27, '34.212650', '-118.267290', 'Cicuz fuw nedubek ub jal suvcu of umogahhes dus dubwumto dozigi mecom.', 'https://via.placeholder.com/421x451/B94/fff/?text=PHOTO', 'https://via.placeholder.com/388x369/B57/fff/?text=ICON', '2020-04-27 09:26:46'),
(189, 7, '34.041740', '-117.915360', 'Ga hok tu wokfaf fak kecij udfo hi em zedohium fiz pafne serules.', 'https://via.placeholder.com/448x458/6BB/fff/?text=PHOTO', 'https://via.placeholder.com/568x475/979/fff/?text=ICON', '2021-04-20 15:10:09'),
(190, 23, '34.175660', '-118.412490', 'Kiwuf diotuje ja tagjafme aho runme cusasse li duc hauwju avoazoro popozna bagnopi nabru ru.', 'https://via.placeholder.com/569x591/A99/fff/?text=PHOTO', 'https://via.placeholder.com/390x560/BB5/fff/?text=ICON', '2020-02-13 18:20:19'),
(191, 33, '33.703430', '-118.407280', 'Tis liz rarejvu epo za cu wis tekiwuhuc amrojim ajge geda uwiugaej he muehwu vu naas.', 'https://via.placeholder.com/415x563/444/fff/?text=PHOTO', 'https://via.placeholder.com/401x566/9B9/fff/?text=ICON', '2020-09-19 01:43:40'),
(192, 41, '33.961040', '-118.173940', 'Zizli gorgoze eju comecili puwe utu vipsop boawe gir mamimi amventig vopodu lu cinfek colic kitiguv.', 'https://via.placeholder.com/477x422/7B6/fff/?text=PHOTO', 'https://via.placeholder.com/458x493/364/fff/?text=ICON', '2021-03-05 16:20:58'),
(193, 35, '33.784820', '-118.355410', 'Givjeb ekipet rifsijru azfervu ogneroge to zewafodo ejimaca tasfoboz cumad su kop maujuk fuldivhu unoma mouwnic haco.', 'https://via.placeholder.com/586x439/936/fff/?text=PHOTO', 'https://via.placeholder.com/419x543/393/fff/?text=ICON', '2022-07-08 18:39:50'),
(194, 30, '33.991680', '-117.889520', 'Alcucog wivuwla uhu odi zutofo ze zesenlir baz apmi dosib zor ori onefkaz.', 'https://via.placeholder.com/371x472/B37/fff/?text=PHOTO', 'https://via.placeholder.com/450x363/7AA/fff/?text=ICON', '2022-02-25 04:00:45'),
(195, 25, '33.989910', '-118.283210', 'Vac hifano wu da gizapo lat eh juttota hukut imdis ri sodjohu ruc os.', 'https://via.placeholder.com/438x517/783/fff/?text=PHOTO', 'https://via.placeholder.com/384x532/945/fff/?text=ICON', '2021-02-16 17:18:27'),
(196, 2, '34.139150', '-118.452500', 'Caneboh itona sovakbuz dieci upju kiwve baswewwo mep ipja ge fe negekah fuuhiha fac.', 'https://via.placeholder.com/600x474/344/fff/?text=PHOTO', 'https://via.placeholder.com/571x421/487/fff/?text=ICON', '2021-04-27 06:44:26'),
(197, 49, '34.047650', '-118.219870', 'Jilulis soolo vih zuinuku ic gedpevwej du vi cifiatu ehama buces paoh munmu voja fogehwi egaacicud.', 'https://via.placeholder.com/490x419/675/fff/?text=PHOTO', 'https://via.placeholder.com/375x540/483/fff/?text=ICON', '2021-09-23 07:17:06'),
(198, 21, '33.915390', '-117.969790', 'Mij udinbu piomoer iju hin omi ti elelaaj irivik ozdo amovofa hawid ubu vuhjetso ikizir le ag meemehiz.', 'https://via.placeholder.com/465x414/495/fff/?text=PHOTO', 'https://via.placeholder.com/377x492/6AB/fff/?text=ICON', '2020-06-17 02:38:17'),
(199, 21, '34.125810', '-117.864200', 'Agolaci jig ku jefpopug jaadvam ro oluew oza wojeboj reviw riec fecip ip ho kihmow lialu amojuvu.', 'https://via.placeholder.com/591x580/453/fff/?text=PHOTO', 'https://via.placeholder.com/590x393/4A6/fff/?text=ICON', '2020-08-17 10:33:43'),
(200, 42, '34.237380', '-118.363240', 'Cemakce je ref lajov pebiz rej ojjihfa jok fenoos pumvawul luk te kuz mibez zeljim iputeub bokdedrib ra.', 'https://via.placeholder.com/490x376/A64/fff/?text=PHOTO', 'https://via.placeholder.com/576x457/65B/fff/?text=ICON', '2020-02-27 21:35:30'),
(201, 31, '33.938310', '-118.193340', 'Beliwbak mozus gogu rikac pih enajo so himvecvu nura eda unevujaj beseuwi.', 'https://via.placeholder.com/376x542/989/fff/?text=PHOTO', 'https://via.placeholder.com/597x580/B75/fff/?text=ICON', '2022-03-30 19:14:05'),
(202, 31, '34.017330', '-118.459170', 'Difpapiv veju ludi cejis bis irut vubpevic lajap biv ciscu fi pebozuso orate mi.', 'https://via.placeholder.com/452x501/66A/fff/?text=PHOTO', 'https://via.placeholder.com/421x500/B84/fff/?text=ICON', '2022-03-22 04:37:10'),
(203, 2, '34.217040', '-118.450450', 'Rumfilset gon ju pupel kiw wibiwu beratoaci kitmet veckulot pa havgeplus map guz bopa tanuto zev ge tuzirhed.', 'https://via.placeholder.com/449x395/BB8/fff/?text=PHOTO', 'https://via.placeholder.com/570x548/535/fff/?text=ICON', '2020-04-29 23:45:48'),
(204, 6, '33.760250', '-118.056550', 'Tu posofetu gulinhu hugi ava lebgu lagmu otite boba moste kiksu koropuz biv ezeuj tiso gijo epohafrot.', 'https://via.placeholder.com/502x442/339/fff/?text=PHOTO', 'https://via.placeholder.com/562x427/349/fff/?text=ICON', '2020-11-08 06:36:17'),
(205, 7, '34.226660', '-118.177650', 'Afu dudecoj bifzovde kalihdis ivigav vuvwa huzadres fazdismam semzo pa cemekcus soroj umu vagvece vilbevuz ojkil notatper.', 'https://via.placeholder.com/502x449/969/fff/?text=PHOTO', 'https://via.placeholder.com/489x362/A58/fff/?text=ICON', '2021-04-03 19:09:38'),
(206, 49, '34.082700', '-118.188420', 'Lorihake jonon dog sofu ru lis ewduma vi oke sogmo hozmikpar busbokvas wuk kekkos ogail ducmacu as.', 'https://via.placeholder.com/553x498/479/fff/?text=PHOTO', 'https://via.placeholder.com/513x408/949/fff/?text=ICON', '2020-11-02 20:15:10'),
(207, 26, '33.717550', '-118.423730', 'Pigu dedogvuk ke moen kotir hubo feebo ritsakep ijjew wekup puh tubre oheros loosaun capku.', 'https://via.placeholder.com/552x363/797/fff/?text=PHOTO', 'https://via.placeholder.com/595x423/667/fff/?text=ICON', '2022-05-19 08:24:41'),
(208, 22, '34.219220', '-118.145380', 'Dibefi ni oro go luk vovinme fauk lokvub rusoceir ro tazo mujutrok lohsa zoc pu nol uzunfuj efgakun.', 'https://via.placeholder.com/503x474/A49/fff/?text=PHOTO', 'https://via.placeholder.com/585x494/36B/fff/?text=ICON', '2021-01-23 01:02:25'),
(209, 15, '34.220070', '-118.316730', 'Mo fur me ug ub ab ejecohdop kugtohnaz fil kus huv ototso fem cocurbig juomu.', 'https://via.placeholder.com/567x511/BA4/fff/?text=PHOTO', 'https://via.placeholder.com/430x588/937/fff/?text=ICON', '2021-10-07 17:10:31'),
(210, 2, '34.238480', '-118.079270', 'Avpum jecefuz jezko fez cecorwuv hultumada fir zigam nihekij pas zif cipusne wev ha zeccanlo.', 'https://via.placeholder.com/580x371/353/fff/?text=PHOTO', 'https://via.placeholder.com/391x430/5AA/fff/?text=ICON', '2022-01-23 22:38:43'),
(211, 16, '33.799260', '-118.180570', 'Menub haspa jeuz vujiner egud petap eg daszebasa gutrur pugoge poh mupvatva bal pepzedwem fo vu sav.', 'https://via.placeholder.com/429x572/68A/fff/?text=PHOTO', 'https://via.placeholder.com/450x562/448/fff/?text=ICON', '2022-08-24 20:02:48'),
(212, 14, '34.218610', '-117.994100', 'Gum wavina ehe lud uzuma habro casebogi te zav co borhuti zu cagnalu.', 'https://via.placeholder.com/598x350/985/fff/?text=PHOTO', 'https://via.placeholder.com/351x522/835/fff/?text=ICON', '2021-09-05 08:34:20'),
(213, 2, '34.240300', '-117.889820', 'Jot jimrimar gum oja zuhdo wa wa zad vanithu ojiuga giogeume jozjire.', 'https://via.placeholder.com/495x589/839/fff/?text=PHOTO', 'https://via.placeholder.com/587x419/A7A/fff/?text=ICON', '2022-06-13 10:59:36'),
(214, 9, '34.136290', '-118.344970', 'Ravi adaleku lazaci ibo govav nurbuf madhe uwsogfi mihugvem ivocat pe ivu.', 'https://via.placeholder.com/502x549/549/fff/?text=PHOTO', 'https://via.placeholder.com/401x433/9AA/fff/?text=ICON', '2020-02-09 00:23:15'),
(215, 25, '33.880720', '-118.073660', 'Alrohsal kimkoj pe ukadukom buj hozutuge jo javojija ban da sej olierfo gicerac vicmup anhi lepim cijmol hefnu.', 'https://via.placeholder.com/586x509/687/fff/?text=PHOTO', 'https://via.placeholder.com/488x363/77A/fff/?text=ICON', '2020-12-25 19:51:56'),
(216, 36, '34.083780', '-118.260640', 'Jewes jodji pumok fiwbawcep punvif saop vikdog dirijo us fufucder ekeoci udoju zuruf.', 'https://via.placeholder.com/551x552/3A4/fff/?text=PHOTO', 'https://via.placeholder.com/501x553/636/fff/?text=ICON', '2020-02-16 18:52:10'),
(217, 16, '33.985330', '-117.845390', 'Gaser jibof to le boppochoh timizos seknisir wikgefef islublu sowa dakusa ozazih jawhesu lu.', 'https://via.placeholder.com/512x474/4A7/fff/?text=PHOTO', 'https://via.placeholder.com/554x562/5AA/fff/?text=ICON', '2022-05-11 15:59:39'),
(218, 43, '33.806150', '-118.108660', 'Ivifu mufadij jewukujos wisfe mokil ahhudcob gohvak hotgemis jes rer tef cud jowil.', 'https://via.placeholder.com/509x477/79B/fff/?text=PHOTO', 'https://via.placeholder.com/441x363/5B3/fff/?text=ICON', '2020-07-21 18:22:36'),
(219, 27, '34.153480', '-118.444470', 'Uceceko he riwu ho watsiz nah biw fistal poef suege nisezud ab asi.', 'https://via.placeholder.com/585x454/4B4/fff/?text=PHOTO', 'https://via.placeholder.com/533x481/755/fff/?text=ICON', '2021-08-23 10:57:53'),
(220, 42, '34.183960', '-118.430570', 'Azatitew iho cuvpuw licak ecusurlaf liijpin jetgimu ujizebuf hogeb ofrivopa nolfudpo zacfeg iz zetus ejel hopicigog ufpeg.', 'https://via.placeholder.com/401x419/A33/fff/?text=PHOTO', 'https://via.placeholder.com/519x441/8A7/fff/?text=ICON', '2021-06-29 07:25:32'),
(221, 32, '34.117140', '-118.306230', 'Jejpe rojeb gufnutmih vulhosda no mi fejagu wik kineb be upubevves tab vilturka miretvit teku forbagzap hov ametsec.', 'https://via.placeholder.com/483x392/677/fff/?text=PHOTO', 'https://via.placeholder.com/479x580/8BA/fff/?text=ICON', '2020-06-02 07:53:19'),
(222, 16, '33.976860', '-118.071110', 'Nuntondim tozap cozirci kufru heja mih guwa zaz merimefe ra tuocgas dozvo hopgu dukjokna igeelcot cedicvoh ahoadpa tuslammi.', 'https://via.placeholder.com/443x450/86B/fff/?text=PHOTO', 'https://via.placeholder.com/388x463/846/fff/?text=ICON', '2022-01-25 14:47:13'),
(223, 23, '33.868510', '-118.280690', 'Egku ruf como lefiwiz bone rec pa zo koto cuzoz hooru jo igo jiele.', 'https://via.placeholder.com/420x535/34B/fff/?text=PHOTO', 'https://via.placeholder.com/538x425/A38/fff/?text=ICON', '2021-09-08 23:18:25'),
(224, 35, '34.083270', '-117.944640', 'Uhed webafwap git fu sekka uhi eme nezle rivep ce zi otagih zeehivez bamod pig ohbiged deige.', 'https://via.placeholder.com/599x522/598/fff/?text=PHOTO', 'https://via.placeholder.com/464x376/A46/fff/?text=ICON', '2022-02-19 21:50:53'),
(225, 25, '33.893090', '-117.954830', 'Jiub paprehle luepa it ja asvi ti epoz kaca pol zutirsa molirovi up ruf sisunos lehejfip.', 'https://via.placeholder.com/448x590/457/fff/?text=PHOTO', 'https://via.placeholder.com/554x473/A35/fff/?text=ICON', '2021-02-28 16:02:17'),
(226, 23, '34.035170', '-118.346350', 'Her foh fum et heni unucazrum rorokeip kincow buruvnab nabki gu ezekiza ed gas cebo go do go.', 'https://via.placeholder.com/538x582/37A/fff/?text=PHOTO', 'https://via.placeholder.com/531x541/598/fff/?text=ICON', '2021-03-04 08:58:16'),
(227, 19, '33.711470', '-118.317300', 'Um buegozi takvesjom goczehsif towemu ejiheh ishodtaj ehcu potajgoc liano azparce fel.', 'https://via.placeholder.com/460x444/489/fff/?text=PHOTO', 'https://via.placeholder.com/517x351/67A/fff/?text=ICON', '2020-06-01 17:30:38'),
(228, 19, '33.968540', '-118.381570', 'Ubi naloseami ami lazodewa ribez owwi zivlemmi fiufu aninojivi hubu bejhoduz wiwmu deippeh jobu kozjor wujit pedam.', 'https://via.placeholder.com/432x538/887/fff/?text=PHOTO', 'https://via.placeholder.com/486x519/697/fff/?text=ICON', '2021-08-24 18:33:56'),
(229, 3, '34.069220', '-117.900970', 'Bik ezlec pol fopeliz nobucido ihe himu humdefu gu cakewsen ko nufcogic rap.', 'https://via.placeholder.com/369x476/BBB/fff/?text=PHOTO', 'https://via.placeholder.com/364x364/74B/fff/?text=ICON', '2021-06-28 12:23:04'),
(230, 29, '33.838930', '-118.409570', 'Cafac cik sezebe inewefot he hohok ivo re apavok perim funufe hanfipko sowdiiju wuleta fu fipe zopafav egezezov.', 'https://via.placeholder.com/352x537/487/fff/?text=PHOTO', 'https://via.placeholder.com/542x467/596/fff/?text=ICON', '2020-08-12 06:55:07'),
(231, 5, '34.189780', '-118.410900', 'Ci zasaso fijhob roemagub pagicfub enhez his huor pi lindivo efafisid golote mufoc migfegof idaruke kilogub ko teoma.', 'https://via.placeholder.com/467x386/3A5/fff/?text=PHOTO', 'https://via.placeholder.com/355x583/A59/fff/?text=ICON', '2022-05-07 11:54:37'),
(232, 17, '33.826210', '-117.849190', 'Emuwa bo mida fukocig gup uko tut zel va usapa boj notag wesok da.', 'https://via.placeholder.com/473x509/999/fff/?text=PHOTO', 'https://via.placeholder.com/403x563/A47/fff/?text=ICON', '2021-09-23 02:36:08'),
(233, 1, '34.161430', '-118.484240', 'Lufsereh munjememo udi oj jorzuchu ridtap toiku dukedhi ararekir apanal lo edrisjaj awhiclok.', 'https://via.placeholder.com/547x562/334/fff/?text=PHOTO', 'https://via.placeholder.com/372x396/947/fff/?text=ICON', '2020-08-12 05:54:26'),
(234, 30, '34.170120', '-118.134660', 'Nomjohid vid terpu cer obugela jit zovazot doehadi kawol zap icovuip den siabso.', 'https://via.placeholder.com/455x527/658/fff/?text=PHOTO', 'https://via.placeholder.com/585x413/887/fff/?text=ICON', '2020-03-21 13:42:10'),
(235, 33, '33.804400', '-118.016680', 'Gerfuk sos mupjusha se op nose dofhajege rohugki vite alo tas gu.', 'https://via.placeholder.com/419x426/83B/fff/?text=PHOTO', 'https://via.placeholder.com/539x529/838/fff/?text=ICON', '2020-10-29 17:47:19'),
(236, 13, '34.210630', '-118.321650', 'Abwenop mezoktuz fohhuwnip bithi ubpolzej gus cok zad rovodora bi naj sutwif innur kahlejko.', 'https://via.placeholder.com/368x352/9A3/fff/?text=PHOTO', 'https://via.placeholder.com/517x571/7B7/fff/?text=ICON', '2020-07-26 17:30:16'),
(237, 6, '34.226700', '-118.294770', 'Wokic tadjeago gihwatsa un amalimur div ki gon cusom ba bimtu girva gat kituh ror kez wesvouzi.', 'https://via.placeholder.com/520x355/493/fff/?text=PHOTO', 'https://via.placeholder.com/582x436/773/fff/?text=ICON', '2020-12-07 12:37:25'),
(238, 6, '33.961280', '-117.858880', 'Igimku acuda ni toiko penuud hijazufi tecfod dufusi ni vumiobu haso mebu liuk biw.', 'https://via.placeholder.com/449x558/B58/fff/?text=PHOTO', 'https://via.placeholder.com/455x412/A35/fff/?text=ICON', '2020-03-12 23:23:50'),
(239, 23, '34.171100', '-117.899210', 'Buab huipu uskafwo idakap seoce gi cen awulalor fawidotu ipialiaf fotte fisfotdu solawene gerde iziizgaw kocliv.', 'https://via.placeholder.com/535x566/484/fff/?text=PHOTO', 'https://via.placeholder.com/463x540/343/fff/?text=ICON', '2021-03-27 04:43:28'),
(240, 36, '33.741210', '-118.326810', 'Ew vumeriuz huvoljib cog locuwsu maretwu fulegi tam uki jor unobaro vupitu howsijalo zenfekup tiktodvo.', 'https://via.placeholder.com/354x470/655/fff/?text=PHOTO', 'https://via.placeholder.com/360x477/B76/fff/?text=ICON', '2021-06-17 04:04:46'),
(241, 46, '34.009940', '-117.842710', 'Vodup vufuso va hesugo uzvev ido zarem jer soskez lir poheju nupotobo uz masas hicvazet moopeop gekcanu igrigen.', 'https://via.placeholder.com/451x586/7B7/fff/?text=PHOTO', 'https://via.placeholder.com/529x535/B48/fff/?text=ICON', '2021-04-03 07:02:57'),
(242, 38, '34.143660', '-117.842660', 'Osog wajetri rabzopce zoh oca wownenu ba ho vihucri nar pipbov opi etova pez reha itunip mu.', 'https://via.placeholder.com/427x545/366/fff/?text=PHOTO', 'https://via.placeholder.com/400x549/736/fff/?text=ICON', '2020-06-02 22:01:44'),
(243, 26, '33.715800', '-118.123510', 'Amo bivfuwu jo kisha cupivvi lice ziwuziji ginmij kesoop jefi wojico ofuges gik dozul tib igfed effobzuv ik.', 'https://via.placeholder.com/571x444/874/fff/?text=PHOTO', 'https://via.placeholder.com/585x459/B67/fff/?text=ICON', '2021-02-27 00:47:13'),
(244, 50, '33.945330', '-118.281870', 'Huz sefi nirejke tacfo batja muv opunonela damziv ki coleno gimomwu ama gokza vuvud ru numcewuj dildegav evdati.', 'https://via.placeholder.com/598x590/494/fff/?text=PHOTO', 'https://via.placeholder.com/530x556/3A7/fff/?text=ICON', '2020-04-02 12:21:40'),
(245, 16, '34.135550', '-117.901260', 'Li af sutal zo egti pebjaghok erloabe valdomnot diwcinu hu sucinvu hore cusbomad zaere liuzir.', 'https://via.placeholder.com/461x529/B83/fff/?text=PHOTO', 'https://via.placeholder.com/550x520/B93/fff/?text=ICON', '2020-03-01 08:41:28'),
(246, 4, '34.246240', '-118.089870', 'Ci ditkim etiri vu wibucew hopsur hi zoji itpop suca nu towmafveh metesu kamota.', 'https://via.placeholder.com/526x561/AA4/fff/?text=PHOTO', 'https://via.placeholder.com/498x468/85B/fff/?text=ICON', '2022-10-25 21:37:11'),
(247, 36, '34.033780', '-118.266270', 'Mecdo de momce vihalpem gu zido vub le sef gidi kase fondeni zo kola icge etomuofe.', 'https://via.placeholder.com/551x451/595/fff/?text=PHOTO', 'https://via.placeholder.com/514x468/7B9/fff/?text=ICON', '2021-08-12 06:51:50'),
(248, 31, '34.002860', '-118.464510', 'Teip lucuvwud gijiz lamule bimihoh jefuvotow ge jaud gibtidac beg soze negzakcok af bojetop li re duteve.', 'https://via.placeholder.com/355x551/987/fff/?text=PHOTO', 'https://via.placeholder.com/359x486/695/fff/?text=ICON', '2020-01-30 21:22:44'),
(249, 45, '33.982650', '-118.251360', 'Lip rupavug ka fami zucezhaf husihizo isvewon danpuze ducdeat lovlusu rimzuweg zu.', 'https://via.placeholder.com/596x432/37A/fff/?text=PHOTO', 'https://via.placeholder.com/505x564/556/fff/?text=ICON', '2021-12-24 06:07:56'),
(250, 29, '33.827220', '-118.373880', 'Tola zavedop de kufava cibjazu otaw sarkaf neisa wavop ucwufwu su gik nesufkok wahpuj fevbozuj viknaihi.', 'https://via.placeholder.com/398x490/74B/fff/?text=PHOTO', 'https://via.placeholder.com/433x556/B9A/fff/?text=ICON', '2021-03-02 11:10:39'),
(251, 53, '34.073442', '-118.390557', 'example~~~', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-11-26 20:44:07'),
(252, 0, '34.110985', '-118.380097', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-09 05:59:26'),
(253, 57, '34.047794', '-118.367694', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-09 06:48:18'),
(254, 59, '34.047278', '-118.365033', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-09 06:55:09'),
(255, 0, '34.101814', '-118.370952', 'test', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-11 02:15:24'),
(256, 0, '34.103173', '-118.370500', 'test', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-11 02:15:34'),
(257, 0, '34.180806', '-118.334608', 'test', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-11 02:16:08'),
(258, 0, '34.202787', '-118.327256', 'test', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-11 02:16:16'),
(259, 62, '34.072101', '-118.381956', 'test', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-11 02:16:55'),
(260, 63, '34.100447', '-118.379000', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-11 02:19:10'),
(261, 64, '34.054003', '-118.370027', 'test-3', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-11 02:24:33');

-- --------------------------------------------------------

--
-- Table structure for table `track_trash`
--

CREATE TABLE `track_trash` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `type` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `weight` varchar(64) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_trash`
--

INSERT INTO `track_trash` (`id`, `user_id`, `type`, `description`, `img`, `weight`, `date_create`) VALUES
(1, 6, 'foodwaste', 'Naufpet musubo leve zobus udonicu rihfohnul ovo luwvaj fofwidhez arjegzu ofoso vakuduma.', 'https://via.placeholder.com/424x373/A89/fff/?text=foodwaste', '2', '2020-10-26 11:27:06'),
(2, 0, 'paper', 'Vo di hoj vefca ajupiwu rac giune munbaw nizirak sebgiz gaaz uguru fev.', 'https://ekimdesigns.com/ekim/aau/IXD617/images/paper2.jpeg', '1.2kg', '2021-02-03 23:29:55'),
(3, 1, 'glass', 'Ve ru nazafla ermizuk gabda vepoipi topibe vos na jokopzog ocej noodaji tog vihup.', 'https://via.placeholder.com/528x521/5BA/fff/?text=glass', '6', '2020-05-26 15:57:36'),
(4, 0, 'glass', 'Uzi obuwe zeh benemof mafbacho nabci aj orgijih eci odduju penhe oguju bijloh boero ovnu cizhizo efonez gujbola.', 'https://ekimdesigns.com/ekim/aau/IXD617/images/glass1.jpg', '9kg', '2022-01-29 12:48:38'),
(5, 9, 'paper', 'Seba tuomu apfok foak foiza defak fanih da di piheg ru fa fowcip udago tape cetpohosi pa rahjifniw.', 'https://via.placeholder.com/504x598/348/fff/?text=paper', '0', '2020-12-20 05:54:10'),
(6, 4, 'paper', 'Lategdon nabta gekon ki fid gewenva zajpahene susuhu jarhikgi sasfis ziepcaw visigda.', 'https://via.placeholder.com/455x491/393/fff/?text=paper', '3', '2022-03-15 08:12:42'),
(7, 2, 'glass', 'Boseefo cut sade ciczaj wu muf obe ju ajhusak zajehlaj gehpozoj duap ug.', 'https://via.placeholder.com/445x502/856/fff/?text=glass', '2', '2022-02-24 16:13:12'),
(8, 6, 'glass', 'Becunu dibu ihtun renseba su zad puc zoblarif asa tilfid eb pivedoc rini oknos hi ma so.', 'https://via.placeholder.com/407x397/75A/fff/?text=glass', '-5', '2022-02-04 23:51:12'),
(9, 3, 'foodwaste', 'Bavkow mihe vareek epabid uhe darwed fuagi ud netilhek jinerik unamobvoc juwuba apopo lapafu.', 'https://via.placeholder.com/495x454/835/fff/?text=foodwaste', '0', '2022-02-07 10:00:04'),
(10, 6, 'glass', 'Rudoroc okavop dir gigoc tuhdonzob ta ratriveb guhrohi it kuvegu lastopud elupafap piezdu ru sap somudbe.', 'https://via.placeholder.com/358x426/36B/fff/?text=glass', '8', '2022-08-08 15:02:52'),
(11, 0, 'plastic', 'Gunsu mu ahosirja fimacu iwa pocezu kumi igupam ihu jag werlore nu ozpa nulifuj kiza gehu rikij mackazak.', 'https://ekimdesigns.com/ekim/aau/IXD617/images/plastic3.jpg', '0.6kg', '2021-01-18 20:47:18'),
(12, 9, 'paper', 'Ihsoewe ukdanu ok jivifop muruwut hebsuv go pa mum vuwbajgic guz po cuj gegnas pacada miljid orhev.', 'https://via.placeholder.com/532x575/963/fff/?text=paper', '-1', '2021-06-20 19:50:37'),
(13, 5, 'paper', 'Mihnop lipoow dotirame mot pivnebmej lelzipo bimoz ja vupzis degidu izamew kuh fupikto.', 'https://via.placeholder.com/551x503/A9A/fff/?text=paper', '8', '2021-11-19 16:15:48'),
(14, 10, 'paper', 'Uheni jouc baptef neno pod jobwe anela od nabita beva kolrovi peisuto lu izojajo.', 'https://via.placeholder.com/385x479/8A8/fff/?text=paper', '-4', '2022-07-16 09:23:24'),
(15, 4, 'glass', 'Izetudi zomke ledovlat lugo vekajac nidadu uvowuil nem sirigali musuzo wudzo mobehtur veg hupo.', 'https://via.placeholder.com/599x439/594/fff/?text=glass', '3', '2021-06-16 17:46:20'),
(16, 7, 'paper', 'Padiuc ahbig miizove igo kap pera weduvesam nuwmo ladaseuc huf wo gat fewotmi higis mezwooz.', 'https://via.placeholder.com/420x499/485/fff/?text=paper', '-9', '2022-07-31 17:31:36'),
(17, 9, 'glass', 'Sasulge vuwfafbus av iko ar wulcoc hines zavjilke wewdubzu opieda jahofe wuba sasgotaw zildul wufhisti uj ulitoscaz.', 'https://via.placeholder.com/367x492/94B/fff/?text=glass', '1', '2020-10-11 08:41:21'),
(18, 9, 'plastic', 'Caluve gemrok ridgog zusereco pawhihma bes tojnareh zotib wibado jig cipcohse matmo zup za enzub.', 'https://via.placeholder.com/464x358/9A4/fff/?text=plastic', '7', '2022-01-31 01:40:31'),
(19, 7, 'plastic', 'Okien uporemef jisij ugpauge ide wiz evesubuc everunusi nu vatoduam fiwti dogzal apook waena lolosol fi wama.', 'https://via.placeholder.com/399x414/596/fff/?text=plastic', '-1', '2022-04-23 08:09:41'),
(20, 5, 'paper', 'Odjo bim eg ipbo nun ve vitajuj noufouh ozewoloz huvtowveb tih cureplu etmun jen mokfilnu beacfud cozogkel.', 'https://via.placeholder.com/427x508/5B3/fff/?text=paper', '-2', '2022-08-24 16:22:45'),
(21, 2, 'foodwaste', 'Ampigub ti mejifwig bo ke obsozji henutmom son hev riogra guktom zuktunos.', 'https://via.placeholder.com/465x398/859/fff/?text=foodwaste', '6kg', '2020-11-26 09:17:15'),
(22, 10, 'paper', 'Su hed uhro gu ifagufcez suel za vulib fuka hibemo ledfi ba.', 'https://via.placeholder.com/383x572/9B9/fff/?text=paper', '-9', '2020-10-29 06:48:58'),
(23, 4, 'paper', 'Ip fi wad irosibi diojcuw kucuni ohe adla li pegu garpo esanogiv nej ol mic awhijje.', 'https://via.placeholder.com/486x447/3B8/fff/?text=paper', '0', '2020-03-20 03:13:37'),
(24, 0, 'paper', 'Ite puhji jibut ka apeja buj zoj vuik il cusdufgi hev tien ko wib cuvkut.', 'https://ekimdesigns.com/ekim/aau/IXD617/images/paper1.jpeg', '4kg', '2021-08-08 20:37:21'),
(26, 3, 'glass', 'Hofew pazatul civ kiec uhukuki zucah ivziari kutfuzpiv hudeb fe belve luhtas oj.', 'https://via.placeholder.com/468x452/638/fff/?text=glass', '80', '2021-12-03 19:50:33'),
(27, 8, 'foodwaste', 'Pufuheof wofhudliv ga rurufimo migovfi nugut umeosi zeerbi siag cuhowcum uvufeb zuomdif fohro juohuve.', 'https://via.placeholder.com/440x425/3A3/fff/?text=foodwaste', '3', '2022-05-19 00:12:38'),
(28, 10, 'paper', 'Wo kubawud zu efuko ba loctosci uk vooze fe bo mo ico tavkir vaduine.', 'https://via.placeholder.com/448x493/56B/fff/?text=paper', '-3', '2021-10-03 18:11:01'),
(29, 5, 'glass', 'Mahre ve guoh remarov finep tugucrek sal fu elota nideboj en ucu.', 'https://via.placeholder.com/366x499/775/fff/?text=glass', '-8', '2021-12-03 19:40:55'),
(30, 6, 'paper', 'Nohev poebfeg pafaes sa ge somru ca oloviifa hesgahsi atan navaduc vabcikli.', 'https://via.placeholder.com/470x525/3AB/fff/?text=paper', '-8', '2022-05-26 09:26:07'),
(31, 1, 'glass', 'Neamos tek tedo bica zuman kafo vouzne huntatcij pu bo nusarvu es tanojic dojpi.', 'https://via.placeholder.com/454x406/B9A/fff/?text=glass', '10', '2022-07-21 12:31:09'),
(32, 7, 'foodwaste', 'Bam ihoce pes af ekicaw savolvud evwuwan rowgibi goprikir ra efawadiz dasa ufeniiga jidpewma omume muthek fuwsokbon adura.', 'https://via.placeholder.com/406x570/838/fff/?text=foodwaste', '-5', '2022-10-20 20:30:45'),
(33, 10, 'paper', 'Robin ta jibful zogegwet voknoh daholuwuc omga wu lalraru visu pudop bikmi ifoneufu hamupufad josu.', 'https://via.placeholder.com/589x598/898/fff/?text=paper', '-10', '2021-01-11 03:44:42'),
(34, 0, 'plastic', 'Ocsec inoku pawuju tupte ir tadvun ikonig gu fikfecog bazraj mipi fobomil tito doh vetfoki buw epelgus.', 'https://ekimdesigns.com/ekim/aau/IXD617/images/plastic1.jpeg', '1kg', '2021-10-30 16:44:44'),
(35, 9, 'plastic', 'Rojogdez gimwoj ujcefoki ehgi torrelas lejre cot edva zok hinpume sabis did wumadger bodok.', 'https://via.placeholder.com/481x507/756/fff/?text=plastic', '-3', '2022-03-06 03:19:48'),
(36, 5, 'foodwaste', 'Ego pewa sozrubumi buj jajacjoc pewen fozo ol wudi hurvatu kimac egpa jabfehez cudgavdi gon bit anodrop nopiedi.', 'https://via.placeholder.com/599x497/499/fff/?text=foodwaste', '8', '2022-10-26 06:07:23'),
(37, 0, 'plastic', 'Puluaj vo iwitane ci vob ufzezred duw wi wemomsor vaarvuw didiado han desak.', 'https://ekimdesigns.com/ekim/aau/IXD617/images/plastic2.jpeg', '1.2kg', '2020-08-19 15:34:38'),
(38, 7, 'plastic', 'Pid emho lavjacel leozizil jamwawoci pajo utodoraj fas rirnine itahzu fa tehmu boc beawowo ade fepownav zacupa perso.', 'https://via.placeholder.com/374x491/7B7/fff/?text=plastic', '9', '2020-08-28 09:12:03'),
(39, 8, 'paper', 'Afuj fo rul ra rebkus zez budan ezzukne co zeja rilo jebi fizogre.', 'https://via.placeholder.com/561x599/993/fff/?text=paper', '4', '2021-03-15 06:55:02'),
(40, 5, 'glass', 'Vederpib asbaos cumzozku rubemuta amsefhic fefuh nari ab ev udlu dosefuc pe me nabofi fuinowoc no.', 'https://via.placeholder.com/442x413/4A3/fff/?text=glass', '-2', '2021-05-20 19:34:40'),
(41, 4, 'plastic', 'Kebhem mohhemila ro eje kip nepa jafma mo cad dumagnuz semi ezo osugeuci ro folidraj dal ru.', 'https://via.placeholder.com/436x524/749/fff/?text=plastic', '8', '2021-04-03 07:03:06'),
(42, 6, 'glass', 'Rog hitdeew civuuk da giilulig wow iwjioj amuzok vo uca laifozeh dutcutoge jira iwuuddes.', 'https://via.placeholder.com/355x521/765/fff/?text=glass', '-10', '2021-03-27 11:12:14'),
(43, 6, 'plastic', 'Puevaenu wa cuktuer ozihuloru wageluf jaowacu pejton vu iligeshad ke ukadagfat voz fiptake wac wazupse wopojo.', 'https://via.placeholder.com/477x599/677/fff/?text=plastic', '3', '2022-03-25 10:43:49'),
(44, 4, 'paper', 'Daun tietibul puvgerwa jimtaprid icurmo zunkit jafen in pajapude lop enevinir we vabjuce tomho su gopuj hi.', 'https://via.placeholder.com/572x516/853/fff/?text=paper', '8', '2020-05-25 02:53:17'),
(45, 9, 'plastic', 'Cuzimhub ketni famdufzo kizuvur ur sav sa butocvu kebigu goki gu calzuf top kuvilu mebke ezeeseid ruhsobeg.', 'https://via.placeholder.com/565x523/3BB/fff/?text=plastic', '-1', '2022-03-02 13:47:50'),
(46, 5, 'glass', 'Sikraj fenajeg ipouwo geni atkocam zup ucji patubtiz ilrod wapizho eduvemez roogid lupjiknof.', 'https://via.placeholder.com/426x465/3B9/fff/?text=glass', '-2', '2022-08-13 06:41:29'),
(47, 3, 'plastic', 'Mefwo misormes ez fejturar kodwu uvoomazov wifrod rikvube anadune ge nuare le namcispe uv ko.', 'https://via.placeholder.com/551x441/3BA/fff/?text=plastic', '8', '2020-01-15 04:46:54'),
(48, 1, 'plastic', 'Bez itca luc ore tubneeh laca vif buf nowzicjih vovcizis ziftutel za tor bimot nak odutub ebi ubgigle.', 'https://via.placeholder.com/456x476/564/fff/?text=plastic', '-1', '2020-10-25 18:55:51'),
(49, 10, 'plastic', 'Ki humgofma de voj uvga tugeir copemu fi ebih fujerof tecbubvi azunocim hok gakup ubi kuw puzom.', 'https://via.placeholder.com/406x586/A45/fff/?text=plastic', '-8', '2022-08-26 21:22:37'),
(50, 7, 'paper', 'Hugjuro dat ivigima uwe ewnawar ok sucajde conenahuf rec des pevef rof ecova ed babacrav.', 'https://via.placeholder.com/352x564/759/fff/?text=paper', '-5', '2022-06-05 13:58:38'),
(53, 11, 'plastic3', 'Example Trash list item', 'https://via.placeholder.com/400/?text=TRASH', '1kg', '2022-11-26 19:36:32'),
(54, 12, 'paper', 'Paper Thrown at the city', 'https://via.placeholder.com/400/?text=TRASH', '1kg', '2022-12-09 05:16:48'),
(55, 12, 'foodwaste', 'Food waste', 'https://via.placeholder.com/400/?text=TRASH', '4kg', '2022-12-09 05:29:51'),
(57, 0, 'foodwaste', 'Foodwaste', 'https://ekimdesigns.com/ekim/aau/IXD617/images/foodwaste2.jpg', '0.5kg', '2022-12-09 06:00:38'),
(58, 3, 'plastic', 'plastic trash', 'https://via.placeholder.com/400/?text=TRASH', '1kg', '2022-12-09 06:49:11'),
(59, 13, 'foodwaste', 'Foodwaste', 'https://via.placeholder.com/400/?text=TRASH', '1kg', '2022-12-09 06:54:53'),
(60, 1, '', '', 'https://via.placeholder.com/400/?text=TRASH', '', '2022-12-11 00:04:41'),
(61, 1, '', '', 'https://via.placeholder.com/400/?text=TRASH', '', '2022-12-11 00:18:59'),
(62, 4, 'foodwaste', 'Heavy food waste ', 'https://via.placeholder.com/400/?text=TRASH', '3kg', '2022-12-11 02:01:06'),
(63, 4, 'paper', 'test1', 'https://via.placeholder.com/400/?text=TRASH', '8kg', '2022-12-11 02:18:39'),
(64, 4, 'test', 'test-3', 'https://via.placeholder.com/400/?text=TRASH', '3', '2022-12-11 02:23:34');

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(0, 'Eva Washington', 'user0', 'user0@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1670600639.5799_portrait.jpg', '2022-09-21 21:09:52'),
(1, 'Elizabeth Grant', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/519x439/793/fff/?text=Elizabeth Grant', '2022-04-27 11:58:45'),
(2, 'Cole Warner', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/404x577/963/fff/?text=Cole Warner', '2021-12-24 21:26:56'),
(3, 'Randall Wells', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/525x501/3A9/fff/?text=Randall Wells', '2020-04-16 16:31:20'),
(4, 'Estelle Ellis', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1670748699.6379_portrait2.jpg', '2021-10-19 02:02:56'),
(5, 'Luke Boyd', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/377x369/886/fff/?text=Luke Boyd', '2020-10-10 09:01:34'),
(6, 'John Dennis', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/449x491/789/fff/?text=John Dennis', '2020-12-15 11:05:46'),
(7, 'Isabella Hunter', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/465x469/3B5/fff/?text=Isabella Hunter', '2021-09-18 07:03:10'),
(8, 'Jack Harmon', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/540x503/A45/fff/?text=Jack Harmon', '2021-07-11 03:23:07'),
(9, 'Todd Hunt', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/530x518/A75/fff/?text=Todd Hunt', '2020-12-02 14:46:59'),
(10, 'Rose Norman', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/524x588/87A/fff/?text=Rose Norman', '2020-01-17 19:39:53'),
(11, 'Example Name', 'user11', 'user11@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2022-11-26 19:33:23'),
(13, '', 'user12', 'user12@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2022-12-09 06:54:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_locations`
--
ALTER TABLE `track_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_trash`
--
ALTER TABLE `track_trash`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_locations`
--
ALTER TABLE `track_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- AUTO_INCREMENT for table `track_trash`
--
ALTER TABLE `track_trash`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
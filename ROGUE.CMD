title ROGUE
color 0f 
@echo off
cls
:______________________SYMBOLS ETC.____________________________
::tools&symbols
::ø-ïóçûðüêè
::ù-áîëüøèå òî÷êè
::ú-ìàëåíüêèå òî÷êè
::ÿ-ïóñòîé ñëîò(â ñòðîêå äîëæíî áûòü ÷òî òî êðîìå!)
::ý-ñóíäóê
::þ-âàðï íà íîâûé óðîâåíü
::Û-äâåðü(çàêðûòàÿ),çàìåíÿåòñÿ íà ÿ åñëè îòêðûòà
::Í,Î-ðàìêà äëÿ ýêðàíà

::__________________SOME IDEAS_____________________________

::M-Mephistopheles(deal 10 dmg)
::S-Succubus(deal 3 dmg)
::D-Demon(deal 2 dmg)
::H-Hollow(deal 1 dmg)
::screen
echo éöóêåíãøùçõú\ýæäëîðïàâûôÿ÷ñìèòüáþ
echo qwertyuiop[]\';lkjhgfdsazxcvbnm,./
echo QWERTYUIOP[]\';LKJHGFDSAZXCVBNM,./{}"|:>?<
echo ÉÖÓÊÅÍÃØÙÇÕÚ\ÝÆÄËÎÐÏÀÂÛÔß×ÑÌÈÒÜÁÞ.
echo xxxxxxxxxxxx
echo xÿDÿÿÿÿÿÿÿÿx
echo xÿÿÿÿSÿÿÿÿÿÿ
echo xÿTÿÿÿÿÿÿÿÿx
echo xxxxxÛxxxxxx
echo    ø   ù   õ   ú   ý   ô   ÷   þ   ÿ
echo øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø
echo ùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùùù
echo õõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõõ
echo úúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúúú
echo ôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôôô
echo ÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
echo þþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþ
set /p pause=Press any button to continue
cls
echo Generating Next Level (This can take a few)
::_______________________________ALL PREY ASCII________________________
set bubble=ø
set loot=ù
set smallloot=ú
set warp=þ
set chest=ý
set door=Û
set space=ÿ
set filler=0
set wall=Î
set trade=T
set hollow=H
set demon=D
set succub=S
set boss=M
set player=1
set /a number0=0
set /a number6=6
set none=0
::______________________________RANDOMISER_____________________________________
set /a max=0
set /a irish1=0
set /a irish2=0
set /a irish3=0
set /a irish4=0
set /a irish5=0
set /a irish6=0
set /a irish7=0
set /a irish8=0
set /a irish9=0
::________________________________________GENERATION___________________________
set n1=%none%
set n2=%none%
set n3=%none%
set n4=%none%
set n5=%none%
set n6=%none%
set n7=%none%
set n8=%none%
set n9=%none%
set n10=%none%
set n11=%none%
set n12=%none%
set n13=%none%
set n14=%none%
set n15=%none%
set n16=%none%
set n17=%none%
set n18=%none%
set n19=%none%
set n20=%none%
set n21=%none%
set n22=%none%
set n23=%none%
set n24=%none%
set n25=%none%
set n26=%none%
set n27=%none%
set n28=%none%
set n29=%none%
set n30=%none%
set n31=%none%
set n32=%none%
set n33=%none%
set n34=%none%
set n35=%none%
set n36=%none%
set n37=%none%
set n38=%none%
set n39=%none%
set n40=%none%
set n41=%none%
set n42=%none%
set n43=%none%
set n44=%none%
set n45=%none%
set n46=%none%
set n47=%none%
set n48=%none%
set n49=%none%
set n50=%none%
set n51=%none%
set n52=%none%
set n53=%none%
set n54=%none%
set n55=%none%
set n56=%none%
set n57=%none%
set n58=%none%
set n59=%none%
set n60=%none%
set n61=%none%
set n62=%none%
set n63=%none%
set n64=%none%
set n65=%none%
set n66=%none%
set n67=%none%
set n68=%none%
set n69=%none%
set n70=%none%
set n71=%none%
set n101=%none%
set n102=%none%
set n103=%none%
set n104=%none%
set n105=%none%
set n106=%none%
set n107=%none%
set n108=%none%
set n109=%none%
set n110=%none%
set n111=%none%
set n112=%none%
set n113=%none%
set n114=%none%
set n115=%none%
set n116=%none%
set n117=%none%
set n118=%none%
set n119=%none%
set n120=%none%
set n121=%none%
set n122=%none%
set n123=%none%
set n124=%none%
set n125=%none%
set n126=%none%
set n127=%none%
set n128=%none%
set n129=%none%
set n130=%none%
set n131=%none%
set n132=%none%
set n133=%none%
set n134=%none%
set n135=%none%
set n136=%none%
set n137=%none%
set n138=%none%
set n139=%none%
set n140=%none%
set n141=%none%
set n142=%none%
set n143=%none%
set n144=%none%
set n145=%none%
set n146=%none%
set n147=%none%
set n148=%none%
set n149=%none%
set n150=%none%
set n151=%none%
set n152=%none%
set n153=%none%
set n154=%none%
set n155=%none%
set n156=%none%
set n157=%none%
set n158=%none%
set n159=%none%
set n160=%none%
set n161=%none%
set n162=%none%
set n163=%none%
set n164=%none%
set n165=%none%
set n166=%none%
set n167=%none%
set n168=%none%
set n169=%none%
set n170=%none%
set n171=%none%
set n201=%none%
set n202=%none%
set n203=%none%
set n204=%none%
set n205=%none%
set n206=%none%
set n207=%none%
set n208=%none%
set n209=%none%
set n210=%none%
set n211=%none%
set n212=%none%
set n213=%none%
set n214=%none%
set n215=%none%
set n216=%none%
set n217=%none%
set n218=%none%
set n219=%none%
set n220=%none%
set n221=%none%
set n222=%none%
set n223=%none%
set n224=%none%
set n225=%none%
set n226=%none%
set n227=%none%
set n228=%none%
set n229=%none%
set n230=%none%
set n231=%none%
set n232=%none%
set n233=%none%
set n234=%none%
set n235=%none%
set n236=%none%
set n237=%none%
set n238=%none%
set n239=%none%
set n240=%none%
set n241=%none%
set n242=%none%
set n243=%none%
set n244=%none%
set n245=%none%
set n246=%none%
set n247=%none%
set n248=%none%
set n249=%none%
set n250=%none%
set n251=%none%
set n252=%none%
set n253=%none%
set n254=%none%
set n255=%none%
set n256=%none%
set n257=%none%
set n258=%none%
set n259=%none%
set n260=%none%
set n261=%none%
set n262=%none%
set n263=%none%
set n264=%none%
set n265=%none%
set n266=%none%
set n267=%none%
set n268=%none%
set n269=%none%
set n270=%none%
set n271=%none%
set n301=%none%
set n302=%none%
set n303=%none%
set n304=%none%
set n305=%none%
set n306=%none%
set n307=%none%
set n308=%none%
set n309=%none%
set n310=%none%
set n311=%none%
set n312=%none%
set n313=%none%
set n314=%none%
set n315=%none%
set n316=%none%
set n317=%none%
set n318=%none%
set n319=%none%
set n320=%none%
set n321=%none%
set n322=%none%
set n323=%none%
set n324=%none%
set n325=%none%
set n326=%none%
set n327=%none%
set n328=%none%
set n329=%none%
set n330=%none%
set n331=%none%
set n332=%none%
set n333=%none%
set n334=%none%
set n335=%none%
set n336=%none%
set n337=%none%
set n338=%none%
set n339=%none%
set n340=%none%
set n341=%none%
set n342=%none%
set n343=%none%
set n344=%none%
set n345=%none%
set n346=%none%
set n347=%none%
set n348=%none%
set n349=%none%
set n350=%none%
set n351=%none%
set n352=%none%
set n353=%none%
set n354=%none%
set n355=%none%
set n356=%none%
set n357=%none%
set n358=%none%
set n359=%none%
set n360=%none%
set n361=%none%
set n362=%none%
set n363=%none%
set n364=%none%
set n365=%none%
set n366=%none%
set n367=%none%
set n368=%none%
set n369=%none%
set n370=%none%
set n371=%none%
set n401=%none%
set n402=%none%
set n403=%none%
set n404=%none%
set n405=%none%
set n406=%none%
set n407=%none%
set n408=%none%
set n409=%none%
set n410=%none%
set n411=%none%
set n412=%none%
set n413=%none%
set n414=%none%
set n415=%none%
set n416=%none%
set n417=%none%
set n418=%none%
set n419=%none%
set n420=%none%
set n421=%none%
set n422=%none%
set n423=%none%
set n424=%none%
set n425=%none%
set n426=%none%
set n427=%none%
set n428=%none%
set n429=%none%
set n430=%none%
set n431=%none%
set n432=%none%
set n433=%none%
set n434=%none%
set n435=%none%
set n436=%none%
set n437=%none%
set n438=%none%
set n439=%none%
set n440=%none%
set n441=%none%
set n442=%none%
set n443=%none%
set n444=%none%
set n445=%none%
set n446=%none%
set n447=%none%
set n448=%none%
set n449=%none%
set n450=%none%
set n451=%none%
set n452=%none%
set n453=%none%
set n454=%none%
set n455=%none%
set n456=%none%
set n457=%none%
set n458=%none%
set n459=%none%
set n460=%none%
set n461=%none%
set n462=%none%
set n463=%none%
set n464=%none%
set n465=%none%
set n466=%none%
set n467=%none%
set n468=%none%
set n469=%none%
set n470=%none%
set n471=%none%
set n501=%none%
set n502=%none%
set n503=%none%
set n504=%none%
set n505=%none%
set n506=%none%
set n507=%none%
set n508=%none%
set n509=%none%
set n510=%none%
set n511=%none%
set n512=%none%
set n513=%none%
set n514=%none%
set n515=%none%
set n516=%none%
set n517=%none%
set n518=%none%
set n519=%none%
set n520=%none%
set n521=%none%
set n522=%none%
set n523=%none%
set n524=%none%
set n525=%none%
set n526=%none%
set n527=%none%
set n528=%none%
set n529=%none%
set n530=%none%
set n531=%none%
set n532=%none%
set n533=%none%
set n534=%none%
set n535=%none%
set n536=%none%
set n537=%none%
set n538=%none%
set n539=%none%
set n540=%none%
set n541=%none%
set n542=%none%
set n543=%none%
set n544=%none%
set n545=%none%
set n546=%none%
set n547=%none%
set n548=%none%
set n549=%none%
set n550=%none%
set n551=%none%
set n552=%none%
set n553=%none%
set n554=%none%
set n555=%none%
set n556=%none%
set n557=%none%
set n558=%none%
set n559=%none%
set n560=%none%
set n561=%none%
set n562=%none%
set n563=%none%
set n564=%none%
set n565=%none%
set n566=%none%
set n567=%none%
set n568=%none%
set n569=%none%
set n570=%none%
set n571=%none%
set n601=%none%
set n602=%none%
set n603=%none%
set n604=%none%
set n605=%none%
set n606=%none%
set n607=%none%
set n608=%none%
set n609=%none%
set n610=%none%
set n611=%none%
set n612=%none%
set n613=%none%
set n614=%none%
set n615=%none%
set n616=%none%
set n617=%none%
set n618=%none%
set n619=%none%
set n620=%none%
set n621=%none%
set n622=%none%
set n623=%none%
set n624=%none%
set n625=%none%
set n626=%none%
set n627=%none%
set n628=%none%
set n629=%none%
set n630=%none%
set n631=%none%
set n632=%none%
set n633=%none%
set n634=%none%
set n635=%none%
set n636=%none%
set n637=%none%
set n638=%none%
set n639=%none%
set n640=%none%
set n641=%none%
set n642=%none%
set n643=%none%
set n644=%none%
set n645=%none%
set n646=%none%
set n647=%none%
set n648=%none%
set n649=%none%
set n650=%none%
set n651=%none%
set n652=%none%
set n653=%none%
set n654=%none%
set n655=%none%
set n656=%none%
set n657=%none%
set n658=%none%
set n659=%none%
set n660=%none%
set n661=%none%
set n662=%none%
set n663=%none%
set n664=%none%
set n665=%none%
set n666=%none%
set n667=%none%
set n668=%none%
set n669=%none%
set n670=%none%
set n671=%none%
set n701=%none%
set n702=%none%
set n703=%none%
set n704=%none%
set n705=%none%
set n706=%none%
set n707=%none%
set n708=%none%
set n709=%none%
set n710=%none%
set n711=%none%
set n712=%none%
set n713=%none%
set n714=%none%
set n715=%none%
set n716=%none%
set n717=%none%
set n718=%none%
set n719=%none%
set n720=%none%
set n721=%none%
set n722=%none%
set n723=%none%
set n724=%none%
set n725=%none%
set n726=%none%
set n727=%none%
set n728=%none%
set n729=%none%
set n730=%none%
set n731=%none%
set n732=%none%
set n733=%none%
set n734=%none%
set n735=%none%
set n736=%none%
set n737=%none%
set n738=%none%
set n739=%none%
set n740=%none%
set n741=%none%
set n742=%none%
set n743=%none%
set n744=%none%
set n745=%none%
set n746=%none%
set n747=%none%
set n748=%none%
set n749=%none%
set n750=%none%
set n751=%none%
set n752=%none%
set n753=%none%
set n754=%none%
set n755=%none%
set n756=%none%
set n757=%none%
set n758=%none%
set n759=%none%
set n760=%none%
set n761=%none%
set n762=%none%
set n763=%none%
set n764=%none%
set n765=%none%
set n766=%none%
set n767=%none%
set n768=%none%
set n769=%none%
set n770=%none%
set n771=%none%
set n801=%none%
set n802=%none%
set n803=%none%
set n804=%none%
set n805=%none%
set n806=%none%
set n807=%none%
set n808=%none%
set n809=%none%
set n810=%none%
set n811=%none%
set n812=%none%
set n813=%none%
set n814=%none%
set n815=%none%
set n816=%none%
set n817=%none%
set n818=%none%
set n819=%none%
set n820=%none%
set n821=%none%
set n822=%none%
set n823=%none%
set n824=%none%
set n825=%none%
set n826=%none%
set n827=%none%
set n828=%none%
set n829=%none%
set n830=%none%
set n831=%none%
set n832=%none%
set n833=%none%
set n834=%none%
set n835=%none%
set n836=%none%
set n837=%none%
set n838=%none%
set n839=%none%
set n840=%none%
set n841=%none%
set n842=%none%
set n843=%none%
set n844=%none%
set n845=%none%
set n846=%none%
set n847=%none%
set n848=%none%
set n849=%none%
set n850=%none%
set n851=%none%
set n852=%none%
set n853=%none%
set n854=%none%
set n855=%none%
set n856=%none%
set n857=%none%
set n858=%none%
set n859=%none%
set n860=%none%
set n861=%none%
set n862=%none%
set n863=%none%
set n864=%none%
set n865=%none%
set n866=%none%
set n867=%none%
set n868=%none%
set n869=%none%
set n870=%none%
set n871=%none%
set n901=%none%
set n902=%none%
set n903=%none%
set n904=%none%
set n905=%none%
set n906=%none%
set n907=%none%
set n908=%none%
set n909=%none%
set n910=%none%
set n911=%none%
set n912=%none%
set n913=%none%
set n914=%none%
set n915=%none%
set n916=%none%
set n917=%none%
set n918=%none%
set n919=%none%
set n920=%none%
set n921=%none%
set n922=%none%
set n923=%none%
set n924=%none%
set n925=%none%
set n926=%none%
set n927=%none%
set n928=%none%
set n929=%none%
set n930=%none%
set n931=%none%
set n932=%none%
set n933=%none%
set n934=%none%
set n935=%none%
set n936=%none%
set n937=%none%
set n938=%none%
set n939=%none%
set n940=%none%
set n941=%none%
set n942=%none%
set n943=%none%
set n944=%none%
set n945=%none%
set n946=%none%
set n947=%none%
set n948=%none%
set n949=%none%
set n950=%none%
set n951=%none%
set n952=%none%
set n953=%none%
set n954=%none%
set n955=%none%
set n956=%none%
set n957=%none%
set n958=%none%
set n959=%none%
set n960=%none%
set n961=%none%
set n962=%none%
set n963=%none%
set n964=%none%
set n965=%none%
set n966=%none%
set n967=%none%
set n968=%none%
set n969=%none%
set n970=%none%
set n971=%none%
set n1001=%none%
set n1002=%none%
set n1003=%none%
set n1004=%none%
set n1005=%none%
set n1006=%none%
set n1007=%none%
set n1008=%none%
set n1009=%none%
set n1010=%none%
set n1011=%none%
set n1012=%none%
set n1013=%none%
set n1014=%none%
set n1015=%none%
set n1016=%none%
set n1017=%none%
set n1018=%none%
set n1019=%none%
set n1020=%none%
set n1021=%none%
set n1022=%none%
set n1023=%none%
set n1024=%none%
set n1025=%none%
set n1026=%none%
set n1027=%none%
set n1028=%none%
set n1029=%none%
set n1030=%none%
set n1031=%none%
set n1032=%none%
set n1033=%none%
set n1034=%none%
set n1035=%none%
set n1036=%none%
set n1037=%none%
set n1038=%none%
set n1039=%none%
set n1040=%none%
set n1041=%none%
set n1042=%none%
set n1043=%none%
set n1044=%none%
set n1045=%none%
set n1046=%none%
set n1047=%none%
set n1048=%none%
set n1049=%none%
set n1050=%none%
set n1051=%none%
set n1052=%none%
set n1053=%none%
set n1054=%none%
set n1055=%none%
set n1056=%none%
set n1057=%none%
set n1058=%none%
set n1059=%none%
set n1060=%none%
set n1061=%none%
set n1062=%none%
set n1063=%none%
set n1064=%none%
set n1065=%none%
set n1066=%none%
set n1067=%none%
set n1068=%none%
set n1069=%none%
set n1070=%none%
set n1071=%none%
set n1101=%none%
set n1102=%none%
set n1103=%none%
set n1104=%none%
set n1105=%none%
set n1106=%none%
set n1107=%none%
set n1108=%none%
set n1109=%none%
set n1110=%none%
set n1111=%none%
set n1112=%none%
set n1113=%none%
set n1114=%none%
set n1115=%none%
set n1116=%none%
set n1117=%none%
set n1118=%none%
set n1119=%none%
set n1120=%none%
set n1121=%none%
set n1122=%none%
set n1123=%none%
set n1124=%none%
set n1125=%none%
set n1126=%none%
set n1127=%none%
set n1128=%none%
set n1129=%none%
set n1130=%none%
set n1131=%none%
set n1132=%none%
set n1133=%none%
set n1134=%none%
set n1135=%none%
set n1136=%none%
set n1137=%none%
set n1138=%none%
set n1139=%none%
set n1140=%none%
set n1141=%none%
set n1142=%none%
set n1143=%none%
set n1144=%none%
set n1145=%none%
set n1146=%none%
set n1147=%none%
set n1148=%none%
set n1149=%none%
set n1150=%none%
set n1151=%none%
set n1152=%none%
set n1153=%none%
set n1154=%none%
set n1155=%none%
set n1156=%none%
set n1157=%none%
set n1158=%none%
set n1159=%none%
set n1160=%none%
set n1161=%none%
set n1162=%none%
set n1163=%none%
set n1164=%none%
set n1165=%none%
set n1166=%none%
set n1167=%none%
set n1168=%none%
set n1169=%none%
set n1170=%none%
set n1171=%none%
set n1201=%none%
set n1202=%none%
set n1203=%none%
set n1204=%none%
set n1205=%none%
set n1206=%none%
set n1207=%none%
set n1208=%none%
set n1209=%none%
set n1210=%none%
set n1211=%none%
set n1212=%none%
set n1213=%none%
set n1214=%none%
set n1215=%none%
set n1216=%none%
set n1217=%none%
set n1218=%none%
set n1219=%none%
set n1220=%none%
set n1221=%none%
set n1222=%none%
set n1223=%none%
set n1224=%none%
set n1225=%none%
set n1226=%none%
set n1227=%none%
set n1228=%none%
set n1229=%none%
set n1230=%none%
set n1231=%none%
set n1232=%none%
set n1233=%none%
set n1234=%none%
set n1235=%none%
set n1236=%none%
set n1237=%none%
set n1238=%none%
set n1239=%none%
set n1240=%none%
set n1241=%none%
set n1242=%none%
set n1243=%none%
set n1244=%none%
set n1245=%none%
set n1246=%none%
set n1247=%none%
set n1248=%none%
set n1249=%none%
set n1250=%none%
set n1251=%none%
set n1252=%none%
set n1253=%none%
set n1254=%none%
set n1255=%none%
set n1256=%none%
set n1257=%none%
set n1258=%none%
set n1259=%none%
set n1260=%none%
set n1261=%none%
set n1262=%none%
set n1263=%none%
set n1264=%none%
set n1265=%none%
set n1266=%none%
set n1267=%none%
set n1268=%none%
set n1269=%none%
set n1270=%none%
set n1271=%none%
set n1301=%none%
set n1302=%none%
set n1303=%none%
set n1304=%none%
set n1305=%none%
set n1306=%none%
set n1307=%none%
set n1308=%none%
set n1309=%none%
set n1310=%none%
set n1311=%none%
set n1312=%none%
set n1313=%none%
set n1314=%none%
set n1315=%none%
set n1316=%none%
set n1317=%none%
set n1318=%none%
set n1319=%none%
set n1320=%none%
set n1321=%none%
set n1322=%none%
set n1323=%none%
set n1324=%none%
set n1325=%none%
set n1326=%none%
set n1327=%none%
set n1328=%none%
set n1329=%none%
set n1330=%none%
set n1331=%none%
set n1332=%none%
set n1333=%none%
set n1334=%none%
set n1335=%none%
set n1336=%none%
set n1337=%none%
set n1338=%none%
set n1339=%none%
set n1340=%none%
set n1341=%none%
set n1342=%none%
set n1343=%none%
set n1344=%none%
set n1345=%none%
set n1346=%none%
set n1347=%none%
set n1348=%none%
set n1349=%none%
set n1350=%none%
set n1351=%none%
set n1352=%none%
set n1353=%none%
set n1354=%none%
set n1355=%none%
set n1356=%none%
set n1357=%none%
set n1358=%none%
set n1359=%none%
set n1360=%none%
set n1361=%none%
set n1362=%none%
set n1363=%none%
set n1364=%none%
set n1365=%none%
set n1366=%none%
set n1367=%none%
set n1368=%none%
set n1369=%none%
set n1370=%none%
set n1371=%none%
set n1401=%none%
set n1402=%none%
set n1403=%none%
set n1404=%none%
set n1405=%none%
set n1406=%none%
set n1407=%none%
set n1408=%none%
set n1409=%none%
set n1410=%none%
set n1411=%none%
set n1412=%none%
set n1413=%none%
set n1414=%none%
set n1415=%none%
set n1416=%none%
set n1417=%none%
set n1418=%none%
set n1419=%none%
set n1420=%none%
set n1421=%none%
set n1422=%none%
set n1423=%none%
set n1424=%none%
set n1425=%none%
set n1426=%none%
set n1427=%none%
set n1428=%none%
set n1429=%none%
set n1430=%none%
set n1431=%none%
set n1432=%none%
set n1433=%none%
set n1434=%none%
set n1435=%none%
set n1436=%none%
set n1437=%none%
set n1438=%none%
set n1439=%none%
set n1440=%none%
set n1441=%none%
set n1442=%none%
set n1443=%none%
set n1444=%none%
set n1445=%none%
set n1446=%none%
set n1447=%none%
set n1448=%none%
set n1449=%none%
set n1450=%none%
set n1451=%none%
set n1452=%none%
set n1453=%none%
set n1454=%none%
set n1455=%none%
set n1456=%none%
set n1457=%none%
set n1458=%none%
set n1459=%none%
set n1460=%none%
set n1461=%none%
set n1462=%none%
set n1463=%none%
set n1464=%none%
set n1465=%none%
set n1466=%none%
set n1467=%none%
set n1468=%none%
set n1469=%none%
set n1470=%none%
set n1471=%none%
::-------------------------------------------------------------------------------
:next1
set /a p=736
set n%p%=%player%
set /a lvldoors=14
::_____________________________________START______________________________________
:start
if %lvldoors% geq %number6% (goto rooms)
goto classic

:rooms
set /a irish1=%random%
set /a irish2=%random%
set /a irish3=%random%
set /a irish4=%random%
set /a irish5=%random%
set /a irish6=%random%
set /a irish7=%random%
set /a irish8=%random%
set /a irish9=%random%
set plankapkan=rooms2
goto randomiser

:rooms2
if "%max%"=="%irish1%" (goto classic)
if "%max%"=="%irish4%" (goto classic)
if "%max%"=="%irish7%" (goto classic)
if "%max%"=="%irish2%" (goto large)
if "%max%"=="%irish5%" (goto large)
if "%max%"=="%irish8%" (goto large)
if "%max%"=="%irish3%" (goto crab)
if "%max%"=="%irish6%" (goto crab)
if "%max%"=="%irish9%" (goto crab)
goto test2

:classic
set checkroom=classic
set n533=%wall%
set n534=%wall%
set n535=%wall%
set n537=%wall%
set n538=%wall%
set n539=%wall%
set n633=%wall%
set n634=%space%
set n635=%space%
set n636=%space%
set n637=%space%
set n638=%space%
set n639=%wall%
set n734=%space%
set n735=%space%
set n737=%space%
set n738=%space%
set n833=%wall%
set n834=%space%
set n835=%space%
set n836=%space%
set n837=%space%
set n838=%space%
set n839=%wall%
set n933=%wall%
set n934=%wall%
set n935=%wall%
set n937=%wall%
set n938=%wall%
set n939=%wall%
if "%lvldoors%"=="1" (goto randomclassic1)
if "%lvldoors%"=="2" (goto randomclassic2)
if "%lvldoors%"=="3" (goto randomclassic3)
set n536=%door%
set n739=%door%
set n733=%door%
set n936=%door%
goto print

:randomclassic1
set a=%random%
set b=%random%
set c=%random%
set d=%random%
if %a% geq %b% (goto sit1)
if %b% geq %c% (goto sit2)
:sit5
if %c% geq %d% (goto sit3)
set n936=%door%
set n536=%wall%
set n739=%wall%
set n733=%wall%
goto print
:sit1
if %a% geq %c% (goto sit4)
goto sit5
:sit4
if %a% geq %d% (goto sit6)
goto sit5
:sit6
set n536=%door%
set n739=%wall%
set n733=%wall%
set n936=%wall%
goto print
:sit2
if %b% geq %d% (goto sit7)
goto sit5
:sit7
set n739=%door%
set n536=%wall%
set n733=%wall%
set n936=%wall%
goto print
:sit3
set n733=%door%
set n536=%wall%
set n739=%wall%
set n936=%wall%
goto print

:randomclassic2
set a=%random%
set b=%random%
set c=%random%
set d=%random%
if %a% geq %b% (goto sit15)
if %b% geq %c% (goto sit16)
:sit19
if %c% geq %d% (goto sit17)
set n936=%wall%
set n536=%wall%
set n739=%door%
set n733=%door%
goto print
:sit15
if %a% geq %c% (goto sit18)
goto sit19
:sit18
if %a% geq %d% (goto sit20)
goto sit19
:sit20
set n536=%door%
set n739=%wall%
set n733=%wall%
set n936=%door%
goto print
:sit16
if %b% geq %d% (goto sit21)
goto sit19
:sit21
set n739=%door%
set n536=%wall%
set n733=%wall%
set n936=%door%
goto print
:sit17
set n733=%door%
set n536=%door%
set n739=%wall%
set n936=%wall%
goto print

:randomclassic3
set a=%random%
set b=%random%
set c=%random%
set d=%random%
if %a% geq %b% (goto sit8)
if %b% geq %c% (goto sit9)
:sit12
if %c% geq %d% (goto sit10)
set n936=%wall%
set n536=%door%
set n739=%door%
set n733=%door%
goto print
:sit8
if %a% geq %c% (goto sit11)
goto sit12
:sit11
if %a% geq %d% (goto sit13)
goto sit12
:sit13
set n536=%wall%
set n739=%door%
set n733=%door%
set n936=%door%
goto print
:sit9
if %b% geq %d% (goto sit14)
goto sit12
:sit14
set n739=%wall%
set n536=%door%
set n733=%door%
set n936=%door%
goto print
:sit10
set n733=%wall%
set n536=%door%
set n739=%door%
set n936=%door%
goto print

:large
set checkroom=large
set n532=%wall%
set n533=%wall%
set n534=%wall%
set n535=%wall%
set n537=%wall%
set n538=%wall%
set n539=%wall%
set n540=%wall%
set n632=%wall%
set n633=%space%
set n634=%space%
set n635=%space%
set n636=%space%
set n637=%space%
set n638=%space%
set n639=%space%
set n640=%wall%
set n733=%space%
set n734=%space%
set n735=%space%
set n737=%space%
set n738=%space%
set n739=%space%
set n832=%wall%
set n833=%space%
set n834=%space%
set n835=%space%
set n836=%space%
set n837=%space%
set n838=%space%
set n839=%space%
set n840=%wall%
set n932=%wall%
set n933=%wall%
set n934=%wall%
set n935=%wall%
set n937=%wall%
set n938=%wall%
set n939=%wall%
set n940=%wall%
set n536=%door%
set n732=%door%
set n740=%door%
set n936=%door%
goto print

:crab
set checkroom=crab
set n432=%wall%
set n433=%wall%
set n435=%wall%
set n436=%wall%
set n437=%wall%
set n439=%wall%
set n440=%wall%
set n532=%wall%
set n533=%space%
set n534=%space%
set n535=%space%
set n536=%space%
set n537=%space%
set n538=%space%
set n539=%space%
set n540=%wall%
set n632=%wall%
set n633=%space%
set n634=%space%
set n635=%space%
set n636=%space%
set n637=%space%
set n638=%space%
set n639=%space%
set n640=%wall%
set n733=%space%
set n734=%space%
set n735=%space%
set n737=%space%
set n738=%space%
set n739=%space%
set n832=%wall%
set n833=%space%
set n834=%space%
set n835=%space%
set n836=%space%
set n837=%space%
set n838=%space%
set n839=%space%
set n840=%wall%
set n932=%wall%
set n933=%space%
set n934=%space%
set n935=%space%
set n936=%space%
set n937=%space%
set n938=%space%
set n939=%space%
set n940=%wall%
set n1032=%wall%
set n1033=%wall%
set n1035=%wall%
set n1036=%wall%
set n1037=%wall%
set n1039=%wall%
set n1040=%wall%
set n434=%door%
set n438=%door%
set n732=%door%
set n740=%door%
set n1034=%door%
set n1038=%door%
goto print


::_____________________________________________________________________________
::_______________________________________SCREEN (RESOLUTION 71/15)_____________________________
::_____________________________________________________________________________
:print
cls
echo ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿLVL %lvldoors%
echo ÿÿÿÎÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n1%%n2%%n3%%n4%%n5%%n6%%n7%%n8%%n9%%n10%%n11%%n12%%n13%%n14%%n15%%n16%%n17%%n18%%n19%%n20%%n21%%n22%%n23%%n24%%n25%%n26%%n27%%n28%%n29%%n30%%n31%%n32%%n33%%n34%%n35%%n36%%n37%%n38%%n39%%n40%%n41%%n42%%n43%%n44%%n45%%n46%%n47%%n48%%n49%%n50%%n51%%n52%%n53%%n54%%n55%%n56%%n57%%n58%%n59%%n60%%n61%%n62%%n63%%n64%%n65%%n66%%n67%%n68%%n69%%n70%%n71%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n101%%n102%%n103%%n104%%n105%%n106%%n107%%n108%%n109%%n110%%n111%%n112%%n113%%n114%%n115%%n116%%n117%%n118%%n119%%n120%%n121%%n122%%n123%%n124%%n125%%n126%%n127%%n128%%n129%%n130%%n131%%n132%%n133%%n134%%n135%%n136%%n137%%n138%%n139%%n140%%n141%%n142%%n143%%n144%%n145%%n146%%n147%%n148%%n149%%n150%%n151%%n152%%n153%%n154%%n155%%n156%%n157%%n158%%n159%%n160%%n161%%n162%%n163%%n164%%n165%%n166%%n167%%n168%%n169%%n170%%n171%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n201%%n202%%n203%%n204%%n205%%n206%%n207%%n208%%n209%%n210%%n211%%n212%%n213%%n214%%n215%%n216%%n217%%n218%%n219%%n220%%n221%%n222%%n223%%n224%%n225%%n226%%n227%%n228%%n229%%n230%%n231%%n232%%n233%%n234%%n235%%n236%%n237%%n238%%n239%%n240%%n241%%n242%%n243%%n244%%n245%%n246%%n247%%n248%%n249%%n250%%n251%%n252%%n253%%n254%%n255%%n256%%n257%%n258%%n259%%n260%%n261%%n262%%n263%%n264%%n265%%n266%%n267%%n268%%n269%%n270%%n271%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n301%%n302%%n303%%n304%%n305%%n306%%n307%%n308%%n309%%n310%%n311%%n312%%n313%%n314%%n315%%n316%%n317%%n318%%n319%%n320%%n321%%n322%%n323%%n324%%n325%%n326%%n327%%n328%%n329%%n330%%n331%%n332%%n333%%n334%%n335%%n336%%n337%%n338%%n339%%n340%%n341%%n342%%n343%%n344%%n345%%n346%%n347%%n348%%n349%%n350%%n351%%n352%%n353%%n354%%n355%%n356%%n357%%n358%%n359%%n360%%n361%%n362%%n363%%n364%%n365%%n366%%n367%%n368%%n369%%n370%%n371%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n401%%n402%%n403%%n404%%n405%%n406%%n407%%n408%%n409%%n410%%n411%%n412%%n413%%n414%%n415%%n416%%n417%%n418%%n419%%n420%%n421%%n422%%n423%%n424%%n425%%n426%%n427%%n428%%n429%%n430%%n431%%n432%%n433%%n434%%n435%%n436%%n437%%n438%%n439%%n440%%n441%%n442%%n443%%n444%%n445%%n446%%n447%%n448%%n449%%n450%%n451%%n452%%n453%%n454%%n455%%n456%%n457%%n458%%n459%%n460%%n461%%n462%%n463%%n464%%n465%%n466%%n467%%n468%%n469%%n470%%n471%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n501%%n502%%n503%%n504%%n505%%n506%%n507%%n508%%n509%%n510%%n511%%n512%%n513%%n514%%n515%%n516%%n517%%n518%%n519%%n520%%n521%%n522%%n523%%n524%%n525%%n526%%n527%%n528%%n529%%n530%%n531%%n532%%n533%%n534%%n535%%n536%%n537%%n538%%n539%%n540%%n541%%n542%%n543%%n544%%n545%%n546%%n547%%n548%%n549%%n550%%n551%%n552%%n553%%n554%%n555%%n556%%n557%%n558%%n559%%n560%%n561%%n562%%n563%%n564%%n565%%n566%%n567%%n568%%n569%%n570%%n571%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n601%%n602%%n603%%n604%%n605%%n606%%n607%%n608%%n609%%n610%%n611%%n612%%n613%%n614%%n615%%n616%%n617%%n618%%n619%%n620%%n621%%n622%%n623%%n624%%n625%%n626%%n627%%n628%%n629%%n630%%n631%%n632%%n633%%n634%%n635%%n636%%n637%%n638%%n639%%n640%%n641%%n642%%n643%%n644%%n645%%n646%%n647%%n648%%n649%%n650%%n651%%n652%%n653%%n654%%n655%%n656%%n657%%n658%%n659%%n660%%n661%%n662%%n663%%n664%%n665%%n666%%n667%%n668%%n669%%n670%%n671%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n701%%n702%%n703%%n704%%n705%%n706%%n707%%n708%%n709%%n710%%n711%%n712%%n713%%n714%%n715%%n716%%n717%%n718%%n719%%n720%%n721%%n722%%n723%%n724%%n725%%n726%%n727%%n728%%n729%%n730%%n731%%n732%%n733%%n734%%n735%%n736%%n737%%n738%%n739%%n740%%n741%%n742%%n743%%n744%%n745%%n746%%n747%%n748%%n749%%n750%%n751%%n752%%n753%%n754%%n755%%n756%%n757%%n758%%n759%%n760%%n761%%n762%%n763%%n764%%n765%%n766%%n767%%n768%%n769%%n770%%n771%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n801%%n802%%n803%%n804%%n805%%n806%%n807%%n808%%n809%%n810%%n811%%n812%%n813%%n814%%n815%%n816%%n817%%n818%%n819%%n820%%n821%%n822%%n823%%n824%%n825%%n826%%n827%%n828%%n829%%n830%%n831%%n832%%n833%%n834%%n835%%n836%%n837%%n838%%n839%%n840%%n841%%n842%%n843%%n844%%n845%%n846%%n847%%n848%%n849%%n850%%n851%%n852%%n853%%n854%%n855%%n856%%n857%%n858%%n859%%n860%%n861%%n862%%n863%%n864%%n865%%n866%%n867%%n868%%n869%%n870%%n871%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n901%%n902%%n903%%n904%%n905%%n906%%n907%%n908%%n909%%n910%%n911%%n912%%n913%%n914%%n915%%n916%%n917%%n918%%n919%%n920%%n921%%n922%%n923%%n924%%n925%%n926%%n927%%n928%%n929%%n930%%n931%%n932%%n933%%n934%%n935%%n936%%n937%%n938%%n939%%n940%%n941%%n942%%n943%%n944%%n945%%n946%%n947%%n948%%n949%%n950%%n951%%n952%%n953%%n954%%n955%%n956%%n957%%n958%%n959%%n960%%n961%%n962%%n963%%n964%%n965%%n966%%n967%%n968%%n969%%n970%%n971%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n1001%%n1002%%n1003%%n1004%%n1005%%n1006%%n1007%%n1008%%n1009%%n1010%%n1011%%n1012%%n1013%%n1014%%n1015%%n1016%%n1017%%n1018%%n1019%%n1020%%n1021%%n1022%%n1023%%n1024%%n1025%%n1026%%n1027%%n1028%%n1029%%n1030%%n1031%%n1032%%n1033%%n1034%%n1035%%n1036%%n1037%%n1038%%n1039%%n1040%%n1041%%n1042%%n1043%%n1044%%n1045%%n1046%%n1047%%n1048%%n1049%%n1050%%n1051%%n1052%%n1053%%n1054%%n1055%%n1056%%n1057%%n1058%%n1059%%n1060%%n1061%%n1062%%n1063%%n1064%%n1065%%n1066%%n1067%%n1068%%n1069%%n1070%%n1071%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n1101%%n1102%%n1103%%n1104%%n1105%%n1106%%n1107%%n1108%%n1109%%n1110%%n1111%%n1112%%n1113%%n1114%%n1115%%n1116%%n1117%%n1118%%n1119%%n1120%%n1121%%n1122%%n1123%%n1124%%n1125%%n1126%%n1127%%n1128%%n1129%%n1130%%n1131%%n1132%%n1133%%n1134%%n1135%%n1136%%n1137%%n1138%%n1139%%n1140%%n1141%%n1142%%n1143%%n1144%%n1145%%n1146%%n1147%%n1148%%n1149%%n1150%%n1151%%n1152%%n1153%%n1154%%n1155%%n1156%%n1157%%n1158%%n1159%%n1160%%n1161%%n1162%%n1163%%n1164%%n1165%%n1166%%n1167%%n1168%%n1169%%n1170%%n1171%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n1201%%n1202%%n1203%%n1204%%n1205%%n1206%%n1207%%n1208%%n1209%%n1210%%n1211%%n1212%%n1213%%n1214%%n1215%%n1216%%n1217%%n1218%%n1219%%n1220%%n1221%%n1222%%n1223%%n1224%%n1225%%n1226%%n1227%%n1228%%n1229%%n1230%%n1231%%n1232%%n1233%%n1234%%n1235%%n1236%%n1237%%n1238%%n1239%%n1240%%n1241%%n1242%%n1243%%n1244%%n1245%%n1246%%n1247%%n1248%%n1249%%n1250%%n1251%%n1252%%n1253%%n1254%%n1255%%n1256%%n1257%%n1258%%n1259%%n1260%%n1261%%n1262%%n1263%%n1264%%n1265%%n1266%%n1267%%n1268%%n1269%%n1270%%n1271%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n1301%%n1302%%n1303%%n1304%%n1305%%n1306%%n1307%%n1308%%n1309%%n1310%%n1311%%n1312%%n1313%%n1314%%n1315%%n1316%%n1317%%n1318%%n1319%%n1320%%n1321%%n1322%%n1323%%n1324%%n1325%%n1326%%n1327%%n1328%%n1329%%n1330%%n1331%%n1332%%n1333%%n1334%%n1335%%n1336%%n1337%%n1338%%n1339%%n1340%%n1341%%n1342%%n1343%%n1344%%n1345%%n1346%%n1347%%n1348%%n1349%%n1350%%n1351%%n1352%%n1353%%n1354%%n1355%%n1356%%n1357%%n1358%%n1359%%n1360%%n1361%%n1362%%n1363%%n1364%%n1365%%n1366%%n1367%%n1368%%n1369%%n1370%%n1371%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÿ%n1401%%n1402%%n1403%%n1404%%n1405%%n1406%%n1407%%n1408%%n1409%%n1410%%n1411%%n1412%%n1413%%n1414%%n1415%%n1416%%n1417%%n1418%%n1419%%n1420%%n1421%%n1422%%n1423%%n1424%%n1425%%n1426%%n1427%%n1428%%n1429%%n1430%%n1431%%n1432%%n1433%%n1434%%n1435%%n1436%%n1437%%n1438%%n1439%%n1440%%n1441%%n1442%%n1443%%n1444%%n1445%%n1446%%n1447%%n1448%%n1449%%n1450%%n1451%%n1452%%n1453%%n1454%%n1455%%n1456%%n1457%%n1458%%n1459%%n1460%%n1461%%n1462%%n1463%%n1464%%n1465%%n1466%%n1467%%n1468%%n1469%%n1470%%n1471%ÿÎ
::--------------------------------------------------------------------------------
echo ÿÿÿÎÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÎ
echo Alerts Screen: %noti%
echo Player's position: %p%
::_____________________________________________________________________________
::_____________________________PLAYERS DO______________________________________
::_____________________________________________________________________________
:motion
set /p d=
cls
if %d%==W (goto moveup)
if %d%==A (goto moveleft)
if %d%==S (goto movedown)
if %d%==D (goto moveright)
::!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
if "%d%"=="TEST1" (goto test1)
::!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
::!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
if "%d%"=="TEST2" (goto test2)
::!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
goto errorwrite
::--------------------------------------------------------------------------------
:moveup
set travel=up
set n%p%=ÿ
set /a p=%p%-100
goto go%p%
::--------------------------------------------------------------------------------
:moveleft
set travel=left
set n%p%=ÿ
set /a p=%p%-1
goto go%p%
::--------------------------------------------------------------------------------
:movedown
set travel=down
set n%p%=ÿ
set /a p=%p%+100
goto go%p%
::--------------------------------------------------------------------------------
:moveright
set travel=right
set n%p%=ÿ
set /a p=%p%+1
goto go%p%
::***********************************************************************************************
:door
set /a genos=%p%
if %lvldoors%==1 goto letcoor
set /a x=%random%
set /a y=%random%
if %x% Geq %y% (goto letcoor)
if %y% Geq %x% (goto letcoor)
:letroom
if %travel%==up (goto uproom)
if %travel%==left (goto leftroom)
if %travel%==down (goto downroom)
if %travel%==right (goto rightroom)
:letcoor
if %travel%==up (goto upcoor)
if %travel%==left (goto leftcoor)
if %travel%==down (goto downcoor)
if %travel%==right (goto rightcoor)

:uproom
:uproomchest
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%chest%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
goto move

:downroom
:downroomchest
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%chest%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
goto move

:leftroom
:leftroomchest
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%chest%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move

:rightroom
:rightroomchest
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%chest%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
goto move

::COURCOURCOURCOURCOURCOURCOURCOURCOURCOURCOURCOUR

:upcoor
if %p% lss 380 (goto uproomchest)
set /a irish1=%random%
set /a irish2=%random%
set /a irish3=%random%
set /a irish4=%random%
set /a irish5=%random%
set /a irish6=%random%
set /a irish7=0
set /a irish8=0
set /a irish9=0
if %p% lss 680 (set /a irish1=0)
set plankapkan=upcoor2
goto randomiser

:upcoor2
if "%max%"=="%irish1%" (goto updoorcoorup)
if "%max%"=="%irish2%" (goto updoorcoorleft)
if "%max%"=="%irish3%" (goto updoorcoorright)
if "%max%"=="%irish4%" (goto updoorturnleft)
if "%max%"=="%irish5%" (goto updoorturnright)
if "%max%"=="%irish6%" (goto updoorturnsplit)

:updoorcoorup
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
goto move

:updoorcoorleft
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%door%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
goto move

:updoorcoorright
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%-100
set n%genos%=%wall%
goto move

:updoorturnleft
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move

:updoorturnright
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+3
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
goto move

:updoorturnsplit
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+3
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-6
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move

:downcoor
if %p% gtr 1080 (goto downroomchest)
set /a irish1=%random%
set /a irish2=%random%
set /a irish3=%random%
set /a irish4=%random%
set /a irish5=%random%
set /a irish6=%random%
set /a irish7=0
set /a irish8=0
set /a irish9=0
if %p% geq 780 (set /a irish1=0)
set plankapkan=downcoor2
goto randomiser

:downcoor2
if "%max%"=="%irish1%" (goto downdoorcoordown)
if "%max%"=="%irish2%" (goto downdoorcoorleft)
if "%max%"=="%irish3%" (goto downdoorcoorright)
if "%max%"=="%irish4%" (goto downdoorturnleft)
if "%max%"=="%irish5%" (goto downdoorturnright)
if "%max%"=="%irish6%" (goto downdoorturnsplit)

:downdoorcoordown
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
goto move

:downdoorcoorleft
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
goto move

:downdoorcoorright
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%door%
set /a genos=%genos%+100
set n%genos%=%wall%
goto move

:downdoorturnleft
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-2
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move

:downdoorturnright
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-2
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+3
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
goto move

:downdoorturnsplit
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-2
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+3
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-6
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move


:leftcoor
set /a irish1=%random%
set /a irish2=%random%
set /a irish3=%random%
set /a irish4=%random%
set /a irish5=%random%
set /a irish6=%random%
set /a irish7=%random%
set /a irish8=0
set /a irish9=0
if %p% geq 880 (set /a irish5=0)
if %p% geq 880 (set /a irish6=0)
if %p% geq 880 (set /a irish7=0)
if %p% geq 1080 (set /a irish2=0)
if %p% lss 580 (set /a irish4=0)
if %p% lss 580 (set /a irish6=0)
if %p% lss 580 (set /a irish7=0)
if %p% lss 380 (set /a irish3=0)
set plankapkan=leftcoor2
goto randomiser

:leftcoor2
if "%max%"=="%irish1%" (goto leftdoorcoorleft)
if "%max%"=="%irish2%" (goto leftdoorcoordown)
if "%max%"=="%irish3%" (goto leftdoorcoorup)
if "%max%"=="%irish4%" (goto leftdoorturnup)
if "%max%"=="%irish5%" (goto leftdoorturndown)
if "%max%"=="%irish6%" (goto leftdoorturnsplit)
if "%max%"=="%irish7%" (goto leftdoorturntriple)

:leftdoorcoorleft
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%door%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move

:leftdoorcoordown
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move

:leftdoorcoorup
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move

:leftdoorturnup
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
goto move

:leftdoorturndown
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
goto move


:leftdoorturnsplit
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-400
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
goto move

:leftdoorturntriple
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-400
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+297
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%door%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
goto move


:rightcoor
set /a irish1=%random%
set /a irish2=%random%
set /a irish3=%random%
set /a irish4=%random%
set /a irish5=%random%
set /a irish6=%random%
set /a irish7=%random%
set /a irish8=0
set /a irish9=0
if %p% lss 580 (set /a irish4=0)
if %p% lss 580 (set /a irish6=0)
if %p% lss 580 (set /a irish7=0)
if %p% lss 380 (set /a irish3=0)
if %p% geq 880 (set /a irish5=0)
if %p% geq 880 (set /a irish6=0)
if %p% geq 880 (set /a irish7=0)
if %p% geq 1080 (set /a irish2=0)
set plankapkan=rightcoor2
goto randomiser

:rightcoor2
if "%max%"=="%irish1%" (goto rightdoorcoorright)
if "%max%"=="%irish2%" (goto rightdoorcoordown)
if "%max%"=="%irish3%" (goto rightdoorcoorup)
if "%max%"=="%irish4%" (goto rightdoorturnup)
if "%max%"=="%irish5%" (goto rightdoorturndown)
if "%max%"=="%irish6%" (goto rightdoorturnsplit)
if "%max%"=="%irish7%" (goto rightdoorturntriple)

:rightdoorcoorright
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%door%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
goto move

:rightdoorcoorup
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
goto move

:rightdoorcoordown
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%wall%
goto move

:rightdoorturnup
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
goto move

:rightdoorturndown
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
goto move

:rightdoorturnsplit
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%-400
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
goto move

:rightdoorturntriple
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%space%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%door%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%-400
set n%genos%=%space%
set /a genos=%genos%-100
set n%genos%=%door%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+100
set n%genos%=%wall%
set /a genos=%genos%-2
set n%genos%=%wall%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%+303
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%space%
set /a genos=%genos%+1
set n%genos%=%door%
set /a genos=%genos%-100
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%-1
set n%genos%=%wall%
set /a genos=%genos%+200
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
set /a genos=%genos%+1
set n%genos%=%wall%
goto move




::***********************************************************************************************
:cantmove
if %travel%==up (goto backup)
if %travel%==left (goto backleft)
if %travel%==down (goto backdown)
if %travel%==right (goto backright)

:backup
set /a p=%p%+100
set n%p%=%player%
set noti=You can't go that way
goto print

:backleft
set /a p=%p%+1
set n%p%=%player%
set noti=You can't go that way
goto print

:backdown
set /a p=%p%-100
set n%p%=%player%
set noti=You can't go that way
goto print

:backright
set /a p=%p%-1
set n%p%=%player%
set noti=You can't go that way
goto print

:move
set n%p%=%player%
set noti=%travel%
goto print

:chest
set n%p%=%player%
set noti=CHEEEEEEEEEEEESTTTTTTTOOOOOOOOOO DESSSSUUUUU
goto print

:tradescreen
set noti=Tradescreen is no ready yet
goto cantmove

:demonscreen
set /a player=%player%-1
if %player% leq 0 set player=%hollow%
set noti=DEMONscreen is no ready yet
goto cantmove

:errorwrite
set noti=U WHAT?
goto print

:bubble
set /a player=%player%+1
if "%player%"=="10" (set player=9)
set n%p%=%player%
set noti=BUUUUUUUUUUUUBBBLLLLLLEEEEEE DESSSSUUUUU
goto print

::_____________________________________________________________________________
::_____________________________TY TIMUGEN______________________________
::_____________________________________________________________________________

:go1
if "%n1%"=="%door%" (goto door)
if "%n1%"=="%wall%" (goto cantmove)
if "%n1%"=="%chest%" (goto chest)
if "%n1%"=="%loot%" (goto loot)
if "%n1%"=="%smallloot%" (goto smallloot)
if "%n1%"=="%bubble%" (goto bubble)
if "%n1%"=="%trade%" (goto tradescreen)
if "%n1%"=="%hollow%" (goto hollowscreen)
if "%n1%"=="%demon%" (goto demonscreen)
if "%n1%"=="%succub%" (goto succubscreen)
if "%n1%"=="%boss%" (goto bossscreen)
if "%n1%"=="%warp%" (goto nextlvl)
goto move
::
:go2
if "%n2%"=="%door%" (goto door)
if "%n2%"=="%wall%" (goto cantmove)
if "%n2%"=="%chest%" (goto chest)
if "%n2%"=="%loot%" (goto loot)
if "%n2%"=="%smallloot%" (goto smallloot)
if "%n2%"=="%bubble%" (goto bubble)
if "%n2%"=="%trade%" (goto tradescreen)
if "%n2%"=="%hollow%" (goto hollowscreen)
if "%n2%"=="%demon%" (goto demonscreen)
if "%n2%"=="%succub%" (goto succubscreen)
if "%n2%"=="%boss%" (goto bossscreen)
if "%n2%"=="%warp%" (goto nextlvl)
goto move
::
:go3
if "%n3%"=="%door%" (goto door)
if "%n3%"=="%wall%" (goto cantmove)
if "%n3%"=="%chest%" (goto chest)
if "%n3%"=="%loot%" (goto loot)
if "%n3%"=="%smallloot%" (goto smallloot)
if "%n3%"=="%bubble%" (goto bubble)
if "%n3%"=="%trade%" (goto tradescreen)
if "%n3%"=="%hollow%" (goto hollowscreen)
if "%n3%"=="%demon%" (goto demonscreen)
if "%n3%"=="%succub%" (goto succubscreen)
if "%n3%"=="%boss%" (goto bossscreen)
if "%n3%"=="%warp%" (goto nextlvl)
goto move
::
:go4
if "%n4%"=="%door%" (goto door)
if "%n4%"=="%wall%" (goto cantmove)
if "%n4%"=="%chest%" (goto chest)
if "%n4%"=="%loot%" (goto loot)
if "%n4%"=="%smallloot%" (goto smallloot)
if "%n4%"=="%bubble%" (goto bubble)
if "%n4%"=="%trade%" (goto tradescreen)
if "%n4%"=="%hollow%" (goto hollowscreen)
if "%n4%"=="%demon%" (goto demonscreen)
if "%n4%"=="%succub%" (goto succubscreen)
if "%n4%"=="%boss%" (goto bossscreen)
if "%n4%"=="%warp%" (goto nextlvl)
goto move
::
:go5
if "%n5%"=="%door%" (goto door)
if "%n5%"=="%wall%" (goto cantmove)
if "%n5%"=="%chest%" (goto chest)
if "%n5%"=="%loot%" (goto loot)
if "%n5%"=="%smallloot%" (goto smallloot)
if "%n5%"=="%bubble%" (goto bubble)
if "%n5%"=="%trade%" (goto tradescreen)
if "%n5%"=="%hollow%" (goto hollowscreen)
if "%n5%"=="%demon%" (goto demonscreen)
if "%n5%"=="%succub%" (goto succubscreen)
if "%n5%"=="%boss%" (goto bossscreen)
if "%n5%"=="%warp%" (goto nextlvl)
goto move
::
:go6
if "%n6%"=="%door%" (goto door)
if "%n6%"=="%wall%" (goto cantmove)
if "%n6%"=="%chest%" (goto chest)
if "%n6%"=="%loot%" (goto loot)
if "%n6%"=="%smallloot%" (goto smallloot)
if "%n6%"=="%bubble%" (goto bubble)
if "%n6%"=="%trade%" (goto tradescreen)
if "%n6%"=="%hollow%" (goto hollowscreen)
if "%n6%"=="%demon%" (goto demonscreen)
if "%n6%"=="%succub%" (goto succubscreen)
if "%n6%"=="%boss%" (goto bossscreen)
if "%n6%"=="%warp%" (goto nextlvl)
goto move
::
:go7
if "%n7%"=="%door%" (goto door)
if "%n7%"=="%wall%" (goto cantmove)
if "%n7%"=="%chest%" (goto chest)
if "%n7%"=="%loot%" (goto loot)
if "%n7%"=="%smallloot%" (goto smallloot)
if "%n7%"=="%bubble%" (goto bubble)
if "%n7%"=="%trade%" (goto tradescreen)
if "%n7%"=="%hollow%" (goto hollowscreen)
if "%n7%"=="%demon%" (goto demonscreen)
if "%n7%"=="%succub%" (goto succubscreen)
if "%n7%"=="%boss%" (goto bossscreen)
if "%n7%"=="%warp%" (goto nextlvl)
goto move
::
:go8
if "%n8%"=="%door%" (goto door)
if "%n8%"=="%wall%" (goto cantmove)
if "%n8%"=="%chest%" (goto chest)
if "%n8%"=="%loot%" (goto loot)
if "%n8%"=="%smallloot%" (goto smallloot)
if "%n8%"=="%bubble%" (goto bubble)
if "%n8%"=="%trade%" (goto tradescreen)
if "%n8%"=="%hollow%" (goto hollowscreen)
if "%n8%"=="%demon%" (goto demonscreen)
if "%n8%"=="%succub%" (goto succubscreen)
if "%n8%"=="%boss%" (goto bossscreen)
if "%n8%"=="%warp%" (goto nextlvl)
goto move
::
:go9
if "%n9%"=="%door%" (goto door)
if "%n9%"=="%wall%" (goto cantmove)
if "%n9%"=="%chest%" (goto chest)
if "%n9%"=="%loot%" (goto loot)
if "%n9%"=="%smallloot%" (goto smallloot)
if "%n9%"=="%bubble%" (goto bubble)
if "%n9%"=="%trade%" (goto tradescreen)
if "%n9%"=="%hollow%" (goto hollowscreen)
if "%n9%"=="%demon%" (goto demonscreen)
if "%n9%"=="%succub%" (goto succubscreen)
if "%n9%"=="%boss%" (goto bossscreen)
if "%n9%"=="%warp%" (goto nextlvl)
goto move
::
:go10
if "%n10%"=="%door%" (goto door)
if "%n10%"=="%wall%" (goto cantmove)
if "%n10%"=="%chest%" (goto chest)
if "%n10%"=="%loot%" (goto loot)
if "%n10%"=="%smallloot%" (goto smallloot)
if "%n10%"=="%bubble%" (goto bubble)
if "%n10%"=="%trade%" (goto tradescreen)
if "%n10%"=="%hollow%" (goto hollowscreen)
if "%n10%"=="%demon%" (goto demonscreen)
if "%n10%"=="%succub%" (goto succubscreen)
if "%n10%"=="%boss%" (goto bossscreen)
if "%n10%"=="%warp%" (goto nextlvl)
goto move
::
:go11
if "%n11%"=="%door%" (goto door)
if "%n11%"=="%wall%" (goto cantmove)
if "%n11%"=="%chest%" (goto chest)
if "%n11%"=="%loot%" (goto loot)
if "%n11%"=="%smallloot%" (goto smallloot)
if "%n11%"=="%bubble%" (goto bubble)
if "%n11%"=="%trade%" (goto tradescreen)
if "%n11%"=="%hollow%" (goto hollowscreen)
if "%n11%"=="%demon%" (goto demonscreen)
if "%n11%"=="%succub%" (goto succubscreen)
if "%n11%"=="%boss%" (goto bossscreen)
if "%n11%"=="%warp%" (goto nextlvl)
goto move
::
:go12
if "%n12%"=="%door%" (goto door)
if "%n12%"=="%wall%" (goto cantmove)
if "%n12%"=="%chest%" (goto chest)
if "%n12%"=="%loot%" (goto loot)
if "%n12%"=="%smallloot%" (goto smallloot)
if "%n12%"=="%bubble%" (goto bubble)
if "%n12%"=="%trade%" (goto tradescreen)
if "%n12%"=="%hollow%" (goto hollowscreen)
if "%n12%"=="%demon%" (goto demonscreen)
if "%n12%"=="%succub%" (goto succubscreen)
if "%n12%"=="%boss%" (goto bossscreen)
if "%n12%"=="%warp%" (goto nextlvl)
goto move
::
:go13
if "%n13%"=="%door%" (goto door)
if "%n13%"=="%wall%" (goto cantmove)
if "%n13%"=="%chest%" (goto chest)
if "%n13%"=="%loot%" (goto loot)
if "%n13%"=="%smallloot%" (goto smallloot)
if "%n13%"=="%bubble%" (goto bubble)
if "%n13%"=="%trade%" (goto tradescreen)
if "%n13%"=="%hollow%" (goto hollowscreen)
if "%n13%"=="%demon%" (goto demonscreen)
if "%n13%"=="%succub%" (goto succubscreen)
if "%n13%"=="%boss%" (goto bossscreen)
if "%n13%"=="%warp%" (goto nextlvl)
goto move
::
:go14
if "%n14%"=="%door%" (goto door)
if "%n14%"=="%wall%" (goto cantmove)
if "%n14%"=="%chest%" (goto chest)
if "%n14%"=="%loot%" (goto loot)
if "%n14%"=="%smallloot%" (goto smallloot)
if "%n14%"=="%bubble%" (goto bubble)
if "%n14%"=="%trade%" (goto tradescreen)
if "%n14%"=="%hollow%" (goto hollowscreen)
if "%n14%"=="%demon%" (goto demonscreen)
if "%n14%"=="%succub%" (goto succubscreen)
if "%n14%"=="%boss%" (goto bossscreen)
if "%n14%"=="%warp%" (goto nextlvl)
goto move
::
:go15
if "%n15%"=="%door%" (goto door)
if "%n15%"=="%wall%" (goto cantmove)
if "%n15%"=="%chest%" (goto chest)
if "%n15%"=="%loot%" (goto loot)
if "%n15%"=="%smallloot%" (goto smallloot)
if "%n15%"=="%bubble%" (goto bubble)
if "%n15%"=="%trade%" (goto tradescreen)
if "%n15%"=="%hollow%" (goto hollowscreen)
if "%n15%"=="%demon%" (goto demonscreen)
if "%n15%"=="%succub%" (goto succubscreen)
if "%n15%"=="%boss%" (goto bossscreen)
if "%n15%"=="%warp%" (goto nextlvl)
goto move
::
:go16
if "%n16%"=="%door%" (goto door)
if "%n16%"=="%wall%" (goto cantmove)
if "%n16%"=="%chest%" (goto chest)
if "%n16%"=="%loot%" (goto loot)
if "%n16%"=="%smallloot%" (goto smallloot)
if "%n16%"=="%bubble%" (goto bubble)
if "%n16%"=="%trade%" (goto tradescreen)
if "%n16%"=="%hollow%" (goto hollowscreen)
if "%n16%"=="%demon%" (goto demonscreen)
if "%n16%"=="%succub%" (goto succubscreen)
if "%n16%"=="%boss%" (goto bossscreen)
if "%n16%"=="%warp%" (goto nextlvl)
goto move
::
:go17
if "%n17%"=="%door%" (goto door)
if "%n17%"=="%wall%" (goto cantmove)
if "%n17%"=="%chest%" (goto chest)
if "%n17%"=="%loot%" (goto loot)
if "%n17%"=="%smallloot%" (goto smallloot)
if "%n17%"=="%bubble%" (goto bubble)
if "%n17%"=="%trade%" (goto tradescreen)
if "%n17%"=="%hollow%" (goto hollowscreen)
if "%n17%"=="%demon%" (goto demonscreen)
if "%n17%"=="%succub%" (goto succubscreen)
if "%n17%"=="%boss%" (goto bossscreen)
if "%n17%"=="%warp%" (goto nextlvl)
goto move
::
:go18
if "%n18%"=="%door%" (goto door)
if "%n18%"=="%wall%" (goto cantmove)
if "%n18%"=="%chest%" (goto chest)
if "%n18%"=="%loot%" (goto loot)
if "%n18%"=="%smallloot%" (goto smallloot)
if "%n18%"=="%bubble%" (goto bubble)
if "%n18%"=="%trade%" (goto tradescreen)
if "%n18%"=="%hollow%" (goto hollowscreen)
if "%n18%"=="%demon%" (goto demonscreen)
if "%n18%"=="%succub%" (goto succubscreen)
if "%n18%"=="%boss%" (goto bossscreen)
if "%n18%"=="%warp%" (goto nextlvl)
goto move
::
:go19
if "%n19%"=="%door%" (goto door)
if "%n19%"=="%wall%" (goto cantmove)
if "%n19%"=="%chest%" (goto chest)
if "%n19%"=="%loot%" (goto loot)
if "%n19%"=="%smallloot%" (goto smallloot)
if "%n19%"=="%bubble%" (goto bubble)
if "%n19%"=="%trade%" (goto tradescreen)
if "%n19%"=="%hollow%" (goto hollowscreen)
if "%n19%"=="%demon%" (goto demonscreen)
if "%n19%"=="%succub%" (goto succubscreen)
if "%n19%"=="%boss%" (goto bossscreen)
if "%n19%"=="%warp%" (goto nextlvl)
goto move
::
:go20
if "%n20%"=="%door%" (goto door)
if "%n20%"=="%wall%" (goto cantmove)
if "%n20%"=="%chest%" (goto chest)
if "%n20%"=="%loot%" (goto loot)
if "%n20%"=="%smallloot%" (goto smallloot)
if "%n20%"=="%bubble%" (goto bubble)
if "%n20%"=="%trade%" (goto tradescreen)
if "%n20%"=="%hollow%" (goto hollowscreen)
if "%n20%"=="%demon%" (goto demonscreen)
if "%n20%"=="%succub%" (goto succubscreen)
if "%n20%"=="%boss%" (goto bossscreen)
if "%n20%"=="%warp%" (goto nextlvl)
goto move
::
:go21
if "%n21%"=="%door%" (goto door)
if "%n21%"=="%wall%" (goto cantmove)
if "%n21%"=="%chest%" (goto chest)
if "%n21%"=="%loot%" (goto loot)
if "%n21%"=="%smallloot%" (goto smallloot)
if "%n21%"=="%bubble%" (goto bubble)
if "%n21%"=="%trade%" (goto tradescreen)
if "%n21%"=="%hollow%" (goto hollowscreen)
if "%n21%"=="%demon%" (goto demonscreen)
if "%n21%"=="%succub%" (goto succubscreen)
if "%n21%"=="%boss%" (goto bossscreen)
if "%n21%"=="%warp%" (goto nextlvl)
goto move
::
:go22
if "%n22%"=="%door%" (goto door)
if "%n22%"=="%wall%" (goto cantmove)
if "%n22%"=="%chest%" (goto chest)
if "%n22%"=="%loot%" (goto loot)
if "%n22%"=="%smallloot%" (goto smallloot)
if "%n22%"=="%bubble%" (goto bubble)
if "%n22%"=="%trade%" (goto tradescreen)
if "%n22%"=="%hollow%" (goto hollowscreen)
if "%n22%"=="%demon%" (goto demonscreen)
if "%n22%"=="%succub%" (goto succubscreen)
if "%n22%"=="%boss%" (goto bossscreen)
if "%n22%"=="%warp%" (goto nextlvl)
goto move
::
:go23
if "%n23%"=="%door%" (goto door)
if "%n23%"=="%wall%" (goto cantmove)
if "%n23%"=="%chest%" (goto chest)
if "%n23%"=="%loot%" (goto loot)
if "%n23%"=="%smallloot%" (goto smallloot)
if "%n23%"=="%bubble%" (goto bubble)
if "%n23%"=="%trade%" (goto tradescreen)
if "%n23%"=="%hollow%" (goto hollowscreen)
if "%n23%"=="%demon%" (goto demonscreen)
if "%n23%"=="%succub%" (goto succubscreen)
if "%n23%"=="%boss%" (goto bossscreen)
if "%n23%"=="%warp%" (goto nextlvl)
goto move
::
:go24
if "%n24%"=="%door%" (goto door)
if "%n24%"=="%wall%" (goto cantmove)
if "%n24%"=="%chest%" (goto chest)
if "%n24%"=="%loot%" (goto loot)
if "%n24%"=="%smallloot%" (goto smallloot)
if "%n24%"=="%bubble%" (goto bubble)
if "%n24%"=="%trade%" (goto tradescreen)
if "%n24%"=="%hollow%" (goto hollowscreen)
if "%n24%"=="%demon%" (goto demonscreen)
if "%n24%"=="%succub%" (goto succubscreen)
if "%n24%"=="%boss%" (goto bossscreen)
if "%n24%"=="%warp%" (goto nextlvl)
goto move
::
:go25
if "%n25%"=="%door%" (goto door)
if "%n25%"=="%wall%" (goto cantmove)
if "%n25%"=="%chest%" (goto chest)
if "%n25%"=="%loot%" (goto loot)
if "%n25%"=="%smallloot%" (goto smallloot)
if "%n25%"=="%bubble%" (goto bubble)
if "%n25%"=="%trade%" (goto tradescreen)
if "%n25%"=="%hollow%" (goto hollowscreen)
if "%n25%"=="%demon%" (goto demonscreen)
if "%n25%"=="%succub%" (goto succubscreen)
if "%n25%"=="%boss%" (goto bossscreen)
if "%n25%"=="%warp%" (goto nextlvl)
goto move
::
:go26
if "%n26%"=="%door%" (goto door)
if "%n26%"=="%wall%" (goto cantmove)
if "%n26%"=="%chest%" (goto chest)
if "%n26%"=="%loot%" (goto loot)
if "%n26%"=="%smallloot%" (goto smallloot)
if "%n26%"=="%bubble%" (goto bubble)
if "%n26%"=="%trade%" (goto tradescreen)
if "%n26%"=="%hollow%" (goto hollowscreen)
if "%n26%"=="%demon%" (goto demonscreen)
if "%n26%"=="%succub%" (goto succubscreen)
if "%n26%"=="%boss%" (goto bossscreen)
if "%n26%"=="%warp%" (goto nextlvl)
goto move
::
:go27
if "%n27%"=="%door%" (goto door)
if "%n27%"=="%wall%" (goto cantmove)
if "%n27%"=="%chest%" (goto chest)
if "%n27%"=="%loot%" (goto loot)
if "%n27%"=="%smallloot%" (goto smallloot)
if "%n27%"=="%bubble%" (goto bubble)
if "%n27%"=="%trade%" (goto tradescreen)
if "%n27%"=="%hollow%" (goto hollowscreen)
if "%n27%"=="%demon%" (goto demonscreen)
if "%n27%"=="%succub%" (goto succubscreen)
if "%n27%"=="%boss%" (goto bossscreen)
if "%n27%"=="%warp%" (goto nextlvl)
goto move
::
:go28
if "%n28%"=="%door%" (goto door)
if "%n28%"=="%wall%" (goto cantmove)
if "%n28%"=="%chest%" (goto chest)
if "%n28%"=="%loot%" (goto loot)
if "%n28%"=="%smallloot%" (goto smallloot)
if "%n28%"=="%bubble%" (goto bubble)
if "%n28%"=="%trade%" (goto tradescreen)
if "%n28%"=="%hollow%" (goto hollowscreen)
if "%n28%"=="%demon%" (goto demonscreen)
if "%n28%"=="%succub%" (goto succubscreen)
if "%n28%"=="%boss%" (goto bossscreen)
if "%n28%"=="%warp%" (goto nextlvl)
goto move
::
:go29
if "%n29%"=="%door%" (goto door)
if "%n29%"=="%wall%" (goto cantmove)
if "%n29%"=="%chest%" (goto chest)
if "%n29%"=="%loot%" (goto loot)
if "%n29%"=="%smallloot%" (goto smallloot)
if "%n29%"=="%bubble%" (goto bubble)
if "%n29%"=="%trade%" (goto tradescreen)
if "%n29%"=="%hollow%" (goto hollowscreen)
if "%n29%"=="%demon%" (goto demonscreen)
if "%n29%"=="%succub%" (goto succubscreen)
if "%n29%"=="%boss%" (goto bossscreen)
if "%n29%"=="%warp%" (goto nextlvl)
goto move
::
:go30
if "%n30%"=="%door%" (goto door)
if "%n30%"=="%wall%" (goto cantmove)
if "%n30%"=="%chest%" (goto chest)
if "%n30%"=="%loot%" (goto loot)
if "%n30%"=="%smallloot%" (goto smallloot)
if "%n30%"=="%bubble%" (goto bubble)
if "%n30%"=="%trade%" (goto tradescreen)
if "%n30%"=="%hollow%" (goto hollowscreen)
if "%n30%"=="%demon%" (goto demonscreen)
if "%n30%"=="%succub%" (goto succubscreen)
if "%n30%"=="%boss%" (goto bossscreen)
if "%n30%"=="%warp%" (goto nextlvl)
goto move
::
:go31
if "%n31%"=="%door%" (goto door)
if "%n31%"=="%wall%" (goto cantmove)
if "%n31%"=="%chest%" (goto chest)
if "%n31%"=="%loot%" (goto loot)
if "%n31%"=="%smallloot%" (goto smallloot)
if "%n31%"=="%bubble%" (goto bubble)
if "%n31%"=="%trade%" (goto tradescreen)
if "%n31%"=="%hollow%" (goto hollowscreen)
if "%n31%"=="%demon%" (goto demonscreen)
if "%n31%"=="%succub%" (goto succubscreen)
if "%n31%"=="%boss%" (goto bossscreen)
if "%n31%"=="%warp%" (goto nextlvl)
goto move
::
:go32
if "%n32%"=="%door%" (goto door)
if "%n32%"=="%wall%" (goto cantmove)
if "%n32%"=="%chest%" (goto chest)
if "%n32%"=="%loot%" (goto loot)
if "%n32%"=="%smallloot%" (goto smallloot)
if "%n32%"=="%bubble%" (goto bubble)
if "%n32%"=="%trade%" (goto tradescreen)
if "%n32%"=="%hollow%" (goto hollowscreen)
if "%n32%"=="%demon%" (goto demonscreen)
if "%n32%"=="%succub%" (goto succubscreen)
if "%n32%"=="%boss%" (goto bossscreen)
if "%n32%"=="%warp%" (goto nextlvl)
goto move
::
:go33
if "%n33%"=="%door%" (goto door)
if "%n33%"=="%wall%" (goto cantmove)
if "%n33%"=="%chest%" (goto chest)
if "%n33%"=="%loot%" (goto loot)
if "%n33%"=="%smallloot%" (goto smallloot)
if "%n33%"=="%bubble%" (goto bubble)
if "%n33%"=="%trade%" (goto tradescreen)
if "%n33%"=="%hollow%" (goto hollowscreen)
if "%n33%"=="%demon%" (goto demonscreen)
if "%n33%"=="%succub%" (goto succubscreen)
if "%n33%"=="%boss%" (goto bossscreen)
if "%n33%"=="%warp%" (goto nextlvl)
goto move
::
:go34
if "%n34%"=="%door%" (goto door)
if "%n34%"=="%wall%" (goto cantmove)
if "%n34%"=="%chest%" (goto chest)
if "%n34%"=="%loot%" (goto loot)
if "%n34%"=="%smallloot%" (goto smallloot)
if "%n34%"=="%bubble%" (goto bubble)
if "%n34%"=="%trade%" (goto tradescreen)
if "%n34%"=="%hollow%" (goto hollowscreen)
if "%n34%"=="%demon%" (goto demonscreen)
if "%n34%"=="%succub%" (goto succubscreen)
if "%n34%"=="%boss%" (goto bossscreen)
if "%n34%"=="%warp%" (goto nextlvl)
goto move
::
:go35
if "%n35%"=="%door%" (goto door)
if "%n35%"=="%wall%" (goto cantmove)
if "%n35%"=="%chest%" (goto chest)
if "%n35%"=="%loot%" (goto loot)
if "%n35%"=="%smallloot%" (goto smallloot)
if "%n35%"=="%bubble%" (goto bubble)
if "%n35%"=="%trade%" (goto tradescreen)
if "%n35%"=="%hollow%" (goto hollowscreen)
if "%n35%"=="%demon%" (goto demonscreen)
if "%n35%"=="%succub%" (goto succubscreen)
if "%n35%"=="%boss%" (goto bossscreen)
if "%n35%"=="%warp%" (goto nextlvl)
goto move
::
:go36
if "%n36%"=="%door%" (goto door)
if "%n36%"=="%wall%" (goto cantmove)
if "%n36%"=="%chest%" (goto chest)
if "%n36%"=="%loot%" (goto loot)
if "%n36%"=="%smallloot%" (goto smallloot)
if "%n36%"=="%bubble%" (goto bubble)
if "%n36%"=="%trade%" (goto tradescreen)
if "%n36%"=="%hollow%" (goto hollowscreen)
if "%n36%"=="%demon%" (goto demonscreen)
if "%n36%"=="%succub%" (goto succubscreen)
if "%n36%"=="%boss%" (goto bossscreen)
if "%n36%"=="%warp%" (goto nextlvl)
goto move
::
:go37
if "%n37%"=="%door%" (goto door)
if "%n37%"=="%wall%" (goto cantmove)
if "%n37%"=="%chest%" (goto chest)
if "%n37%"=="%loot%" (goto loot)
if "%n37%"=="%smallloot%" (goto smallloot)
if "%n37%"=="%bubble%" (goto bubble)
if "%n37%"=="%trade%" (goto tradescreen)
if "%n37%"=="%hollow%" (goto hollowscreen)
if "%n37%"=="%demon%" (goto demonscreen)
if "%n37%"=="%succub%" (goto succubscreen)
if "%n37%"=="%boss%" (goto bossscreen)
if "%n37%"=="%warp%" (goto nextlvl)
goto move
::
:go38
if "%n38%"=="%door%" (goto door)
if "%n38%"=="%wall%" (goto cantmove)
if "%n38%"=="%chest%" (goto chest)
if "%n38%"=="%loot%" (goto loot)
if "%n38%"=="%smallloot%" (goto smallloot)
if "%n38%"=="%bubble%" (goto bubble)
if "%n38%"=="%trade%" (goto tradescreen)
if "%n38%"=="%hollow%" (goto hollowscreen)
if "%n38%"=="%demon%" (goto demonscreen)
if "%n38%"=="%succub%" (goto succubscreen)
if "%n38%"=="%boss%" (goto bossscreen)
if "%n38%"=="%warp%" (goto nextlvl)
goto move
::
:go39
if "%n39%"=="%door%" (goto door)
if "%n39%"=="%wall%" (goto cantmove)
if "%n39%"=="%chest%" (goto chest)
if "%n39%"=="%loot%" (goto loot)
if "%n39%"=="%smallloot%" (goto smallloot)
if "%n39%"=="%bubble%" (goto bubble)
if "%n39%"=="%trade%" (goto tradescreen)
if "%n39%"=="%hollow%" (goto hollowscreen)
if "%n39%"=="%demon%" (goto demonscreen)
if "%n39%"=="%succub%" (goto succubscreen)
if "%n39%"=="%boss%" (goto bossscreen)
if "%n39%"=="%warp%" (goto nextlvl)
goto move
::
:go40
if "%n40%"=="%door%" (goto door)
if "%n40%"=="%wall%" (goto cantmove)
if "%n40%"=="%chest%" (goto chest)
if "%n40%"=="%loot%" (goto loot)
if "%n40%"=="%smallloot%" (goto smallloot)
if "%n40%"=="%bubble%" (goto bubble)
if "%n40%"=="%trade%" (goto tradescreen)
if "%n40%"=="%hollow%" (goto hollowscreen)
if "%n40%"=="%demon%" (goto demonscreen)
if "%n40%"=="%succub%" (goto succubscreen)
if "%n40%"=="%boss%" (goto bossscreen)
if "%n40%"=="%warp%" (goto nextlvl)
goto move
::
:go41
if "%n41%"=="%door%" (goto door)
if "%n41%"=="%wall%" (goto cantmove)
if "%n41%"=="%chest%" (goto chest)
if "%n41%"=="%loot%" (goto loot)
if "%n41%"=="%smallloot%" (goto smallloot)
if "%n41%"=="%bubble%" (goto bubble)
if "%n41%"=="%trade%" (goto tradescreen)
if "%n41%"=="%hollow%" (goto hollowscreen)
if "%n41%"=="%demon%" (goto demonscreen)
if "%n41%"=="%succub%" (goto succubscreen)
if "%n41%"=="%boss%" (goto bossscreen)
if "%n41%"=="%warp%" (goto nextlvl)
goto move
::
:go42
if "%n42%"=="%door%" (goto door)
if "%n42%"=="%wall%" (goto cantmove)
if "%n42%"=="%chest%" (goto chest)
if "%n42%"=="%loot%" (goto loot)
if "%n42%"=="%smallloot%" (goto smallloot)
if "%n42%"=="%bubble%" (goto bubble)
if "%n42%"=="%trade%" (goto tradescreen)
if "%n42%"=="%hollow%" (goto hollowscreen)
if "%n42%"=="%demon%" (goto demonscreen)
if "%n42%"=="%succub%" (goto succubscreen)
if "%n42%"=="%boss%" (goto bossscreen)
if "%n42%"=="%warp%" (goto nextlvl)
goto move
::
:go43
if "%n43%"=="%door%" (goto door)
if "%n43%"=="%wall%" (goto cantmove)
if "%n43%"=="%chest%" (goto chest)
if "%n43%"=="%loot%" (goto loot)
if "%n43%"=="%smallloot%" (goto smallloot)
if "%n43%"=="%bubble%" (goto bubble)
if "%n43%"=="%trade%" (goto tradescreen)
if "%n43%"=="%hollow%" (goto hollowscreen)
if "%n43%"=="%demon%" (goto demonscreen)
if "%n43%"=="%succub%" (goto succubscreen)
if "%n43%"=="%boss%" (goto bossscreen)
if "%n43%"=="%warp%" (goto nextlvl)
goto move
::
:go44
if "%n44%"=="%door%" (goto door)
if "%n44%"=="%wall%" (goto cantmove)
if "%n44%"=="%chest%" (goto chest)
if "%n44%"=="%loot%" (goto loot)
if "%n44%"=="%smallloot%" (goto smallloot)
if "%n44%"=="%bubble%" (goto bubble)
if "%n44%"=="%trade%" (goto tradescreen)
if "%n44%"=="%hollow%" (goto hollowscreen)
if "%n44%"=="%demon%" (goto demonscreen)
if "%n44%"=="%succub%" (goto succubscreen)
if "%n44%"=="%boss%" (goto bossscreen)
if "%n44%"=="%warp%" (goto nextlvl)
goto move
::
:go45
if "%n45%"=="%door%" (goto door)
if "%n45%"=="%wall%" (goto cantmove)
if "%n45%"=="%chest%" (goto chest)
if "%n45%"=="%loot%" (goto loot)
if "%n45%"=="%smallloot%" (goto smallloot)
if "%n45%"=="%bubble%" (goto bubble)
if "%n45%"=="%trade%" (goto tradescreen)
if "%n45%"=="%hollow%" (goto hollowscreen)
if "%n45%"=="%demon%" (goto demonscreen)
if "%n45%"=="%succub%" (goto succubscreen)
if "%n45%"=="%boss%" (goto bossscreen)
if "%n45%"=="%warp%" (goto nextlvl)
goto move
::
:go46
if "%n46%"=="%door%" (goto door)
if "%n46%"=="%wall%" (goto cantmove)
if "%n46%"=="%chest%" (goto chest)
if "%n46%"=="%loot%" (goto loot)
if "%n46%"=="%smallloot%" (goto smallloot)
if "%n46%"=="%bubble%" (goto bubble)
if "%n46%"=="%trade%" (goto tradescreen)
if "%n46%"=="%hollow%" (goto hollowscreen)
if "%n46%"=="%demon%" (goto demonscreen)
if "%n46%"=="%succub%" (goto succubscreen)
if "%n46%"=="%boss%" (goto bossscreen)
if "%n46%"=="%warp%" (goto nextlvl)
goto move
::
:go47
if "%n47%"=="%door%" (goto door)
if "%n47%"=="%wall%" (goto cantmove)
if "%n47%"=="%chest%" (goto chest)
if "%n47%"=="%loot%" (goto loot)
if "%n47%"=="%smallloot%" (goto smallloot)
if "%n47%"=="%bubble%" (goto bubble)
if "%n47%"=="%trade%" (goto tradescreen)
if "%n47%"=="%hollow%" (goto hollowscreen)
if "%n47%"=="%demon%" (goto demonscreen)
if "%n47%"=="%succub%" (goto succubscreen)
if "%n47%"=="%boss%" (goto bossscreen)
if "%n47%"=="%warp%" (goto nextlvl)
goto move
::
:go48
if "%n48%"=="%door%" (goto door)
if "%n48%"=="%wall%" (goto cantmove)
if "%n48%"=="%chest%" (goto chest)
if "%n48%"=="%loot%" (goto loot)
if "%n48%"=="%smallloot%" (goto smallloot)
if "%n48%"=="%bubble%" (goto bubble)
if "%n48%"=="%trade%" (goto tradescreen)
if "%n48%"=="%hollow%" (goto hollowscreen)
if "%n48%"=="%demon%" (goto demonscreen)
if "%n48%"=="%succub%" (goto succubscreen)
if "%n48%"=="%boss%" (goto bossscreen)
if "%n48%"=="%warp%" (goto nextlvl)
goto move
::
:go49
if "%n49%"=="%door%" (goto door)
if "%n49%"=="%wall%" (goto cantmove)
if "%n49%"=="%chest%" (goto chest)
if "%n49%"=="%loot%" (goto loot)
if "%n49%"=="%smallloot%" (goto smallloot)
if "%n49%"=="%bubble%" (goto bubble)
if "%n49%"=="%trade%" (goto tradescreen)
if "%n49%"=="%hollow%" (goto hollowscreen)
if "%n49%"=="%demon%" (goto demonscreen)
if "%n49%"=="%succub%" (goto succubscreen)
if "%n49%"=="%boss%" (goto bossscreen)
if "%n49%"=="%warp%" (goto nextlvl)
goto move
::
:go50
if "%n50%"=="%door%" (goto door)
if "%n50%"=="%wall%" (goto cantmove)
if "%n50%"=="%chest%" (goto chest)
if "%n50%"=="%loot%" (goto loot)
if "%n50%"=="%smallloot%" (goto smallloot)
if "%n50%"=="%bubble%" (goto bubble)
if "%n50%"=="%trade%" (goto tradescreen)
if "%n50%"=="%hollow%" (goto hollowscreen)
if "%n50%"=="%demon%" (goto demonscreen)
if "%n50%"=="%succub%" (goto succubscreen)
if "%n50%"=="%boss%" (goto bossscreen)
if "%n50%"=="%warp%" (goto nextlvl)
goto move
::
:go51
if "%n51%"=="%door%" (goto door)
if "%n51%"=="%wall%" (goto cantmove)
if "%n51%"=="%chest%" (goto chest)
if "%n51%"=="%loot%" (goto loot)
if "%n51%"=="%smallloot%" (goto smallloot)
if "%n51%"=="%bubble%" (goto bubble)
if "%n51%"=="%trade%" (goto tradescreen)
if "%n51%"=="%hollow%" (goto hollowscreen)
if "%n51%"=="%demon%" (goto demonscreen)
if "%n51%"=="%succub%" (goto succubscreen)
if "%n51%"=="%boss%" (goto bossscreen)
if "%n51%"=="%warp%" (goto nextlvl)
goto move
::
:go52
if "%n52%"=="%door%" (goto door)
if "%n52%"=="%wall%" (goto cantmove)
if "%n52%"=="%chest%" (goto chest)
if "%n52%"=="%loot%" (goto loot)
if "%n52%"=="%smallloot%" (goto smallloot)
if "%n52%"=="%bubble%" (goto bubble)
if "%n52%"=="%trade%" (goto tradescreen)
if "%n52%"=="%hollow%" (goto hollowscreen)
if "%n52%"=="%demon%" (goto demonscreen)
if "%n52%"=="%succub%" (goto succubscreen)
if "%n52%"=="%boss%" (goto bossscreen)
if "%n52%"=="%warp%" (goto nextlvl)
goto move
::
:go53
if "%n53%"=="%door%" (goto door)
if "%n53%"=="%wall%" (goto cantmove)
if "%n53%"=="%chest%" (goto chest)
if "%n53%"=="%loot%" (goto loot)
if "%n53%"=="%smallloot%" (goto smallloot)
if "%n53%"=="%bubble%" (goto bubble)
if "%n53%"=="%trade%" (goto tradescreen)
if "%n53%"=="%hollow%" (goto hollowscreen)
if "%n53%"=="%demon%" (goto demonscreen)
if "%n53%"=="%succub%" (goto succubscreen)
if "%n53%"=="%boss%" (goto bossscreen)
if "%n53%"=="%warp%" (goto nextlvl)
goto move
::
:go54
if "%n54%"=="%door%" (goto door)
if "%n54%"=="%wall%" (goto cantmove)
if "%n54%"=="%chest%" (goto chest)
if "%n54%"=="%loot%" (goto loot)
if "%n54%"=="%smallloot%" (goto smallloot)
if "%n54%"=="%bubble%" (goto bubble)
if "%n54%"=="%trade%" (goto tradescreen)
if "%n54%"=="%hollow%" (goto hollowscreen)
if "%n54%"=="%demon%" (goto demonscreen)
if "%n54%"=="%succub%" (goto succubscreen)
if "%n54%"=="%boss%" (goto bossscreen)
if "%n54%"=="%warp%" (goto nextlvl)
goto move
::
:go55
if "%n55%"=="%door%" (goto door)
if "%n55%"=="%wall%" (goto cantmove)
if "%n55%"=="%chest%" (goto chest)
if "%n55%"=="%loot%" (goto loot)
if "%n55%"=="%smallloot%" (goto smallloot)
if "%n55%"=="%bubble%" (goto bubble)
if "%n55%"=="%trade%" (goto tradescreen)
if "%n55%"=="%hollow%" (goto hollowscreen)
if "%n55%"=="%demon%" (goto demonscreen)
if "%n55%"=="%succub%" (goto succubscreen)
if "%n55%"=="%boss%" (goto bossscreen)
if "%n55%"=="%warp%" (goto nextlvl)
goto move
::
:go56
if "%n56%"=="%door%" (goto door)
if "%n56%"=="%wall%" (goto cantmove)
if "%n56%"=="%chest%" (goto chest)
if "%n56%"=="%loot%" (goto loot)
if "%n56%"=="%smallloot%" (goto smallloot)
if "%n56%"=="%bubble%" (goto bubble)
if "%n56%"=="%trade%" (goto tradescreen)
if "%n56%"=="%hollow%" (goto hollowscreen)
if "%n56%"=="%demon%" (goto demonscreen)
if "%n56%"=="%succub%" (goto succubscreen)
if "%n56%"=="%boss%" (goto bossscreen)
if "%n56%"=="%warp%" (goto nextlvl)
goto move
::
:go57
if "%n57%"=="%door%" (goto door)
if "%n57%"=="%wall%" (goto cantmove)
if "%n57%"=="%chest%" (goto chest)
if "%n57%"=="%loot%" (goto loot)
if "%n57%"=="%smallloot%" (goto smallloot)
if "%n57%"=="%bubble%" (goto bubble)
if "%n57%"=="%trade%" (goto tradescreen)
if "%n57%"=="%hollow%" (goto hollowscreen)
if "%n57%"=="%demon%" (goto demonscreen)
if "%n57%"=="%succub%" (goto succubscreen)
if "%n57%"=="%boss%" (goto bossscreen)
if "%n57%"=="%warp%" (goto nextlvl)
goto move
::
:go58
if "%n58%"=="%door%" (goto door)
if "%n58%"=="%wall%" (goto cantmove)
if "%n58%"=="%chest%" (goto chest)
if "%n58%"=="%loot%" (goto loot)
if "%n58%"=="%smallloot%" (goto smallloot)
if "%n58%"=="%bubble%" (goto bubble)
if "%n58%"=="%trade%" (goto tradescreen)
if "%n58%"=="%hollow%" (goto hollowscreen)
if "%n58%"=="%demon%" (goto demonscreen)
if "%n58%"=="%succub%" (goto succubscreen)
if "%n58%"=="%boss%" (goto bossscreen)
if "%n58%"=="%warp%" (goto nextlvl)
goto move
::
:go59
if "%n59%"=="%door%" (goto door)
if "%n59%"=="%wall%" (goto cantmove)
if "%n59%"=="%chest%" (goto chest)
if "%n59%"=="%loot%" (goto loot)
if "%n59%"=="%smallloot%" (goto smallloot)
if "%n59%"=="%bubble%" (goto bubble)
if "%n59%"=="%trade%" (goto tradescreen)
if "%n59%"=="%hollow%" (goto hollowscreen)
if "%n59%"=="%demon%" (goto demonscreen)
if "%n59%"=="%succub%" (goto succubscreen)
if "%n59%"=="%boss%" (goto bossscreen)
if "%n59%"=="%warp%" (goto nextlvl)
goto move
::
:go60
if "%n60%"=="%door%" (goto door)
if "%n60%"=="%wall%" (goto cantmove)
if "%n60%"=="%chest%" (goto chest)
if "%n60%"=="%loot%" (goto loot)
if "%n60%"=="%smallloot%" (goto smallloot)
if "%n60%"=="%bubble%" (goto bubble)
if "%n60%"=="%trade%" (goto tradescreen)
if "%n60%"=="%hollow%" (goto hollowscreen)
if "%n60%"=="%demon%" (goto demonscreen)
if "%n60%"=="%succub%" (goto succubscreen)
if "%n60%"=="%boss%" (goto bossscreen)
if "%n60%"=="%warp%" (goto nextlvl)
goto move
::
:go61
if "%n61%"=="%door%" (goto door)
if "%n61%"=="%wall%" (goto cantmove)
if "%n61%"=="%chest%" (goto chest)
if "%n61%"=="%loot%" (goto loot)
if "%n61%"=="%smallloot%" (goto smallloot)
if "%n61%"=="%bubble%" (goto bubble)
if "%n61%"=="%trade%" (goto tradescreen)
if "%n61%"=="%hollow%" (goto hollowscreen)
if "%n61%"=="%demon%" (goto demonscreen)
if "%n61%"=="%succub%" (goto succubscreen)
if "%n61%"=="%boss%" (goto bossscreen)
if "%n61%"=="%warp%" (goto nextlvl)
goto move
::
:go62
if "%n62%"=="%door%" (goto door)
if "%n62%"=="%wall%" (goto cantmove)
if "%n62%"=="%chest%" (goto chest)
if "%n62%"=="%loot%" (goto loot)
if "%n62%"=="%smallloot%" (goto smallloot)
if "%n62%"=="%bubble%" (goto bubble)
if "%n62%"=="%trade%" (goto tradescreen)
if "%n62%"=="%hollow%" (goto hollowscreen)
if "%n62%"=="%demon%" (goto demonscreen)
if "%n62%"=="%succub%" (goto succubscreen)
if "%n62%"=="%boss%" (goto bossscreen)
if "%n62%"=="%warp%" (goto nextlvl)
goto move
::
:go63
if "%n63%"=="%door%" (goto door)
if "%n63%"=="%wall%" (goto cantmove)
if "%n63%"=="%chest%" (goto chest)
if "%n63%"=="%loot%" (goto loot)
if "%n63%"=="%smallloot%" (goto smallloot)
if "%n63%"=="%bubble%" (goto bubble)
if "%n63%"=="%trade%" (goto tradescreen)
if "%n63%"=="%hollow%" (goto hollowscreen)
if "%n63%"=="%demon%" (goto demonscreen)
if "%n63%"=="%succub%" (goto succubscreen)
if "%n63%"=="%boss%" (goto bossscreen)
if "%n63%"=="%warp%" (goto nextlvl)
goto move
::
:go64
if "%n64%"=="%door%" (goto door)
if "%n64%"=="%wall%" (goto cantmove)
if "%n64%"=="%chest%" (goto chest)
if "%n64%"=="%loot%" (goto loot)
if "%n64%"=="%smallloot%" (goto smallloot)
if "%n64%"=="%bubble%" (goto bubble)
if "%n64%"=="%trade%" (goto tradescreen)
if "%n64%"=="%hollow%" (goto hollowscreen)
if "%n64%"=="%demon%" (goto demonscreen)
if "%n64%"=="%succub%" (goto succubscreen)
if "%n64%"=="%boss%" (goto bossscreen)
if "%n64%"=="%warp%" (goto nextlvl)
goto move
::
:go65
if "%n65%"=="%door%" (goto door)
if "%n65%"=="%wall%" (goto cantmove)
if "%n65%"=="%chest%" (goto chest)
if "%n65%"=="%loot%" (goto loot)
if "%n65%"=="%smallloot%" (goto smallloot)
if "%n65%"=="%bubble%" (goto bubble)
if "%n65%"=="%trade%" (goto tradescreen)
if "%n65%"=="%hollow%" (goto hollowscreen)
if "%n65%"=="%demon%" (goto demonscreen)
if "%n65%"=="%succub%" (goto succubscreen)
if "%n65%"=="%boss%" (goto bossscreen)
if "%n65%"=="%warp%" (goto nextlvl)
goto move
::
:go66
if "%n66%"=="%door%" (goto door)
if "%n66%"=="%wall%" (goto cantmove)
if "%n66%"=="%chest%" (goto chest)
if "%n66%"=="%loot%" (goto loot)
if "%n66%"=="%smallloot%" (goto smallloot)
if "%n66%"=="%bubble%" (goto bubble)
if "%n66%"=="%trade%" (goto tradescreen)
if "%n66%"=="%hollow%" (goto hollowscreen)
if "%n66%"=="%demon%" (goto demonscreen)
if "%n66%"=="%succub%" (goto succubscreen)
if "%n66%"=="%boss%" (goto bossscreen)
if "%n66%"=="%warp%" (goto nextlvl)
goto move
::
:go67
if "%n67%"=="%door%" (goto door)
if "%n67%"=="%wall%" (goto cantmove)
if "%n67%"=="%chest%" (goto chest)
if "%n67%"=="%loot%" (goto loot)
if "%n67%"=="%smallloot%" (goto smallloot)
if "%n67%"=="%bubble%" (goto bubble)
if "%n67%"=="%trade%" (goto tradescreen)
if "%n67%"=="%hollow%" (goto hollowscreen)
if "%n67%"=="%demon%" (goto demonscreen)
if "%n67%"=="%succub%" (goto succubscreen)
if "%n67%"=="%boss%" (goto bossscreen)
if "%n67%"=="%warp%" (goto nextlvl)
goto move
::
:go68
if "%n68%"=="%door%" (goto door)
if "%n68%"=="%wall%" (goto cantmove)
if "%n68%"=="%chest%" (goto chest)
if "%n68%"=="%loot%" (goto loot)
if "%n68%"=="%smallloot%" (goto smallloot)
if "%n68%"=="%bubble%" (goto bubble)
if "%n68%"=="%trade%" (goto tradescreen)
if "%n68%"=="%hollow%" (goto hollowscreen)
if "%n68%"=="%demon%" (goto demonscreen)
if "%n68%"=="%succub%" (goto succubscreen)
if "%n68%"=="%boss%" (goto bossscreen)
if "%n68%"=="%warp%" (goto nextlvl)
goto move
::
:go69
if "%n69%"=="%door%" (goto door)
if "%n69%"=="%wall%" (goto cantmove)
if "%n69%"=="%chest%" (goto chest)
if "%n69%"=="%loot%" (goto loot)
if "%n69%"=="%smallloot%" (goto smallloot)
if "%n69%"=="%bubble%" (goto bubble)
if "%n69%"=="%trade%" (goto tradescreen)
if "%n69%"=="%hollow%" (goto hollowscreen)
if "%n69%"=="%demon%" (goto demonscreen)
if "%n69%"=="%succub%" (goto succubscreen)
if "%n69%"=="%boss%" (goto bossscreen)
if "%n69%"=="%warp%" (goto nextlvl)
goto move
::
:go70
if "%n70%"=="%door%" (goto door)
if "%n70%"=="%wall%" (goto cantmove)
if "%n70%"=="%chest%" (goto chest)
if "%n70%"=="%loot%" (goto loot)
if "%n70%"=="%smallloot%" (goto smallloot)
if "%n70%"=="%bubble%" (goto bubble)
if "%n70%"=="%trade%" (goto tradescreen)
if "%n70%"=="%hollow%" (goto hollowscreen)
if "%n70%"=="%demon%" (goto demonscreen)
if "%n70%"=="%succub%" (goto succubscreen)
if "%n70%"=="%boss%" (goto bossscreen)
if "%n70%"=="%warp%" (goto nextlvl)
goto move
::
:go71
if "%n71%"=="%door%" (goto door)
if "%n71%"=="%wall%" (goto cantmove)
if "%n71%"=="%chest%" (goto chest)
if "%n71%"=="%loot%" (goto loot)
if "%n71%"=="%smallloot%" (goto smallloot)
if "%n71%"=="%bubble%" (goto bubble)
if "%n71%"=="%trade%" (goto tradescreen)
if "%n71%"=="%hollow%" (goto hollowscreen)
if "%n71%"=="%demon%" (goto demonscreen)
if "%n71%"=="%succub%" (goto succubscreen)
if "%n71%"=="%boss%" (goto bossscreen)
if "%n71%"=="%warp%" (goto nextlvl)
goto move
::
:go101
if "%n101%"=="%door%" (goto door)
if "%n101%"=="%wall%" (goto cantmove)
if "%n101%"=="%chest%" (goto chest)
if "%n101%"=="%loot%" (goto loot)
if "%n101%"=="%smallloot%" (goto smallloot)
if "%n101%"=="%bubble%" (goto bubble)
if "%n101%"=="%trade%" (goto tradescreen)
if "%n101%"=="%hollow%" (goto hollowscreen)
if "%n101%"=="%demon%" (goto demonscreen)
if "%n101%"=="%succub%" (goto succubscreen)
if "%n101%"=="%boss%" (goto bossscreen)
if "%n101%"=="%warp%" (goto nextlvl)
goto move
::
:go102
if "%n102%"=="%door%" (goto door)
if "%n102%"=="%wall%" (goto cantmove)
if "%n102%"=="%chest%" (goto chest)
if "%n102%"=="%loot%" (goto loot)
if "%n102%"=="%smallloot%" (goto smallloot)
if "%n102%"=="%bubble%" (goto bubble)
if "%n102%"=="%trade%" (goto tradescreen)
if "%n102%"=="%hollow%" (goto hollowscreen)
if "%n102%"=="%demon%" (goto demonscreen)
if "%n102%"=="%succub%" (goto succubscreen)
if "%n102%"=="%boss%" (goto bossscreen)
if "%n102%"=="%warp%" (goto nextlvl)
goto move
::
:go103
if "%n103%"=="%door%" (goto door)
if "%n103%"=="%wall%" (goto cantmove)
if "%n103%"=="%chest%" (goto chest)
if "%n103%"=="%loot%" (goto loot)
if "%n103%"=="%smallloot%" (goto smallloot)
if "%n103%"=="%bubble%" (goto bubble)
if "%n103%"=="%trade%" (goto tradescreen)
if "%n103%"=="%hollow%" (goto hollowscreen)
if "%n103%"=="%demon%" (goto demonscreen)
if "%n103%"=="%succub%" (goto succubscreen)
if "%n103%"=="%boss%" (goto bossscreen)
if "%n103%"=="%warp%" (goto nextlvl)
goto move
::
:go104
if "%n104%"=="%door%" (goto door)
if "%n104%"=="%wall%" (goto cantmove)
if "%n104%"=="%chest%" (goto chest)
if "%n104%"=="%loot%" (goto loot)
if "%n104%"=="%smallloot%" (goto smallloot)
if "%n104%"=="%bubble%" (goto bubble)
if "%n104%"=="%trade%" (goto tradescreen)
if "%n104%"=="%hollow%" (goto hollowscreen)
if "%n104%"=="%demon%" (goto demonscreen)
if "%n104%"=="%succub%" (goto succubscreen)
if "%n104%"=="%boss%" (goto bossscreen)
if "%n104%"=="%warp%" (goto nextlvl)
goto move
::
:go105
if "%n105%"=="%door%" (goto door)
if "%n105%"=="%wall%" (goto cantmove)
if "%n105%"=="%chest%" (goto chest)
if "%n105%"=="%loot%" (goto loot)
if "%n105%"=="%smallloot%" (goto smallloot)
if "%n105%"=="%bubble%" (goto bubble)
if "%n105%"=="%trade%" (goto tradescreen)
if "%n105%"=="%hollow%" (goto hollowscreen)
if "%n105%"=="%demon%" (goto demonscreen)
if "%n105%"=="%succub%" (goto succubscreen)
if "%n105%"=="%boss%" (goto bossscreen)
if "%n105%"=="%warp%" (goto nextlvl)
goto move
::
:go106
if "%n106%"=="%door%" (goto door)
if "%n106%"=="%wall%" (goto cantmove)
if "%n106%"=="%chest%" (goto chest)
if "%n106%"=="%loot%" (goto loot)
if "%n106%"=="%smallloot%" (goto smallloot)
if "%n106%"=="%bubble%" (goto bubble)
if "%n106%"=="%trade%" (goto tradescreen)
if "%n106%"=="%hollow%" (goto hollowscreen)
if "%n106%"=="%demon%" (goto demonscreen)
if "%n106%"=="%succub%" (goto succubscreen)
if "%n106%"=="%boss%" (goto bossscreen)
if "%n106%"=="%warp%" (goto nextlvl)
goto move
::
:go107
if "%n107%"=="%door%" (goto door)
if "%n107%"=="%wall%" (goto cantmove)
if "%n107%"=="%chest%" (goto chest)
if "%n107%"=="%loot%" (goto loot)
if "%n107%"=="%smallloot%" (goto smallloot)
if "%n107%"=="%bubble%" (goto bubble)
if "%n107%"=="%trade%" (goto tradescreen)
if "%n107%"=="%hollow%" (goto hollowscreen)
if "%n107%"=="%demon%" (goto demonscreen)
if "%n107%"=="%succub%" (goto succubscreen)
if "%n107%"=="%boss%" (goto bossscreen)
if "%n107%"=="%warp%" (goto nextlvl)
goto move
::
:go108
if "%n108%"=="%door%" (goto door)
if "%n108%"=="%wall%" (goto cantmove)
if "%n108%"=="%chest%" (goto chest)
if "%n108%"=="%loot%" (goto loot)
if "%n108%"=="%smallloot%" (goto smallloot)
if "%n108%"=="%bubble%" (goto bubble)
if "%n108%"=="%trade%" (goto tradescreen)
if "%n108%"=="%hollow%" (goto hollowscreen)
if "%n108%"=="%demon%" (goto demonscreen)
if "%n108%"=="%succub%" (goto succubscreen)
if "%n108%"=="%boss%" (goto bossscreen)
if "%n108%"=="%warp%" (goto nextlvl)
goto move
::
:go109
if "%n109%"=="%door%" (goto door)
if "%n109%"=="%wall%" (goto cantmove)
if "%n109%"=="%chest%" (goto chest)
if "%n109%"=="%loot%" (goto loot)
if "%n109%"=="%smallloot%" (goto smallloot)
if "%n109%"=="%bubble%" (goto bubble)
if "%n109%"=="%trade%" (goto tradescreen)
if "%n109%"=="%hollow%" (goto hollowscreen)
if "%n109%"=="%demon%" (goto demonscreen)
if "%n109%"=="%succub%" (goto succubscreen)
if "%n109%"=="%boss%" (goto bossscreen)
if "%n109%"=="%warp%" (goto nextlvl)
goto move
::
:go110
if "%n110%"=="%door%" (goto door)
if "%n110%"=="%wall%" (goto cantmove)
if "%n110%"=="%chest%" (goto chest)
if "%n110%"=="%loot%" (goto loot)
if "%n110%"=="%smallloot%" (goto smallloot)
if "%n110%"=="%bubble%" (goto bubble)
if "%n110%"=="%trade%" (goto tradescreen)
if "%n110%"=="%hollow%" (goto hollowscreen)
if "%n110%"=="%demon%" (goto demonscreen)
if "%n110%"=="%succub%" (goto succubscreen)
if "%n110%"=="%boss%" (goto bossscreen)
if "%n110%"=="%warp%" (goto nextlvl)
goto move
::
:go111
if "%n111%"=="%door%" (goto door)
if "%n111%"=="%wall%" (goto cantmove)
if "%n111%"=="%chest%" (goto chest)
if "%n111%"=="%loot%" (goto loot)
if "%n111%"=="%smallloot%" (goto smallloot)
if "%n111%"=="%bubble%" (goto bubble)
if "%n111%"=="%trade%" (goto tradescreen)
if "%n111%"=="%hollow%" (goto hollowscreen)
if "%n111%"=="%demon%" (goto demonscreen)
if "%n111%"=="%succub%" (goto succubscreen)
if "%n111%"=="%boss%" (goto bossscreen)
if "%n111%"=="%warp%" (goto nextlvl)
goto move
::
:go112
if "%n112%"=="%door%" (goto door)
if "%n112%"=="%wall%" (goto cantmove)
if "%n112%"=="%chest%" (goto chest)
if "%n112%"=="%loot%" (goto loot)
if "%n112%"=="%smallloot%" (goto smallloot)
if "%n112%"=="%bubble%" (goto bubble)
if "%n112%"=="%trade%" (goto tradescreen)
if "%n112%"=="%hollow%" (goto hollowscreen)
if "%n112%"=="%demon%" (goto demonscreen)
if "%n112%"=="%succub%" (goto succubscreen)
if "%n112%"=="%boss%" (goto bossscreen)
if "%n112%"=="%warp%" (goto nextlvl)
goto move
::
:go113
if "%n113%"=="%door%" (goto door)
if "%n113%"=="%wall%" (goto cantmove)
if "%n113%"=="%chest%" (goto chest)
if "%n113%"=="%loot%" (goto loot)
if "%n113%"=="%smallloot%" (goto smallloot)
if "%n113%"=="%bubble%" (goto bubble)
if "%n113%"=="%trade%" (goto tradescreen)
if "%n113%"=="%hollow%" (goto hollowscreen)
if "%n113%"=="%demon%" (goto demonscreen)
if "%n113%"=="%succub%" (goto succubscreen)
if "%n113%"=="%boss%" (goto bossscreen)
if "%n113%"=="%warp%" (goto nextlvl)
goto move
::
:go114
if "%n114%"=="%door%" (goto door)
if "%n114%"=="%wall%" (goto cantmove)
if "%n114%"=="%chest%" (goto chest)
if "%n114%"=="%loot%" (goto loot)
if "%n114%"=="%smallloot%" (goto smallloot)
if "%n114%"=="%bubble%" (goto bubble)
if "%n114%"=="%trade%" (goto tradescreen)
if "%n114%"=="%hollow%" (goto hollowscreen)
if "%n114%"=="%demon%" (goto demonscreen)
if "%n114%"=="%succub%" (goto succubscreen)
if "%n114%"=="%boss%" (goto bossscreen)
if "%n114%"=="%warp%" (goto nextlvl)
goto move
::
:go115
if "%n115%"=="%door%" (goto door)
if "%n115%"=="%wall%" (goto cantmove)
if "%n115%"=="%chest%" (goto chest)
if "%n115%"=="%loot%" (goto loot)
if "%n115%"=="%smallloot%" (goto smallloot)
if "%n115%"=="%bubble%" (goto bubble)
if "%n115%"=="%trade%" (goto tradescreen)
if "%n115%"=="%hollow%" (goto hollowscreen)
if "%n115%"=="%demon%" (goto demonscreen)
if "%n115%"=="%succub%" (goto succubscreen)
if "%n115%"=="%boss%" (goto bossscreen)
if "%n115%"=="%warp%" (goto nextlvl)
goto move
::
:go116
if "%n116%"=="%door%" (goto door)
if "%n116%"=="%wall%" (goto cantmove)
if "%n116%"=="%chest%" (goto chest)
if "%n116%"=="%loot%" (goto loot)
if "%n116%"=="%smallloot%" (goto smallloot)
if "%n116%"=="%bubble%" (goto bubble)
if "%n116%"=="%trade%" (goto tradescreen)
if "%n116%"=="%hollow%" (goto hollowscreen)
if "%n116%"=="%demon%" (goto demonscreen)
if "%n116%"=="%succub%" (goto succubscreen)
if "%n116%"=="%boss%" (goto bossscreen)
if "%n116%"=="%warp%" (goto nextlvl)
goto move
::
:go117
if "%n117%"=="%door%" (goto door)
if "%n117%"=="%wall%" (goto cantmove)
if "%n117%"=="%chest%" (goto chest)
if "%n117%"=="%loot%" (goto loot)
if "%n117%"=="%smallloot%" (goto smallloot)
if "%n117%"=="%bubble%" (goto bubble)
if "%n117%"=="%trade%" (goto tradescreen)
if "%n117%"=="%hollow%" (goto hollowscreen)
if "%n117%"=="%demon%" (goto demonscreen)
if "%n117%"=="%succub%" (goto succubscreen)
if "%n117%"=="%boss%" (goto bossscreen)
if "%n117%"=="%warp%" (goto nextlvl)
goto move
::
:go118
if "%n118%"=="%door%" (goto door)
if "%n118%"=="%wall%" (goto cantmove)
if "%n118%"=="%chest%" (goto chest)
if "%n118%"=="%loot%" (goto loot)
if "%n118%"=="%smallloot%" (goto smallloot)
if "%n118%"=="%bubble%" (goto bubble)
if "%n118%"=="%trade%" (goto tradescreen)
if "%n118%"=="%hollow%" (goto hollowscreen)
if "%n118%"=="%demon%" (goto demonscreen)
if "%n118%"=="%succub%" (goto succubscreen)
if "%n118%"=="%boss%" (goto bossscreen)
if "%n118%"=="%warp%" (goto nextlvl)
goto move
::
:go119
if "%n119%"=="%door%" (goto door)
if "%n119%"=="%wall%" (goto cantmove)
if "%n119%"=="%chest%" (goto chest)
if "%n119%"=="%loot%" (goto loot)
if "%n119%"=="%smallloot%" (goto smallloot)
if "%n119%"=="%bubble%" (goto bubble)
if "%n119%"=="%trade%" (goto tradescreen)
if "%n119%"=="%hollow%" (goto hollowscreen)
if "%n119%"=="%demon%" (goto demonscreen)
if "%n119%"=="%succub%" (goto succubscreen)
if "%n119%"=="%boss%" (goto bossscreen)
if "%n119%"=="%warp%" (goto nextlvl)
goto move
::
:go120
if "%n120%"=="%door%" (goto door)
if "%n120%"=="%wall%" (goto cantmove)
if "%n120%"=="%chest%" (goto chest)
if "%n120%"=="%loot%" (goto loot)
if "%n120%"=="%smallloot%" (goto smallloot)
if "%n120%"=="%bubble%" (goto bubble)
if "%n120%"=="%trade%" (goto tradescreen)
if "%n120%"=="%hollow%" (goto hollowscreen)
if "%n120%"=="%demon%" (goto demonscreen)
if "%n120%"=="%succub%" (goto succubscreen)
if "%n120%"=="%boss%" (goto bossscreen)
if "%n120%"=="%warp%" (goto nextlvl)
goto move
::
:go121
if "%n121%"=="%door%" (goto door)
if "%n121%"=="%wall%" (goto cantmove)
if "%n121%"=="%chest%" (goto chest)
if "%n121%"=="%loot%" (goto loot)
if "%n121%"=="%smallloot%" (goto smallloot)
if "%n121%"=="%bubble%" (goto bubble)
if "%n121%"=="%trade%" (goto tradescreen)
if "%n121%"=="%hollow%" (goto hollowscreen)
if "%n121%"=="%demon%" (goto demonscreen)
if "%n121%"=="%succub%" (goto succubscreen)
if "%n121%"=="%boss%" (goto bossscreen)
if "%n121%"=="%warp%" (goto nextlvl)
goto move
::
:go122
if "%n122%"=="%door%" (goto door)
if "%n122%"=="%wall%" (goto cantmove)
if "%n122%"=="%chest%" (goto chest)
if "%n122%"=="%loot%" (goto loot)
if "%n122%"=="%smallloot%" (goto smallloot)
if "%n122%"=="%bubble%" (goto bubble)
if "%n122%"=="%trade%" (goto tradescreen)
if "%n122%"=="%hollow%" (goto hollowscreen)
if "%n122%"=="%demon%" (goto demonscreen)
if "%n122%"=="%succub%" (goto succubscreen)
if "%n122%"=="%boss%" (goto bossscreen)
if "%n122%"=="%warp%" (goto nextlvl)
goto move
::
:go123
if "%n123%"=="%door%" (goto door)
if "%n123%"=="%wall%" (goto cantmove)
if "%n123%"=="%chest%" (goto chest)
if "%n123%"=="%loot%" (goto loot)
if "%n123%"=="%smallloot%" (goto smallloot)
if "%n123%"=="%bubble%" (goto bubble)
if "%n123%"=="%trade%" (goto tradescreen)
if "%n123%"=="%hollow%" (goto hollowscreen)
if "%n123%"=="%demon%" (goto demonscreen)
if "%n123%"=="%succub%" (goto succubscreen)
if "%n123%"=="%boss%" (goto bossscreen)
if "%n123%"=="%warp%" (goto nextlvl)
goto move
::
:go124
if "%n124%"=="%door%" (goto door)
if "%n124%"=="%wall%" (goto cantmove)
if "%n124%"=="%chest%" (goto chest)
if "%n124%"=="%loot%" (goto loot)
if "%n124%"=="%smallloot%" (goto smallloot)
if "%n124%"=="%bubble%" (goto bubble)
if "%n124%"=="%trade%" (goto tradescreen)
if "%n124%"=="%hollow%" (goto hollowscreen)
if "%n124%"=="%demon%" (goto demonscreen)
if "%n124%"=="%succub%" (goto succubscreen)
if "%n124%"=="%boss%" (goto bossscreen)
if "%n124%"=="%warp%" (goto nextlvl)
goto move
::
:go125
if "%n125%"=="%door%" (goto door)
if "%n125%"=="%wall%" (goto cantmove)
if "%n125%"=="%chest%" (goto chest)
if "%n125%"=="%loot%" (goto loot)
if "%n125%"=="%smallloot%" (goto smallloot)
if "%n125%"=="%bubble%" (goto bubble)
if "%n125%"=="%trade%" (goto tradescreen)
if "%n125%"=="%hollow%" (goto hollowscreen)
if "%n125%"=="%demon%" (goto demonscreen)
if "%n125%"=="%succub%" (goto succubscreen)
if "%n125%"=="%boss%" (goto bossscreen)
if "%n125%"=="%warp%" (goto nextlvl)
goto move
::
:go126
if "%n126%"=="%door%" (goto door)
if "%n126%"=="%wall%" (goto cantmove)
if "%n126%"=="%chest%" (goto chest)
if "%n126%"=="%loot%" (goto loot)
if "%n126%"=="%smallloot%" (goto smallloot)
if "%n126%"=="%bubble%" (goto bubble)
if "%n126%"=="%trade%" (goto tradescreen)
if "%n126%"=="%hollow%" (goto hollowscreen)
if "%n126%"=="%demon%" (goto demonscreen)
if "%n126%"=="%succub%" (goto succubscreen)
if "%n126%"=="%boss%" (goto bossscreen)
if "%n126%"=="%warp%" (goto nextlvl)
goto move
::
:go127
if "%n127%"=="%door%" (goto door)
if "%n127%"=="%wall%" (goto cantmove)
if "%n127%"=="%chest%" (goto chest)
if "%n127%"=="%loot%" (goto loot)
if "%n127%"=="%smallloot%" (goto smallloot)
if "%n127%"=="%bubble%" (goto bubble)
if "%n127%"=="%trade%" (goto tradescreen)
if "%n127%"=="%hollow%" (goto hollowscreen)
if "%n127%"=="%demon%" (goto demonscreen)
if "%n127%"=="%succub%" (goto succubscreen)
if "%n127%"=="%boss%" (goto bossscreen)
if "%n127%"=="%warp%" (goto nextlvl)
goto move
::
:go128
if "%n128%"=="%door%" (goto door)
if "%n128%"=="%wall%" (goto cantmove)
if "%n128%"=="%chest%" (goto chest)
if "%n128%"=="%loot%" (goto loot)
if "%n128%"=="%smallloot%" (goto smallloot)
if "%n128%"=="%bubble%" (goto bubble)
if "%n128%"=="%trade%" (goto tradescreen)
if "%n128%"=="%hollow%" (goto hollowscreen)
if "%n128%"=="%demon%" (goto demonscreen)
if "%n128%"=="%succub%" (goto succubscreen)
if "%n128%"=="%boss%" (goto bossscreen)
if "%n128%"=="%warp%" (goto nextlvl)
goto move
::
:go129
if "%n129%"=="%door%" (goto door)
if "%n129%"=="%wall%" (goto cantmove)
if "%n129%"=="%chest%" (goto chest)
if "%n129%"=="%loot%" (goto loot)
if "%n129%"=="%smallloot%" (goto smallloot)
if "%n129%"=="%bubble%" (goto bubble)
if "%n129%"=="%trade%" (goto tradescreen)
if "%n129%"=="%hollow%" (goto hollowscreen)
if "%n129%"=="%demon%" (goto demonscreen)
if "%n129%"=="%succub%" (goto succubscreen)
if "%n129%"=="%boss%" (goto bossscreen)
if "%n129%"=="%warp%" (goto nextlvl)
goto move
::
:go130
if "%n130%"=="%door%" (goto door)
if "%n130%"=="%wall%" (goto cantmove)
if "%n130%"=="%chest%" (goto chest)
if "%n130%"=="%loot%" (goto loot)
if "%n130%"=="%smallloot%" (goto smallloot)
if "%n130%"=="%bubble%" (goto bubble)
if "%n130%"=="%trade%" (goto tradescreen)
if "%n130%"=="%hollow%" (goto hollowscreen)
if "%n130%"=="%demon%" (goto demonscreen)
if "%n130%"=="%succub%" (goto succubscreen)
if "%n130%"=="%boss%" (goto bossscreen)
if "%n130%"=="%warp%" (goto nextlvl)
goto move
::
:go131
if "%n131%"=="%door%" (goto door)
if "%n131%"=="%wall%" (goto cantmove)
if "%n131%"=="%chest%" (goto chest)
if "%n131%"=="%loot%" (goto loot)
if "%n131%"=="%smallloot%" (goto smallloot)
if "%n131%"=="%bubble%" (goto bubble)
if "%n131%"=="%trade%" (goto tradescreen)
if "%n131%"=="%hollow%" (goto hollowscreen)
if "%n131%"=="%demon%" (goto demonscreen)
if "%n131%"=="%succub%" (goto succubscreen)
if "%n131%"=="%boss%" (goto bossscreen)
if "%n131%"=="%warp%" (goto nextlvl)
goto move
::
:go132
if "%n132%"=="%door%" (goto door)
if "%n132%"=="%wall%" (goto cantmove)
if "%n132%"=="%chest%" (goto chest)
if "%n132%"=="%loot%" (goto loot)
if "%n132%"=="%smallloot%" (goto smallloot)
if "%n132%"=="%bubble%" (goto bubble)
if "%n132%"=="%trade%" (goto tradescreen)
if "%n132%"=="%hollow%" (goto hollowscreen)
if "%n132%"=="%demon%" (goto demonscreen)
if "%n132%"=="%succub%" (goto succubscreen)
if "%n132%"=="%boss%" (goto bossscreen)
if "%n132%"=="%warp%" (goto nextlvl)
goto move
::
:go133
if "%n133%"=="%door%" (goto door)
if "%n133%"=="%wall%" (goto cantmove)
if "%n133%"=="%chest%" (goto chest)
if "%n133%"=="%loot%" (goto loot)
if "%n133%"=="%smallloot%" (goto smallloot)
if "%n133%"=="%bubble%" (goto bubble)
if "%n133%"=="%trade%" (goto tradescreen)
if "%n133%"=="%hollow%" (goto hollowscreen)
if "%n133%"=="%demon%" (goto demonscreen)
if "%n133%"=="%succub%" (goto succubscreen)
if "%n133%"=="%boss%" (goto bossscreen)
if "%n133%"=="%warp%" (goto nextlvl)
goto move
::
:go134
if "%n134%"=="%door%" (goto door)
if "%n134%"=="%wall%" (goto cantmove)
if "%n134%"=="%chest%" (goto chest)
if "%n134%"=="%loot%" (goto loot)
if "%n134%"=="%smallloot%" (goto smallloot)
if "%n134%"=="%bubble%" (goto bubble)
if "%n134%"=="%trade%" (goto tradescreen)
if "%n134%"=="%hollow%" (goto hollowscreen)
if "%n134%"=="%demon%" (goto demonscreen)
if "%n134%"=="%succub%" (goto succubscreen)
if "%n134%"=="%boss%" (goto bossscreen)
if "%n134%"=="%warp%" (goto nextlvl)
goto move
::
:go135
if "%n135%"=="%door%" (goto door)
if "%n135%"=="%wall%" (goto cantmove)
if "%n135%"=="%chest%" (goto chest)
if "%n135%"=="%loot%" (goto loot)
if "%n135%"=="%smallloot%" (goto smallloot)
if "%n135%"=="%bubble%" (goto bubble)
if "%n135%"=="%trade%" (goto tradescreen)
if "%n135%"=="%hollow%" (goto hollowscreen)
if "%n135%"=="%demon%" (goto demonscreen)
if "%n135%"=="%succub%" (goto succubscreen)
if "%n135%"=="%boss%" (goto bossscreen)
if "%n135%"=="%warp%" (goto nextlvl)
goto move
::
:go136
if "%n136%"=="%door%" (goto door)
if "%n136%"=="%wall%" (goto cantmove)
if "%n136%"=="%chest%" (goto chest)
if "%n136%"=="%loot%" (goto loot)
if "%n136%"=="%smallloot%" (goto smallloot)
if "%n136%"=="%bubble%" (goto bubble)
if "%n136%"=="%trade%" (goto tradescreen)
if "%n136%"=="%hollow%" (goto hollowscreen)
if "%n136%"=="%demon%" (goto demonscreen)
if "%n136%"=="%succub%" (goto succubscreen)
if "%n136%"=="%boss%" (goto bossscreen)
if "%n136%"=="%warp%" (goto nextlvl)
goto move
::
:go137
if "%n137%"=="%door%" (goto door)
if "%n137%"=="%wall%" (goto cantmove)
if "%n137%"=="%chest%" (goto chest)
if "%n137%"=="%loot%" (goto loot)
if "%n137%"=="%smallloot%" (goto smallloot)
if "%n137%"=="%bubble%" (goto bubble)
if "%n137%"=="%trade%" (goto tradescreen)
if "%n137%"=="%hollow%" (goto hollowscreen)
if "%n137%"=="%demon%" (goto demonscreen)
if "%n137%"=="%succub%" (goto succubscreen)
if "%n137%"=="%boss%" (goto bossscreen)
if "%n137%"=="%warp%" (goto nextlvl)
goto move
::
:go138
if "%n138%"=="%door%" (goto door)
if "%n138%"=="%wall%" (goto cantmove)
if "%n138%"=="%chest%" (goto chest)
if "%n138%"=="%loot%" (goto loot)
if "%n138%"=="%smallloot%" (goto smallloot)
if "%n138%"=="%bubble%" (goto bubble)
if "%n138%"=="%trade%" (goto tradescreen)
if "%n138%"=="%hollow%" (goto hollowscreen)
if "%n138%"=="%demon%" (goto demonscreen)
if "%n138%"=="%succub%" (goto succubscreen)
if "%n138%"=="%boss%" (goto bossscreen)
if "%n138%"=="%warp%" (goto nextlvl)
goto move
::
:go139
if "%n139%"=="%door%" (goto door)
if "%n139%"=="%wall%" (goto cantmove)
if "%n139%"=="%chest%" (goto chest)
if "%n139%"=="%loot%" (goto loot)
if "%n139%"=="%smallloot%" (goto smallloot)
if "%n139%"=="%bubble%" (goto bubble)
if "%n139%"=="%trade%" (goto tradescreen)
if "%n139%"=="%hollow%" (goto hollowscreen)
if "%n139%"=="%demon%" (goto demonscreen)
if "%n139%"=="%succub%" (goto succubscreen)
if "%n139%"=="%boss%" (goto bossscreen)
if "%n139%"=="%warp%" (goto nextlvl)
goto move
::
:go140
if "%n140%"=="%door%" (goto door)
if "%n140%"=="%wall%" (goto cantmove)
if "%n140%"=="%chest%" (goto chest)
if "%n140%"=="%loot%" (goto loot)
if "%n140%"=="%smallloot%" (goto smallloot)
if "%n140%"=="%bubble%" (goto bubble)
if "%n140%"=="%trade%" (goto tradescreen)
if "%n140%"=="%hollow%" (goto hollowscreen)
if "%n140%"=="%demon%" (goto demonscreen)
if "%n140%"=="%succub%" (goto succubscreen)
if "%n140%"=="%boss%" (goto bossscreen)
if "%n140%"=="%warp%" (goto nextlvl)
goto move
::
:go141
if "%n141%"=="%door%" (goto door)
if "%n141%"=="%wall%" (goto cantmove)
if "%n141%"=="%chest%" (goto chest)
if "%n141%"=="%loot%" (goto loot)
if "%n141%"=="%smallloot%" (goto smallloot)
if "%n141%"=="%bubble%" (goto bubble)
if "%n141%"=="%trade%" (goto tradescreen)
if "%n141%"=="%hollow%" (goto hollowscreen)
if "%n141%"=="%demon%" (goto demonscreen)
if "%n141%"=="%succub%" (goto succubscreen)
if "%n141%"=="%boss%" (goto bossscreen)
if "%n141%"=="%warp%" (goto nextlvl)
goto move
::
:go142
if "%n142%"=="%door%" (goto door)
if "%n142%"=="%wall%" (goto cantmove)
if "%n142%"=="%chest%" (goto chest)
if "%n142%"=="%loot%" (goto loot)
if "%n142%"=="%smallloot%" (goto smallloot)
if "%n142%"=="%bubble%" (goto bubble)
if "%n142%"=="%trade%" (goto tradescreen)
if "%n142%"=="%hollow%" (goto hollowscreen)
if "%n142%"=="%demon%" (goto demonscreen)
if "%n142%"=="%succub%" (goto succubscreen)
if "%n142%"=="%boss%" (goto bossscreen)
if "%n142%"=="%warp%" (goto nextlvl)
goto move
::
:go143
if "%n143%"=="%door%" (goto door)
if "%n143%"=="%wall%" (goto cantmove)
if "%n143%"=="%chest%" (goto chest)
if "%n143%"=="%loot%" (goto loot)
if "%n143%"=="%smallloot%" (goto smallloot)
if "%n143%"=="%bubble%" (goto bubble)
if "%n143%"=="%trade%" (goto tradescreen)
if "%n143%"=="%hollow%" (goto hollowscreen)
if "%n143%"=="%demon%" (goto demonscreen)
if "%n143%"=="%succub%" (goto succubscreen)
if "%n143%"=="%boss%" (goto bossscreen)
if "%n143%"=="%warp%" (goto nextlvl)
goto move
::
:go144
if "%n144%"=="%door%" (goto door)
if "%n144%"=="%wall%" (goto cantmove)
if "%n144%"=="%chest%" (goto chest)
if "%n144%"=="%loot%" (goto loot)
if "%n144%"=="%smallloot%" (goto smallloot)
if "%n144%"=="%bubble%" (goto bubble)
if "%n144%"=="%trade%" (goto tradescreen)
if "%n144%"=="%hollow%" (goto hollowscreen)
if "%n144%"=="%demon%" (goto demonscreen)
if "%n144%"=="%succub%" (goto succubscreen)
if "%n144%"=="%boss%" (goto bossscreen)
if "%n144%"=="%warp%" (goto nextlvl)
goto move
::
:go145
if "%n145%"=="%door%" (goto door)
if "%n145%"=="%wall%" (goto cantmove)
if "%n145%"=="%chest%" (goto chest)
if "%n145%"=="%loot%" (goto loot)
if "%n145%"=="%smallloot%" (goto smallloot)
if "%n145%"=="%bubble%" (goto bubble)
if "%n145%"=="%trade%" (goto tradescreen)
if "%n145%"=="%hollow%" (goto hollowscreen)
if "%n145%"=="%demon%" (goto demonscreen)
if "%n145%"=="%succub%" (goto succubscreen)
if "%n145%"=="%boss%" (goto bossscreen)
if "%n145%"=="%warp%" (goto nextlvl)
goto move
::
:go146
if "%n146%"=="%door%" (goto door)
if "%n146%"=="%wall%" (goto cantmove)
if "%n146%"=="%chest%" (goto chest)
if "%n146%"=="%loot%" (goto loot)
if "%n146%"=="%smallloot%" (goto smallloot)
if "%n146%"=="%bubble%" (goto bubble)
if "%n146%"=="%trade%" (goto tradescreen)
if "%n146%"=="%hollow%" (goto hollowscreen)
if "%n146%"=="%demon%" (goto demonscreen)
if "%n146%"=="%succub%" (goto succubscreen)
if "%n146%"=="%boss%" (goto bossscreen)
if "%n146%"=="%warp%" (goto nextlvl)
goto move
::
:go147
if "%n147%"=="%door%" (goto door)
if "%n147%"=="%wall%" (goto cantmove)
if "%n147%"=="%chest%" (goto chest)
if "%n147%"=="%loot%" (goto loot)
if "%n147%"=="%smallloot%" (goto smallloot)
if "%n147%"=="%bubble%" (goto bubble)
if "%n147%"=="%trade%" (goto tradescreen)
if "%n147%"=="%hollow%" (goto hollowscreen)
if "%n147%"=="%demon%" (goto demonscreen)
if "%n147%"=="%succub%" (goto succubscreen)
if "%n147%"=="%boss%" (goto bossscreen)
if "%n147%"=="%warp%" (goto nextlvl)
goto move
::
:go148
if "%n148%"=="%door%" (goto door)
if "%n148%"=="%wall%" (goto cantmove)
if "%n148%"=="%chest%" (goto chest)
if "%n148%"=="%loot%" (goto loot)
if "%n148%"=="%smallloot%" (goto smallloot)
if "%n148%"=="%bubble%" (goto bubble)
if "%n148%"=="%trade%" (goto tradescreen)
if "%n148%"=="%hollow%" (goto hollowscreen)
if "%n148%"=="%demon%" (goto demonscreen)
if "%n148%"=="%succub%" (goto succubscreen)
if "%n148%"=="%boss%" (goto bossscreen)
if "%n148%"=="%warp%" (goto nextlvl)
goto move
::
:go149
if "%n149%"=="%door%" (goto door)
if "%n149%"=="%wall%" (goto cantmove)
if "%n149%"=="%chest%" (goto chest)
if "%n149%"=="%loot%" (goto loot)
if "%n149%"=="%smallloot%" (goto smallloot)
if "%n149%"=="%bubble%" (goto bubble)
if "%n149%"=="%trade%" (goto tradescreen)
if "%n149%"=="%hollow%" (goto hollowscreen)
if "%n149%"=="%demon%" (goto demonscreen)
if "%n149%"=="%succub%" (goto succubscreen)
if "%n149%"=="%boss%" (goto bossscreen)
if "%n149%"=="%warp%" (goto nextlvl)
goto move
::
:go150
if "%n150%"=="%door%" (goto door)
if "%n150%"=="%wall%" (goto cantmove)
if "%n150%"=="%chest%" (goto chest)
if "%n150%"=="%loot%" (goto loot)
if "%n150%"=="%smallloot%" (goto smallloot)
if "%n150%"=="%bubble%" (goto bubble)
if "%n150%"=="%trade%" (goto tradescreen)
if "%n150%"=="%hollow%" (goto hollowscreen)
if "%n150%"=="%demon%" (goto demonscreen)
if "%n150%"=="%succub%" (goto succubscreen)
if "%n150%"=="%boss%" (goto bossscreen)
if "%n150%"=="%warp%" (goto nextlvl)
goto move
::
:go151
if "%n151%"=="%door%" (goto door)
if "%n151%"=="%wall%" (goto cantmove)
if "%n151%"=="%chest%" (goto chest)
if "%n151%"=="%loot%" (goto loot)
if "%n151%"=="%smallloot%" (goto smallloot)
if "%n151%"=="%bubble%" (goto bubble)
if "%n151%"=="%trade%" (goto tradescreen)
if "%n151%"=="%hollow%" (goto hollowscreen)
if "%n151%"=="%demon%" (goto demonscreen)
if "%n151%"=="%succub%" (goto succubscreen)
if "%n151%"=="%boss%" (goto bossscreen)
if "%n151%"=="%warp%" (goto nextlvl)
goto move
::
:go152
if "%n152%"=="%door%" (goto door)
if "%n152%"=="%wall%" (goto cantmove)
if "%n152%"=="%chest%" (goto chest)
if "%n152%"=="%loot%" (goto loot)
if "%n152%"=="%smallloot%" (goto smallloot)
if "%n152%"=="%bubble%" (goto bubble)
if "%n152%"=="%trade%" (goto tradescreen)
if "%n152%"=="%hollow%" (goto hollowscreen)
if "%n152%"=="%demon%" (goto demonscreen)
if "%n152%"=="%succub%" (goto succubscreen)
if "%n152%"=="%boss%" (goto bossscreen)
if "%n152%"=="%warp%" (goto nextlvl)
goto move
::
:go153
if "%n153%"=="%door%" (goto door)
if "%n153%"=="%wall%" (goto cantmove)
if "%n153%"=="%chest%" (goto chest)
if "%n153%"=="%loot%" (goto loot)
if "%n153%"=="%smallloot%" (goto smallloot)
if "%n153%"=="%bubble%" (goto bubble)
if "%n153%"=="%trade%" (goto tradescreen)
if "%n153%"=="%hollow%" (goto hollowscreen)
if "%n153%"=="%demon%" (goto demonscreen)
if "%n153%"=="%succub%" (goto succubscreen)
if "%n153%"=="%boss%" (goto bossscreen)
if "%n153%"=="%warp%" (goto nextlvl)
goto move
::
:go154
if "%n154%"=="%door%" (goto door)
if "%n154%"=="%wall%" (goto cantmove)
if "%n154%"=="%chest%" (goto chest)
if "%n154%"=="%loot%" (goto loot)
if "%n154%"=="%smallloot%" (goto smallloot)
if "%n154%"=="%bubble%" (goto bubble)
if "%n154%"=="%trade%" (goto tradescreen)
if "%n154%"=="%hollow%" (goto hollowscreen)
if "%n154%"=="%demon%" (goto demonscreen)
if "%n154%"=="%succub%" (goto succubscreen)
if "%n154%"=="%boss%" (goto bossscreen)
if "%n154%"=="%warp%" (goto nextlvl)
goto move
::
:go155
if "%n155%"=="%door%" (goto door)
if "%n155%"=="%wall%" (goto cantmove)
if "%n155%"=="%chest%" (goto chest)
if "%n155%"=="%loot%" (goto loot)
if "%n155%"=="%smallloot%" (goto smallloot)
if "%n155%"=="%bubble%" (goto bubble)
if "%n155%"=="%trade%" (goto tradescreen)
if "%n155%"=="%hollow%" (goto hollowscreen)
if "%n155%"=="%demon%" (goto demonscreen)
if "%n155%"=="%succub%" (goto succubscreen)
if "%n155%"=="%boss%" (goto bossscreen)
if "%n155%"=="%warp%" (goto nextlvl)
goto move
::
:go156
if "%n156%"=="%door%" (goto door)
if "%n156%"=="%wall%" (goto cantmove)
if "%n156%"=="%chest%" (goto chest)
if "%n156%"=="%loot%" (goto loot)
if "%n156%"=="%smallloot%" (goto smallloot)
if "%n156%"=="%bubble%" (goto bubble)
if "%n156%"=="%trade%" (goto tradescreen)
if "%n156%"=="%hollow%" (goto hollowscreen)
if "%n156%"=="%demon%" (goto demonscreen)
if "%n156%"=="%succub%" (goto succubscreen)
if "%n156%"=="%boss%" (goto bossscreen)
if "%n156%"=="%warp%" (goto nextlvl)
goto move
::
:go157
if "%n157%"=="%door%" (goto door)
if "%n157%"=="%wall%" (goto cantmove)
if "%n157%"=="%chest%" (goto chest)
if "%n157%"=="%loot%" (goto loot)
if "%n157%"=="%smallloot%" (goto smallloot)
if "%n157%"=="%bubble%" (goto bubble)
if "%n157%"=="%trade%" (goto tradescreen)
if "%n157%"=="%hollow%" (goto hollowscreen)
if "%n157%"=="%demon%" (goto demonscreen)
if "%n157%"=="%succub%" (goto succubscreen)
if "%n157%"=="%boss%" (goto bossscreen)
if "%n157%"=="%warp%" (goto nextlvl)
goto move
::
:go158
if "%n158%"=="%door%" (goto door)
if "%n158%"=="%wall%" (goto cantmove)
if "%n158%"=="%chest%" (goto chest)
if "%n158%"=="%loot%" (goto loot)
if "%n158%"=="%smallloot%" (goto smallloot)
if "%n158%"=="%bubble%" (goto bubble)
if "%n158%"=="%trade%" (goto tradescreen)
if "%n158%"=="%hollow%" (goto hollowscreen)
if "%n158%"=="%demon%" (goto demonscreen)
if "%n158%"=="%succub%" (goto succubscreen)
if "%n158%"=="%boss%" (goto bossscreen)
if "%n158%"=="%warp%" (goto nextlvl)
goto move
::
:go159
if "%n159%"=="%door%" (goto door)
if "%n159%"=="%wall%" (goto cantmove)
if "%n159%"=="%chest%" (goto chest)
if "%n159%"=="%loot%" (goto loot)
if "%n159%"=="%smallloot%" (goto smallloot)
if "%n159%"=="%bubble%" (goto bubble)
if "%n159%"=="%trade%" (goto tradescreen)
if "%n159%"=="%hollow%" (goto hollowscreen)
if "%n159%"=="%demon%" (goto demonscreen)
if "%n159%"=="%succub%" (goto succubscreen)
if "%n159%"=="%boss%" (goto bossscreen)
if "%n159%"=="%warp%" (goto nextlvl)
goto move
::
:go160
if "%n160%"=="%door%" (goto door)
if "%n160%"=="%wall%" (goto cantmove)
if "%n160%"=="%chest%" (goto chest)
if "%n160%"=="%loot%" (goto loot)
if "%n160%"=="%smallloot%" (goto smallloot)
if "%n160%"=="%bubble%" (goto bubble)
if "%n160%"=="%trade%" (goto tradescreen)
if "%n160%"=="%hollow%" (goto hollowscreen)
if "%n160%"=="%demon%" (goto demonscreen)
if "%n160%"=="%succub%" (goto succubscreen)
if "%n160%"=="%boss%" (goto bossscreen)
if "%n160%"=="%warp%" (goto nextlvl)
goto move
::
:go161
if "%n161%"=="%door%" (goto door)
if "%n161%"=="%wall%" (goto cantmove)
if "%n161%"=="%chest%" (goto chest)
if "%n161%"=="%loot%" (goto loot)
if "%n161%"=="%smallloot%" (goto smallloot)
if "%n161%"=="%bubble%" (goto bubble)
if "%n161%"=="%trade%" (goto tradescreen)
if "%n161%"=="%hollow%" (goto hollowscreen)
if "%n161%"=="%demon%" (goto demonscreen)
if "%n161%"=="%succub%" (goto succubscreen)
if "%n161%"=="%boss%" (goto bossscreen)
if "%n161%"=="%warp%" (goto nextlvl)
goto move
::
:go162
if "%n162%"=="%door%" (goto door)
if "%n162%"=="%wall%" (goto cantmove)
if "%n162%"=="%chest%" (goto chest)
if "%n162%"=="%loot%" (goto loot)
if "%n162%"=="%smallloot%" (goto smallloot)
if "%n162%"=="%bubble%" (goto bubble)
if "%n162%"=="%trade%" (goto tradescreen)
if "%n162%"=="%hollow%" (goto hollowscreen)
if "%n162%"=="%demon%" (goto demonscreen)
if "%n162%"=="%succub%" (goto succubscreen)
if "%n162%"=="%boss%" (goto bossscreen)
if "%n162%"=="%warp%" (goto nextlvl)
goto move
::
:go163
if "%n163%"=="%door%" (goto door)
if "%n163%"=="%wall%" (goto cantmove)
if "%n163%"=="%chest%" (goto chest)
if "%n163%"=="%loot%" (goto loot)
if "%n163%"=="%smallloot%" (goto smallloot)
if "%n163%"=="%bubble%" (goto bubble)
if "%n163%"=="%trade%" (goto tradescreen)
if "%n163%"=="%hollow%" (goto hollowscreen)
if "%n163%"=="%demon%" (goto demonscreen)
if "%n163%"=="%succub%" (goto succubscreen)
if "%n163%"=="%boss%" (goto bossscreen)
if "%n163%"=="%warp%" (goto nextlvl)
goto move
::
:go164
if "%n164%"=="%door%" (goto door)
if "%n164%"=="%wall%" (goto cantmove)
if "%n164%"=="%chest%" (goto chest)
if "%n164%"=="%loot%" (goto loot)
if "%n164%"=="%smallloot%" (goto smallloot)
if "%n164%"=="%bubble%" (goto bubble)
if "%n164%"=="%trade%" (goto tradescreen)
if "%n164%"=="%hollow%" (goto hollowscreen)
if "%n164%"=="%demon%" (goto demonscreen)
if "%n164%"=="%succub%" (goto succubscreen)
if "%n164%"=="%boss%" (goto bossscreen)
if "%n164%"=="%warp%" (goto nextlvl)
goto move
::
:go165
if "%n165%"=="%door%" (goto door)
if "%n165%"=="%wall%" (goto cantmove)
if "%n165%"=="%chest%" (goto chest)
if "%n165%"=="%loot%" (goto loot)
if "%n165%"=="%smallloot%" (goto smallloot)
if "%n165%"=="%bubble%" (goto bubble)
if "%n165%"=="%trade%" (goto tradescreen)
if "%n165%"=="%hollow%" (goto hollowscreen)
if "%n165%"=="%demon%" (goto demonscreen)
if "%n165%"=="%succub%" (goto succubscreen)
if "%n165%"=="%boss%" (goto bossscreen)
if "%n165%"=="%warp%" (goto nextlvl)
goto move
::
:go166
if "%n166%"=="%door%" (goto door)
if "%n166%"=="%wall%" (goto cantmove)
if "%n166%"=="%chest%" (goto chest)
if "%n166%"=="%loot%" (goto loot)
if "%n166%"=="%smallloot%" (goto smallloot)
if "%n166%"=="%bubble%" (goto bubble)
if "%n166%"=="%trade%" (goto tradescreen)
if "%n166%"=="%hollow%" (goto hollowscreen)
if "%n166%"=="%demon%" (goto demonscreen)
if "%n166%"=="%succub%" (goto succubscreen)
if "%n166%"=="%boss%" (goto bossscreen)
if "%n166%"=="%warp%" (goto nextlvl)
goto move
::
:go167
if "%n167%"=="%door%" (goto door)
if "%n167%"=="%wall%" (goto cantmove)
if "%n167%"=="%chest%" (goto chest)
if "%n167%"=="%loot%" (goto loot)
if "%n167%"=="%smallloot%" (goto smallloot)
if "%n167%"=="%bubble%" (goto bubble)
if "%n167%"=="%trade%" (goto tradescreen)
if "%n167%"=="%hollow%" (goto hollowscreen)
if "%n167%"=="%demon%" (goto demonscreen)
if "%n167%"=="%succub%" (goto succubscreen)
if "%n167%"=="%boss%" (goto bossscreen)
if "%n167%"=="%warp%" (goto nextlvl)
goto move
::
:go168
if "%n168%"=="%door%" (goto door)
if "%n168%"=="%wall%" (goto cantmove)
if "%n168%"=="%chest%" (goto chest)
if "%n168%"=="%loot%" (goto loot)
if "%n168%"=="%smallloot%" (goto smallloot)
if "%n168%"=="%bubble%" (goto bubble)
if "%n168%"=="%trade%" (goto tradescreen)
if "%n168%"=="%hollow%" (goto hollowscreen)
if "%n168%"=="%demon%" (goto demonscreen)
if "%n168%"=="%succub%" (goto succubscreen)
if "%n168%"=="%boss%" (goto bossscreen)
if "%n168%"=="%warp%" (goto nextlvl)
goto move
::
:go169
if "%n169%"=="%door%" (goto door)
if "%n169%"=="%wall%" (goto cantmove)
if "%n169%"=="%chest%" (goto chest)
if "%n169%"=="%loot%" (goto loot)
if "%n169%"=="%smallloot%" (goto smallloot)
if "%n169%"=="%bubble%" (goto bubble)
if "%n169%"=="%trade%" (goto tradescreen)
if "%n169%"=="%hollow%" (goto hollowscreen)
if "%n169%"=="%demon%" (goto demonscreen)
if "%n169%"=="%succub%" (goto succubscreen)
if "%n169%"=="%boss%" (goto bossscreen)
if "%n169%"=="%warp%" (goto nextlvl)
goto move
::
:go170
if "%n170%"=="%door%" (goto door)
if "%n170%"=="%wall%" (goto cantmove)
if "%n170%"=="%chest%" (goto chest)
if "%n170%"=="%loot%" (goto loot)
if "%n170%"=="%smallloot%" (goto smallloot)
if "%n170%"=="%bubble%" (goto bubble)
if "%n170%"=="%trade%" (goto tradescreen)
if "%n170%"=="%hollow%" (goto hollowscreen)
if "%n170%"=="%demon%" (goto demonscreen)
if "%n170%"=="%succub%" (goto succubscreen)
if "%n170%"=="%boss%" (goto bossscreen)
if "%n170%"=="%warp%" (goto nextlvl)
goto move
::
:go171
if "%n171%"=="%door%" (goto door)
if "%n171%"=="%wall%" (goto cantmove)
if "%n171%"=="%chest%" (goto chest)
if "%n171%"=="%loot%" (goto loot)
if "%n171%"=="%smallloot%" (goto smallloot)
if "%n171%"=="%bubble%" (goto bubble)
if "%n171%"=="%trade%" (goto tradescreen)
if "%n171%"=="%hollow%" (goto hollowscreen)
if "%n171%"=="%demon%" (goto demonscreen)
if "%n171%"=="%succub%" (goto succubscreen)
if "%n171%"=="%boss%" (goto bossscreen)
if "%n171%"=="%warp%" (goto nextlvl)
goto move
::
:go201
if "%n201%"=="%door%" (goto door)
if "%n201%"=="%wall%" (goto cantmove)
if "%n201%"=="%chest%" (goto chest)
if "%n201%"=="%loot%" (goto loot)
if "%n201%"=="%smallloot%" (goto smallloot)
if "%n201%"=="%bubble%" (goto bubble)
if "%n201%"=="%trade%" (goto tradescreen)
if "%n201%"=="%hollow%" (goto hollowscreen)
if "%n201%"=="%demon%" (goto demonscreen)
if "%n201%"=="%succub%" (goto succubscreen)
if "%n201%"=="%boss%" (goto bossscreen)
if "%n201%"=="%warp%" (goto nextlvl)
goto move
::
:go202
if "%n202%"=="%door%" (goto door)
if "%n202%"=="%wall%" (goto cantmove)
if "%n202%"=="%chest%" (goto chest)
if "%n202%"=="%loot%" (goto loot)
if "%n202%"=="%smallloot%" (goto smallloot)
if "%n202%"=="%bubble%" (goto bubble)
if "%n202%"=="%trade%" (goto tradescreen)
if "%n202%"=="%hollow%" (goto hollowscreen)
if "%n202%"=="%demon%" (goto demonscreen)
if "%n202%"=="%succub%" (goto succubscreen)
if "%n202%"=="%boss%" (goto bossscreen)
if "%n202%"=="%warp%" (goto nextlvl)
goto move
::
:go203
if "%n203%"=="%door%" (goto door)
if "%n203%"=="%wall%" (goto cantmove)
if "%n203%"=="%chest%" (goto chest)
if "%n203%"=="%loot%" (goto loot)
if "%n203%"=="%smallloot%" (goto smallloot)
if "%n203%"=="%bubble%" (goto bubble)
if "%n203%"=="%trade%" (goto tradescreen)
if "%n203%"=="%hollow%" (goto hollowscreen)
if "%n203%"=="%demon%" (goto demonscreen)
if "%n203%"=="%succub%" (goto succubscreen)
if "%n203%"=="%boss%" (goto bossscreen)
if "%n203%"=="%warp%" (goto nextlvl)
goto move
::
:go204
if "%n204%"=="%door%" (goto door)
if "%n204%"=="%wall%" (goto cantmove)
if "%n204%"=="%chest%" (goto chest)
if "%n204%"=="%loot%" (goto loot)
if "%n204%"=="%smallloot%" (goto smallloot)
if "%n204%"=="%bubble%" (goto bubble)
if "%n204%"=="%trade%" (goto tradescreen)
if "%n204%"=="%hollow%" (goto hollowscreen)
if "%n204%"=="%demon%" (goto demonscreen)
if "%n204%"=="%succub%" (goto succubscreen)
if "%n204%"=="%boss%" (goto bossscreen)
if "%n204%"=="%warp%" (goto nextlvl)
goto move
::
:go205
if "%n205%"=="%door%" (goto door)
if "%n205%"=="%wall%" (goto cantmove)
if "%n205%"=="%chest%" (goto chest)
if "%n205%"=="%loot%" (goto loot)
if "%n205%"=="%smallloot%" (goto smallloot)
if "%n205%"=="%bubble%" (goto bubble)
if "%n205%"=="%trade%" (goto tradescreen)
if "%n205%"=="%hollow%" (goto hollowscreen)
if "%n205%"=="%demon%" (goto demonscreen)
if "%n205%"=="%succub%" (goto succubscreen)
if "%n205%"=="%boss%" (goto bossscreen)
if "%n205%"=="%warp%" (goto nextlvl)
goto move
::
:go206
if "%n206%"=="%door%" (goto door)
if "%n206%"=="%wall%" (goto cantmove)
if "%n206%"=="%chest%" (goto chest)
if "%n206%"=="%loot%" (goto loot)
if "%n206%"=="%smallloot%" (goto smallloot)
if "%n206%"=="%bubble%" (goto bubble)
if "%n206%"=="%trade%" (goto tradescreen)
if "%n206%"=="%hollow%" (goto hollowscreen)
if "%n206%"=="%demon%" (goto demonscreen)
if "%n206%"=="%succub%" (goto succubscreen)
if "%n206%"=="%boss%" (goto bossscreen)
if "%n206%"=="%warp%" (goto nextlvl)
goto move
::
:go207
if "%n207%"=="%door%" (goto door)
if "%n207%"=="%wall%" (goto cantmove)
if "%n207%"=="%chest%" (goto chest)
if "%n207%"=="%loot%" (goto loot)
if "%n207%"=="%smallloot%" (goto smallloot)
if "%n207%"=="%bubble%" (goto bubble)
if "%n207%"=="%trade%" (goto tradescreen)
if "%n207%"=="%hollow%" (goto hollowscreen)
if "%n207%"=="%demon%" (goto demonscreen)
if "%n207%"=="%succub%" (goto succubscreen)
if "%n207%"=="%boss%" (goto bossscreen)
if "%n207%"=="%warp%" (goto nextlvl)
goto move
::
:go208
if "%n208%"=="%door%" (goto door)
if "%n208%"=="%wall%" (goto cantmove)
if "%n208%"=="%chest%" (goto chest)
if "%n208%"=="%loot%" (goto loot)
if "%n208%"=="%smallloot%" (goto smallloot)
if "%n208%"=="%bubble%" (goto bubble)
if "%n208%"=="%trade%" (goto tradescreen)
if "%n208%"=="%hollow%" (goto hollowscreen)
if "%n208%"=="%demon%" (goto demonscreen)
if "%n208%"=="%succub%" (goto succubscreen)
if "%n208%"=="%boss%" (goto bossscreen)
if "%n208%"=="%warp%" (goto nextlvl)
goto move
::
:go209
if "%n209%"=="%door%" (goto door)
if "%n209%"=="%wall%" (goto cantmove)
if "%n209%"=="%chest%" (goto chest)
if "%n209%"=="%loot%" (goto loot)
if "%n209%"=="%smallloot%" (goto smallloot)
if "%n209%"=="%bubble%" (goto bubble)
if "%n209%"=="%trade%" (goto tradescreen)
if "%n209%"=="%hollow%" (goto hollowscreen)
if "%n209%"=="%demon%" (goto demonscreen)
if "%n209%"=="%succub%" (goto succubscreen)
if "%n209%"=="%boss%" (goto bossscreen)
if "%n209%"=="%warp%" (goto nextlvl)
goto move
::
:go210
if "%n210%"=="%door%" (goto door)
if "%n210%"=="%wall%" (goto cantmove)
if "%n210%"=="%chest%" (goto chest)
if "%n210%"=="%loot%" (goto loot)
if "%n210%"=="%smallloot%" (goto smallloot)
if "%n210%"=="%bubble%" (goto bubble)
if "%n210%"=="%trade%" (goto tradescreen)
if "%n210%"=="%hollow%" (goto hollowscreen)
if "%n210%"=="%demon%" (goto demonscreen)
if "%n210%"=="%succub%" (goto succubscreen)
if "%n210%"=="%boss%" (goto bossscreen)
if "%n210%"=="%warp%" (goto nextlvl)
goto move
::
:go211
if "%n211%"=="%door%" (goto door)
if "%n211%"=="%wall%" (goto cantmove)
if "%n211%"=="%chest%" (goto chest)
if "%n211%"=="%loot%" (goto loot)
if "%n211%"=="%smallloot%" (goto smallloot)
if "%n211%"=="%bubble%" (goto bubble)
if "%n211%"=="%trade%" (goto tradescreen)
if "%n211%"=="%hollow%" (goto hollowscreen)
if "%n211%"=="%demon%" (goto demonscreen)
if "%n211%"=="%succub%" (goto succubscreen)
if "%n211%"=="%boss%" (goto bossscreen)
if "%n211%"=="%warp%" (goto nextlvl)
goto move
::
:go212
if "%n212%"=="%door%" (goto door)
if "%n212%"=="%wall%" (goto cantmove)
if "%n212%"=="%chest%" (goto chest)
if "%n212%"=="%loot%" (goto loot)
if "%n212%"=="%smallloot%" (goto smallloot)
if "%n212%"=="%bubble%" (goto bubble)
if "%n212%"=="%trade%" (goto tradescreen)
if "%n212%"=="%hollow%" (goto hollowscreen)
if "%n212%"=="%demon%" (goto demonscreen)
if "%n212%"=="%succub%" (goto succubscreen)
if "%n212%"=="%boss%" (goto bossscreen)
if "%n212%"=="%warp%" (goto nextlvl)
goto move
::
:go213
if "%n213%"=="%door%" (goto door)
if "%n213%"=="%wall%" (goto cantmove)
if "%n213%"=="%chest%" (goto chest)
if "%n213%"=="%loot%" (goto loot)
if "%n213%"=="%smallloot%" (goto smallloot)
if "%n213%"=="%bubble%" (goto bubble)
if "%n213%"=="%trade%" (goto tradescreen)
if "%n213%"=="%hollow%" (goto hollowscreen)
if "%n213%"=="%demon%" (goto demonscreen)
if "%n213%"=="%succub%" (goto succubscreen)
if "%n213%"=="%boss%" (goto bossscreen)
if "%n213%"=="%warp%" (goto nextlvl)
goto move
::
:go214
if "%n214%"=="%door%" (goto door)
if "%n214%"=="%wall%" (goto cantmove)
if "%n214%"=="%chest%" (goto chest)
if "%n214%"=="%loot%" (goto loot)
if "%n214%"=="%smallloot%" (goto smallloot)
if "%n214%"=="%bubble%" (goto bubble)
if "%n214%"=="%trade%" (goto tradescreen)
if "%n214%"=="%hollow%" (goto hollowscreen)
if "%n214%"=="%demon%" (goto demonscreen)
if "%n214%"=="%succub%" (goto succubscreen)
if "%n214%"=="%boss%" (goto bossscreen)
if "%n214%"=="%warp%" (goto nextlvl)
goto move
::
:go215
if "%n215%"=="%door%" (goto door)
if "%n215%"=="%wall%" (goto cantmove)
if "%n215%"=="%chest%" (goto chest)
if "%n215%"=="%loot%" (goto loot)
if "%n215%"=="%smallloot%" (goto smallloot)
if "%n215%"=="%bubble%" (goto bubble)
if "%n215%"=="%trade%" (goto tradescreen)
if "%n215%"=="%hollow%" (goto hollowscreen)
if "%n215%"=="%demon%" (goto demonscreen)
if "%n215%"=="%succub%" (goto succubscreen)
if "%n215%"=="%boss%" (goto bossscreen)
if "%n215%"=="%warp%" (goto nextlvl)
goto move
::
:go216
if "%n216%"=="%door%" (goto door)
if "%n216%"=="%wall%" (goto cantmove)
if "%n216%"=="%chest%" (goto chest)
if "%n216%"=="%loot%" (goto loot)
if "%n216%"=="%smallloot%" (goto smallloot)
if "%n216%"=="%bubble%" (goto bubble)
if "%n216%"=="%trade%" (goto tradescreen)
if "%n216%"=="%hollow%" (goto hollowscreen)
if "%n216%"=="%demon%" (goto demonscreen)
if "%n216%"=="%succub%" (goto succubscreen)
if "%n216%"=="%boss%" (goto bossscreen)
if "%n216%"=="%warp%" (goto nextlvl)
goto move
::
:go217
if "%n217%"=="%door%" (goto door)
if "%n217%"=="%wall%" (goto cantmove)
if "%n217%"=="%chest%" (goto chest)
if "%n217%"=="%loot%" (goto loot)
if "%n217%"=="%smallloot%" (goto smallloot)
if "%n217%"=="%bubble%" (goto bubble)
if "%n217%"=="%trade%" (goto tradescreen)
if "%n217%"=="%hollow%" (goto hollowscreen)
if "%n217%"=="%demon%" (goto demonscreen)
if "%n217%"=="%succub%" (goto succubscreen)
if "%n217%"=="%boss%" (goto bossscreen)
if "%n217%"=="%warp%" (goto nextlvl)
goto move
::
:go218
if "%n218%"=="%door%" (goto door)
if "%n218%"=="%wall%" (goto cantmove)
if "%n218%"=="%chest%" (goto chest)
if "%n218%"=="%loot%" (goto loot)
if "%n218%"=="%smallloot%" (goto smallloot)
if "%n218%"=="%bubble%" (goto bubble)
if "%n218%"=="%trade%" (goto tradescreen)
if "%n218%"=="%hollow%" (goto hollowscreen)
if "%n218%"=="%demon%" (goto demonscreen)
if "%n218%"=="%succub%" (goto succubscreen)
if "%n218%"=="%boss%" (goto bossscreen)
if "%n218%"=="%warp%" (goto nextlvl)
goto move
::
:go219
if "%n219%"=="%door%" (goto door)
if "%n219%"=="%wall%" (goto cantmove)
if "%n219%"=="%chest%" (goto chest)
if "%n219%"=="%loot%" (goto loot)
if "%n219%"=="%smallloot%" (goto smallloot)
if "%n219%"=="%bubble%" (goto bubble)
if "%n219%"=="%trade%" (goto tradescreen)
if "%n219%"=="%hollow%" (goto hollowscreen)
if "%n219%"=="%demon%" (goto demonscreen)
if "%n219%"=="%succub%" (goto succubscreen)
if "%n219%"=="%boss%" (goto bossscreen)
if "%n219%"=="%warp%" (goto nextlvl)
goto move
::
:go220
if "%n220%"=="%door%" (goto door)
if "%n220%"=="%wall%" (goto cantmove)
if "%n220%"=="%chest%" (goto chest)
if "%n220%"=="%loot%" (goto loot)
if "%n220%"=="%smallloot%" (goto smallloot)
if "%n220%"=="%bubble%" (goto bubble)
if "%n220%"=="%trade%" (goto tradescreen)
if "%n220%"=="%hollow%" (goto hollowscreen)
if "%n220%"=="%demon%" (goto demonscreen)
if "%n220%"=="%succub%" (goto succubscreen)
if "%n220%"=="%boss%" (goto bossscreen)
if "%n220%"=="%warp%" (goto nextlvl)
goto move
::
:go221
if "%n221%"=="%door%" (goto door)
if "%n221%"=="%wall%" (goto cantmove)
if "%n221%"=="%chest%" (goto chest)
if "%n221%"=="%loot%" (goto loot)
if "%n221%"=="%smallloot%" (goto smallloot)
if "%n221%"=="%bubble%" (goto bubble)
if "%n221%"=="%trade%" (goto tradescreen)
if "%n221%"=="%hollow%" (goto hollowscreen)
if "%n221%"=="%demon%" (goto demonscreen)
if "%n221%"=="%succub%" (goto succubscreen)
if "%n221%"=="%boss%" (goto bossscreen)
if "%n221%"=="%warp%" (goto nextlvl)
goto move
::
:go222
if "%n222%"=="%door%" (goto door)
if "%n222%"=="%wall%" (goto cantmove)
if "%n222%"=="%chest%" (goto chest)
if "%n222%"=="%loot%" (goto loot)
if "%n222%"=="%smallloot%" (goto smallloot)
if "%n222%"=="%bubble%" (goto bubble)
if "%n222%"=="%trade%" (goto tradescreen)
if "%n222%"=="%hollow%" (goto hollowscreen)
if "%n222%"=="%demon%" (goto demonscreen)
if "%n222%"=="%succub%" (goto succubscreen)
if "%n222%"=="%boss%" (goto bossscreen)
if "%n222%"=="%warp%" (goto nextlvl)
goto move
::
:go223
if "%n223%"=="%door%" (goto door)
if "%n223%"=="%wall%" (goto cantmove)
if "%n223%"=="%chest%" (goto chest)
if "%n223%"=="%loot%" (goto loot)
if "%n223%"=="%smallloot%" (goto smallloot)
if "%n223%"=="%bubble%" (goto bubble)
if "%n223%"=="%trade%" (goto tradescreen)
if "%n223%"=="%hollow%" (goto hollowscreen)
if "%n223%"=="%demon%" (goto demonscreen)
if "%n223%"=="%succub%" (goto succubscreen)
if "%n223%"=="%boss%" (goto bossscreen)
if "%n223%"=="%warp%" (goto nextlvl)
goto move
::
:go224
if "%n224%"=="%door%" (goto door)
if "%n224%"=="%wall%" (goto cantmove)
if "%n224%"=="%chest%" (goto chest)
if "%n224%"=="%loot%" (goto loot)
if "%n224%"=="%smallloot%" (goto smallloot)
if "%n224%"=="%bubble%" (goto bubble)
if "%n224%"=="%trade%" (goto tradescreen)
if "%n224%"=="%hollow%" (goto hollowscreen)
if "%n224%"=="%demon%" (goto demonscreen)
if "%n224%"=="%succub%" (goto succubscreen)
if "%n224%"=="%boss%" (goto bossscreen)
if "%n224%"=="%warp%" (goto nextlvl)
goto move
::
:go225
if "%n225%"=="%door%" (goto door)
if "%n225%"=="%wall%" (goto cantmove)
if "%n225%"=="%chest%" (goto chest)
if "%n225%"=="%loot%" (goto loot)
if "%n225%"=="%smallloot%" (goto smallloot)
if "%n225%"=="%bubble%" (goto bubble)
if "%n225%"=="%trade%" (goto tradescreen)
if "%n225%"=="%hollow%" (goto hollowscreen)
if "%n225%"=="%demon%" (goto demonscreen)
if "%n225%"=="%succub%" (goto succubscreen)
if "%n225%"=="%boss%" (goto bossscreen)
if "%n225%"=="%warp%" (goto nextlvl)
goto move
::
:go226
if "%n226%"=="%door%" (goto door)
if "%n226%"=="%wall%" (goto cantmove)
if "%n226%"=="%chest%" (goto chest)
if "%n226%"=="%loot%" (goto loot)
if "%n226%"=="%smallloot%" (goto smallloot)
if "%n226%"=="%bubble%" (goto bubble)
if "%n226%"=="%trade%" (goto tradescreen)
if "%n226%"=="%hollow%" (goto hollowscreen)
if "%n226%"=="%demon%" (goto demonscreen)
if "%n226%"=="%succub%" (goto succubscreen)
if "%n226%"=="%boss%" (goto bossscreen)
if "%n226%"=="%warp%" (goto nextlvl)
goto move
::
:go227
if "%n227%"=="%door%" (goto door)
if "%n227%"=="%wall%" (goto cantmove)
if "%n227%"=="%chest%" (goto chest)
if "%n227%"=="%loot%" (goto loot)
if "%n227%"=="%smallloot%" (goto smallloot)
if "%n227%"=="%bubble%" (goto bubble)
if "%n227%"=="%trade%" (goto tradescreen)
if "%n227%"=="%hollow%" (goto hollowscreen)
if "%n227%"=="%demon%" (goto demonscreen)
if "%n227%"=="%succub%" (goto succubscreen)
if "%n227%"=="%boss%" (goto bossscreen)
if "%n227%"=="%warp%" (goto nextlvl)
goto move
::
:go228
if "%n228%"=="%door%" (goto door)
if "%n228%"=="%wall%" (goto cantmove)
if "%n228%"=="%chest%" (goto chest)
if "%n228%"=="%loot%" (goto loot)
if "%n228%"=="%smallloot%" (goto smallloot)
if "%n228%"=="%bubble%" (goto bubble)
if "%n228%"=="%trade%" (goto tradescreen)
if "%n228%"=="%hollow%" (goto hollowscreen)
if "%n228%"=="%demon%" (goto demonscreen)
if "%n228%"=="%succub%" (goto succubscreen)
if "%n228%"=="%boss%" (goto bossscreen)
if "%n228%"=="%warp%" (goto nextlvl)
goto move
::
:go229
if "%n229%"=="%door%" (goto door)
if "%n229%"=="%wall%" (goto cantmove)
if "%n229%"=="%chest%" (goto chest)
if "%n229%"=="%loot%" (goto loot)
if "%n229%"=="%smallloot%" (goto smallloot)
if "%n229%"=="%bubble%" (goto bubble)
if "%n229%"=="%trade%" (goto tradescreen)
if "%n229%"=="%hollow%" (goto hollowscreen)
if "%n229%"=="%demon%" (goto demonscreen)
if "%n229%"=="%succub%" (goto succubscreen)
if "%n229%"=="%boss%" (goto bossscreen)
if "%n229%"=="%warp%" (goto nextlvl)
goto move
::
:go230
if "%n230%"=="%door%" (goto door)
if "%n230%"=="%wall%" (goto cantmove)
if "%n230%"=="%chest%" (goto chest)
if "%n230%"=="%loot%" (goto loot)
if "%n230%"=="%smallloot%" (goto smallloot)
if "%n230%"=="%bubble%" (goto bubble)
if "%n230%"=="%trade%" (goto tradescreen)
if "%n230%"=="%hollow%" (goto hollowscreen)
if "%n230%"=="%demon%" (goto demonscreen)
if "%n230%"=="%succub%" (goto succubscreen)
if "%n230%"=="%boss%" (goto bossscreen)
if "%n230%"=="%warp%" (goto nextlvl)
goto move
::
:go231
if "%n231%"=="%door%" (goto door)
if "%n231%"=="%wall%" (goto cantmove)
if "%n231%"=="%chest%" (goto chest)
if "%n231%"=="%loot%" (goto loot)
if "%n231%"=="%smallloot%" (goto smallloot)
if "%n231%"=="%bubble%" (goto bubble)
if "%n231%"=="%trade%" (goto tradescreen)
if "%n231%"=="%hollow%" (goto hollowscreen)
if "%n231%"=="%demon%" (goto demonscreen)
if "%n231%"=="%succub%" (goto succubscreen)
if "%n231%"=="%boss%" (goto bossscreen)
if "%n231%"=="%warp%" (goto nextlvl)
goto move
::
:go232
if "%n232%"=="%door%" (goto door)
if "%n232%"=="%wall%" (goto cantmove)
if "%n232%"=="%chest%" (goto chest)
if "%n232%"=="%loot%" (goto loot)
if "%n232%"=="%smallloot%" (goto smallloot)
if "%n232%"=="%bubble%" (goto bubble)
if "%n232%"=="%trade%" (goto tradescreen)
if "%n232%"=="%hollow%" (goto hollowscreen)
if "%n232%"=="%demon%" (goto demonscreen)
if "%n232%"=="%succub%" (goto succubscreen)
if "%n232%"=="%boss%" (goto bossscreen)
if "%n232%"=="%warp%" (goto nextlvl)
goto move
::
:go233
if "%n233%"=="%door%" (goto door)
if "%n233%"=="%wall%" (goto cantmove)
if "%n233%"=="%chest%" (goto chest)
if "%n233%"=="%loot%" (goto loot)
if "%n233%"=="%smallloot%" (goto smallloot)
if "%n233%"=="%bubble%" (goto bubble)
if "%n233%"=="%trade%" (goto tradescreen)
if "%n233%"=="%hollow%" (goto hollowscreen)
if "%n233%"=="%demon%" (goto demonscreen)
if "%n233%"=="%succub%" (goto succubscreen)
if "%n233%"=="%boss%" (goto bossscreen)
if "%n233%"=="%warp%" (goto nextlvl)
goto move
::
:go234
if "%n234%"=="%door%" (goto door)
if "%n234%"=="%wall%" (goto cantmove)
if "%n234%"=="%chest%" (goto chest)
if "%n234%"=="%loot%" (goto loot)
if "%n234%"=="%smallloot%" (goto smallloot)
if "%n234%"=="%bubble%" (goto bubble)
if "%n234%"=="%trade%" (goto tradescreen)
if "%n234%"=="%hollow%" (goto hollowscreen)
if "%n234%"=="%demon%" (goto demonscreen)
if "%n234%"=="%succub%" (goto succubscreen)
if "%n234%"=="%boss%" (goto bossscreen)
if "%n234%"=="%warp%" (goto nextlvl)
goto move
::
:go235
if "%n235%"=="%door%" (goto door)
if "%n235%"=="%wall%" (goto cantmove)
if "%n235%"=="%chest%" (goto chest)
if "%n235%"=="%loot%" (goto loot)
if "%n235%"=="%smallloot%" (goto smallloot)
if "%n235%"=="%bubble%" (goto bubble)
if "%n235%"=="%trade%" (goto tradescreen)
if "%n235%"=="%hollow%" (goto hollowscreen)
if "%n235%"=="%demon%" (goto demonscreen)
if "%n235%"=="%succub%" (goto succubscreen)
if "%n235%"=="%boss%" (goto bossscreen)
if "%n235%"=="%warp%" (goto nextlvl)
goto move
::
:go236
if "%n236%"=="%door%" (goto door)
if "%n236%"=="%wall%" (goto cantmove)
if "%n236%"=="%chest%" (goto chest)
if "%n236%"=="%loot%" (goto loot)
if "%n236%"=="%smallloot%" (goto smallloot)
if "%n236%"=="%bubble%" (goto bubble)
if "%n236%"=="%trade%" (goto tradescreen)
if "%n236%"=="%hollow%" (goto hollowscreen)
if "%n236%"=="%demon%" (goto demonscreen)
if "%n236%"=="%succub%" (goto succubscreen)
if "%n236%"=="%boss%" (goto bossscreen)
if "%n236%"=="%warp%" (goto nextlvl)
goto move
::
:go237
if "%n237%"=="%door%" (goto door)
if "%n237%"=="%wall%" (goto cantmove)
if "%n237%"=="%chest%" (goto chest)
if "%n237%"=="%loot%" (goto loot)
if "%n237%"=="%smallloot%" (goto smallloot)
if "%n237%"=="%bubble%" (goto bubble)
if "%n237%"=="%trade%" (goto tradescreen)
if "%n237%"=="%hollow%" (goto hollowscreen)
if "%n237%"=="%demon%" (goto demonscreen)
if "%n237%"=="%succub%" (goto succubscreen)
if "%n237%"=="%boss%" (goto bossscreen)
if "%n237%"=="%warp%" (goto nextlvl)
goto move
::
:go238
if "%n238%"=="%door%" (goto door)
if "%n238%"=="%wall%" (goto cantmove)
if "%n238%"=="%chest%" (goto chest)
if "%n238%"=="%loot%" (goto loot)
if "%n238%"=="%smallloot%" (goto smallloot)
if "%n238%"=="%bubble%" (goto bubble)
if "%n238%"=="%trade%" (goto tradescreen)
if "%n238%"=="%hollow%" (goto hollowscreen)
if "%n238%"=="%demon%" (goto demonscreen)
if "%n238%"=="%succub%" (goto succubscreen)
if "%n238%"=="%boss%" (goto bossscreen)
if "%n238%"=="%warp%" (goto nextlvl)
goto move
::
:go239
if "%n239%"=="%door%" (goto door)
if "%n239%"=="%wall%" (goto cantmove)
if "%n239%"=="%chest%" (goto chest)
if "%n239%"=="%loot%" (goto loot)
if "%n239%"=="%smallloot%" (goto smallloot)
if "%n239%"=="%bubble%" (goto bubble)
if "%n239%"=="%trade%" (goto tradescreen)
if "%n239%"=="%hollow%" (goto hollowscreen)
if "%n239%"=="%demon%" (goto demonscreen)
if "%n239%"=="%succub%" (goto succubscreen)
if "%n239%"=="%boss%" (goto bossscreen)
if "%n239%"=="%warp%" (goto nextlvl)
goto move
::
:go240
if "%n240%"=="%door%" (goto door)
if "%n240%"=="%wall%" (goto cantmove)
if "%n240%"=="%chest%" (goto chest)
if "%n240%"=="%loot%" (goto loot)
if "%n240%"=="%smallloot%" (goto smallloot)
if "%n240%"=="%bubble%" (goto bubble)
if "%n240%"=="%trade%" (goto tradescreen)
if "%n240%"=="%hollow%" (goto hollowscreen)
if "%n240%"=="%demon%" (goto demonscreen)
if "%n240%"=="%succub%" (goto succubscreen)
if "%n240%"=="%boss%" (goto bossscreen)
if "%n240%"=="%warp%" (goto nextlvl)
goto move
::
:go241
if "%n241%"=="%door%" (goto door)
if "%n241%"=="%wall%" (goto cantmove)
if "%n241%"=="%chest%" (goto chest)
if "%n241%"=="%loot%" (goto loot)
if "%n241%"=="%smallloot%" (goto smallloot)
if "%n241%"=="%bubble%" (goto bubble)
if "%n241%"=="%trade%" (goto tradescreen)
if "%n241%"=="%hollow%" (goto hollowscreen)
if "%n241%"=="%demon%" (goto demonscreen)
if "%n241%"=="%succub%" (goto succubscreen)
if "%n241%"=="%boss%" (goto bossscreen)
if "%n241%"=="%warp%" (goto nextlvl)
goto move
::
:go242
if "%n242%"=="%door%" (goto door)
if "%n242%"=="%wall%" (goto cantmove)
if "%n242%"=="%chest%" (goto chest)
if "%n242%"=="%loot%" (goto loot)
if "%n242%"=="%smallloot%" (goto smallloot)
if "%n242%"=="%bubble%" (goto bubble)
if "%n242%"=="%trade%" (goto tradescreen)
if "%n242%"=="%hollow%" (goto hollowscreen)
if "%n242%"=="%demon%" (goto demonscreen)
if "%n242%"=="%succub%" (goto succubscreen)
if "%n242%"=="%boss%" (goto bossscreen)
if "%n242%"=="%warp%" (goto nextlvl)
goto move
::
:go243
if "%n243%"=="%door%" (goto door)
if "%n243%"=="%wall%" (goto cantmove)
if "%n243%"=="%chest%" (goto chest)
if "%n243%"=="%loot%" (goto loot)
if "%n243%"=="%smallloot%" (goto smallloot)
if "%n243%"=="%bubble%" (goto bubble)
if "%n243%"=="%trade%" (goto tradescreen)
if "%n243%"=="%hollow%" (goto hollowscreen)
if "%n243%"=="%demon%" (goto demonscreen)
if "%n243%"=="%succub%" (goto succubscreen)
if "%n243%"=="%boss%" (goto bossscreen)
if "%n243%"=="%warp%" (goto nextlvl)
goto move
::
:go244
if "%n244%"=="%door%" (goto door)
if "%n244%"=="%wall%" (goto cantmove)
if "%n244%"=="%chest%" (goto chest)
if "%n244%"=="%loot%" (goto loot)
if "%n244%"=="%smallloot%" (goto smallloot)
if "%n244%"=="%bubble%" (goto bubble)
if "%n244%"=="%trade%" (goto tradescreen)
if "%n244%"=="%hollow%" (goto hollowscreen)
if "%n244%"=="%demon%" (goto demonscreen)
if "%n244%"=="%succub%" (goto succubscreen)
if "%n244%"=="%boss%" (goto bossscreen)
if "%n244%"=="%warp%" (goto nextlvl)
goto move
::
:go245
if "%n245%"=="%door%" (goto door)
if "%n245%"=="%wall%" (goto cantmove)
if "%n245%"=="%chest%" (goto chest)
if "%n245%"=="%loot%" (goto loot)
if "%n245%"=="%smallloot%" (goto smallloot)
if "%n245%"=="%bubble%" (goto bubble)
if "%n245%"=="%trade%" (goto tradescreen)
if "%n245%"=="%hollow%" (goto hollowscreen)
if "%n245%"=="%demon%" (goto demonscreen)
if "%n245%"=="%succub%" (goto succubscreen)
if "%n245%"=="%boss%" (goto bossscreen)
if "%n245%"=="%warp%" (goto nextlvl)
goto move
::
:go246
if "%n246%"=="%door%" (goto door)
if "%n246%"=="%wall%" (goto cantmove)
if "%n246%"=="%chest%" (goto chest)
if "%n246%"=="%loot%" (goto loot)
if "%n246%"=="%smallloot%" (goto smallloot)
if "%n246%"=="%bubble%" (goto bubble)
if "%n246%"=="%trade%" (goto tradescreen)
if "%n246%"=="%hollow%" (goto hollowscreen)
if "%n246%"=="%demon%" (goto demonscreen)
if "%n246%"=="%succub%" (goto succubscreen)
if "%n246%"=="%boss%" (goto bossscreen)
if "%n246%"=="%warp%" (goto nextlvl)
goto move
::
:go247
if "%n247%"=="%door%" (goto door)
if "%n247%"=="%wall%" (goto cantmove)
if "%n247%"=="%chest%" (goto chest)
if "%n247%"=="%loot%" (goto loot)
if "%n247%"=="%smallloot%" (goto smallloot)
if "%n247%"=="%bubble%" (goto bubble)
if "%n247%"=="%trade%" (goto tradescreen)
if "%n247%"=="%hollow%" (goto hollowscreen)
if "%n247%"=="%demon%" (goto demonscreen)
if "%n247%"=="%succub%" (goto succubscreen)
if "%n247%"=="%boss%" (goto bossscreen)
if "%n247%"=="%warp%" (goto nextlvl)
goto move
::
:go248
if "%n248%"=="%door%" (goto door)
if "%n248%"=="%wall%" (goto cantmove)
if "%n248%"=="%chest%" (goto chest)
if "%n248%"=="%loot%" (goto loot)
if "%n248%"=="%smallloot%" (goto smallloot)
if "%n248%"=="%bubble%" (goto bubble)
if "%n248%"=="%trade%" (goto tradescreen)
if "%n248%"=="%hollow%" (goto hollowscreen)
if "%n248%"=="%demon%" (goto demonscreen)
if "%n248%"=="%succub%" (goto succubscreen)
if "%n248%"=="%boss%" (goto bossscreen)
if "%n248%"=="%warp%" (goto nextlvl)
goto move
::
:go249
if "%n249%"=="%door%" (goto door)
if "%n249%"=="%wall%" (goto cantmove)
if "%n249%"=="%chest%" (goto chest)
if "%n249%"=="%loot%" (goto loot)
if "%n249%"=="%smallloot%" (goto smallloot)
if "%n249%"=="%bubble%" (goto bubble)
if "%n249%"=="%trade%" (goto tradescreen)
if "%n249%"=="%hollow%" (goto hollowscreen)
if "%n249%"=="%demon%" (goto demonscreen)
if "%n249%"=="%succub%" (goto succubscreen)
if "%n249%"=="%boss%" (goto bossscreen)
if "%n249%"=="%warp%" (goto nextlvl)
goto move
::
:go250
if "%n250%"=="%door%" (goto door)
if "%n250%"=="%wall%" (goto cantmove)
if "%n250%"=="%chest%" (goto chest)
if "%n250%"=="%loot%" (goto loot)
if "%n250%"=="%smallloot%" (goto smallloot)
if "%n250%"=="%bubble%" (goto bubble)
if "%n250%"=="%trade%" (goto tradescreen)
if "%n250%"=="%hollow%" (goto hollowscreen)
if "%n250%"=="%demon%" (goto demonscreen)
if "%n250%"=="%succub%" (goto succubscreen)
if "%n250%"=="%boss%" (goto bossscreen)
if "%n250%"=="%warp%" (goto nextlvl)
goto move
::
:go251
if "%n251%"=="%door%" (goto door)
if "%n251%"=="%wall%" (goto cantmove)
if "%n251%"=="%chest%" (goto chest)
if "%n251%"=="%loot%" (goto loot)
if "%n251%"=="%smallloot%" (goto smallloot)
if "%n251%"=="%bubble%" (goto bubble)
if "%n251%"=="%trade%" (goto tradescreen)
if "%n251%"=="%hollow%" (goto hollowscreen)
if "%n251%"=="%demon%" (goto demonscreen)
if "%n251%"=="%succub%" (goto succubscreen)
if "%n251%"=="%boss%" (goto bossscreen)
if "%n251%"=="%warp%" (goto nextlvl)
goto move
::
:go252
if "%n252%"=="%door%" (goto door)
if "%n252%"=="%wall%" (goto cantmove)
if "%n252%"=="%chest%" (goto chest)
if "%n252%"=="%loot%" (goto loot)
if "%n252%"=="%smallloot%" (goto smallloot)
if "%n252%"=="%bubble%" (goto bubble)
if "%n252%"=="%trade%" (goto tradescreen)
if "%n252%"=="%hollow%" (goto hollowscreen)
if "%n252%"=="%demon%" (goto demonscreen)
if "%n252%"=="%succub%" (goto succubscreen)
if "%n252%"=="%boss%" (goto bossscreen)
if "%n252%"=="%warp%" (goto nextlvl)
goto move
::
:go253
if "%n253%"=="%door%" (goto door)
if "%n253%"=="%wall%" (goto cantmove)
if "%n253%"=="%chest%" (goto chest)
if "%n253%"=="%loot%" (goto loot)
if "%n253%"=="%smallloot%" (goto smallloot)
if "%n253%"=="%bubble%" (goto bubble)
if "%n253%"=="%trade%" (goto tradescreen)
if "%n253%"=="%hollow%" (goto hollowscreen)
if "%n253%"=="%demon%" (goto demonscreen)
if "%n253%"=="%succub%" (goto succubscreen)
if "%n253%"=="%boss%" (goto bossscreen)
if "%n253%"=="%warp%" (goto nextlvl)
goto move
::
:go254
if "%n254%"=="%door%" (goto door)
if "%n254%"=="%wall%" (goto cantmove)
if "%n254%"=="%chest%" (goto chest)
if "%n254%"=="%loot%" (goto loot)
if "%n254%"=="%smallloot%" (goto smallloot)
if "%n254%"=="%bubble%" (goto bubble)
if "%n254%"=="%trade%" (goto tradescreen)
if "%n254%"=="%hollow%" (goto hollowscreen)
if "%n254%"=="%demon%" (goto demonscreen)
if "%n254%"=="%succub%" (goto succubscreen)
if "%n254%"=="%boss%" (goto bossscreen)
if "%n254%"=="%warp%" (goto nextlvl)
goto move
::
:go255
if "%n255%"=="%door%" (goto door)
if "%n255%"=="%wall%" (goto cantmove)
if "%n255%"=="%chest%" (goto chest)
if "%n255%"=="%loot%" (goto loot)
if "%n255%"=="%smallloot%" (goto smallloot)
if "%n255%"=="%bubble%" (goto bubble)
if "%n255%"=="%trade%" (goto tradescreen)
if "%n255%"=="%hollow%" (goto hollowscreen)
if "%n255%"=="%demon%" (goto demonscreen)
if "%n255%"=="%succub%" (goto succubscreen)
if "%n255%"=="%boss%" (goto bossscreen)
if "%n255%"=="%warp%" (goto nextlvl)
goto move
::
:go256
if "%n256%"=="%door%" (goto door)
if "%n256%"=="%wall%" (goto cantmove)
if "%n256%"=="%chest%" (goto chest)
if "%n256%"=="%loot%" (goto loot)
if "%n256%"=="%smallloot%" (goto smallloot)
if "%n256%"=="%bubble%" (goto bubble)
if "%n256%"=="%trade%" (goto tradescreen)
if "%n256%"=="%hollow%" (goto hollowscreen)
if "%n256%"=="%demon%" (goto demonscreen)
if "%n256%"=="%succub%" (goto succubscreen)
if "%n256%"=="%boss%" (goto bossscreen)
if "%n256%"=="%warp%" (goto nextlvl)
goto move
::
:go257
if "%n257%"=="%door%" (goto door)
if "%n257%"=="%wall%" (goto cantmove)
if "%n257%"=="%chest%" (goto chest)
if "%n257%"=="%loot%" (goto loot)
if "%n257%"=="%smallloot%" (goto smallloot)
if "%n257%"=="%bubble%" (goto bubble)
if "%n257%"=="%trade%" (goto tradescreen)
if "%n257%"=="%hollow%" (goto hollowscreen)
if "%n257%"=="%demon%" (goto demonscreen)
if "%n257%"=="%succub%" (goto succubscreen)
if "%n257%"=="%boss%" (goto bossscreen)
if "%n257%"=="%warp%" (goto nextlvl)
goto move
::
:go258
if "%n258%"=="%door%" (goto door)
if "%n258%"=="%wall%" (goto cantmove)
if "%n258%"=="%chest%" (goto chest)
if "%n258%"=="%loot%" (goto loot)
if "%n258%"=="%smallloot%" (goto smallloot)
if "%n258%"=="%bubble%" (goto bubble)
if "%n258%"=="%trade%" (goto tradescreen)
if "%n258%"=="%hollow%" (goto hollowscreen)
if "%n258%"=="%demon%" (goto demonscreen)
if "%n258%"=="%succub%" (goto succubscreen)
if "%n258%"=="%boss%" (goto bossscreen)
if "%n258%"=="%warp%" (goto nextlvl)
goto move
::
:go259
if "%n259%"=="%door%" (goto door)
if "%n259%"=="%wall%" (goto cantmove)
if "%n259%"=="%chest%" (goto chest)
if "%n259%"=="%loot%" (goto loot)
if "%n259%"=="%smallloot%" (goto smallloot)
if "%n259%"=="%bubble%" (goto bubble)
if "%n259%"=="%trade%" (goto tradescreen)
if "%n259%"=="%hollow%" (goto hollowscreen)
if "%n259%"=="%demon%" (goto demonscreen)
if "%n259%"=="%succub%" (goto succubscreen)
if "%n259%"=="%boss%" (goto bossscreen)
if "%n259%"=="%warp%" (goto nextlvl)
goto move
::
:go260
if "%n260%"=="%door%" (goto door)
if "%n260%"=="%wall%" (goto cantmove)
if "%n260%"=="%chest%" (goto chest)
if "%n260%"=="%loot%" (goto loot)
if "%n260%"=="%smallloot%" (goto smallloot)
if "%n260%"=="%bubble%" (goto bubble)
if "%n260%"=="%trade%" (goto tradescreen)
if "%n260%"=="%hollow%" (goto hollowscreen)
if "%n260%"=="%demon%" (goto demonscreen)
if "%n260%"=="%succub%" (goto succubscreen)
if "%n260%"=="%boss%" (goto bossscreen)
if "%n260%"=="%warp%" (goto nextlvl)
goto move
::
:go261
if "%n261%"=="%door%" (goto door)
if "%n261%"=="%wall%" (goto cantmove)
if "%n261%"=="%chest%" (goto chest)
if "%n261%"=="%loot%" (goto loot)
if "%n261%"=="%smallloot%" (goto smallloot)
if "%n261%"=="%bubble%" (goto bubble)
if "%n261%"=="%trade%" (goto tradescreen)
if "%n261%"=="%hollow%" (goto hollowscreen)
if "%n261%"=="%demon%" (goto demonscreen)
if "%n261%"=="%succub%" (goto succubscreen)
if "%n261%"=="%boss%" (goto bossscreen)
if "%n261%"=="%warp%" (goto nextlvl)
goto move
::
:go262
if "%n262%"=="%door%" (goto door)
if "%n262%"=="%wall%" (goto cantmove)
if "%n262%"=="%chest%" (goto chest)
if "%n262%"=="%loot%" (goto loot)
if "%n262%"=="%smallloot%" (goto smallloot)
if "%n262%"=="%bubble%" (goto bubble)
if "%n262%"=="%trade%" (goto tradescreen)
if "%n262%"=="%hollow%" (goto hollowscreen)
if "%n262%"=="%demon%" (goto demonscreen)
if "%n262%"=="%succub%" (goto succubscreen)
if "%n262%"=="%boss%" (goto bossscreen)
if "%n262%"=="%warp%" (goto nextlvl)
goto move
::
:go263
if "%n263%"=="%door%" (goto door)
if "%n263%"=="%wall%" (goto cantmove)
if "%n263%"=="%chest%" (goto chest)
if "%n263%"=="%loot%" (goto loot)
if "%n263%"=="%smallloot%" (goto smallloot)
if "%n263%"=="%bubble%" (goto bubble)
if "%n263%"=="%trade%" (goto tradescreen)
if "%n263%"=="%hollow%" (goto hollowscreen)
if "%n263%"=="%demon%" (goto demonscreen)
if "%n263%"=="%succub%" (goto succubscreen)
if "%n263%"=="%boss%" (goto bossscreen)
if "%n263%"=="%warp%" (goto nextlvl)
goto move
::
:go264
if "%n264%"=="%door%" (goto door)
if "%n264%"=="%wall%" (goto cantmove)
if "%n264%"=="%chest%" (goto chest)
if "%n264%"=="%loot%" (goto loot)
if "%n264%"=="%smallloot%" (goto smallloot)
if "%n264%"=="%bubble%" (goto bubble)
if "%n264%"=="%trade%" (goto tradescreen)
if "%n264%"=="%hollow%" (goto hollowscreen)
if "%n264%"=="%demon%" (goto demonscreen)
if "%n264%"=="%succub%" (goto succubscreen)
if "%n264%"=="%boss%" (goto bossscreen)
if "%n264%"=="%warp%" (goto nextlvl)
goto move
::
:go265
if "%n265%"=="%door%" (goto door)
if "%n265%"=="%wall%" (goto cantmove)
if "%n265%"=="%chest%" (goto chest)
if "%n265%"=="%loot%" (goto loot)
if "%n265%"=="%smallloot%" (goto smallloot)
if "%n265%"=="%bubble%" (goto bubble)
if "%n265%"=="%trade%" (goto tradescreen)
if "%n265%"=="%hollow%" (goto hollowscreen)
if "%n265%"=="%demon%" (goto demonscreen)
if "%n265%"=="%succub%" (goto succubscreen)
if "%n265%"=="%boss%" (goto bossscreen)
if "%n265%"=="%warp%" (goto nextlvl)
goto move
::
:go266
if "%n266%"=="%door%" (goto door)
if "%n266%"=="%wall%" (goto cantmove)
if "%n266%"=="%chest%" (goto chest)
if "%n266%"=="%loot%" (goto loot)
if "%n266%"=="%smallloot%" (goto smallloot)
if "%n266%"=="%bubble%" (goto bubble)
if "%n266%"=="%trade%" (goto tradescreen)
if "%n266%"=="%hollow%" (goto hollowscreen)
if "%n266%"=="%demon%" (goto demonscreen)
if "%n266%"=="%succub%" (goto succubscreen)
if "%n266%"=="%boss%" (goto bossscreen)
if "%n266%"=="%warp%" (goto nextlvl)
goto move
::
:go267
if "%n267%"=="%door%" (goto door)
if "%n267%"=="%wall%" (goto cantmove)
if "%n267%"=="%chest%" (goto chest)
if "%n267%"=="%loot%" (goto loot)
if "%n267%"=="%smallloot%" (goto smallloot)
if "%n267%"=="%bubble%" (goto bubble)
if "%n267%"=="%trade%" (goto tradescreen)
if "%n267%"=="%hollow%" (goto hollowscreen)
if "%n267%"=="%demon%" (goto demonscreen)
if "%n267%"=="%succub%" (goto succubscreen)
if "%n267%"=="%boss%" (goto bossscreen)
if "%n267%"=="%warp%" (goto nextlvl)
goto move
::
:go268
if "%n268%"=="%door%" (goto door)
if "%n268%"=="%wall%" (goto cantmove)
if "%n268%"=="%chest%" (goto chest)
if "%n268%"=="%loot%" (goto loot)
if "%n268%"=="%smallloot%" (goto smallloot)
if "%n268%"=="%bubble%" (goto bubble)
if "%n268%"=="%trade%" (goto tradescreen)
if "%n268%"=="%hollow%" (goto hollowscreen)
if "%n268%"=="%demon%" (goto demonscreen)
if "%n268%"=="%succub%" (goto succubscreen)
if "%n268%"=="%boss%" (goto bossscreen)
if "%n268%"=="%warp%" (goto nextlvl)
goto move
::
:go269
if "%n269%"=="%door%" (goto door)
if "%n269%"=="%wall%" (goto cantmove)
if "%n269%"=="%chest%" (goto chest)
if "%n269%"=="%loot%" (goto loot)
if "%n269%"=="%smallloot%" (goto smallloot)
if "%n269%"=="%bubble%" (goto bubble)
if "%n269%"=="%trade%" (goto tradescreen)
if "%n269%"=="%hollow%" (goto hollowscreen)
if "%n269%"=="%demon%" (goto demonscreen)
if "%n269%"=="%succub%" (goto succubscreen)
if "%n269%"=="%boss%" (goto bossscreen)
if "%n269%"=="%warp%" (goto nextlvl)
goto move
::
:go270
if "%n270%"=="%door%" (goto door)
if "%n270%"=="%wall%" (goto cantmove)
if "%n270%"=="%chest%" (goto chest)
if "%n270%"=="%loot%" (goto loot)
if "%n270%"=="%smallloot%" (goto smallloot)
if "%n270%"=="%bubble%" (goto bubble)
if "%n270%"=="%trade%" (goto tradescreen)
if "%n270%"=="%hollow%" (goto hollowscreen)
if "%n270%"=="%demon%" (goto demonscreen)
if "%n270%"=="%succub%" (goto succubscreen)
if "%n270%"=="%boss%" (goto bossscreen)
if "%n270%"=="%warp%" (goto nextlvl)
goto move
::
:go271
if "%n271%"=="%door%" (goto door)
if "%n271%"=="%wall%" (goto cantmove)
if "%n271%"=="%chest%" (goto chest)
if "%n271%"=="%loot%" (goto loot)
if "%n271%"=="%smallloot%" (goto smallloot)
if "%n271%"=="%bubble%" (goto bubble)
if "%n271%"=="%trade%" (goto tradescreen)
if "%n271%"=="%hollow%" (goto hollowscreen)
if "%n271%"=="%demon%" (goto demonscreen)
if "%n271%"=="%succub%" (goto succubscreen)
if "%n271%"=="%boss%" (goto bossscreen)
if "%n271%"=="%warp%" (goto nextlvl)
goto move
::
:go301
if "%n301%"=="%door%" (goto door)
if "%n301%"=="%wall%" (goto cantmove)
if "%n301%"=="%chest%" (goto chest)
if "%n301%"=="%loot%" (goto loot)
if "%n301%"=="%smallloot%" (goto smallloot)
if "%n301%"=="%bubble%" (goto bubble)
if "%n301%"=="%trade%" (goto tradescreen)
if "%n301%"=="%hollow%" (goto hollowscreen)
if "%n301%"=="%demon%" (goto demonscreen)
if "%n301%"=="%succub%" (goto succubscreen)
if "%n301%"=="%boss%" (goto bossscreen)
if "%n301%"=="%warp%" (goto nextlvl)
goto move
::
:go302
if "%n302%"=="%door%" (goto door)
if "%n302%"=="%wall%" (goto cantmove)
if "%n302%"=="%chest%" (goto chest)
if "%n302%"=="%loot%" (goto loot)
if "%n302%"=="%smallloot%" (goto smallloot)
if "%n302%"=="%bubble%" (goto bubble)
if "%n302%"=="%trade%" (goto tradescreen)
if "%n302%"=="%hollow%" (goto hollowscreen)
if "%n302%"=="%demon%" (goto demonscreen)
if "%n302%"=="%succub%" (goto succubscreen)
if "%n302%"=="%boss%" (goto bossscreen)
if "%n302%"=="%warp%" (goto nextlvl)
goto move
::
:go303
if "%n303%"=="%door%" (goto door)
if "%n303%"=="%wall%" (goto cantmove)
if "%n303%"=="%chest%" (goto chest)
if "%n303%"=="%loot%" (goto loot)
if "%n303%"=="%smallloot%" (goto smallloot)
if "%n303%"=="%bubble%" (goto bubble)
if "%n303%"=="%trade%" (goto tradescreen)
if "%n303%"=="%hollow%" (goto hollowscreen)
if "%n303%"=="%demon%" (goto demonscreen)
if "%n303%"=="%succub%" (goto succubscreen)
if "%n303%"=="%boss%" (goto bossscreen)
if "%n303%"=="%warp%" (goto nextlvl)
goto move
::
:go304
if "%n304%"=="%door%" (goto door)
if "%n304%"=="%wall%" (goto cantmove)
if "%n304%"=="%chest%" (goto chest)
if "%n304%"=="%loot%" (goto loot)
if "%n304%"=="%smallloot%" (goto smallloot)
if "%n304%"=="%bubble%" (goto bubble)
if "%n304%"=="%trade%" (goto tradescreen)
if "%n304%"=="%hollow%" (goto hollowscreen)
if "%n304%"=="%demon%" (goto demonscreen)
if "%n304%"=="%succub%" (goto succubscreen)
if "%n304%"=="%boss%" (goto bossscreen)
if "%n304%"=="%warp%" (goto nextlvl)
goto move
::
:go305
if "%n305%"=="%door%" (goto door)
if "%n305%"=="%wall%" (goto cantmove)
if "%n305%"=="%chest%" (goto chest)
if "%n305%"=="%loot%" (goto loot)
if "%n305%"=="%smallloot%" (goto smallloot)
if "%n305%"=="%bubble%" (goto bubble)
if "%n305%"=="%trade%" (goto tradescreen)
if "%n305%"=="%hollow%" (goto hollowscreen)
if "%n305%"=="%demon%" (goto demonscreen)
if "%n305%"=="%succub%" (goto succubscreen)
if "%n305%"=="%boss%" (goto bossscreen)
if "%n305%"=="%warp%" (goto nextlvl)
goto move
::
:go306
if "%n306%"=="%door%" (goto door)
if "%n306%"=="%wall%" (goto cantmove)
if "%n306%"=="%chest%" (goto chest)
if "%n306%"=="%loot%" (goto loot)
if "%n306%"=="%smallloot%" (goto smallloot)
if "%n306%"=="%bubble%" (goto bubble)
if "%n306%"=="%trade%" (goto tradescreen)
if "%n306%"=="%hollow%" (goto hollowscreen)
if "%n306%"=="%demon%" (goto demonscreen)
if "%n306%"=="%succub%" (goto succubscreen)
if "%n306%"=="%boss%" (goto bossscreen)
if "%n306%"=="%warp%" (goto nextlvl)
goto move
::
:go307
if "%n307%"=="%door%" (goto door)
if "%n307%"=="%wall%" (goto cantmove)
if "%n307%"=="%chest%" (goto chest)
if "%n307%"=="%loot%" (goto loot)
if "%n307%"=="%smallloot%" (goto smallloot)
if "%n307%"=="%bubble%" (goto bubble)
if "%n307%"=="%trade%" (goto tradescreen)
if "%n307%"=="%hollow%" (goto hollowscreen)
if "%n307%"=="%demon%" (goto demonscreen)
if "%n307%"=="%succub%" (goto succubscreen)
if "%n307%"=="%boss%" (goto bossscreen)
if "%n307%"=="%warp%" (goto nextlvl)
goto move
::
:go308
if "%n308%"=="%door%" (goto door)
if "%n308%"=="%wall%" (goto cantmove)
if "%n308%"=="%chest%" (goto chest)
if "%n308%"=="%loot%" (goto loot)
if "%n308%"=="%smallloot%" (goto smallloot)
if "%n308%"=="%bubble%" (goto bubble)
if "%n308%"=="%trade%" (goto tradescreen)
if "%n308%"=="%hollow%" (goto hollowscreen)
if "%n308%"=="%demon%" (goto demonscreen)
if "%n308%"=="%succub%" (goto succubscreen)
if "%n308%"=="%boss%" (goto bossscreen)
if "%n308%"=="%warp%" (goto nextlvl)
goto move
::
:go309
if "%n309%"=="%door%" (goto door)
if "%n309%"=="%wall%" (goto cantmove)
if "%n309%"=="%chest%" (goto chest)
if "%n309%"=="%loot%" (goto loot)
if "%n309%"=="%smallloot%" (goto smallloot)
if "%n309%"=="%bubble%" (goto bubble)
if "%n309%"=="%trade%" (goto tradescreen)
if "%n309%"=="%hollow%" (goto hollowscreen)
if "%n309%"=="%demon%" (goto demonscreen)
if "%n309%"=="%succub%" (goto succubscreen)
if "%n309%"=="%boss%" (goto bossscreen)
if "%n309%"=="%warp%" (goto nextlvl)
goto move
::
:go310
if "%n310%"=="%door%" (goto door)
if "%n310%"=="%wall%" (goto cantmove)
if "%n310%"=="%chest%" (goto chest)
if "%n310%"=="%loot%" (goto loot)
if "%n310%"=="%smallloot%" (goto smallloot)
if "%n310%"=="%bubble%" (goto bubble)
if "%n310%"=="%trade%" (goto tradescreen)
if "%n310%"=="%hollow%" (goto hollowscreen)
if "%n310%"=="%demon%" (goto demonscreen)
if "%n310%"=="%succub%" (goto succubscreen)
if "%n310%"=="%boss%" (goto bossscreen)
if "%n310%"=="%warp%" (goto nextlvl)
goto move
::
:go311
if "%n311%"=="%door%" (goto door)
if "%n311%"=="%wall%" (goto cantmove)
if "%n311%"=="%chest%" (goto chest)
if "%n311%"=="%loot%" (goto loot)
if "%n311%"=="%smallloot%" (goto smallloot)
if "%n311%"=="%bubble%" (goto bubble)
if "%n311%"=="%trade%" (goto tradescreen)
if "%n311%"=="%hollow%" (goto hollowscreen)
if "%n311%"=="%demon%" (goto demonscreen)
if "%n311%"=="%succub%" (goto succubscreen)
if "%n311%"=="%boss%" (goto bossscreen)
if "%n311%"=="%warp%" (goto nextlvl)
goto move
::
:go312
if "%n312%"=="%door%" (goto door)
if "%n312%"=="%wall%" (goto cantmove)
if "%n312%"=="%chest%" (goto chest)
if "%n312%"=="%loot%" (goto loot)
if "%n312%"=="%smallloot%" (goto smallloot)
if "%n312%"=="%bubble%" (goto bubble)
if "%n312%"=="%trade%" (goto tradescreen)
if "%n312%"=="%hollow%" (goto hollowscreen)
if "%n312%"=="%demon%" (goto demonscreen)
if "%n312%"=="%succub%" (goto succubscreen)
if "%n312%"=="%boss%" (goto bossscreen)
if "%n312%"=="%warp%" (goto nextlvl)
goto move
::
:go313
if "%n313%"=="%door%" (goto door)
if "%n313%"=="%wall%" (goto cantmove)
if "%n313%"=="%chest%" (goto chest)
if "%n313%"=="%loot%" (goto loot)
if "%n313%"=="%smallloot%" (goto smallloot)
if "%n313%"=="%bubble%" (goto bubble)
if "%n313%"=="%trade%" (goto tradescreen)
if "%n313%"=="%hollow%" (goto hollowscreen)
if "%n313%"=="%demon%" (goto demonscreen)
if "%n313%"=="%succub%" (goto succubscreen)
if "%n313%"=="%boss%" (goto bossscreen)
if "%n313%"=="%warp%" (goto nextlvl)
goto move
::
:go314
if "%n314%"=="%door%" (goto door)
if "%n314%"=="%wall%" (goto cantmove)
if "%n314%"=="%chest%" (goto chest)
if "%n314%"=="%loot%" (goto loot)
if "%n314%"=="%smallloot%" (goto smallloot)
if "%n314%"=="%bubble%" (goto bubble)
if "%n314%"=="%trade%" (goto tradescreen)
if "%n314%"=="%hollow%" (goto hollowscreen)
if "%n314%"=="%demon%" (goto demonscreen)
if "%n314%"=="%succub%" (goto succubscreen)
if "%n314%"=="%boss%" (goto bossscreen)
if "%n314%"=="%warp%" (goto nextlvl)
goto move
::
:go315
if "%n315%"=="%door%" (goto door)
if "%n315%"=="%wall%" (goto cantmove)
if "%n315%"=="%chest%" (goto chest)
if "%n315%"=="%loot%" (goto loot)
if "%n315%"=="%smallloot%" (goto smallloot)
if "%n315%"=="%bubble%" (goto bubble)
if "%n315%"=="%trade%" (goto tradescreen)
if "%n315%"=="%hollow%" (goto hollowscreen)
if "%n315%"=="%demon%" (goto demonscreen)
if "%n315%"=="%succub%" (goto succubscreen)
if "%n315%"=="%boss%" (goto bossscreen)
if "%n315%"=="%warp%" (goto nextlvl)
goto move
::
:go316
if "%n316%"=="%door%" (goto door)
if "%n316%"=="%wall%" (goto cantmove)
if "%n316%"=="%chest%" (goto chest)
if "%n316%"=="%loot%" (goto loot)
if "%n316%"=="%smallloot%" (goto smallloot)
if "%n316%"=="%bubble%" (goto bubble)
if "%n316%"=="%trade%" (goto tradescreen)
if "%n316%"=="%hollow%" (goto hollowscreen)
if "%n316%"=="%demon%" (goto demonscreen)
if "%n316%"=="%succub%" (goto succubscreen)
if "%n316%"=="%boss%" (goto bossscreen)
if "%n316%"=="%warp%" (goto nextlvl)
goto move
::
:go317
if "%n317%"=="%door%" (goto door)
if "%n317%"=="%wall%" (goto cantmove)
if "%n317%"=="%chest%" (goto chest)
if "%n317%"=="%loot%" (goto loot)
if "%n317%"=="%smallloot%" (goto smallloot)
if "%n317%"=="%bubble%" (goto bubble)
if "%n317%"=="%trade%" (goto tradescreen)
if "%n317%"=="%hollow%" (goto hollowscreen)
if "%n317%"=="%demon%" (goto demonscreen)
if "%n317%"=="%succub%" (goto succubscreen)
if "%n317%"=="%boss%" (goto bossscreen)
if "%n317%"=="%warp%" (goto nextlvl)
goto move
::
:go318
if "%n318%"=="%door%" (goto door)
if "%n318%"=="%wall%" (goto cantmove)
if "%n318%"=="%chest%" (goto chest)
if "%n318%"=="%loot%" (goto loot)
if "%n318%"=="%smallloot%" (goto smallloot)
if "%n318%"=="%bubble%" (goto bubble)
if "%n318%"=="%trade%" (goto tradescreen)
if "%n318%"=="%hollow%" (goto hollowscreen)
if "%n318%"=="%demon%" (goto demonscreen)
if "%n318%"=="%succub%" (goto succubscreen)
if "%n318%"=="%boss%" (goto bossscreen)
if "%n318%"=="%warp%" (goto nextlvl)
goto move
::
:go319
if "%n319%"=="%door%" (goto door)
if "%n319%"=="%wall%" (goto cantmove)
if "%n319%"=="%chest%" (goto chest)
if "%n319%"=="%loot%" (goto loot)
if "%n319%"=="%smallloot%" (goto smallloot)
if "%n319%"=="%bubble%" (goto bubble)
if "%n319%"=="%trade%" (goto tradescreen)
if "%n319%"=="%hollow%" (goto hollowscreen)
if "%n319%"=="%demon%" (goto demonscreen)
if "%n319%"=="%succub%" (goto succubscreen)
if "%n319%"=="%boss%" (goto bossscreen)
if "%n319%"=="%warp%" (goto nextlvl)
goto move
::
:go320
if "%n320%"=="%door%" (goto door)
if "%n320%"=="%wall%" (goto cantmove)
if "%n320%"=="%chest%" (goto chest)
if "%n320%"=="%loot%" (goto loot)
if "%n320%"=="%smallloot%" (goto smallloot)
if "%n320%"=="%bubble%" (goto bubble)
if "%n320%"=="%trade%" (goto tradescreen)
if "%n320%"=="%hollow%" (goto hollowscreen)
if "%n320%"=="%demon%" (goto demonscreen)
if "%n320%"=="%succub%" (goto succubscreen)
if "%n320%"=="%boss%" (goto bossscreen)
if "%n320%"=="%warp%" (goto nextlvl)
goto move
::
:go321
if "%n321%"=="%door%" (goto door)
if "%n321%"=="%wall%" (goto cantmove)
if "%n321%"=="%chest%" (goto chest)
if "%n321%"=="%loot%" (goto loot)
if "%n321%"=="%smallloot%" (goto smallloot)
if "%n321%"=="%bubble%" (goto bubble)
if "%n321%"=="%trade%" (goto tradescreen)
if "%n321%"=="%hollow%" (goto hollowscreen)
if "%n321%"=="%demon%" (goto demonscreen)
if "%n321%"=="%succub%" (goto succubscreen)
if "%n321%"=="%boss%" (goto bossscreen)
if "%n321%"=="%warp%" (goto nextlvl)
goto move
::
:go322
if "%n322%"=="%door%" (goto door)
if "%n322%"=="%wall%" (goto cantmove)
if "%n322%"=="%chest%" (goto chest)
if "%n322%"=="%loot%" (goto loot)
if "%n322%"=="%smallloot%" (goto smallloot)
if "%n322%"=="%bubble%" (goto bubble)
if "%n322%"=="%trade%" (goto tradescreen)
if "%n322%"=="%hollow%" (goto hollowscreen)
if "%n322%"=="%demon%" (goto demonscreen)
if "%n322%"=="%succub%" (goto succubscreen)
if "%n322%"=="%boss%" (goto bossscreen)
if "%n322%"=="%warp%" (goto nextlvl)
goto move
::
:go323
if "%n323%"=="%door%" (goto door)
if "%n323%"=="%wall%" (goto cantmove)
if "%n323%"=="%chest%" (goto chest)
if "%n323%"=="%loot%" (goto loot)
if "%n323%"=="%smallloot%" (goto smallloot)
if "%n323%"=="%bubble%" (goto bubble)
if "%n323%"=="%trade%" (goto tradescreen)
if "%n323%"=="%hollow%" (goto hollowscreen)
if "%n323%"=="%demon%" (goto demonscreen)
if "%n323%"=="%succub%" (goto succubscreen)
if "%n323%"=="%boss%" (goto bossscreen)
if "%n323%"=="%warp%" (goto nextlvl)
goto move
::
:go324
if "%n324%"=="%door%" (goto door)
if "%n324%"=="%wall%" (goto cantmove)
if "%n324%"=="%chest%" (goto chest)
if "%n324%"=="%loot%" (goto loot)
if "%n324%"=="%smallloot%" (goto smallloot)
if "%n324%"=="%bubble%" (goto bubble)
if "%n324%"=="%trade%" (goto tradescreen)
if "%n324%"=="%hollow%" (goto hollowscreen)
if "%n324%"=="%demon%" (goto demonscreen)
if "%n324%"=="%succub%" (goto succubscreen)
if "%n324%"=="%boss%" (goto bossscreen)
if "%n324%"=="%warp%" (goto nextlvl)
goto move
::
:go325
if "%n325%"=="%door%" (goto door)
if "%n325%"=="%wall%" (goto cantmove)
if "%n325%"=="%chest%" (goto chest)
if "%n325%"=="%loot%" (goto loot)
if "%n325%"=="%smallloot%" (goto smallloot)
if "%n325%"=="%bubble%" (goto bubble)
if "%n325%"=="%trade%" (goto tradescreen)
if "%n325%"=="%hollow%" (goto hollowscreen)
if "%n325%"=="%demon%" (goto demonscreen)
if "%n325%"=="%succub%" (goto succubscreen)
if "%n325%"=="%boss%" (goto bossscreen)
if "%n325%"=="%warp%" (goto nextlvl)
goto move
::
:go326
if "%n326%"=="%door%" (goto door)
if "%n326%"=="%wall%" (goto cantmove)
if "%n326%"=="%chest%" (goto chest)
if "%n326%"=="%loot%" (goto loot)
if "%n326%"=="%smallloot%" (goto smallloot)
if "%n326%"=="%bubble%" (goto bubble)
if "%n326%"=="%trade%" (goto tradescreen)
if "%n326%"=="%hollow%" (goto hollowscreen)
if "%n326%"=="%demon%" (goto demonscreen)
if "%n326%"=="%succub%" (goto succubscreen)
if "%n326%"=="%boss%" (goto bossscreen)
if "%n326%"=="%warp%" (goto nextlvl)
goto move
::
:go327
if "%n327%"=="%door%" (goto door)
if "%n327%"=="%wall%" (goto cantmove)
if "%n327%"=="%chest%" (goto chest)
if "%n327%"=="%loot%" (goto loot)
if "%n327%"=="%smallloot%" (goto smallloot)
if "%n327%"=="%bubble%" (goto bubble)
if "%n327%"=="%trade%" (goto tradescreen)
if "%n327%"=="%hollow%" (goto hollowscreen)
if "%n327%"=="%demon%" (goto demonscreen)
if "%n327%"=="%succub%" (goto succubscreen)
if "%n327%"=="%boss%" (goto bossscreen)
if "%n327%"=="%warp%" (goto nextlvl)
goto move
::
:go328
if "%n328%"=="%door%" (goto door)
if "%n328%"=="%wall%" (goto cantmove)
if "%n328%"=="%chest%" (goto chest)
if "%n328%"=="%loot%" (goto loot)
if "%n328%"=="%smallloot%" (goto smallloot)
if "%n328%"=="%bubble%" (goto bubble)
if "%n328%"=="%trade%" (goto tradescreen)
if "%n328%"=="%hollow%" (goto hollowscreen)
if "%n328%"=="%demon%" (goto demonscreen)
if "%n328%"=="%succub%" (goto succubscreen)
if "%n328%"=="%boss%" (goto bossscreen)
if "%n328%"=="%warp%" (goto nextlvl)
goto move
::
:go329
if "%n329%"=="%door%" (goto door)
if "%n329%"=="%wall%" (goto cantmove)
if "%n329%"=="%chest%" (goto chest)
if "%n329%"=="%loot%" (goto loot)
if "%n329%"=="%smallloot%" (goto smallloot)
if "%n329%"=="%bubble%" (goto bubble)
if "%n329%"=="%trade%" (goto tradescreen)
if "%n329%"=="%hollow%" (goto hollowscreen)
if "%n329%"=="%demon%" (goto demonscreen)
if "%n329%"=="%succub%" (goto succubscreen)
if "%n329%"=="%boss%" (goto bossscreen)
if "%n329%"=="%warp%" (goto nextlvl)
goto move
::
:go330
if "%n330%"=="%door%" (goto door)
if "%n330%"=="%wall%" (goto cantmove)
if "%n330%"=="%chest%" (goto chest)
if "%n330%"=="%loot%" (goto loot)
if "%n330%"=="%smallloot%" (goto smallloot)
if "%n330%"=="%bubble%" (goto bubble)
if "%n330%"=="%trade%" (goto tradescreen)
if "%n330%"=="%hollow%" (goto hollowscreen)
if "%n330%"=="%demon%" (goto demonscreen)
if "%n330%"=="%succub%" (goto succubscreen)
if "%n330%"=="%boss%" (goto bossscreen)
if "%n330%"=="%warp%" (goto nextlvl)
goto move
::
:go331
if "%n331%"=="%door%" (goto door)
if "%n331%"=="%wall%" (goto cantmove)
if "%n331%"=="%chest%" (goto chest)
if "%n331%"=="%loot%" (goto loot)
if "%n331%"=="%smallloot%" (goto smallloot)
if "%n331%"=="%bubble%" (goto bubble)
if "%n331%"=="%trade%" (goto tradescreen)
if "%n331%"=="%hollow%" (goto hollowscreen)
if "%n331%"=="%demon%" (goto demonscreen)
if "%n331%"=="%succub%" (goto succubscreen)
if "%n331%"=="%boss%" (goto bossscreen)
if "%n331%"=="%warp%" (goto nextlvl)
goto move
::
:go332
if "%n332%"=="%door%" (goto door)
if "%n332%"=="%wall%" (goto cantmove)
if "%n332%"=="%chest%" (goto chest)
if "%n332%"=="%loot%" (goto loot)
if "%n332%"=="%smallloot%" (goto smallloot)
if "%n332%"=="%bubble%" (goto bubble)
if "%n332%"=="%trade%" (goto tradescreen)
if "%n332%"=="%hollow%" (goto hollowscreen)
if "%n332%"=="%demon%" (goto demonscreen)
if "%n332%"=="%succub%" (goto succubscreen)
if "%n332%"=="%boss%" (goto bossscreen)
if "%n332%"=="%warp%" (goto nextlvl)
goto move
::
:go333
if "%n333%"=="%door%" (goto door)
if "%n333%"=="%wall%" (goto cantmove)
if "%n333%"=="%chest%" (goto chest)
if "%n333%"=="%loot%" (goto loot)
if "%n333%"=="%smallloot%" (goto smallloot)
if "%n333%"=="%bubble%" (goto bubble)
if "%n333%"=="%trade%" (goto tradescreen)
if "%n333%"=="%hollow%" (goto hollowscreen)
if "%n333%"=="%demon%" (goto demonscreen)
if "%n333%"=="%succub%" (goto succubscreen)
if "%n333%"=="%boss%" (goto bossscreen)
if "%n333%"=="%warp%" (goto nextlvl)
goto move
::
:go334
if "%n334%"=="%door%" (goto door)
if "%n334%"=="%wall%" (goto cantmove)
if "%n334%"=="%chest%" (goto chest)
if "%n334%"=="%loot%" (goto loot)
if "%n334%"=="%smallloot%" (goto smallloot)
if "%n334%"=="%bubble%" (goto bubble)
if "%n334%"=="%trade%" (goto tradescreen)
if "%n334%"=="%hollow%" (goto hollowscreen)
if "%n334%"=="%demon%" (goto demonscreen)
if "%n334%"=="%succub%" (goto succubscreen)
if "%n334%"=="%boss%" (goto bossscreen)
if "%n334%"=="%warp%" (goto nextlvl)
goto move
::
:go335
if "%n335%"=="%door%" (goto door)
if "%n335%"=="%wall%" (goto cantmove)
if "%n335%"=="%chest%" (goto chest)
if "%n335%"=="%loot%" (goto loot)
if "%n335%"=="%smallloot%" (goto smallloot)
if "%n335%"=="%bubble%" (goto bubble)
if "%n335%"=="%trade%" (goto tradescreen)
if "%n335%"=="%hollow%" (goto hollowscreen)
if "%n335%"=="%demon%" (goto demonscreen)
if "%n335%"=="%succub%" (goto succubscreen)
if "%n335%"=="%boss%" (goto bossscreen)
if "%n335%"=="%warp%" (goto nextlvl)
goto move
::
:go336
if "%n336%"=="%door%" (goto door)
if "%n336%"=="%wall%" (goto cantmove)
if "%n336%"=="%chest%" (goto chest)
if "%n336%"=="%loot%" (goto loot)
if "%n336%"=="%smallloot%" (goto smallloot)
if "%n336%"=="%bubble%" (goto bubble)
if "%n336%"=="%trade%" (goto tradescreen)
if "%n336%"=="%hollow%" (goto hollowscreen)
if "%n336%"=="%demon%" (goto demonscreen)
if "%n336%"=="%succub%" (goto succubscreen)
if "%n336%"=="%boss%" (goto bossscreen)
if "%n336%"=="%warp%" (goto nextlvl)
goto move
::
:go337
if "%n337%"=="%door%" (goto door)
if "%n337%"=="%wall%" (goto cantmove)
if "%n337%"=="%chest%" (goto chest)
if "%n337%"=="%loot%" (goto loot)
if "%n337%"=="%smallloot%" (goto smallloot)
if "%n337%"=="%bubble%" (goto bubble)
if "%n337%"=="%trade%" (goto tradescreen)
if "%n337%"=="%hollow%" (goto hollowscreen)
if "%n337%"=="%demon%" (goto demonscreen)
if "%n337%"=="%succub%" (goto succubscreen)
if "%n337%"=="%boss%" (goto bossscreen)
if "%n337%"=="%warp%" (goto nextlvl)
goto move
::
:go338
if "%n338%"=="%door%" (goto door)
if "%n338%"=="%wall%" (goto cantmove)
if "%n338%"=="%chest%" (goto chest)
if "%n338%"=="%loot%" (goto loot)
if "%n338%"=="%smallloot%" (goto smallloot)
if "%n338%"=="%bubble%" (goto bubble)
if "%n338%"=="%trade%" (goto tradescreen)
if "%n338%"=="%hollow%" (goto hollowscreen)
if "%n338%"=="%demon%" (goto demonscreen)
if "%n338%"=="%succub%" (goto succubscreen)
if "%n338%"=="%boss%" (goto bossscreen)
if "%n338%"=="%warp%" (goto nextlvl)
goto move
::
:go339
if "%n339%"=="%door%" (goto door)
if "%n339%"=="%wall%" (goto cantmove)
if "%n339%"=="%chest%" (goto chest)
if "%n339%"=="%loot%" (goto loot)
if "%n339%"=="%smallloot%" (goto smallloot)
if "%n339%"=="%bubble%" (goto bubble)
if "%n339%"=="%trade%" (goto tradescreen)
if "%n339%"=="%hollow%" (goto hollowscreen)
if "%n339%"=="%demon%" (goto demonscreen)
if "%n339%"=="%succub%" (goto succubscreen)
if "%n339%"=="%boss%" (goto bossscreen)
if "%n339%"=="%warp%" (goto nextlvl)
goto move
::
:go340
if "%n340%"=="%door%" (goto door)
if "%n340%"=="%wall%" (goto cantmove)
if "%n340%"=="%chest%" (goto chest)
if "%n340%"=="%loot%" (goto loot)
if "%n340%"=="%smallloot%" (goto smallloot)
if "%n340%"=="%bubble%" (goto bubble)
if "%n340%"=="%trade%" (goto tradescreen)
if "%n340%"=="%hollow%" (goto hollowscreen)
if "%n340%"=="%demon%" (goto demonscreen)
if "%n340%"=="%succub%" (goto succubscreen)
if "%n340%"=="%boss%" (goto bossscreen)
if "%n340%"=="%warp%" (goto nextlvl)
goto move
::
:go341
if "%n341%"=="%door%" (goto door)
if "%n341%"=="%wall%" (goto cantmove)
if "%n341%"=="%chest%" (goto chest)
if "%n341%"=="%loot%" (goto loot)
if "%n341%"=="%smallloot%" (goto smallloot)
if "%n341%"=="%bubble%" (goto bubble)
if "%n341%"=="%trade%" (goto tradescreen)
if "%n341%"=="%hollow%" (goto hollowscreen)
if "%n341%"=="%demon%" (goto demonscreen)
if "%n341%"=="%succub%" (goto succubscreen)
if "%n341%"=="%boss%" (goto bossscreen)
if "%n341%"=="%warp%" (goto nextlvl)
goto move
::
:go342
if "%n342%"=="%door%" (goto door)
if "%n342%"=="%wall%" (goto cantmove)
if "%n342%"=="%chest%" (goto chest)
if "%n342%"=="%loot%" (goto loot)
if "%n342%"=="%smallloot%" (goto smallloot)
if "%n342%"=="%bubble%" (goto bubble)
if "%n342%"=="%trade%" (goto tradescreen)
if "%n342%"=="%hollow%" (goto hollowscreen)
if "%n342%"=="%demon%" (goto demonscreen)
if "%n342%"=="%succub%" (goto succubscreen)
if "%n342%"=="%boss%" (goto bossscreen)
if "%n342%"=="%warp%" (goto nextlvl)
goto move
::
:go343
if "%n343%"=="%door%" (goto door)
if "%n343%"=="%wall%" (goto cantmove)
if "%n343%"=="%chest%" (goto chest)
if "%n343%"=="%loot%" (goto loot)
if "%n343%"=="%smallloot%" (goto smallloot)
if "%n343%"=="%bubble%" (goto bubble)
if "%n343%"=="%trade%" (goto tradescreen)
if "%n343%"=="%hollow%" (goto hollowscreen)
if "%n343%"=="%demon%" (goto demonscreen)
if "%n343%"=="%succub%" (goto succubscreen)
if "%n343%"=="%boss%" (goto bossscreen)
if "%n343%"=="%warp%" (goto nextlvl)
goto move
::
:go344
if "%n344%"=="%door%" (goto door)
if "%n344%"=="%wall%" (goto cantmove)
if "%n344%"=="%chest%" (goto chest)
if "%n344%"=="%loot%" (goto loot)
if "%n344%"=="%smallloot%" (goto smallloot)
if "%n344%"=="%bubble%" (goto bubble)
if "%n344%"=="%trade%" (goto tradescreen)
if "%n344%"=="%hollow%" (goto hollowscreen)
if "%n344%"=="%demon%" (goto demonscreen)
if "%n344%"=="%succub%" (goto succubscreen)
if "%n344%"=="%boss%" (goto bossscreen)
if "%n344%"=="%warp%" (goto nextlvl)
goto move
::
:go345
if "%n345%"=="%door%" (goto door)
if "%n345%"=="%wall%" (goto cantmove)
if "%n345%"=="%chest%" (goto chest)
if "%n345%"=="%loot%" (goto loot)
if "%n345%"=="%smallloot%" (goto smallloot)
if "%n345%"=="%bubble%" (goto bubble)
if "%n345%"=="%trade%" (goto tradescreen)
if "%n345%"=="%hollow%" (goto hollowscreen)
if "%n345%"=="%demon%" (goto demonscreen)
if "%n345%"=="%succub%" (goto succubscreen)
if "%n345%"=="%boss%" (goto bossscreen)
if "%n345%"=="%warp%" (goto nextlvl)
goto move
::
:go346
if "%n346%"=="%door%" (goto door)
if "%n346%"=="%wall%" (goto cantmove)
if "%n346%"=="%chest%" (goto chest)
if "%n346%"=="%loot%" (goto loot)
if "%n346%"=="%smallloot%" (goto smallloot)
if "%n346%"=="%bubble%" (goto bubble)
if "%n346%"=="%trade%" (goto tradescreen)
if "%n346%"=="%hollow%" (goto hollowscreen)
if "%n346%"=="%demon%" (goto demonscreen)
if "%n346%"=="%succub%" (goto succubscreen)
if "%n346%"=="%boss%" (goto bossscreen)
if "%n346%"=="%warp%" (goto nextlvl)
goto move
::
:go347
if "%n347%"=="%door%" (goto door)
if "%n347%"=="%wall%" (goto cantmove)
if "%n347%"=="%chest%" (goto chest)
if "%n347%"=="%loot%" (goto loot)
if "%n347%"=="%smallloot%" (goto smallloot)
if "%n347%"=="%bubble%" (goto bubble)
if "%n347%"=="%trade%" (goto tradescreen)
if "%n347%"=="%hollow%" (goto hollowscreen)
if "%n347%"=="%demon%" (goto demonscreen)
if "%n347%"=="%succub%" (goto succubscreen)
if "%n347%"=="%boss%" (goto bossscreen)
if "%n347%"=="%warp%" (goto nextlvl)
goto move
::
:go348
if "%n348%"=="%door%" (goto door)
if "%n348%"=="%wall%" (goto cantmove)
if "%n348%"=="%chest%" (goto chest)
if "%n348%"=="%loot%" (goto loot)
if "%n348%"=="%smallloot%" (goto smallloot)
if "%n348%"=="%bubble%" (goto bubble)
if "%n348%"=="%trade%" (goto tradescreen)
if "%n348%"=="%hollow%" (goto hollowscreen)
if "%n348%"=="%demon%" (goto demonscreen)
if "%n348%"=="%succub%" (goto succubscreen)
if "%n348%"=="%boss%" (goto bossscreen)
if "%n348%"=="%warp%" (goto nextlvl)
goto move
::
:go349
if "%n349%"=="%door%" (goto door)
if "%n349%"=="%wall%" (goto cantmove)
if "%n349%"=="%chest%" (goto chest)
if "%n349%"=="%loot%" (goto loot)
if "%n349%"=="%smallloot%" (goto smallloot)
if "%n349%"=="%bubble%" (goto bubble)
if "%n349%"=="%trade%" (goto tradescreen)
if "%n349%"=="%hollow%" (goto hollowscreen)
if "%n349%"=="%demon%" (goto demonscreen)
if "%n349%"=="%succub%" (goto succubscreen)
if "%n349%"=="%boss%" (goto bossscreen)
if "%n349%"=="%warp%" (goto nextlvl)
goto move
::
:go350
if "%n350%"=="%door%" (goto door)
if "%n350%"=="%wall%" (goto cantmove)
if "%n350%"=="%chest%" (goto chest)
if "%n350%"=="%loot%" (goto loot)
if "%n350%"=="%smallloot%" (goto smallloot)
if "%n350%"=="%bubble%" (goto bubble)
if "%n350%"=="%trade%" (goto tradescreen)
if "%n350%"=="%hollow%" (goto hollowscreen)
if "%n350%"=="%demon%" (goto demonscreen)
if "%n350%"=="%succub%" (goto succubscreen)
if "%n350%"=="%boss%" (goto bossscreen)
if "%n350%"=="%warp%" (goto nextlvl)
goto move
::
:go351
if "%n351%"=="%door%" (goto door)
if "%n351%"=="%wall%" (goto cantmove)
if "%n351%"=="%chest%" (goto chest)
if "%n351%"=="%loot%" (goto loot)
if "%n351%"=="%smallloot%" (goto smallloot)
if "%n351%"=="%bubble%" (goto bubble)
if "%n351%"=="%trade%" (goto tradescreen)
if "%n351%"=="%hollow%" (goto hollowscreen)
if "%n351%"=="%demon%" (goto demonscreen)
if "%n351%"=="%succub%" (goto succubscreen)
if "%n351%"=="%boss%" (goto bossscreen)
if "%n351%"=="%warp%" (goto nextlvl)
goto move
::
:go352
if "%n352%"=="%door%" (goto door)
if "%n352%"=="%wall%" (goto cantmove)
if "%n352%"=="%chest%" (goto chest)
if "%n352%"=="%loot%" (goto loot)
if "%n352%"=="%smallloot%" (goto smallloot)
if "%n352%"=="%bubble%" (goto bubble)
if "%n352%"=="%trade%" (goto tradescreen)
if "%n352%"=="%hollow%" (goto hollowscreen)
if "%n352%"=="%demon%" (goto demonscreen)
if "%n352%"=="%succub%" (goto succubscreen)
if "%n352%"=="%boss%" (goto bossscreen)
if "%n352%"=="%warp%" (goto nextlvl)
goto move
::
:go353
if "%n353%"=="%door%" (goto door)
if "%n353%"=="%wall%" (goto cantmove)
if "%n353%"=="%chest%" (goto chest)
if "%n353%"=="%loot%" (goto loot)
if "%n353%"=="%smallloot%" (goto smallloot)
if "%n353%"=="%bubble%" (goto bubble)
if "%n353%"=="%trade%" (goto tradescreen)
if "%n353%"=="%hollow%" (goto hollowscreen)
if "%n353%"=="%demon%" (goto demonscreen)
if "%n353%"=="%succub%" (goto succubscreen)
if "%n353%"=="%boss%" (goto bossscreen)
if "%n353%"=="%warp%" (goto nextlvl)
goto move
::
:go354
if "%n354%"=="%door%" (goto door)
if "%n354%"=="%wall%" (goto cantmove)
if "%n354%"=="%chest%" (goto chest)
if "%n354%"=="%loot%" (goto loot)
if "%n354%"=="%smallloot%" (goto smallloot)
if "%n354%"=="%bubble%" (goto bubble)
if "%n354%"=="%trade%" (goto tradescreen)
if "%n354%"=="%hollow%" (goto hollowscreen)
if "%n354%"=="%demon%" (goto demonscreen)
if "%n354%"=="%succub%" (goto succubscreen)
if "%n354%"=="%boss%" (goto bossscreen)
if "%n354%"=="%warp%" (goto nextlvl)
goto move
::
:go355
if "%n355%"=="%door%" (goto door)
if "%n355%"=="%wall%" (goto cantmove)
if "%n355%"=="%chest%" (goto chest)
if "%n355%"=="%loot%" (goto loot)
if "%n355%"=="%smallloot%" (goto smallloot)
if "%n355%"=="%bubble%" (goto bubble)
if "%n355%"=="%trade%" (goto tradescreen)
if "%n355%"=="%hollow%" (goto hollowscreen)
if "%n355%"=="%demon%" (goto demonscreen)
if "%n355%"=="%succub%" (goto succubscreen)
if "%n355%"=="%boss%" (goto bossscreen)
if "%n355%"=="%warp%" (goto nextlvl)
goto move
::
:go356
if "%n356%"=="%door%" (goto door)
if "%n356%"=="%wall%" (goto cantmove)
if "%n356%"=="%chest%" (goto chest)
if "%n356%"=="%loot%" (goto loot)
if "%n356%"=="%smallloot%" (goto smallloot)
if "%n356%"=="%bubble%" (goto bubble)
if "%n356%"=="%trade%" (goto tradescreen)
if "%n356%"=="%hollow%" (goto hollowscreen)
if "%n356%"=="%demon%" (goto demonscreen)
if "%n356%"=="%succub%" (goto succubscreen)
if "%n356%"=="%boss%" (goto bossscreen)
if "%n356%"=="%warp%" (goto nextlvl)
goto move
::
:go357
if "%n357%"=="%door%" (goto door)
if "%n357%"=="%wall%" (goto cantmove)
if "%n357%"=="%chest%" (goto chest)
if "%n357%"=="%loot%" (goto loot)
if "%n357%"=="%smallloot%" (goto smallloot)
if "%n357%"=="%bubble%" (goto bubble)
if "%n357%"=="%trade%" (goto tradescreen)
if "%n357%"=="%hollow%" (goto hollowscreen)
if "%n357%"=="%demon%" (goto demonscreen)
if "%n357%"=="%succub%" (goto succubscreen)
if "%n357%"=="%boss%" (goto bossscreen)
if "%n357%"=="%warp%" (goto nextlvl)
goto move
::
:go358
if "%n358%"=="%door%" (goto door)
if "%n358%"=="%wall%" (goto cantmove)
if "%n358%"=="%chest%" (goto chest)
if "%n358%"=="%loot%" (goto loot)
if "%n358%"=="%smallloot%" (goto smallloot)
if "%n358%"=="%bubble%" (goto bubble)
if "%n358%"=="%trade%" (goto tradescreen)
if "%n358%"=="%hollow%" (goto hollowscreen)
if "%n358%"=="%demon%" (goto demonscreen)
if "%n358%"=="%succub%" (goto succubscreen)
if "%n358%"=="%boss%" (goto bossscreen)
if "%n358%"=="%warp%" (goto nextlvl)
goto move
::
:go359
if "%n359%"=="%door%" (goto door)
if "%n359%"=="%wall%" (goto cantmove)
if "%n359%"=="%chest%" (goto chest)
if "%n359%"=="%loot%" (goto loot)
if "%n359%"=="%smallloot%" (goto smallloot)
if "%n359%"=="%bubble%" (goto bubble)
if "%n359%"=="%trade%" (goto tradescreen)
if "%n359%"=="%hollow%" (goto hollowscreen)
if "%n359%"=="%demon%" (goto demonscreen)
if "%n359%"=="%succub%" (goto succubscreen)
if "%n359%"=="%boss%" (goto bossscreen)
if "%n359%"=="%warp%" (goto nextlvl)
goto move
::
:go360
if "%n360%"=="%door%" (goto door)
if "%n360%"=="%wall%" (goto cantmove)
if "%n360%"=="%chest%" (goto chest)
if "%n360%"=="%loot%" (goto loot)
if "%n360%"=="%smallloot%" (goto smallloot)
if "%n360%"=="%bubble%" (goto bubble)
if "%n360%"=="%trade%" (goto tradescreen)
if "%n360%"=="%hollow%" (goto hollowscreen)
if "%n360%"=="%demon%" (goto demonscreen)
if "%n360%"=="%succub%" (goto succubscreen)
if "%n360%"=="%boss%" (goto bossscreen)
if "%n360%"=="%warp%" (goto nextlvl)
goto move
::
:go361
if "%n361%"=="%door%" (goto door)
if "%n361%"=="%wall%" (goto cantmove)
if "%n361%"=="%chest%" (goto chest)
if "%n361%"=="%loot%" (goto loot)
if "%n361%"=="%smallloot%" (goto smallloot)
if "%n361%"=="%bubble%" (goto bubble)
if "%n361%"=="%trade%" (goto tradescreen)
if "%n361%"=="%hollow%" (goto hollowscreen)
if "%n361%"=="%demon%" (goto demonscreen)
if "%n361%"=="%succub%" (goto succubscreen)
if "%n361%"=="%boss%" (goto bossscreen)
if "%n361%"=="%warp%" (goto nextlvl)
goto move
::
:go362
if "%n362%"=="%door%" (goto door)
if "%n362%"=="%wall%" (goto cantmove)
if "%n362%"=="%chest%" (goto chest)
if "%n362%"=="%loot%" (goto loot)
if "%n362%"=="%smallloot%" (goto smallloot)
if "%n362%"=="%bubble%" (goto bubble)
if "%n362%"=="%trade%" (goto tradescreen)
if "%n362%"=="%hollow%" (goto hollowscreen)
if "%n362%"=="%demon%" (goto demonscreen)
if "%n362%"=="%succub%" (goto succubscreen)
if "%n362%"=="%boss%" (goto bossscreen)
if "%n362%"=="%warp%" (goto nextlvl)
goto move
::
:go363
if "%n363%"=="%door%" (goto door)
if "%n363%"=="%wall%" (goto cantmove)
if "%n363%"=="%chest%" (goto chest)
if "%n363%"=="%loot%" (goto loot)
if "%n363%"=="%smallloot%" (goto smallloot)
if "%n363%"=="%bubble%" (goto bubble)
if "%n363%"=="%trade%" (goto tradescreen)
if "%n363%"=="%hollow%" (goto hollowscreen)
if "%n363%"=="%demon%" (goto demonscreen)
if "%n363%"=="%succub%" (goto succubscreen)
if "%n363%"=="%boss%" (goto bossscreen)
if "%n363%"=="%warp%" (goto nextlvl)
goto move
::
:go364
if "%n364%"=="%door%" (goto door)
if "%n364%"=="%wall%" (goto cantmove)
if "%n364%"=="%chest%" (goto chest)
if "%n364%"=="%loot%" (goto loot)
if "%n364%"=="%smallloot%" (goto smallloot)
if "%n364%"=="%bubble%" (goto bubble)
if "%n364%"=="%trade%" (goto tradescreen)
if "%n364%"=="%hollow%" (goto hollowscreen)
if "%n364%"=="%demon%" (goto demonscreen)
if "%n364%"=="%succub%" (goto succubscreen)
if "%n364%"=="%boss%" (goto bossscreen)
if "%n364%"=="%warp%" (goto nextlvl)
goto move
::
:go365
if "%n365%"=="%door%" (goto door)
if "%n365%"=="%wall%" (goto cantmove)
if "%n365%"=="%chest%" (goto chest)
if "%n365%"=="%loot%" (goto loot)
if "%n365%"=="%smallloot%" (goto smallloot)
if "%n365%"=="%bubble%" (goto bubble)
if "%n365%"=="%trade%" (goto tradescreen)
if "%n365%"=="%hollow%" (goto hollowscreen)
if "%n365%"=="%demon%" (goto demonscreen)
if "%n365%"=="%succub%" (goto succubscreen)
if "%n365%"=="%boss%" (goto bossscreen)
if "%n365%"=="%warp%" (goto nextlvl)
goto move
::
:go366
if "%n366%"=="%door%" (goto door)
if "%n366%"=="%wall%" (goto cantmove)
if "%n366%"=="%chest%" (goto chest)
if "%n366%"=="%loot%" (goto loot)
if "%n366%"=="%smallloot%" (goto smallloot)
if "%n366%"=="%bubble%" (goto bubble)
if "%n366%"=="%trade%" (goto tradescreen)
if "%n366%"=="%hollow%" (goto hollowscreen)
if "%n366%"=="%demon%" (goto demonscreen)
if "%n366%"=="%succub%" (goto succubscreen)
if "%n366%"=="%boss%" (goto bossscreen)
if "%n366%"=="%warp%" (goto nextlvl)
goto move
::
:go367
if "%n367%"=="%door%" (goto door)
if "%n367%"=="%wall%" (goto cantmove)
if "%n367%"=="%chest%" (goto chest)
if "%n367%"=="%loot%" (goto loot)
if "%n367%"=="%smallloot%" (goto smallloot)
if "%n367%"=="%bubble%" (goto bubble)
if "%n367%"=="%trade%" (goto tradescreen)
if "%n367%"=="%hollow%" (goto hollowscreen)
if "%n367%"=="%demon%" (goto demonscreen)
if "%n367%"=="%succub%" (goto succubscreen)
if "%n367%"=="%boss%" (goto bossscreen)
if "%n367%"=="%warp%" (goto nextlvl)
goto move
::
:go368
if "%n368%"=="%door%" (goto door)
if "%n368%"=="%wall%" (goto cantmove)
if "%n368%"=="%chest%" (goto chest)
if "%n368%"=="%loot%" (goto loot)
if "%n368%"=="%smallloot%" (goto smallloot)
if "%n368%"=="%bubble%" (goto bubble)
if "%n368%"=="%trade%" (goto tradescreen)
if "%n368%"=="%hollow%" (goto hollowscreen)
if "%n368%"=="%demon%" (goto demonscreen)
if "%n368%"=="%succub%" (goto succubscreen)
if "%n368%"=="%boss%" (goto bossscreen)
if "%n368%"=="%warp%" (goto nextlvl)
goto move
::
:go369
if "%n369%"=="%door%" (goto door)
if "%n369%"=="%wall%" (goto cantmove)
if "%n369%"=="%chest%" (goto chest)
if "%n369%"=="%loot%" (goto loot)
if "%n369%"=="%smallloot%" (goto smallloot)
if "%n369%"=="%bubble%" (goto bubble)
if "%n369%"=="%trade%" (goto tradescreen)
if "%n369%"=="%hollow%" (goto hollowscreen)
if "%n369%"=="%demon%" (goto demonscreen)
if "%n369%"=="%succub%" (goto succubscreen)
if "%n369%"=="%boss%" (goto bossscreen)
if "%n369%"=="%warp%" (goto nextlvl)
goto move
::
:go370
if "%n370%"=="%door%" (goto door)
if "%n370%"=="%wall%" (goto cantmove)
if "%n370%"=="%chest%" (goto chest)
if "%n370%"=="%loot%" (goto loot)
if "%n370%"=="%smallloot%" (goto smallloot)
if "%n370%"=="%bubble%" (goto bubble)
if "%n370%"=="%trade%" (goto tradescreen)
if "%n370%"=="%hollow%" (goto hollowscreen)
if "%n370%"=="%demon%" (goto demonscreen)
if "%n370%"=="%succub%" (goto succubscreen)
if "%n370%"=="%boss%" (goto bossscreen)
if "%n370%"=="%warp%" (goto nextlvl)
goto move
::
:go371
if "%n371%"=="%door%" (goto door)
if "%n371%"=="%wall%" (goto cantmove)
if "%n371%"=="%chest%" (goto chest)
if "%n371%"=="%loot%" (goto loot)
if "%n371%"=="%smallloot%" (goto smallloot)
if "%n371%"=="%bubble%" (goto bubble)
if "%n371%"=="%trade%" (goto tradescreen)
if "%n371%"=="%hollow%" (goto hollowscreen)
if "%n371%"=="%demon%" (goto demonscreen)
if "%n371%"=="%succub%" (goto succubscreen)
if "%n371%"=="%boss%" (goto bossscreen)
if "%n371%"=="%warp%" (goto nextlvl)
goto move
::
:go401
if "%n401%"=="%door%" (goto door)
if "%n401%"=="%wall%" (goto cantmove)
if "%n401%"=="%chest%" (goto chest)
if "%n401%"=="%loot%" (goto loot)
if "%n401%"=="%smallloot%" (goto smallloot)
if "%n401%"=="%bubble%" (goto bubble)
if "%n401%"=="%trade%" (goto tradescreen)
if "%n401%"=="%hollow%" (goto hollowscreen)
if "%n401%"=="%demon%" (goto demonscreen)
if "%n401%"=="%succub%" (goto succubscreen)
if "%n401%"=="%boss%" (goto bossscreen)
if "%n401%"=="%warp%" (goto nextlvl)
goto move
::
:go402
if "%n402%"=="%door%" (goto door)
if "%n402%"=="%wall%" (goto cantmove)
if "%n402%"=="%chest%" (goto chest)
if "%n402%"=="%loot%" (goto loot)
if "%n402%"=="%smallloot%" (goto smallloot)
if "%n402%"=="%bubble%" (goto bubble)
if "%n402%"=="%trade%" (goto tradescreen)
if "%n402%"=="%hollow%" (goto hollowscreen)
if "%n402%"=="%demon%" (goto demonscreen)
if "%n402%"=="%succub%" (goto succubscreen)
if "%n402%"=="%boss%" (goto bossscreen)
if "%n402%"=="%warp%" (goto nextlvl)
goto move
::
:go403
if "%n403%"=="%door%" (goto door)
if "%n403%"=="%wall%" (goto cantmove)
if "%n403%"=="%chest%" (goto chest)
if "%n403%"=="%loot%" (goto loot)
if "%n403%"=="%smallloot%" (goto smallloot)
if "%n403%"=="%bubble%" (goto bubble)
if "%n403%"=="%trade%" (goto tradescreen)
if "%n403%"=="%hollow%" (goto hollowscreen)
if "%n403%"=="%demon%" (goto demonscreen)
if "%n403%"=="%succub%" (goto succubscreen)
if "%n403%"=="%boss%" (goto bossscreen)
if "%n403%"=="%warp%" (goto nextlvl)
goto move
::
:go404
if "%n404%"=="%door%" (goto door)
if "%n404%"=="%wall%" (goto cantmove)
if "%n404%"=="%chest%" (goto chest)
if "%n404%"=="%loot%" (goto loot)
if "%n404%"=="%smallloot%" (goto smallloot)
if "%n404%"=="%bubble%" (goto bubble)
if "%n404%"=="%trade%" (goto tradescreen)
if "%n404%"=="%hollow%" (goto hollowscreen)
if "%n404%"=="%demon%" (goto demonscreen)
if "%n404%"=="%succub%" (goto succubscreen)
if "%n404%"=="%boss%" (goto bossscreen)
if "%n404%"=="%warp%" (goto nextlvl)
goto move
::
:go405
if "%n405%"=="%door%" (goto door)
if "%n405%"=="%wall%" (goto cantmove)
if "%n405%"=="%chest%" (goto chest)
if "%n405%"=="%loot%" (goto loot)
if "%n405%"=="%smallloot%" (goto smallloot)
if "%n405%"=="%bubble%" (goto bubble)
if "%n405%"=="%trade%" (goto tradescreen)
if "%n405%"=="%hollow%" (goto hollowscreen)
if "%n405%"=="%demon%" (goto demonscreen)
if "%n405%"=="%succub%" (goto succubscreen)
if "%n405%"=="%boss%" (goto bossscreen)
if "%n405%"=="%warp%" (goto nextlvl)
goto move
::
:go406
if "%n406%"=="%door%" (goto door)
if "%n406%"=="%wall%" (goto cantmove)
if "%n406%"=="%chest%" (goto chest)
if "%n406%"=="%loot%" (goto loot)
if "%n406%"=="%smallloot%" (goto smallloot)
if "%n406%"=="%bubble%" (goto bubble)
if "%n406%"=="%trade%" (goto tradescreen)
if "%n406%"=="%hollow%" (goto hollowscreen)
if "%n406%"=="%demon%" (goto demonscreen)
if "%n406%"=="%succub%" (goto succubscreen)
if "%n406%"=="%boss%" (goto bossscreen)
if "%n406%"=="%warp%" (goto nextlvl)
goto move
::
:go407
if "%n407%"=="%door%" (goto door)
if "%n407%"=="%wall%" (goto cantmove)
if "%n407%"=="%chest%" (goto chest)
if "%n407%"=="%loot%" (goto loot)
if "%n407%"=="%smallloot%" (goto smallloot)
if "%n407%"=="%bubble%" (goto bubble)
if "%n407%"=="%trade%" (goto tradescreen)
if "%n407%"=="%hollow%" (goto hollowscreen)
if "%n407%"=="%demon%" (goto demonscreen)
if "%n407%"=="%succub%" (goto succubscreen)
if "%n407%"=="%boss%" (goto bossscreen)
if "%n407%"=="%warp%" (goto nextlvl)
goto move
::
:go408
if "%n408%"=="%door%" (goto door)
if "%n408%"=="%wall%" (goto cantmove)
if "%n408%"=="%chest%" (goto chest)
if "%n408%"=="%loot%" (goto loot)
if "%n408%"=="%smallloot%" (goto smallloot)
if "%n408%"=="%bubble%" (goto bubble)
if "%n408%"=="%trade%" (goto tradescreen)
if "%n408%"=="%hollow%" (goto hollowscreen)
if "%n408%"=="%demon%" (goto demonscreen)
if "%n408%"=="%succub%" (goto succubscreen)
if "%n408%"=="%boss%" (goto bossscreen)
if "%n408%"=="%warp%" (goto nextlvl)
goto move
::
:go409
if "%n409%"=="%door%" (goto door)
if "%n409%"=="%wall%" (goto cantmove)
if "%n409%"=="%chest%" (goto chest)
if "%n409%"=="%loot%" (goto loot)
if "%n409%"=="%smallloot%" (goto smallloot)
if "%n409%"=="%bubble%" (goto bubble)
if "%n409%"=="%trade%" (goto tradescreen)
if "%n409%"=="%hollow%" (goto hollowscreen)
if "%n409%"=="%demon%" (goto demonscreen)
if "%n409%"=="%succub%" (goto succubscreen)
if "%n409%"=="%boss%" (goto bossscreen)
if "%n409%"=="%warp%" (goto nextlvl)
goto move
::
:go410
if "%n410%"=="%door%" (goto door)
if "%n410%"=="%wall%" (goto cantmove)
if "%n410%"=="%chest%" (goto chest)
if "%n410%"=="%loot%" (goto loot)
if "%n410%"=="%smallloot%" (goto smallloot)
if "%n410%"=="%bubble%" (goto bubble)
if "%n410%"=="%trade%" (goto tradescreen)
if "%n410%"=="%hollow%" (goto hollowscreen)
if "%n410%"=="%demon%" (goto demonscreen)
if "%n410%"=="%succub%" (goto succubscreen)
if "%n410%"=="%boss%" (goto bossscreen)
if "%n410%"=="%warp%" (goto nextlvl)
goto move
::
:go411
if "%n411%"=="%door%" (goto door)
if "%n411%"=="%wall%" (goto cantmove)
if "%n411%"=="%chest%" (goto chest)
if "%n411%"=="%loot%" (goto loot)
if "%n411%"=="%smallloot%" (goto smallloot)
if "%n411%"=="%bubble%" (goto bubble)
if "%n411%"=="%trade%" (goto tradescreen)
if "%n411%"=="%hollow%" (goto hollowscreen)
if "%n411%"=="%demon%" (goto demonscreen)
if "%n411%"=="%succub%" (goto succubscreen)
if "%n411%"=="%boss%" (goto bossscreen)
if "%n411%"=="%warp%" (goto nextlvl)
goto move
::
:go412
if "%n412%"=="%door%" (goto door)
if "%n412%"=="%wall%" (goto cantmove)
if "%n412%"=="%chest%" (goto chest)
if "%n412%"=="%loot%" (goto loot)
if "%n412%"=="%smallloot%" (goto smallloot)
if "%n412%"=="%bubble%" (goto bubble)
if "%n412%"=="%trade%" (goto tradescreen)
if "%n412%"=="%hollow%" (goto hollowscreen)
if "%n412%"=="%demon%" (goto demonscreen)
if "%n412%"=="%succub%" (goto succubscreen)
if "%n412%"=="%boss%" (goto bossscreen)
if "%n412%"=="%warp%" (goto nextlvl)
goto move
::
:go413
if "%n413%"=="%door%" (goto door)
if "%n413%"=="%wall%" (goto cantmove)
if "%n413%"=="%chest%" (goto chest)
if "%n413%"=="%loot%" (goto loot)
if "%n413%"=="%smallloot%" (goto smallloot)
if "%n413%"=="%bubble%" (goto bubble)
if "%n413%"=="%trade%" (goto tradescreen)
if "%n413%"=="%hollow%" (goto hollowscreen)
if "%n413%"=="%demon%" (goto demonscreen)
if "%n413%"=="%succub%" (goto succubscreen)
if "%n413%"=="%boss%" (goto bossscreen)
if "%n413%"=="%warp%" (goto nextlvl)
goto move
::
:go414
if "%n414%"=="%door%" (goto door)
if "%n414%"=="%wall%" (goto cantmove)
if "%n414%"=="%chest%" (goto chest)
if "%n414%"=="%loot%" (goto loot)
if "%n414%"=="%smallloot%" (goto smallloot)
if "%n414%"=="%bubble%" (goto bubble)
if "%n414%"=="%trade%" (goto tradescreen)
if "%n414%"=="%hollow%" (goto hollowscreen)
if "%n414%"=="%demon%" (goto demonscreen)
if "%n414%"=="%succub%" (goto succubscreen)
if "%n414%"=="%boss%" (goto bossscreen)
if "%n414%"=="%warp%" (goto nextlvl)
goto move
::
:go415
if "%n415%"=="%door%" (goto door)
if "%n415%"=="%wall%" (goto cantmove)
if "%n415%"=="%chest%" (goto chest)
if "%n415%"=="%loot%" (goto loot)
if "%n415%"=="%smallloot%" (goto smallloot)
if "%n415%"=="%bubble%" (goto bubble)
if "%n415%"=="%trade%" (goto tradescreen)
if "%n415%"=="%hollow%" (goto hollowscreen)
if "%n415%"=="%demon%" (goto demonscreen)
if "%n415%"=="%succub%" (goto succubscreen)
if "%n415%"=="%boss%" (goto bossscreen)
if "%n415%"=="%warp%" (goto nextlvl)
goto move
::
:go416
if "%n416%"=="%door%" (goto door)
if "%n416%"=="%wall%" (goto cantmove)
if "%n416%"=="%chest%" (goto chest)
if "%n416%"=="%loot%" (goto loot)
if "%n416%"=="%smallloot%" (goto smallloot)
if "%n416%"=="%bubble%" (goto bubble)
if "%n416%"=="%trade%" (goto tradescreen)
if "%n416%"=="%hollow%" (goto hollowscreen)
if "%n416%"=="%demon%" (goto demonscreen)
if "%n416%"=="%succub%" (goto succubscreen)
if "%n416%"=="%boss%" (goto bossscreen)
if "%n416%"=="%warp%" (goto nextlvl)
goto move
::
:go417
if "%n417%"=="%door%" (goto door)
if "%n417%"=="%wall%" (goto cantmove)
if "%n417%"=="%chest%" (goto chest)
if "%n417%"=="%loot%" (goto loot)
if "%n417%"=="%smallloot%" (goto smallloot)
if "%n417%"=="%bubble%" (goto bubble)
if "%n417%"=="%trade%" (goto tradescreen)
if "%n417%"=="%hollow%" (goto hollowscreen)
if "%n417%"=="%demon%" (goto demonscreen)
if "%n417%"=="%succub%" (goto succubscreen)
if "%n417%"=="%boss%" (goto bossscreen)
if "%n417%"=="%warp%" (goto nextlvl)
goto move
::
:go418
if "%n418%"=="%door%" (goto door)
if "%n418%"=="%wall%" (goto cantmove)
if "%n418%"=="%chest%" (goto chest)
if "%n418%"=="%loot%" (goto loot)
if "%n418%"=="%smallloot%" (goto smallloot)
if "%n418%"=="%bubble%" (goto bubble)
if "%n418%"=="%trade%" (goto tradescreen)
if "%n418%"=="%hollow%" (goto hollowscreen)
if "%n418%"=="%demon%" (goto demonscreen)
if "%n418%"=="%succub%" (goto succubscreen)
if "%n418%"=="%boss%" (goto bossscreen)
if "%n418%"=="%warp%" (goto nextlvl)
goto move
::
:go419
if "%n419%"=="%door%" (goto door)
if "%n419%"=="%wall%" (goto cantmove)
if "%n419%"=="%chest%" (goto chest)
if "%n419%"=="%loot%" (goto loot)
if "%n419%"=="%smallloot%" (goto smallloot)
if "%n419%"=="%bubble%" (goto bubble)
if "%n419%"=="%trade%" (goto tradescreen)
if "%n419%"=="%hollow%" (goto hollowscreen)
if "%n419%"=="%demon%" (goto demonscreen)
if "%n419%"=="%succub%" (goto succubscreen)
if "%n419%"=="%boss%" (goto bossscreen)
if "%n419%"=="%warp%" (goto nextlvl)
goto move
::
:go420
if "%n420%"=="%door%" (goto door)
if "%n420%"=="%wall%" (goto cantmove)
if "%n420%"=="%chest%" (goto chest)
if "%n420%"=="%loot%" (goto loot)
if "%n420%"=="%smallloot%" (goto smallloot)
if "%n420%"=="%bubble%" (goto bubble)
if "%n420%"=="%trade%" (goto tradescreen)
if "%n420%"=="%hollow%" (goto hollowscreen)
if "%n420%"=="%demon%" (goto demonscreen)
if "%n420%"=="%succub%" (goto succubscreen)
if "%n420%"=="%boss%" (goto bossscreen)
if "%n420%"=="%warp%" (goto nextlvl)
goto move
::
:go421
if "%n421%"=="%door%" (goto door)
if "%n421%"=="%wall%" (goto cantmove)
if "%n421%"=="%chest%" (goto chest)
if "%n421%"=="%loot%" (goto loot)
if "%n421%"=="%smallloot%" (goto smallloot)
if "%n421%"=="%bubble%" (goto bubble)
if "%n421%"=="%trade%" (goto tradescreen)
if "%n421%"=="%hollow%" (goto hollowscreen)
if "%n421%"=="%demon%" (goto demonscreen)
if "%n421%"=="%succub%" (goto succubscreen)
if "%n421%"=="%boss%" (goto bossscreen)
if "%n421%"=="%warp%" (goto nextlvl)
goto move
::
:go422
if "%n422%"=="%door%" (goto door)
if "%n422%"=="%wall%" (goto cantmove)
if "%n422%"=="%chest%" (goto chest)
if "%n422%"=="%loot%" (goto loot)
if "%n422%"=="%smallloot%" (goto smallloot)
if "%n422%"=="%bubble%" (goto bubble)
if "%n422%"=="%trade%" (goto tradescreen)
if "%n422%"=="%hollow%" (goto hollowscreen)
if "%n422%"=="%demon%" (goto demonscreen)
if "%n422%"=="%succub%" (goto succubscreen)
if "%n422%"=="%boss%" (goto bossscreen)
if "%n422%"=="%warp%" (goto nextlvl)
goto move
::
:go423
if "%n423%"=="%door%" (goto door)
if "%n423%"=="%wall%" (goto cantmove)
if "%n423%"=="%chest%" (goto chest)
if "%n423%"=="%loot%" (goto loot)
if "%n423%"=="%smallloot%" (goto smallloot)
if "%n423%"=="%bubble%" (goto bubble)
if "%n423%"=="%trade%" (goto tradescreen)
if "%n423%"=="%hollow%" (goto hollowscreen)
if "%n423%"=="%demon%" (goto demonscreen)
if "%n423%"=="%succub%" (goto succubscreen)
if "%n423%"=="%boss%" (goto bossscreen)
if "%n423%"=="%warp%" (goto nextlvl)
goto move
::
:go424
if "%n424%"=="%door%" (goto door)
if "%n424%"=="%wall%" (goto cantmove)
if "%n424%"=="%chest%" (goto chest)
if "%n424%"=="%loot%" (goto loot)
if "%n424%"=="%smallloot%" (goto smallloot)
if "%n424%"=="%bubble%" (goto bubble)
if "%n424%"=="%trade%" (goto tradescreen)
if "%n424%"=="%hollow%" (goto hollowscreen)
if "%n424%"=="%demon%" (goto demonscreen)
if "%n424%"=="%succub%" (goto succubscreen)
if "%n424%"=="%boss%" (goto bossscreen)
if "%n424%"=="%warp%" (goto nextlvl)
goto move
::
:go425
if "%n425%"=="%door%" (goto door)
if "%n425%"=="%wall%" (goto cantmove)
if "%n425%"=="%chest%" (goto chest)
if "%n425%"=="%loot%" (goto loot)
if "%n425%"=="%smallloot%" (goto smallloot)
if "%n425%"=="%bubble%" (goto bubble)
if "%n425%"=="%trade%" (goto tradescreen)
if "%n425%"=="%hollow%" (goto hollowscreen)
if "%n425%"=="%demon%" (goto demonscreen)
if "%n425%"=="%succub%" (goto succubscreen)
if "%n425%"=="%boss%" (goto bossscreen)
if "%n425%"=="%warp%" (goto nextlvl)
goto move
::
:go426
if "%n426%"=="%door%" (goto door)
if "%n426%"=="%wall%" (goto cantmove)
if "%n426%"=="%chest%" (goto chest)
if "%n426%"=="%loot%" (goto loot)
if "%n426%"=="%smallloot%" (goto smallloot)
if "%n426%"=="%bubble%" (goto bubble)
if "%n426%"=="%trade%" (goto tradescreen)
if "%n426%"=="%hollow%" (goto hollowscreen)
if "%n426%"=="%demon%" (goto demonscreen)
if "%n426%"=="%succub%" (goto succubscreen)
if "%n426%"=="%boss%" (goto bossscreen)
if "%n426%"=="%warp%" (goto nextlvl)
goto move
::
:go427
if "%n427%"=="%door%" (goto door)
if "%n427%"=="%wall%" (goto cantmove)
if "%n427%"=="%chest%" (goto chest)
if "%n427%"=="%loot%" (goto loot)
if "%n427%"=="%smallloot%" (goto smallloot)
if "%n427%"=="%bubble%" (goto bubble)
if "%n427%"=="%trade%" (goto tradescreen)
if "%n427%"=="%hollow%" (goto hollowscreen)
if "%n427%"=="%demon%" (goto demonscreen)
if "%n427%"=="%succub%" (goto succubscreen)
if "%n427%"=="%boss%" (goto bossscreen)
if "%n427%"=="%warp%" (goto nextlvl)
goto move
::
:go428
if "%n428%"=="%door%" (goto door)
if "%n428%"=="%wall%" (goto cantmove)
if "%n428%"=="%chest%" (goto chest)
if "%n428%"=="%loot%" (goto loot)
if "%n428%"=="%smallloot%" (goto smallloot)
if "%n428%"=="%bubble%" (goto bubble)
if "%n428%"=="%trade%" (goto tradescreen)
if "%n428%"=="%hollow%" (goto hollowscreen)
if "%n428%"=="%demon%" (goto demonscreen)
if "%n428%"=="%succub%" (goto succubscreen)
if "%n428%"=="%boss%" (goto bossscreen)
if "%n428%"=="%warp%" (goto nextlvl)
goto move
::
:go429
if "%n429%"=="%door%" (goto door)
if "%n429%"=="%wall%" (goto cantmove)
if "%n429%"=="%chest%" (goto chest)
if "%n429%"=="%loot%" (goto loot)
if "%n429%"=="%smallloot%" (goto smallloot)
if "%n429%"=="%bubble%" (goto bubble)
if "%n429%"=="%trade%" (goto tradescreen)
if "%n429%"=="%hollow%" (goto hollowscreen)
if "%n429%"=="%demon%" (goto demonscreen)
if "%n429%"=="%succub%" (goto succubscreen)
if "%n429%"=="%boss%" (goto bossscreen)
if "%n429%"=="%warp%" (goto nextlvl)
goto move
::
:go430
if "%n430%"=="%door%" (goto door)
if "%n430%"=="%wall%" (goto cantmove)
if "%n430%"=="%chest%" (goto chest)
if "%n430%"=="%loot%" (goto loot)
if "%n430%"=="%smallloot%" (goto smallloot)
if "%n430%"=="%bubble%" (goto bubble)
if "%n430%"=="%trade%" (goto tradescreen)
if "%n430%"=="%hollow%" (goto hollowscreen)
if "%n430%"=="%demon%" (goto demonscreen)
if "%n430%"=="%succub%" (goto succubscreen)
if "%n430%"=="%boss%" (goto bossscreen)
if "%n430%"=="%warp%" (goto nextlvl)
goto move
::
:go431
if "%n431%"=="%door%" (goto door)
if "%n431%"=="%wall%" (goto cantmove)
if "%n431%"=="%chest%" (goto chest)
if "%n431%"=="%loot%" (goto loot)
if "%n431%"=="%smallloot%" (goto smallloot)
if "%n431%"=="%bubble%" (goto bubble)
if "%n431%"=="%trade%" (goto tradescreen)
if "%n431%"=="%hollow%" (goto hollowscreen)
if "%n431%"=="%demon%" (goto demonscreen)
if "%n431%"=="%succub%" (goto succubscreen)
if "%n431%"=="%boss%" (goto bossscreen)
if "%n431%"=="%warp%" (goto nextlvl)
goto move
::
:go432
if "%n432%"=="%door%" (goto door)
if "%n432%"=="%wall%" (goto cantmove)
if "%n432%"=="%chest%" (goto chest)
if "%n432%"=="%loot%" (goto loot)
if "%n432%"=="%smallloot%" (goto smallloot)
if "%n432%"=="%bubble%" (goto bubble)
if "%n432%"=="%trade%" (goto tradescreen)
if "%n432%"=="%hollow%" (goto hollowscreen)
if "%n432%"=="%demon%" (goto demonscreen)
if "%n432%"=="%succub%" (goto succubscreen)
if "%n432%"=="%boss%" (goto bossscreen)
if "%n432%"=="%warp%" (goto nextlvl)
goto move
::
:go433
if "%n433%"=="%door%" (goto door)
if "%n433%"=="%wall%" (goto cantmove)
if "%n433%"=="%chest%" (goto chest)
if "%n433%"=="%loot%" (goto loot)
if "%n433%"=="%smallloot%" (goto smallloot)
if "%n433%"=="%bubble%" (goto bubble)
if "%n433%"=="%trade%" (goto tradescreen)
if "%n433%"=="%hollow%" (goto hollowscreen)
if "%n433%"=="%demon%" (goto demonscreen)
if "%n433%"=="%succub%" (goto succubscreen)
if "%n433%"=="%boss%" (goto bossscreen)
if "%n433%"=="%warp%" (goto nextlvl)
goto move
::
:go434
if "%n434%"=="%door%" (goto door)
if "%n434%"=="%wall%" (goto cantmove)
if "%n434%"=="%chest%" (goto chest)
if "%n434%"=="%loot%" (goto loot)
if "%n434%"=="%smallloot%" (goto smallloot)
if "%n434%"=="%bubble%" (goto bubble)
if "%n434%"=="%trade%" (goto tradescreen)
if "%n434%"=="%hollow%" (goto hollowscreen)
if "%n434%"=="%demon%" (goto demonscreen)
if "%n434%"=="%succub%" (goto succubscreen)
if "%n434%"=="%boss%" (goto bossscreen)
if "%n434%"=="%warp%" (goto nextlvl)
goto move
::
:go435
if "%n435%"=="%door%" (goto door)
if "%n435%"=="%wall%" (goto cantmove)
if "%n435%"=="%chest%" (goto chest)
if "%n435%"=="%loot%" (goto loot)
if "%n435%"=="%smallloot%" (goto smallloot)
if "%n435%"=="%bubble%" (goto bubble)
if "%n435%"=="%trade%" (goto tradescreen)
if "%n435%"=="%hollow%" (goto hollowscreen)
if "%n435%"=="%demon%" (goto demonscreen)
if "%n435%"=="%succub%" (goto succubscreen)
if "%n435%"=="%boss%" (goto bossscreen)
if "%n435%"=="%warp%" (goto nextlvl)
goto move
::
:go436
if "%n436%"=="%door%" (goto door)
if "%n436%"=="%wall%" (goto cantmove)
if "%n436%"=="%chest%" (goto chest)
if "%n436%"=="%loot%" (goto loot)
if "%n436%"=="%smallloot%" (goto smallloot)
if "%n436%"=="%bubble%" (goto bubble)
if "%n436%"=="%trade%" (goto tradescreen)
if "%n436%"=="%hollow%" (goto hollowscreen)
if "%n436%"=="%demon%" (goto demonscreen)
if "%n436%"=="%succub%" (goto succubscreen)
if "%n436%"=="%boss%" (goto bossscreen)
if "%n436%"=="%warp%" (goto nextlvl)
goto move
::
:go437
if "%n437%"=="%door%" (goto door)
if "%n437%"=="%wall%" (goto cantmove)
if "%n437%"=="%chest%" (goto chest)
if "%n437%"=="%loot%" (goto loot)
if "%n437%"=="%smallloot%" (goto smallloot)
if "%n437%"=="%bubble%" (goto bubble)
if "%n437%"=="%trade%" (goto tradescreen)
if "%n437%"=="%hollow%" (goto hollowscreen)
if "%n437%"=="%demon%" (goto demonscreen)
if "%n437%"=="%succub%" (goto succubscreen)
if "%n437%"=="%boss%" (goto bossscreen)
if "%n437%"=="%warp%" (goto nextlvl)
goto move
::
:go438
if "%n438%"=="%door%" (goto door)
if "%n438%"=="%wall%" (goto cantmove)
if "%n438%"=="%chest%" (goto chest)
if "%n438%"=="%loot%" (goto loot)
if "%n438%"=="%smallloot%" (goto smallloot)
if "%n438%"=="%bubble%" (goto bubble)
if "%n438%"=="%trade%" (goto tradescreen)
if "%n438%"=="%hollow%" (goto hollowscreen)
if "%n438%"=="%demon%" (goto demonscreen)
if "%n438%"=="%succub%" (goto succubscreen)
if "%n438%"=="%boss%" (goto bossscreen)
if "%n438%"=="%warp%" (goto nextlvl)
goto move
::
:go439
if "%n439%"=="%door%" (goto door)
if "%n439%"=="%wall%" (goto cantmove)
if "%n439%"=="%chest%" (goto chest)
if "%n439%"=="%loot%" (goto loot)
if "%n439%"=="%smallloot%" (goto smallloot)
if "%n439%"=="%bubble%" (goto bubble)
if "%n439%"=="%trade%" (goto tradescreen)
if "%n439%"=="%hollow%" (goto hollowscreen)
if "%n439%"=="%demon%" (goto demonscreen)
if "%n439%"=="%succub%" (goto succubscreen)
if "%n439%"=="%boss%" (goto bossscreen)
if "%n439%"=="%warp%" (goto nextlvl)
goto move
::
:go440
if "%n440%"=="%door%" (goto door)
if "%n440%"=="%wall%" (goto cantmove)
if "%n440%"=="%chest%" (goto chest)
if "%n440%"=="%loot%" (goto loot)
if "%n440%"=="%smallloot%" (goto smallloot)
if "%n440%"=="%bubble%" (goto bubble)
if "%n440%"=="%trade%" (goto tradescreen)
if "%n440%"=="%hollow%" (goto hollowscreen)
if "%n440%"=="%demon%" (goto demonscreen)
if "%n440%"=="%succub%" (goto succubscreen)
if "%n440%"=="%boss%" (goto bossscreen)
if "%n440%"=="%warp%" (goto nextlvl)
goto move
::
:go441
if "%n441%"=="%door%" (goto door)
if "%n441%"=="%wall%" (goto cantmove)
if "%n441%"=="%chest%" (goto chest)
if "%n441%"=="%loot%" (goto loot)
if "%n441%"=="%smallloot%" (goto smallloot)
if "%n441%"=="%bubble%" (goto bubble)
if "%n441%"=="%trade%" (goto tradescreen)
if "%n441%"=="%hollow%" (goto hollowscreen)
if "%n441%"=="%demon%" (goto demonscreen)
if "%n441%"=="%succub%" (goto succubscreen)
if "%n441%"=="%boss%" (goto bossscreen)
if "%n441%"=="%warp%" (goto nextlvl)
goto move
::
:go442
if "%n442%"=="%door%" (goto door)
if "%n442%"=="%wall%" (goto cantmove)
if "%n442%"=="%chest%" (goto chest)
if "%n442%"=="%loot%" (goto loot)
if "%n442%"=="%smallloot%" (goto smallloot)
if "%n442%"=="%bubble%" (goto bubble)
if "%n442%"=="%trade%" (goto tradescreen)
if "%n442%"=="%hollow%" (goto hollowscreen)
if "%n442%"=="%demon%" (goto demonscreen)
if "%n442%"=="%succub%" (goto succubscreen)
if "%n442%"=="%boss%" (goto bossscreen)
if "%n442%"=="%warp%" (goto nextlvl)
goto move
::
:go443
if "%n443%"=="%door%" (goto door)
if "%n443%"=="%wall%" (goto cantmove)
if "%n443%"=="%chest%" (goto chest)
if "%n443%"=="%loot%" (goto loot)
if "%n443%"=="%smallloot%" (goto smallloot)
if "%n443%"=="%bubble%" (goto bubble)
if "%n443%"=="%trade%" (goto tradescreen)
if "%n443%"=="%hollow%" (goto hollowscreen)
if "%n443%"=="%demon%" (goto demonscreen)
if "%n443%"=="%succub%" (goto succubscreen)
if "%n443%"=="%boss%" (goto bossscreen)
if "%n443%"=="%warp%" (goto nextlvl)
goto move
::
:go444
if "%n444%"=="%door%" (goto door)
if "%n444%"=="%wall%" (goto cantmove)
if "%n444%"=="%chest%" (goto chest)
if "%n444%"=="%loot%" (goto loot)
if "%n444%"=="%smallloot%" (goto smallloot)
if "%n444%"=="%bubble%" (goto bubble)
if "%n444%"=="%trade%" (goto tradescreen)
if "%n444%"=="%hollow%" (goto hollowscreen)
if "%n444%"=="%demon%" (goto demonscreen)
if "%n444%"=="%succub%" (goto succubscreen)
if "%n444%"=="%boss%" (goto bossscreen)
if "%n444%"=="%warp%" (goto nextlvl)
goto move
::
:go445
if "%n445%"=="%door%" (goto door)
if "%n445%"=="%wall%" (goto cantmove)
if "%n445%"=="%chest%" (goto chest)
if "%n445%"=="%loot%" (goto loot)
if "%n445%"=="%smallloot%" (goto smallloot)
if "%n445%"=="%bubble%" (goto bubble)
if "%n445%"=="%trade%" (goto tradescreen)
if "%n445%"=="%hollow%" (goto hollowscreen)
if "%n445%"=="%demon%" (goto demonscreen)
if "%n445%"=="%succub%" (goto succubscreen)
if "%n445%"=="%boss%" (goto bossscreen)
if "%n445%"=="%warp%" (goto nextlvl)
goto move
::
:go446
if "%n446%"=="%door%" (goto door)
if "%n446%"=="%wall%" (goto cantmove)
if "%n446%"=="%chest%" (goto chest)
if "%n446%"=="%loot%" (goto loot)
if "%n446%"=="%smallloot%" (goto smallloot)
if "%n446%"=="%bubble%" (goto bubble)
if "%n446%"=="%trade%" (goto tradescreen)
if "%n446%"=="%hollow%" (goto hollowscreen)
if "%n446%"=="%demon%" (goto demonscreen)
if "%n446%"=="%succub%" (goto succubscreen)
if "%n446%"=="%boss%" (goto bossscreen)
if "%n446%"=="%warp%" (goto nextlvl)
goto move
::
:go447
if "%n447%"=="%door%" (goto door)
if "%n447%"=="%wall%" (goto cantmove)
if "%n447%"=="%chest%" (goto chest)
if "%n447%"=="%loot%" (goto loot)
if "%n447%"=="%smallloot%" (goto smallloot)
if "%n447%"=="%bubble%" (goto bubble)
if "%n447%"=="%trade%" (goto tradescreen)
if "%n447%"=="%hollow%" (goto hollowscreen)
if "%n447%"=="%demon%" (goto demonscreen)
if "%n447%"=="%succub%" (goto succubscreen)
if "%n447%"=="%boss%" (goto bossscreen)
if "%n447%"=="%warp%" (goto nextlvl)
goto move
::
:go448
if "%n448%"=="%door%" (goto door)
if "%n448%"=="%wall%" (goto cantmove)
if "%n448%"=="%chest%" (goto chest)
if "%n448%"=="%loot%" (goto loot)
if "%n448%"=="%smallloot%" (goto smallloot)
if "%n448%"=="%bubble%" (goto bubble)
if "%n448%"=="%trade%" (goto tradescreen)
if "%n448%"=="%hollow%" (goto hollowscreen)
if "%n448%"=="%demon%" (goto demonscreen)
if "%n448%"=="%succub%" (goto succubscreen)
if "%n448%"=="%boss%" (goto bossscreen)
if "%n448%"=="%warp%" (goto nextlvl)
goto move
::
:go449
if "%n449%"=="%door%" (goto door)
if "%n449%"=="%wall%" (goto cantmove)
if "%n449%"=="%chest%" (goto chest)
if "%n449%"=="%loot%" (goto loot)
if "%n449%"=="%smallloot%" (goto smallloot)
if "%n449%"=="%bubble%" (goto bubble)
if "%n449%"=="%trade%" (goto tradescreen)
if "%n449%"=="%hollow%" (goto hollowscreen)
if "%n449%"=="%demon%" (goto demonscreen)
if "%n449%"=="%succub%" (goto succubscreen)
if "%n449%"=="%boss%" (goto bossscreen)
if "%n449%"=="%warp%" (goto nextlvl)
goto move
::
:go450
if "%n450%"=="%door%" (goto door)
if "%n450%"=="%wall%" (goto cantmove)
if "%n450%"=="%chest%" (goto chest)
if "%n450%"=="%loot%" (goto loot)
if "%n450%"=="%smallloot%" (goto smallloot)
if "%n450%"=="%bubble%" (goto bubble)
if "%n450%"=="%trade%" (goto tradescreen)
if "%n450%"=="%hollow%" (goto hollowscreen)
if "%n450%"=="%demon%" (goto demonscreen)
if "%n450%"=="%succub%" (goto succubscreen)
if "%n450%"=="%boss%" (goto bossscreen)
if "%n450%"=="%warp%" (goto nextlvl)
goto move
::
:go451
if "%n451%"=="%door%" (goto door)
if "%n451%"=="%wall%" (goto cantmove)
if "%n451%"=="%chest%" (goto chest)
if "%n451%"=="%loot%" (goto loot)
if "%n451%"=="%smallloot%" (goto smallloot)
if "%n451%"=="%bubble%" (goto bubble)
if "%n451%"=="%trade%" (goto tradescreen)
if "%n451%"=="%hollow%" (goto hollowscreen)
if "%n451%"=="%demon%" (goto demonscreen)
if "%n451%"=="%succub%" (goto succubscreen)
if "%n451%"=="%boss%" (goto bossscreen)
if "%n451%"=="%warp%" (goto nextlvl)
goto move
::
:go452
if "%n452%"=="%door%" (goto door)
if "%n452%"=="%wall%" (goto cantmove)
if "%n452%"=="%chest%" (goto chest)
if "%n452%"=="%loot%" (goto loot)
if "%n452%"=="%smallloot%" (goto smallloot)
if "%n452%"=="%bubble%" (goto bubble)
if "%n452%"=="%trade%" (goto tradescreen)
if "%n452%"=="%hollow%" (goto hollowscreen)
if "%n452%"=="%demon%" (goto demonscreen)
if "%n452%"=="%succub%" (goto succubscreen)
if "%n452%"=="%boss%" (goto bossscreen)
if "%n452%"=="%warp%" (goto nextlvl)
goto move
::
:go453
if "%n453%"=="%door%" (goto door)
if "%n453%"=="%wall%" (goto cantmove)
if "%n453%"=="%chest%" (goto chest)
if "%n453%"=="%loot%" (goto loot)
if "%n453%"=="%smallloot%" (goto smallloot)
if "%n453%"=="%bubble%" (goto bubble)
if "%n453%"=="%trade%" (goto tradescreen)
if "%n453%"=="%hollow%" (goto hollowscreen)
if "%n453%"=="%demon%" (goto demonscreen)
if "%n453%"=="%succub%" (goto succubscreen)
if "%n453%"=="%boss%" (goto bossscreen)
if "%n453%"=="%warp%" (goto nextlvl)
goto move
::
:go454
if "%n454%"=="%door%" (goto door)
if "%n454%"=="%wall%" (goto cantmove)
if "%n454%"=="%chest%" (goto chest)
if "%n454%"=="%loot%" (goto loot)
if "%n454%"=="%smallloot%" (goto smallloot)
if "%n454%"=="%bubble%" (goto bubble)
if "%n454%"=="%trade%" (goto tradescreen)
if "%n454%"=="%hollow%" (goto hollowscreen)
if "%n454%"=="%demon%" (goto demonscreen)
if "%n454%"=="%succub%" (goto succubscreen)
if "%n454%"=="%boss%" (goto bossscreen)
if "%n454%"=="%warp%" (goto nextlvl)
goto move
::
:go455
if "%n455%"=="%door%" (goto door)
if "%n455%"=="%wall%" (goto cantmove)
if "%n455%"=="%chest%" (goto chest)
if "%n455%"=="%loot%" (goto loot)
if "%n455%"=="%smallloot%" (goto smallloot)
if "%n455%"=="%bubble%" (goto bubble)
if "%n455%"=="%trade%" (goto tradescreen)
if "%n455%"=="%hollow%" (goto hollowscreen)
if "%n455%"=="%demon%" (goto demonscreen)
if "%n455%"=="%succub%" (goto succubscreen)
if "%n455%"=="%boss%" (goto bossscreen)
if "%n455%"=="%warp%" (goto nextlvl)
goto move
::
:go456
if "%n456%"=="%door%" (goto door)
if "%n456%"=="%wall%" (goto cantmove)
if "%n456%"=="%chest%" (goto chest)
if "%n456%"=="%loot%" (goto loot)
if "%n456%"=="%smallloot%" (goto smallloot)
if "%n456%"=="%bubble%" (goto bubble)
if "%n456%"=="%trade%" (goto tradescreen)
if "%n456%"=="%hollow%" (goto hollowscreen)
if "%n456%"=="%demon%" (goto demonscreen)
if "%n456%"=="%succub%" (goto succubscreen)
if "%n456%"=="%boss%" (goto bossscreen)
if "%n456%"=="%warp%" (goto nextlvl)
goto move
::
:go457
if "%n457%"=="%door%" (goto door)
if "%n457%"=="%wall%" (goto cantmove)
if "%n457%"=="%chest%" (goto chest)
if "%n457%"=="%loot%" (goto loot)
if "%n457%"=="%smallloot%" (goto smallloot)
if "%n457%"=="%bubble%" (goto bubble)
if "%n457%"=="%trade%" (goto tradescreen)
if "%n457%"=="%hollow%" (goto hollowscreen)
if "%n457%"=="%demon%" (goto demonscreen)
if "%n457%"=="%succub%" (goto succubscreen)
if "%n457%"=="%boss%" (goto bossscreen)
if "%n457%"=="%warp%" (goto nextlvl)
goto move
::
:go458
if "%n458%"=="%door%" (goto door)
if "%n458%"=="%wall%" (goto cantmove)
if "%n458%"=="%chest%" (goto chest)
if "%n458%"=="%loot%" (goto loot)
if "%n458%"=="%smallloot%" (goto smallloot)
if "%n458%"=="%bubble%" (goto bubble)
if "%n458%"=="%trade%" (goto tradescreen)
if "%n458%"=="%hollow%" (goto hollowscreen)
if "%n458%"=="%demon%" (goto demonscreen)
if "%n458%"=="%succub%" (goto succubscreen)
if "%n458%"=="%boss%" (goto bossscreen)
if "%n458%"=="%warp%" (goto nextlvl)
goto move
::
:go459
if "%n459%"=="%door%" (goto door)
if "%n459%"=="%wall%" (goto cantmove)
if "%n459%"=="%chest%" (goto chest)
if "%n459%"=="%loot%" (goto loot)
if "%n459%"=="%smallloot%" (goto smallloot)
if "%n459%"=="%bubble%" (goto bubble)
if "%n459%"=="%trade%" (goto tradescreen)
if "%n459%"=="%hollow%" (goto hollowscreen)
if "%n459%"=="%demon%" (goto demonscreen)
if "%n459%"=="%succub%" (goto succubscreen)
if "%n459%"=="%boss%" (goto bossscreen)
if "%n459%"=="%warp%" (goto nextlvl)
goto move
::
:go460
if "%n460%"=="%door%" (goto door)
if "%n460%"=="%wall%" (goto cantmove)
if "%n460%"=="%chest%" (goto chest)
if "%n460%"=="%loot%" (goto loot)
if "%n460%"=="%smallloot%" (goto smallloot)
if "%n460%"=="%bubble%" (goto bubble)
if "%n460%"=="%trade%" (goto tradescreen)
if "%n460%"=="%hollow%" (goto hollowscreen)
if "%n460%"=="%demon%" (goto demonscreen)
if "%n460%"=="%succub%" (goto succubscreen)
if "%n460%"=="%boss%" (goto bossscreen)
if "%n460%"=="%warp%" (goto nextlvl)
goto move
::
:go461
if "%n461%"=="%door%" (goto door)
if "%n461%"=="%wall%" (goto cantmove)
if "%n461%"=="%chest%" (goto chest)
if "%n461%"=="%loot%" (goto loot)
if "%n461%"=="%smallloot%" (goto smallloot)
if "%n461%"=="%bubble%" (goto bubble)
if "%n461%"=="%trade%" (goto tradescreen)
if "%n461%"=="%hollow%" (goto hollowscreen)
if "%n461%"=="%demon%" (goto demonscreen)
if "%n461%"=="%succub%" (goto succubscreen)
if "%n461%"=="%boss%" (goto bossscreen)
if "%n461%"=="%warp%" (goto nextlvl)
goto move
::
:go462
if "%n462%"=="%door%" (goto door)
if "%n462%"=="%wall%" (goto cantmove)
if "%n462%"=="%chest%" (goto chest)
if "%n462%"=="%loot%" (goto loot)
if "%n462%"=="%smallloot%" (goto smallloot)
if "%n462%"=="%bubble%" (goto bubble)
if "%n462%"=="%trade%" (goto tradescreen)
if "%n462%"=="%hollow%" (goto hollowscreen)
if "%n462%"=="%demon%" (goto demonscreen)
if "%n462%"=="%succub%" (goto succubscreen)
if "%n462%"=="%boss%" (goto bossscreen)
if "%n462%"=="%warp%" (goto nextlvl)
goto move
::
:go463
if "%n463%"=="%door%" (goto door)
if "%n463%"=="%wall%" (goto cantmove)
if "%n463%"=="%chest%" (goto chest)
if "%n463%"=="%loot%" (goto loot)
if "%n463%"=="%smallloot%" (goto smallloot)
if "%n463%"=="%bubble%" (goto bubble)
if "%n463%"=="%trade%" (goto tradescreen)
if "%n463%"=="%hollow%" (goto hollowscreen)
if "%n463%"=="%demon%" (goto demonscreen)
if "%n463%"=="%succub%" (goto succubscreen)
if "%n463%"=="%boss%" (goto bossscreen)
if "%n463%"=="%warp%" (goto nextlvl)
goto move
::
:go464
if "%n464%"=="%door%" (goto door)
if "%n464%"=="%wall%" (goto cantmove)
if "%n464%"=="%chest%" (goto chest)
if "%n464%"=="%loot%" (goto loot)
if "%n464%"=="%smallloot%" (goto smallloot)
if "%n464%"=="%bubble%" (goto bubble)
if "%n464%"=="%trade%" (goto tradescreen)
if "%n464%"=="%hollow%" (goto hollowscreen)
if "%n464%"=="%demon%" (goto demonscreen)
if "%n464%"=="%succub%" (goto succubscreen)
if "%n464%"=="%boss%" (goto bossscreen)
if "%n464%"=="%warp%" (goto nextlvl)
goto move
::
:go465
if "%n465%"=="%door%" (goto door)
if "%n465%"=="%wall%" (goto cantmove)
if "%n465%"=="%chest%" (goto chest)
if "%n465%"=="%loot%" (goto loot)
if "%n465%"=="%smallloot%" (goto smallloot)
if "%n465%"=="%bubble%" (goto bubble)
if "%n465%"=="%trade%" (goto tradescreen)
if "%n465%"=="%hollow%" (goto hollowscreen)
if "%n465%"=="%demon%" (goto demonscreen)
if "%n465%"=="%succub%" (goto succubscreen)
if "%n465%"=="%boss%" (goto bossscreen)
if "%n465%"=="%warp%" (goto nextlvl)
goto move
::
:go466
if "%n466%"=="%door%" (goto door)
if "%n466%"=="%wall%" (goto cantmove)
if "%n466%"=="%chest%" (goto chest)
if "%n466%"=="%loot%" (goto loot)
if "%n466%"=="%smallloot%" (goto smallloot)
if "%n466%"=="%bubble%" (goto bubble)
if "%n466%"=="%trade%" (goto tradescreen)
if "%n466%"=="%hollow%" (goto hollowscreen)
if "%n466%"=="%demon%" (goto demonscreen)
if "%n466%"=="%succub%" (goto succubscreen)
if "%n466%"=="%boss%" (goto bossscreen)
if "%n466%"=="%warp%" (goto nextlvl)
goto move
::
:go467
if "%n467%"=="%door%" (goto door)
if "%n467%"=="%wall%" (goto cantmove)
if "%n467%"=="%chest%" (goto chest)
if "%n467%"=="%loot%" (goto loot)
if "%n467%"=="%smallloot%" (goto smallloot)
if "%n467%"=="%bubble%" (goto bubble)
if "%n467%"=="%trade%" (goto tradescreen)
if "%n467%"=="%hollow%" (goto hollowscreen)
if "%n467%"=="%demon%" (goto demonscreen)
if "%n467%"=="%succub%" (goto succubscreen)
if "%n467%"=="%boss%" (goto bossscreen)
if "%n467%"=="%warp%" (goto nextlvl)
goto move
::
:go468
if "%n468%"=="%door%" (goto door)
if "%n468%"=="%wall%" (goto cantmove)
if "%n468%"=="%chest%" (goto chest)
if "%n468%"=="%loot%" (goto loot)
if "%n468%"=="%smallloot%" (goto smallloot)
if "%n468%"=="%bubble%" (goto bubble)
if "%n468%"=="%trade%" (goto tradescreen)
if "%n468%"=="%hollow%" (goto hollowscreen)
if "%n468%"=="%demon%" (goto demonscreen)
if "%n468%"=="%succub%" (goto succubscreen)
if "%n468%"=="%boss%" (goto bossscreen)
if "%n468%"=="%warp%" (goto nextlvl)
goto move
::
:go469
if "%n469%"=="%door%" (goto door)
if "%n469%"=="%wall%" (goto cantmove)
if "%n469%"=="%chest%" (goto chest)
if "%n469%"=="%loot%" (goto loot)
if "%n469%"=="%smallloot%" (goto smallloot)
if "%n469%"=="%bubble%" (goto bubble)
if "%n469%"=="%trade%" (goto tradescreen)
if "%n469%"=="%hollow%" (goto hollowscreen)
if "%n469%"=="%demon%" (goto demonscreen)
if "%n469%"=="%succub%" (goto succubscreen)
if "%n469%"=="%boss%" (goto bossscreen)
if "%n469%"=="%warp%" (goto nextlvl)
goto move
::
:go470
if "%n470%"=="%door%" (goto door)
if "%n470%"=="%wall%" (goto cantmove)
if "%n470%"=="%chest%" (goto chest)
if "%n470%"=="%loot%" (goto loot)
if "%n470%"=="%smallloot%" (goto smallloot)
if "%n470%"=="%bubble%" (goto bubble)
if "%n470%"=="%trade%" (goto tradescreen)
if "%n470%"=="%hollow%" (goto hollowscreen)
if "%n470%"=="%demon%" (goto demonscreen)
if "%n470%"=="%succub%" (goto succubscreen)
if "%n470%"=="%boss%" (goto bossscreen)
if "%n470%"=="%warp%" (goto nextlvl)
goto move
::
:go471
if "%n471%"=="%door%" (goto door)
if "%n471%"=="%wall%" (goto cantmove)
if "%n471%"=="%chest%" (goto chest)
if "%n471%"=="%loot%" (goto loot)
if "%n471%"=="%smallloot%" (goto smallloot)
if "%n471%"=="%bubble%" (goto bubble)
if "%n471%"=="%trade%" (goto tradescreen)
if "%n471%"=="%hollow%" (goto hollowscreen)
if "%n471%"=="%demon%" (goto demonscreen)
if "%n471%"=="%succub%" (goto succubscreen)
if "%n471%"=="%boss%" (goto bossscreen)
if "%n471%"=="%warp%" (goto nextlvl)
goto move
::
:go501
if "%n501%"=="%door%" (goto door)
if "%n501%"=="%wall%" (goto cantmove)
if "%n501%"=="%chest%" (goto chest)
if "%n501%"=="%loot%" (goto loot)
if "%n501%"=="%smallloot%" (goto smallloot)
if "%n501%"=="%bubble%" (goto bubble)
if "%n501%"=="%trade%" (goto tradescreen)
if "%n501%"=="%hollow%" (goto hollowscreen)
if "%n501%"=="%demon%" (goto demonscreen)
if "%n501%"=="%succub%" (goto succubscreen)
if "%n501%"=="%boss%" (goto bossscreen)
if "%n501%"=="%warp%" (goto nextlvl)
goto move
::
:go502
if "%n502%"=="%door%" (goto door)
if "%n502%"=="%wall%" (goto cantmove)
if "%n502%"=="%chest%" (goto chest)
if "%n502%"=="%loot%" (goto loot)
if "%n502%"=="%smallloot%" (goto smallloot)
if "%n502%"=="%bubble%" (goto bubble)
if "%n502%"=="%trade%" (goto tradescreen)
if "%n502%"=="%hollow%" (goto hollowscreen)
if "%n502%"=="%demon%" (goto demonscreen)
if "%n502%"=="%succub%" (goto succubscreen)
if "%n502%"=="%boss%" (goto bossscreen)
if "%n502%"=="%warp%" (goto nextlvl)
goto move
::
:go503
if "%n503%"=="%door%" (goto door)
if "%n503%"=="%wall%" (goto cantmove)
if "%n503%"=="%chest%" (goto chest)
if "%n503%"=="%loot%" (goto loot)
if "%n503%"=="%smallloot%" (goto smallloot)
if "%n503%"=="%bubble%" (goto bubble)
if "%n503%"=="%trade%" (goto tradescreen)
if "%n503%"=="%hollow%" (goto hollowscreen)
if "%n503%"=="%demon%" (goto demonscreen)
if "%n503%"=="%succub%" (goto succubscreen)
if "%n503%"=="%boss%" (goto bossscreen)
if "%n503%"=="%warp%" (goto nextlvl)
goto move
::
:go504
if "%n504%"=="%door%" (goto door)
if "%n504%"=="%wall%" (goto cantmove)
if "%n504%"=="%chest%" (goto chest)
if "%n504%"=="%loot%" (goto loot)
if "%n504%"=="%smallloot%" (goto smallloot)
if "%n504%"=="%bubble%" (goto bubble)
if "%n504%"=="%trade%" (goto tradescreen)
if "%n504%"=="%hollow%" (goto hollowscreen)
if "%n504%"=="%demon%" (goto demonscreen)
if "%n504%"=="%succub%" (goto succubscreen)
if "%n504%"=="%boss%" (goto bossscreen)
if "%n504%"=="%warp%" (goto nextlvl)
goto move
::
:go505
if "%n505%"=="%door%" (goto door)
if "%n505%"=="%wall%" (goto cantmove)
if "%n505%"=="%chest%" (goto chest)
if "%n505%"=="%loot%" (goto loot)
if "%n505%"=="%smallloot%" (goto smallloot)
if "%n505%"=="%bubble%" (goto bubble)
if "%n505%"=="%trade%" (goto tradescreen)
if "%n505%"=="%hollow%" (goto hollowscreen)
if "%n505%"=="%demon%" (goto demonscreen)
if "%n505%"=="%succub%" (goto succubscreen)
if "%n505%"=="%boss%" (goto bossscreen)
if "%n505%"=="%warp%" (goto nextlvl)
goto move
::
:go506
if "%n506%"=="%door%" (goto door)
if "%n506%"=="%wall%" (goto cantmove)
if "%n506%"=="%chest%" (goto chest)
if "%n506%"=="%loot%" (goto loot)
if "%n506%"=="%smallloot%" (goto smallloot)
if "%n506%"=="%bubble%" (goto bubble)
if "%n506%"=="%trade%" (goto tradescreen)
if "%n506%"=="%hollow%" (goto hollowscreen)
if "%n506%"=="%demon%" (goto demonscreen)
if "%n506%"=="%succub%" (goto succubscreen)
if "%n506%"=="%boss%" (goto bossscreen)
if "%n506%"=="%warp%" (goto nextlvl)
goto move
::
:go507
if "%n507%"=="%door%" (goto door)
if "%n507%"=="%wall%" (goto cantmove)
if "%n507%"=="%chest%" (goto chest)
if "%n507%"=="%loot%" (goto loot)
if "%n507%"=="%smallloot%" (goto smallloot)
if "%n507%"=="%bubble%" (goto bubble)
if "%n507%"=="%trade%" (goto tradescreen)
if "%n507%"=="%hollow%" (goto hollowscreen)
if "%n507%"=="%demon%" (goto demonscreen)
if "%n507%"=="%succub%" (goto succubscreen)
if "%n507%"=="%boss%" (goto bossscreen)
if "%n507%"=="%warp%" (goto nextlvl)
goto move
::
:go508
if "%n508%"=="%door%" (goto door)
if "%n508%"=="%wall%" (goto cantmove)
if "%n508%"=="%chest%" (goto chest)
if "%n508%"=="%loot%" (goto loot)
if "%n508%"=="%smallloot%" (goto smallloot)
if "%n508%"=="%bubble%" (goto bubble)
if "%n508%"=="%trade%" (goto tradescreen)
if "%n508%"=="%hollow%" (goto hollowscreen)
if "%n508%"=="%demon%" (goto demonscreen)
if "%n508%"=="%succub%" (goto succubscreen)
if "%n508%"=="%boss%" (goto bossscreen)
if "%n508%"=="%warp%" (goto nextlvl)
goto move
::
:go509
if "%n509%"=="%door%" (goto door)
if "%n509%"=="%wall%" (goto cantmove)
if "%n509%"=="%chest%" (goto chest)
if "%n509%"=="%loot%" (goto loot)
if "%n509%"=="%smallloot%" (goto smallloot)
if "%n509%"=="%bubble%" (goto bubble)
if "%n509%"=="%trade%" (goto tradescreen)
if "%n509%"=="%hollow%" (goto hollowscreen)
if "%n509%"=="%demon%" (goto demonscreen)
if "%n509%"=="%succub%" (goto succubscreen)
if "%n509%"=="%boss%" (goto bossscreen)
if "%n509%"=="%warp%" (goto nextlvl)
goto move
::
:go510
if "%n510%"=="%door%" (goto door)
if "%n510%"=="%wall%" (goto cantmove)
if "%n510%"=="%chest%" (goto chest)
if "%n510%"=="%loot%" (goto loot)
if "%n510%"=="%smallloot%" (goto smallloot)
if "%n510%"=="%bubble%" (goto bubble)
if "%n510%"=="%trade%" (goto tradescreen)
if "%n510%"=="%hollow%" (goto hollowscreen)
if "%n510%"=="%demon%" (goto demonscreen)
if "%n510%"=="%succub%" (goto succubscreen)
if "%n510%"=="%boss%" (goto bossscreen)
if "%n510%"=="%warp%" (goto nextlvl)
goto move
::
:go511
if "%n511%"=="%door%" (goto door)
if "%n511%"=="%wall%" (goto cantmove)
if "%n511%"=="%chest%" (goto chest)
if "%n511%"=="%loot%" (goto loot)
if "%n511%"=="%smallloot%" (goto smallloot)
if "%n511%"=="%bubble%" (goto bubble)
if "%n511%"=="%trade%" (goto tradescreen)
if "%n511%"=="%hollow%" (goto hollowscreen)
if "%n511%"=="%demon%" (goto demonscreen)
if "%n511%"=="%succub%" (goto succubscreen)
if "%n511%"=="%boss%" (goto bossscreen)
if "%n511%"=="%warp%" (goto nextlvl)
goto move
::
:go512
if "%n512%"=="%door%" (goto door)
if "%n512%"=="%wall%" (goto cantmove)
if "%n512%"=="%chest%" (goto chest)
if "%n512%"=="%loot%" (goto loot)
if "%n512%"=="%smallloot%" (goto smallloot)
if "%n512%"=="%bubble%" (goto bubble)
if "%n512%"=="%trade%" (goto tradescreen)
if "%n512%"=="%hollow%" (goto hollowscreen)
if "%n512%"=="%demon%" (goto demonscreen)
if "%n512%"=="%succub%" (goto succubscreen)
if "%n512%"=="%boss%" (goto bossscreen)
if "%n512%"=="%warp%" (goto nextlvl)
goto move
::
:go513
if "%n513%"=="%door%" (goto door)
if "%n513%"=="%wall%" (goto cantmove)
if "%n513%"=="%chest%" (goto chest)
if "%n513%"=="%loot%" (goto loot)
if "%n513%"=="%smallloot%" (goto smallloot)
if "%n513%"=="%bubble%" (goto bubble)
if "%n513%"=="%trade%" (goto tradescreen)
if "%n513%"=="%hollow%" (goto hollowscreen)
if "%n513%"=="%demon%" (goto demonscreen)
if "%n513%"=="%succub%" (goto succubscreen)
if "%n513%"=="%boss%" (goto bossscreen)
if "%n513%"=="%warp%" (goto nextlvl)
goto move
::
:go514
if "%n514%"=="%door%" (goto door)
if "%n514%"=="%wall%" (goto cantmove)
if "%n514%"=="%chest%" (goto chest)
if "%n514%"=="%loot%" (goto loot)
if "%n514%"=="%smallloot%" (goto smallloot)
if "%n514%"=="%bubble%" (goto bubble)
if "%n514%"=="%trade%" (goto tradescreen)
if "%n514%"=="%hollow%" (goto hollowscreen)
if "%n514%"=="%demon%" (goto demonscreen)
if "%n514%"=="%succub%" (goto succubscreen)
if "%n514%"=="%boss%" (goto bossscreen)
if "%n514%"=="%warp%" (goto nextlvl)
goto move
::
:go515
if "%n515%"=="%door%" (goto door)
if "%n515%"=="%wall%" (goto cantmove)
if "%n515%"=="%chest%" (goto chest)
if "%n515%"=="%loot%" (goto loot)
if "%n515%"=="%smallloot%" (goto smallloot)
if "%n515%"=="%bubble%" (goto bubble)
if "%n515%"=="%trade%" (goto tradescreen)
if "%n515%"=="%hollow%" (goto hollowscreen)
if "%n515%"=="%demon%" (goto demonscreen)
if "%n515%"=="%succub%" (goto succubscreen)
if "%n515%"=="%boss%" (goto bossscreen)
if "%n515%"=="%warp%" (goto nextlvl)
goto move
::
:go516
if "%n516%"=="%door%" (goto door)
if "%n516%"=="%wall%" (goto cantmove)
if "%n516%"=="%chest%" (goto chest)
if "%n516%"=="%loot%" (goto loot)
if "%n516%"=="%smallloot%" (goto smallloot)
if "%n516%"=="%bubble%" (goto bubble)
if "%n516%"=="%trade%" (goto tradescreen)
if "%n516%"=="%hollow%" (goto hollowscreen)
if "%n516%"=="%demon%" (goto demonscreen)
if "%n516%"=="%succub%" (goto succubscreen)
if "%n516%"=="%boss%" (goto bossscreen)
if "%n516%"=="%warp%" (goto nextlvl)
goto move
::
:go517
if "%n517%"=="%door%" (goto door)
if "%n517%"=="%wall%" (goto cantmove)
if "%n517%"=="%chest%" (goto chest)
if "%n517%"=="%loot%" (goto loot)
if "%n517%"=="%smallloot%" (goto smallloot)
if "%n517%"=="%bubble%" (goto bubble)
if "%n517%"=="%trade%" (goto tradescreen)
if "%n517%"=="%hollow%" (goto hollowscreen)
if "%n517%"=="%demon%" (goto demonscreen)
if "%n517%"=="%succub%" (goto succubscreen)
if "%n517%"=="%boss%" (goto bossscreen)
if "%n517%"=="%warp%" (goto nextlvl)
goto move
::
:go518
if "%n518%"=="%door%" (goto door)
if "%n518%"=="%wall%" (goto cantmove)
if "%n518%"=="%chest%" (goto chest)
if "%n518%"=="%loot%" (goto loot)
if "%n518%"=="%smallloot%" (goto smallloot)
if "%n518%"=="%bubble%" (goto bubble)
if "%n518%"=="%trade%" (goto tradescreen)
if "%n518%"=="%hollow%" (goto hollowscreen)
if "%n518%"=="%demon%" (goto demonscreen)
if "%n518%"=="%succub%" (goto succubscreen)
if "%n518%"=="%boss%" (goto bossscreen)
if "%n518%"=="%warp%" (goto nextlvl)
goto move
::
:go519
if "%n519%"=="%door%" (goto door)
if "%n519%"=="%wall%" (goto cantmove)
if "%n519%"=="%chest%" (goto chest)
if "%n519%"=="%loot%" (goto loot)
if "%n519%"=="%smallloot%" (goto smallloot)
if "%n519%"=="%bubble%" (goto bubble)
if "%n519%"=="%trade%" (goto tradescreen)
if "%n519%"=="%hollow%" (goto hollowscreen)
if "%n519%"=="%demon%" (goto demonscreen)
if "%n519%"=="%succub%" (goto succubscreen)
if "%n519%"=="%boss%" (goto bossscreen)
if "%n519%"=="%warp%" (goto nextlvl)
goto move
::
:go520
if "%n520%"=="%door%" (goto door)
if "%n520%"=="%wall%" (goto cantmove)
if "%n520%"=="%chest%" (goto chest)
if "%n520%"=="%loot%" (goto loot)
if "%n520%"=="%smallloot%" (goto smallloot)
if "%n520%"=="%bubble%" (goto bubble)
if "%n520%"=="%trade%" (goto tradescreen)
if "%n520%"=="%hollow%" (goto hollowscreen)
if "%n520%"=="%demon%" (goto demonscreen)
if "%n520%"=="%succub%" (goto succubscreen)
if "%n520%"=="%boss%" (goto bossscreen)
if "%n520%"=="%warp%" (goto nextlvl)
goto move
::
:go521
if "%n521%"=="%door%" (goto door)
if "%n521%"=="%wall%" (goto cantmove)
if "%n521%"=="%chest%" (goto chest)
if "%n521%"=="%loot%" (goto loot)
if "%n521%"=="%smallloot%" (goto smallloot)
if "%n521%"=="%bubble%" (goto bubble)
if "%n521%"=="%trade%" (goto tradescreen)
if "%n521%"=="%hollow%" (goto hollowscreen)
if "%n521%"=="%demon%" (goto demonscreen)
if "%n521%"=="%succub%" (goto succubscreen)
if "%n521%"=="%boss%" (goto bossscreen)
if "%n521%"=="%warp%" (goto nextlvl)
goto move
::
:go522
if "%n522%"=="%door%" (goto door)
if "%n522%"=="%wall%" (goto cantmove)
if "%n522%"=="%chest%" (goto chest)
if "%n522%"=="%loot%" (goto loot)
if "%n522%"=="%smallloot%" (goto smallloot)
if "%n522%"=="%bubble%" (goto bubble)
if "%n522%"=="%trade%" (goto tradescreen)
if "%n522%"=="%hollow%" (goto hollowscreen)
if "%n522%"=="%demon%" (goto demonscreen)
if "%n522%"=="%succub%" (goto succubscreen)
if "%n522%"=="%boss%" (goto bossscreen)
if "%n522%"=="%warp%" (goto nextlvl)
goto move
::
:go523
if "%n523%"=="%door%" (goto door)
if "%n523%"=="%wall%" (goto cantmove)
if "%n523%"=="%chest%" (goto chest)
if "%n523%"=="%loot%" (goto loot)
if "%n523%"=="%smallloot%" (goto smallloot)
if "%n523%"=="%bubble%" (goto bubble)
if "%n523%"=="%trade%" (goto tradescreen)
if "%n523%"=="%hollow%" (goto hollowscreen)
if "%n523%"=="%demon%" (goto demonscreen)
if "%n523%"=="%succub%" (goto succubscreen)
if "%n523%"=="%boss%" (goto bossscreen)
if "%n523%"=="%warp%" (goto nextlvl)
goto move
::
:go524
if "%n524%"=="%door%" (goto door)
if "%n524%"=="%wall%" (goto cantmove)
if "%n524%"=="%chest%" (goto chest)
if "%n524%"=="%loot%" (goto loot)
if "%n524%"=="%smallloot%" (goto smallloot)
if "%n524%"=="%bubble%" (goto bubble)
if "%n524%"=="%trade%" (goto tradescreen)
if "%n524%"=="%hollow%" (goto hollowscreen)
if "%n524%"=="%demon%" (goto demonscreen)
if "%n524%"=="%succub%" (goto succubscreen)
if "%n524%"=="%boss%" (goto bossscreen)
if "%n524%"=="%warp%" (goto nextlvl)
goto move
::
:go525
if "%n525%"=="%door%" (goto door)
if "%n525%"=="%wall%" (goto cantmove)
if "%n525%"=="%chest%" (goto chest)
if "%n525%"=="%loot%" (goto loot)
if "%n525%"=="%smallloot%" (goto smallloot)
if "%n525%"=="%bubble%" (goto bubble)
if "%n525%"=="%trade%" (goto tradescreen)
if "%n525%"=="%hollow%" (goto hollowscreen)
if "%n525%"=="%demon%" (goto demonscreen)
if "%n525%"=="%succub%" (goto succubscreen)
if "%n525%"=="%boss%" (goto bossscreen)
if "%n525%"=="%warp%" (goto nextlvl)
goto move
::
:go526
if "%n526%"=="%door%" (goto door)
if "%n526%"=="%wall%" (goto cantmove)
if "%n526%"=="%chest%" (goto chest)
if "%n526%"=="%loot%" (goto loot)
if "%n526%"=="%smallloot%" (goto smallloot)
if "%n526%"=="%bubble%" (goto bubble)
if "%n526%"=="%trade%" (goto tradescreen)
if "%n526%"=="%hollow%" (goto hollowscreen)
if "%n526%"=="%demon%" (goto demonscreen)
if "%n526%"=="%succub%" (goto succubscreen)
if "%n526%"=="%boss%" (goto bossscreen)
if "%n526%"=="%warp%" (goto nextlvl)
goto move
::
:go527
if "%n527%"=="%door%" (goto door)
if "%n527%"=="%wall%" (goto cantmove)
if "%n527%"=="%chest%" (goto chest)
if "%n527%"=="%loot%" (goto loot)
if "%n527%"=="%smallloot%" (goto smallloot)
if "%n527%"=="%bubble%" (goto bubble)
if "%n527%"=="%trade%" (goto tradescreen)
if "%n527%"=="%hollow%" (goto hollowscreen)
if "%n527%"=="%demon%" (goto demonscreen)
if "%n527%"=="%succub%" (goto succubscreen)
if "%n527%"=="%boss%" (goto bossscreen)
if "%n527%"=="%warp%" (goto nextlvl)
goto move
::
:go528
if "%n528%"=="%door%" (goto door)
if "%n528%"=="%wall%" (goto cantmove)
if "%n528%"=="%chest%" (goto chest)
if "%n528%"=="%loot%" (goto loot)
if "%n528%"=="%smallloot%" (goto smallloot)
if "%n528%"=="%bubble%" (goto bubble)
if "%n528%"=="%trade%" (goto tradescreen)
if "%n528%"=="%hollow%" (goto hollowscreen)
if "%n528%"=="%demon%" (goto demonscreen)
if "%n528%"=="%succub%" (goto succubscreen)
if "%n528%"=="%boss%" (goto bossscreen)
if "%n528%"=="%warp%" (goto nextlvl)
goto move
::
:go529
if "%n529%"=="%door%" (goto door)
if "%n529%"=="%wall%" (goto cantmove)
if "%n529%"=="%chest%" (goto chest)
if "%n529%"=="%loot%" (goto loot)
if "%n529%"=="%smallloot%" (goto smallloot)
if "%n529%"=="%bubble%" (goto bubble)
if "%n529%"=="%trade%" (goto tradescreen)
if "%n529%"=="%hollow%" (goto hollowscreen)
if "%n529%"=="%demon%" (goto demonscreen)
if "%n529%"=="%succub%" (goto succubscreen)
if "%n529%"=="%boss%" (goto bossscreen)
if "%n529%"=="%warp%" (goto nextlvl)
goto move
::
:go530
if "%n530%"=="%door%" (goto door)
if "%n530%"=="%wall%" (goto cantmove)
if "%n530%"=="%chest%" (goto chest)
if "%n530%"=="%loot%" (goto loot)
if "%n530%"=="%smallloot%" (goto smallloot)
if "%n530%"=="%bubble%" (goto bubble)
if "%n530%"=="%trade%" (goto tradescreen)
if "%n530%"=="%hollow%" (goto hollowscreen)
if "%n530%"=="%demon%" (goto demonscreen)
if "%n530%"=="%succub%" (goto succubscreen)
if "%n530%"=="%boss%" (goto bossscreen)
if "%n530%"=="%warp%" (goto nextlvl)
goto move
::
:go531
if "%n531%"=="%door%" (goto door)
if "%n531%"=="%wall%" (goto cantmove)
if "%n531%"=="%chest%" (goto chest)
if "%n531%"=="%loot%" (goto loot)
if "%n531%"=="%smallloot%" (goto smallloot)
if "%n531%"=="%bubble%" (goto bubble)
if "%n531%"=="%trade%" (goto tradescreen)
if "%n531%"=="%hollow%" (goto hollowscreen)
if "%n531%"=="%demon%" (goto demonscreen)
if "%n531%"=="%succub%" (goto succubscreen)
if "%n531%"=="%boss%" (goto bossscreen)
if "%n531%"=="%warp%" (goto nextlvl)
goto move
::
:go532
if "%n532%"=="%door%" (goto door)
if "%n532%"=="%wall%" (goto cantmove)
if "%n532%"=="%chest%" (goto chest)
if "%n532%"=="%loot%" (goto loot)
if "%n532%"=="%smallloot%" (goto smallloot)
if "%n532%"=="%bubble%" (goto bubble)
if "%n532%"=="%trade%" (goto tradescreen)
if "%n532%"=="%hollow%" (goto hollowscreen)
if "%n532%"=="%demon%" (goto demonscreen)
if "%n532%"=="%succub%" (goto succubscreen)
if "%n532%"=="%boss%" (goto bossscreen)
if "%n532%"=="%warp%" (goto nextlvl)
goto move
::
:go533
if "%n533%"=="%door%" (goto door)
if "%n533%"=="%wall%" (goto cantmove)
if "%n533%"=="%chest%" (goto chest)
if "%n533%"=="%loot%" (goto loot)
if "%n533%"=="%smallloot%" (goto smallloot)
if "%n533%"=="%bubble%" (goto bubble)
if "%n533%"=="%trade%" (goto tradescreen)
if "%n533%"=="%hollow%" (goto hollowscreen)
if "%n533%"=="%demon%" (goto demonscreen)
if "%n533%"=="%succub%" (goto succubscreen)
if "%n533%"=="%boss%" (goto bossscreen)
if "%n533%"=="%warp%" (goto nextlvl)
goto move
::
:go534
if "%n534%"=="%door%" (goto door)
if "%n534%"=="%wall%" (goto cantmove)
if "%n534%"=="%chest%" (goto chest)
if "%n534%"=="%loot%" (goto loot)
if "%n534%"=="%smallloot%" (goto smallloot)
if "%n534%"=="%bubble%" (goto bubble)
if "%n534%"=="%trade%" (goto tradescreen)
if "%n534%"=="%hollow%" (goto hollowscreen)
if "%n534%"=="%demon%" (goto demonscreen)
if "%n534%"=="%succub%" (goto succubscreen)
if "%n534%"=="%boss%" (goto bossscreen)
if "%n534%"=="%warp%" (goto nextlvl)
goto move
::
:go535
if "%n535%"=="%door%" (goto door)
if "%n535%"=="%wall%" (goto cantmove)
if "%n535%"=="%chest%" (goto chest)
if "%n535%"=="%loot%" (goto loot)
if "%n535%"=="%smallloot%" (goto smallloot)
if "%n535%"=="%bubble%" (goto bubble)
if "%n535%"=="%trade%" (goto tradescreen)
if "%n535%"=="%hollow%" (goto hollowscreen)
if "%n535%"=="%demon%" (goto demonscreen)
if "%n535%"=="%succub%" (goto succubscreen)
if "%n535%"=="%boss%" (goto bossscreen)
if "%n535%"=="%warp%" (goto nextlvl)
goto move
::
:go536
if "%n536%"=="%door%" (goto door)
if "%n536%"=="%wall%" (goto cantmove)
if "%n536%"=="%chest%" (goto chest)
if "%n536%"=="%loot%" (goto loot)
if "%n536%"=="%smallloot%" (goto smallloot)
if "%n536%"=="%bubble%" (goto bubble)
if "%n536%"=="%trade%" (goto tradescreen)
if "%n536%"=="%hollow%" (goto hollowscreen)
if "%n536%"=="%demon%" (goto demonscreen)
if "%n536%"=="%succub%" (goto succubscreen)
if "%n536%"=="%boss%" (goto bossscreen)
if "%n536%"=="%warp%" (goto nextlvl)
goto move
::
:go537
if "%n537%"=="%door%" (goto door)
if "%n537%"=="%wall%" (goto cantmove)
if "%n537%"=="%chest%" (goto chest)
if "%n537%"=="%loot%" (goto loot)
if "%n537%"=="%smallloot%" (goto smallloot)
if "%n537%"=="%bubble%" (goto bubble)
if "%n537%"=="%trade%" (goto tradescreen)
if "%n537%"=="%hollow%" (goto hollowscreen)
if "%n537%"=="%demon%" (goto demonscreen)
if "%n537%"=="%succub%" (goto succubscreen)
if "%n537%"=="%boss%" (goto bossscreen)
if "%n537%"=="%warp%" (goto nextlvl)
goto move
::
:go538
if "%n538%"=="%door%" (goto door)
if "%n538%"=="%wall%" (goto cantmove)
if "%n538%"=="%chest%" (goto chest)
if "%n538%"=="%loot%" (goto loot)
if "%n538%"=="%smallloot%" (goto smallloot)
if "%n538%"=="%bubble%" (goto bubble)
if "%n538%"=="%trade%" (goto tradescreen)
if "%n538%"=="%hollow%" (goto hollowscreen)
if "%n538%"=="%demon%" (goto demonscreen)
if "%n538%"=="%succub%" (goto succubscreen)
if "%n538%"=="%boss%" (goto bossscreen)
if "%n538%"=="%warp%" (goto nextlvl)
goto move
::
:go539
if "%n539%"=="%door%" (goto door)
if "%n539%"=="%wall%" (goto cantmove)
if "%n539%"=="%chest%" (goto chest)
if "%n539%"=="%loot%" (goto loot)
if "%n539%"=="%smallloot%" (goto smallloot)
if "%n539%"=="%bubble%" (goto bubble)
if "%n539%"=="%trade%" (goto tradescreen)
if "%n539%"=="%hollow%" (goto hollowscreen)
if "%n539%"=="%demon%" (goto demonscreen)
if "%n539%"=="%succub%" (goto succubscreen)
if "%n539%"=="%boss%" (goto bossscreen)
if "%n539%"=="%warp%" (goto nextlvl)
goto move
::
:go540
if "%n540%"=="%door%" (goto door)
if "%n540%"=="%wall%" (goto cantmove)
if "%n540%"=="%chest%" (goto chest)
if "%n540%"=="%loot%" (goto loot)
if "%n540%"=="%smallloot%" (goto smallloot)
if "%n540%"=="%bubble%" (goto bubble)
if "%n540%"=="%trade%" (goto tradescreen)
if "%n540%"=="%hollow%" (goto hollowscreen)
if "%n540%"=="%demon%" (goto demonscreen)
if "%n540%"=="%succub%" (goto succubscreen)
if "%n540%"=="%boss%" (goto bossscreen)
if "%n540%"=="%warp%" (goto nextlvl)
goto move
::
:go541
if "%n541%"=="%door%" (goto door)
if "%n541%"=="%wall%" (goto cantmove)
if "%n541%"=="%chest%" (goto chest)
if "%n541%"=="%loot%" (goto loot)
if "%n541%"=="%smallloot%" (goto smallloot)
if "%n541%"=="%bubble%" (goto bubble)
if "%n541%"=="%trade%" (goto tradescreen)
if "%n541%"=="%hollow%" (goto hollowscreen)
if "%n541%"=="%demon%" (goto demonscreen)
if "%n541%"=="%succub%" (goto succubscreen)
if "%n541%"=="%boss%" (goto bossscreen)
if "%n541%"=="%warp%" (goto nextlvl)
goto move
::
:go542
if "%n542%"=="%door%" (goto door)
if "%n542%"=="%wall%" (goto cantmove)
if "%n542%"=="%chest%" (goto chest)
if "%n542%"=="%loot%" (goto loot)
if "%n542%"=="%smallloot%" (goto smallloot)
if "%n542%"=="%bubble%" (goto bubble)
if "%n542%"=="%trade%" (goto tradescreen)
if "%n542%"=="%hollow%" (goto hollowscreen)
if "%n542%"=="%demon%" (goto demonscreen)
if "%n542%"=="%succub%" (goto succubscreen)
if "%n542%"=="%boss%" (goto bossscreen)
if "%n542%"=="%warp%" (goto nextlvl)
goto move
::
:go543
if "%n543%"=="%door%" (goto door)
if "%n543%"=="%wall%" (goto cantmove)
if "%n543%"=="%chest%" (goto chest)
if "%n543%"=="%loot%" (goto loot)
if "%n543%"=="%smallloot%" (goto smallloot)
if "%n543%"=="%bubble%" (goto bubble)
if "%n543%"=="%trade%" (goto tradescreen)
if "%n543%"=="%hollow%" (goto hollowscreen)
if "%n543%"=="%demon%" (goto demonscreen)
if "%n543%"=="%succub%" (goto succubscreen)
if "%n543%"=="%boss%" (goto bossscreen)
if "%n543%"=="%warp%" (goto nextlvl)
goto move
::
:go544
if "%n544%"=="%door%" (goto door)
if "%n544%"=="%wall%" (goto cantmove)
if "%n544%"=="%chest%" (goto chest)
if "%n544%"=="%loot%" (goto loot)
if "%n544%"=="%smallloot%" (goto smallloot)
if "%n544%"=="%bubble%" (goto bubble)
if "%n544%"=="%trade%" (goto tradescreen)
if "%n544%"=="%hollow%" (goto hollowscreen)
if "%n544%"=="%demon%" (goto demonscreen)
if "%n544%"=="%succub%" (goto succubscreen)
if "%n544%"=="%boss%" (goto bossscreen)
if "%n544%"=="%warp%" (goto nextlvl)
goto move
::
:go545
if "%n545%"=="%door%" (goto door)
if "%n545%"=="%wall%" (goto cantmove)
if "%n545%"=="%chest%" (goto chest)
if "%n545%"=="%loot%" (goto loot)
if "%n545%"=="%smallloot%" (goto smallloot)
if "%n545%"=="%bubble%" (goto bubble)
if "%n545%"=="%trade%" (goto tradescreen)
if "%n545%"=="%hollow%" (goto hollowscreen)
if "%n545%"=="%demon%" (goto demonscreen)
if "%n545%"=="%succub%" (goto succubscreen)
if "%n545%"=="%boss%" (goto bossscreen)
if "%n545%"=="%warp%" (goto nextlvl)
goto move
::
:go546
if "%n546%"=="%door%" (goto door)
if "%n546%"=="%wall%" (goto cantmove)
if "%n546%"=="%chest%" (goto chest)
if "%n546%"=="%loot%" (goto loot)
if "%n546%"=="%smallloot%" (goto smallloot)
if "%n546%"=="%bubble%" (goto bubble)
if "%n546%"=="%trade%" (goto tradescreen)
if "%n546%"=="%hollow%" (goto hollowscreen)
if "%n546%"=="%demon%" (goto demonscreen)
if "%n546%"=="%succub%" (goto succubscreen)
if "%n546%"=="%boss%" (goto bossscreen)
if "%n546%"=="%warp%" (goto nextlvl)
goto move
::
:go547
if "%n547%"=="%door%" (goto door)
if "%n547%"=="%wall%" (goto cantmove)
if "%n547%"=="%chest%" (goto chest)
if "%n547%"=="%loot%" (goto loot)
if "%n547%"=="%smallloot%" (goto smallloot)
if "%n547%"=="%bubble%" (goto bubble)
if "%n547%"=="%trade%" (goto tradescreen)
if "%n547%"=="%hollow%" (goto hollowscreen)
if "%n547%"=="%demon%" (goto demonscreen)
if "%n547%"=="%succub%" (goto succubscreen)
if "%n547%"=="%boss%" (goto bossscreen)
if "%n547%"=="%warp%" (goto nextlvl)
goto move
::
:go548
if "%n548%"=="%door%" (goto door)
if "%n548%"=="%wall%" (goto cantmove)
if "%n548%"=="%chest%" (goto chest)
if "%n548%"=="%loot%" (goto loot)
if "%n548%"=="%smallloot%" (goto smallloot)
if "%n548%"=="%bubble%" (goto bubble)
if "%n548%"=="%trade%" (goto tradescreen)
if "%n548%"=="%hollow%" (goto hollowscreen)
if "%n548%"=="%demon%" (goto demonscreen)
if "%n548%"=="%succub%" (goto succubscreen)
if "%n548%"=="%boss%" (goto bossscreen)
if "%n548%"=="%warp%" (goto nextlvl)
goto move
::
:go549
if "%n549%"=="%door%" (goto door)
if "%n549%"=="%wall%" (goto cantmove)
if "%n549%"=="%chest%" (goto chest)
if "%n549%"=="%loot%" (goto loot)
if "%n549%"=="%smallloot%" (goto smallloot)
if "%n549%"=="%bubble%" (goto bubble)
if "%n549%"=="%trade%" (goto tradescreen)
if "%n549%"=="%hollow%" (goto hollowscreen)
if "%n549%"=="%demon%" (goto demonscreen)
if "%n549%"=="%succub%" (goto succubscreen)
if "%n549%"=="%boss%" (goto bossscreen)
if "%n549%"=="%warp%" (goto nextlvl)
goto move
::
:go550
if "%n550%"=="%door%" (goto door)
if "%n550%"=="%wall%" (goto cantmove)
if "%n550%"=="%chest%" (goto chest)
if "%n550%"=="%loot%" (goto loot)
if "%n550%"=="%smallloot%" (goto smallloot)
if "%n550%"=="%bubble%" (goto bubble)
if "%n550%"=="%trade%" (goto tradescreen)
if "%n550%"=="%hollow%" (goto hollowscreen)
if "%n550%"=="%demon%" (goto demonscreen)
if "%n550%"=="%succub%" (goto succubscreen)
if "%n550%"=="%boss%" (goto bossscreen)
if "%n550%"=="%warp%" (goto nextlvl)
goto move
::
:go551
if "%n551%"=="%door%" (goto door)
if "%n551%"=="%wall%" (goto cantmove)
if "%n551%"=="%chest%" (goto chest)
if "%n551%"=="%loot%" (goto loot)
if "%n551%"=="%smallloot%" (goto smallloot)
if "%n551%"=="%bubble%" (goto bubble)
if "%n551%"=="%trade%" (goto tradescreen)
if "%n551%"=="%hollow%" (goto hollowscreen)
if "%n551%"=="%demon%" (goto demonscreen)
if "%n551%"=="%succub%" (goto succubscreen)
if "%n551%"=="%boss%" (goto bossscreen)
if "%n551%"=="%warp%" (goto nextlvl)
goto move
::
:go552
if "%n552%"=="%door%" (goto door)
if "%n552%"=="%wall%" (goto cantmove)
if "%n552%"=="%chest%" (goto chest)
if "%n552%"=="%loot%" (goto loot)
if "%n552%"=="%smallloot%" (goto smallloot)
if "%n552%"=="%bubble%" (goto bubble)
if "%n552%"=="%trade%" (goto tradescreen)
if "%n552%"=="%hollow%" (goto hollowscreen)
if "%n552%"=="%demon%" (goto demonscreen)
if "%n552%"=="%succub%" (goto succubscreen)
if "%n552%"=="%boss%" (goto bossscreen)
if "%n552%"=="%warp%" (goto nextlvl)
goto move
::
:go553
if "%n553%"=="%door%" (goto door)
if "%n553%"=="%wall%" (goto cantmove)
if "%n553%"=="%chest%" (goto chest)
if "%n553%"=="%loot%" (goto loot)
if "%n553%"=="%smallloot%" (goto smallloot)
if "%n553%"=="%bubble%" (goto bubble)
if "%n553%"=="%trade%" (goto tradescreen)
if "%n553%"=="%hollow%" (goto hollowscreen)
if "%n553%"=="%demon%" (goto demonscreen)
if "%n553%"=="%succub%" (goto succubscreen)
if "%n553%"=="%boss%" (goto bossscreen)
if "%n553%"=="%warp%" (goto nextlvl)
goto move
::
:go554
if "%n554%"=="%door%" (goto door)
if "%n554%"=="%wall%" (goto cantmove)
if "%n554%"=="%chest%" (goto chest)
if "%n554%"=="%loot%" (goto loot)
if "%n554%"=="%smallloot%" (goto smallloot)
if "%n554%"=="%bubble%" (goto bubble)
if "%n554%"=="%trade%" (goto tradescreen)
if "%n554%"=="%hollow%" (goto hollowscreen)
if "%n554%"=="%demon%" (goto demonscreen)
if "%n554%"=="%succub%" (goto succubscreen)
if "%n554%"=="%boss%" (goto bossscreen)
if "%n554%"=="%warp%" (goto nextlvl)
goto move
::
:go555
if "%n555%"=="%door%" (goto door)
if "%n555%"=="%wall%" (goto cantmove)
if "%n555%"=="%chest%" (goto chest)
if "%n555%"=="%loot%" (goto loot)
if "%n555%"=="%smallloot%" (goto smallloot)
if "%n555%"=="%bubble%" (goto bubble)
if "%n555%"=="%trade%" (goto tradescreen)
if "%n555%"=="%hollow%" (goto hollowscreen)
if "%n555%"=="%demon%" (goto demonscreen)
if "%n555%"=="%succub%" (goto succubscreen)
if "%n555%"=="%boss%" (goto bossscreen)
if "%n555%"=="%warp%" (goto nextlvl)
goto move
::
:go556
if "%n556%"=="%door%" (goto door)
if "%n556%"=="%wall%" (goto cantmove)
if "%n556%"=="%chest%" (goto chest)
if "%n556%"=="%loot%" (goto loot)
if "%n556%"=="%smallloot%" (goto smallloot)
if "%n556%"=="%bubble%" (goto bubble)
if "%n556%"=="%trade%" (goto tradescreen)
if "%n556%"=="%hollow%" (goto hollowscreen)
if "%n556%"=="%demon%" (goto demonscreen)
if "%n556%"=="%succub%" (goto succubscreen)
if "%n556%"=="%boss%" (goto bossscreen)
if "%n556%"=="%warp%" (goto nextlvl)
goto move
::
:go557
if "%n557%"=="%door%" (goto door)
if "%n557%"=="%wall%" (goto cantmove)
if "%n557%"=="%chest%" (goto chest)
if "%n557%"=="%loot%" (goto loot)
if "%n557%"=="%smallloot%" (goto smallloot)
if "%n557%"=="%bubble%" (goto bubble)
if "%n557%"=="%trade%" (goto tradescreen)
if "%n557%"=="%hollow%" (goto hollowscreen)
if "%n557%"=="%demon%" (goto demonscreen)
if "%n557%"=="%succub%" (goto succubscreen)
if "%n557%"=="%boss%" (goto bossscreen)
if "%n557%"=="%warp%" (goto nextlvl)
goto move
::
:go558
if "%n558%"=="%door%" (goto door)
if "%n558%"=="%wall%" (goto cantmove)
if "%n558%"=="%chest%" (goto chest)
if "%n558%"=="%loot%" (goto loot)
if "%n558%"=="%smallloot%" (goto smallloot)
if "%n558%"=="%bubble%" (goto bubble)
if "%n558%"=="%trade%" (goto tradescreen)
if "%n558%"=="%hollow%" (goto hollowscreen)
if "%n558%"=="%demon%" (goto demonscreen)
if "%n558%"=="%succub%" (goto succubscreen)
if "%n558%"=="%boss%" (goto bossscreen)
if "%n558%"=="%warp%" (goto nextlvl)
goto move
::
:go559
if "%n559%"=="%door%" (goto door)
if "%n559%"=="%wall%" (goto cantmove)
if "%n559%"=="%chest%" (goto chest)
if "%n559%"=="%loot%" (goto loot)
if "%n559%"=="%smallloot%" (goto smallloot)
if "%n559%"=="%bubble%" (goto bubble)
if "%n559%"=="%trade%" (goto tradescreen)
if "%n559%"=="%hollow%" (goto hollowscreen)
if "%n559%"=="%demon%" (goto demonscreen)
if "%n559%"=="%succub%" (goto succubscreen)
if "%n559%"=="%boss%" (goto bossscreen)
if "%n559%"=="%warp%" (goto nextlvl)
goto move
::
:go560
if "%n560%"=="%door%" (goto door)
if "%n560%"=="%wall%" (goto cantmove)
if "%n560%"=="%chest%" (goto chest)
if "%n560%"=="%loot%" (goto loot)
if "%n560%"=="%smallloot%" (goto smallloot)
if "%n560%"=="%bubble%" (goto bubble)
if "%n560%"=="%trade%" (goto tradescreen)
if "%n560%"=="%hollow%" (goto hollowscreen)
if "%n560%"=="%demon%" (goto demonscreen)
if "%n560%"=="%succub%" (goto succubscreen)
if "%n560%"=="%boss%" (goto bossscreen)
if "%n560%"=="%warp%" (goto nextlvl)
goto move
::
:go561
if "%n561%"=="%door%" (goto door)
if "%n561%"=="%wall%" (goto cantmove)
if "%n561%"=="%chest%" (goto chest)
if "%n561%"=="%loot%" (goto loot)
if "%n561%"=="%smallloot%" (goto smallloot)
if "%n561%"=="%bubble%" (goto bubble)
if "%n561%"=="%trade%" (goto tradescreen)
if "%n561%"=="%hollow%" (goto hollowscreen)
if "%n561%"=="%demon%" (goto demonscreen)
if "%n561%"=="%succub%" (goto succubscreen)
if "%n561%"=="%boss%" (goto bossscreen)
if "%n561%"=="%warp%" (goto nextlvl)
goto move
::
:go562
if "%n562%"=="%door%" (goto door)
if "%n562%"=="%wall%" (goto cantmove)
if "%n562%"=="%chest%" (goto chest)
if "%n562%"=="%loot%" (goto loot)
if "%n562%"=="%smallloot%" (goto smallloot)
if "%n562%"=="%bubble%" (goto bubble)
if "%n562%"=="%trade%" (goto tradescreen)
if "%n562%"=="%hollow%" (goto hollowscreen)
if "%n562%"=="%demon%" (goto demonscreen)
if "%n562%"=="%succub%" (goto succubscreen)
if "%n562%"=="%boss%" (goto bossscreen)
if "%n562%"=="%warp%" (goto nextlvl)
goto move
::
:go563
if "%n563%"=="%door%" (goto door)
if "%n563%"=="%wall%" (goto cantmove)
if "%n563%"=="%chest%" (goto chest)
if "%n563%"=="%loot%" (goto loot)
if "%n563%"=="%smallloot%" (goto smallloot)
if "%n563%"=="%bubble%" (goto bubble)
if "%n563%"=="%trade%" (goto tradescreen)
if "%n563%"=="%hollow%" (goto hollowscreen)
if "%n563%"=="%demon%" (goto demonscreen)
if "%n563%"=="%succub%" (goto succubscreen)
if "%n563%"=="%boss%" (goto bossscreen)
if "%n563%"=="%warp%" (goto nextlvl)
goto move
::
:go564
if "%n564%"=="%door%" (goto door)
if "%n564%"=="%wall%" (goto cantmove)
if "%n564%"=="%chest%" (goto chest)
if "%n564%"=="%loot%" (goto loot)
if "%n564%"=="%smallloot%" (goto smallloot)
if "%n564%"=="%bubble%" (goto bubble)
if "%n564%"=="%trade%" (goto tradescreen)
if "%n564%"=="%hollow%" (goto hollowscreen)
if "%n564%"=="%demon%" (goto demonscreen)
if "%n564%"=="%succub%" (goto succubscreen)
if "%n564%"=="%boss%" (goto bossscreen)
if "%n564%"=="%warp%" (goto nextlvl)
goto move
::
:go565
if "%n565%"=="%door%" (goto door)
if "%n565%"=="%wall%" (goto cantmove)
if "%n565%"=="%chest%" (goto chest)
if "%n565%"=="%loot%" (goto loot)
if "%n565%"=="%smallloot%" (goto smallloot)
if "%n565%"=="%bubble%" (goto bubble)
if "%n565%"=="%trade%" (goto tradescreen)
if "%n565%"=="%hollow%" (goto hollowscreen)
if "%n565%"=="%demon%" (goto demonscreen)
if "%n565%"=="%succub%" (goto succubscreen)
if "%n565%"=="%boss%" (goto bossscreen)
if "%n565%"=="%warp%" (goto nextlvl)
goto move
::
:go566
if "%n566%"=="%door%" (goto door)
if "%n566%"=="%wall%" (goto cantmove)
if "%n566%"=="%chest%" (goto chest)
if "%n566%"=="%loot%" (goto loot)
if "%n566%"=="%smallloot%" (goto smallloot)
if "%n566%"=="%bubble%" (goto bubble)
if "%n566%"=="%trade%" (goto tradescreen)
if "%n566%"=="%hollow%" (goto hollowscreen)
if "%n566%"=="%demon%" (goto demonscreen)
if "%n566%"=="%succub%" (goto succubscreen)
if "%n566%"=="%boss%" (goto bossscreen)
if "%n566%"=="%warp%" (goto nextlvl)
goto move
::
:go567
if "%n567%"=="%door%" (goto door)
if "%n567%"=="%wall%" (goto cantmove)
if "%n567%"=="%chest%" (goto chest)
if "%n567%"=="%loot%" (goto loot)
if "%n567%"=="%smallloot%" (goto smallloot)
if "%n567%"=="%bubble%" (goto bubble)
if "%n567%"=="%trade%" (goto tradescreen)
if "%n567%"=="%hollow%" (goto hollowscreen)
if "%n567%"=="%demon%" (goto demonscreen)
if "%n567%"=="%succub%" (goto succubscreen)
if "%n567%"=="%boss%" (goto bossscreen)
if "%n567%"=="%warp%" (goto nextlvl)
goto move
::
:go568
if "%n568%"=="%door%" (goto door)
if "%n568%"=="%wall%" (goto cantmove)
if "%n568%"=="%chest%" (goto chest)
if "%n568%"=="%loot%" (goto loot)
if "%n568%"=="%smallloot%" (goto smallloot)
if "%n568%"=="%bubble%" (goto bubble)
if "%n568%"=="%trade%" (goto tradescreen)
if "%n568%"=="%hollow%" (goto hollowscreen)
if "%n568%"=="%demon%" (goto demonscreen)
if "%n568%"=="%succub%" (goto succubscreen)
if "%n568%"=="%boss%" (goto bossscreen)
if "%n568%"=="%warp%" (goto nextlvl)
goto move
::
:go569
if "%n569%"=="%door%" (goto door)
if "%n569%"=="%wall%" (goto cantmove)
if "%n569%"=="%chest%" (goto chest)
if "%n569%"=="%loot%" (goto loot)
if "%n569%"=="%smallloot%" (goto smallloot)
if "%n569%"=="%bubble%" (goto bubble)
if "%n569%"=="%trade%" (goto tradescreen)
if "%n569%"=="%hollow%" (goto hollowscreen)
if "%n569%"=="%demon%" (goto demonscreen)
if "%n569%"=="%succub%" (goto succubscreen)
if "%n569%"=="%boss%" (goto bossscreen)
if "%n569%"=="%warp%" (goto nextlvl)
goto move
::
:go570
if "%n570%"=="%door%" (goto door)
if "%n570%"=="%wall%" (goto cantmove)
if "%n570%"=="%chest%" (goto chest)
if "%n570%"=="%loot%" (goto loot)
if "%n570%"=="%smallloot%" (goto smallloot)
if "%n570%"=="%bubble%" (goto bubble)
if "%n570%"=="%trade%" (goto tradescreen)
if "%n570%"=="%hollow%" (goto hollowscreen)
if "%n570%"=="%demon%" (goto demonscreen)
if "%n570%"=="%succub%" (goto succubscreen)
if "%n570%"=="%boss%" (goto bossscreen)
if "%n570%"=="%warp%" (goto nextlvl)
goto move
::
:go571
if "%n571%"=="%door%" (goto door)
if "%n571%"=="%wall%" (goto cantmove)
if "%n571%"=="%chest%" (goto chest)
if "%n571%"=="%loot%" (goto loot)
if "%n571%"=="%smallloot%" (goto smallloot)
if "%n571%"=="%bubble%" (goto bubble)
if "%n571%"=="%trade%" (goto tradescreen)
if "%n571%"=="%hollow%" (goto hollowscreen)
if "%n571%"=="%demon%" (goto demonscreen)
if "%n571%"=="%succub%" (goto succubscreen)
if "%n571%"=="%boss%" (goto bossscreen)
if "%n571%"=="%warp%" (goto nextlvl)
goto move
::
:go601
if "%n601%"=="%door%" (goto door)
if "%n601%"=="%wall%" (goto cantmove)
if "%n601%"=="%chest%" (goto chest)
if "%n601%"=="%loot%" (goto loot)
if "%n601%"=="%smallloot%" (goto smallloot)
if "%n601%"=="%bubble%" (goto bubble)
if "%n601%"=="%trade%" (goto tradescreen)
if "%n601%"=="%hollow%" (goto hollowscreen)
if "%n601%"=="%demon%" (goto demonscreen)
if "%n601%"=="%succub%" (goto succubscreen)
if "%n601%"=="%boss%" (goto bossscreen)
if "%n601%"=="%warp%" (goto nextlvl)
goto move
::
:go602
if "%n602%"=="%door%" (goto door)
if "%n602%"=="%wall%" (goto cantmove)
if "%n602%"=="%chest%" (goto chest)
if "%n602%"=="%loot%" (goto loot)
if "%n602%"=="%smallloot%" (goto smallloot)
if "%n602%"=="%bubble%" (goto bubble)
if "%n602%"=="%trade%" (goto tradescreen)
if "%n602%"=="%hollow%" (goto hollowscreen)
if "%n602%"=="%demon%" (goto demonscreen)
if "%n602%"=="%succub%" (goto succubscreen)
if "%n602%"=="%boss%" (goto bossscreen)
if "%n602%"=="%warp%" (goto nextlvl)
goto move
::
:go603
if "%n603%"=="%door%" (goto door)
if "%n603%"=="%wall%" (goto cantmove)
if "%n603%"=="%chest%" (goto chest)
if "%n603%"=="%loot%" (goto loot)
if "%n603%"=="%smallloot%" (goto smallloot)
if "%n603%"=="%bubble%" (goto bubble)
if "%n603%"=="%trade%" (goto tradescreen)
if "%n603%"=="%hollow%" (goto hollowscreen)
if "%n603%"=="%demon%" (goto demonscreen)
if "%n603%"=="%succub%" (goto succubscreen)
if "%n603%"=="%boss%" (goto bossscreen)
if "%n603%"=="%warp%" (goto nextlvl)
goto move
::
:go604
if "%n604%"=="%door%" (goto door)
if "%n604%"=="%wall%" (goto cantmove)
if "%n604%"=="%chest%" (goto chest)
if "%n604%"=="%loot%" (goto loot)
if "%n604%"=="%smallloot%" (goto smallloot)
if "%n604%"=="%bubble%" (goto bubble)
if "%n604%"=="%trade%" (goto tradescreen)
if "%n604%"=="%hollow%" (goto hollowscreen)
if "%n604%"=="%demon%" (goto demonscreen)
if "%n604%"=="%succub%" (goto succubscreen)
if "%n604%"=="%boss%" (goto bossscreen)
if "%n604%"=="%warp%" (goto nextlvl)
goto move
::
:go605
if "%n605%"=="%door%" (goto door)
if "%n605%"=="%wall%" (goto cantmove)
if "%n605%"=="%chest%" (goto chest)
if "%n605%"=="%loot%" (goto loot)
if "%n605%"=="%smallloot%" (goto smallloot)
if "%n605%"=="%bubble%" (goto bubble)
if "%n605%"=="%trade%" (goto tradescreen)
if "%n605%"=="%hollow%" (goto hollowscreen)
if "%n605%"=="%demon%" (goto demonscreen)
if "%n605%"=="%succub%" (goto succubscreen)
if "%n605%"=="%boss%" (goto bossscreen)
if "%n605%"=="%warp%" (goto nextlvl)
goto move
::
:go606
if "%n606%"=="%door%" (goto door)
if "%n606%"=="%wall%" (goto cantmove)
if "%n606%"=="%chest%" (goto chest)
if "%n606%"=="%loot%" (goto loot)
if "%n606%"=="%smallloot%" (goto smallloot)
if "%n606%"=="%bubble%" (goto bubble)
if "%n606%"=="%trade%" (goto tradescreen)
if "%n606%"=="%hollow%" (goto hollowscreen)
if "%n606%"=="%demon%" (goto demonscreen)
if "%n606%"=="%succub%" (goto succubscreen)
if "%n606%"=="%boss%" (goto bossscreen)
if "%n606%"=="%warp%" (goto nextlvl)
goto move
::
:go607
if "%n607%"=="%door%" (goto door)
if "%n607%"=="%wall%" (goto cantmove)
if "%n607%"=="%chest%" (goto chest)
if "%n607%"=="%loot%" (goto loot)
if "%n607%"=="%smallloot%" (goto smallloot)
if "%n607%"=="%bubble%" (goto bubble)
if "%n607%"=="%trade%" (goto tradescreen)
if "%n607%"=="%hollow%" (goto hollowscreen)
if "%n607%"=="%demon%" (goto demonscreen)
if "%n607%"=="%succub%" (goto succubscreen)
if "%n607%"=="%boss%" (goto bossscreen)
if "%n607%"=="%warp%" (goto nextlvl)
goto move
::
:go608
if "%n608%"=="%door%" (goto door)
if "%n608%"=="%wall%" (goto cantmove)
if "%n608%"=="%chest%" (goto chest)
if "%n608%"=="%loot%" (goto loot)
if "%n608%"=="%smallloot%" (goto smallloot)
if "%n608%"=="%bubble%" (goto bubble)
if "%n608%"=="%trade%" (goto tradescreen)
if "%n608%"=="%hollow%" (goto hollowscreen)
if "%n608%"=="%demon%" (goto demonscreen)
if "%n608%"=="%succub%" (goto succubscreen)
if "%n608%"=="%boss%" (goto bossscreen)
if "%n608%"=="%warp%" (goto nextlvl)
goto move
::
:go609
if "%n609%"=="%door%" (goto door)
if "%n609%"=="%wall%" (goto cantmove)
if "%n609%"=="%chest%" (goto chest)
if "%n609%"=="%loot%" (goto loot)
if "%n609%"=="%smallloot%" (goto smallloot)
if "%n609%"=="%bubble%" (goto bubble)
if "%n609%"=="%trade%" (goto tradescreen)
if "%n609%"=="%hollow%" (goto hollowscreen)
if "%n609%"=="%demon%" (goto demonscreen)
if "%n609%"=="%succub%" (goto succubscreen)
if "%n609%"=="%boss%" (goto bossscreen)
if "%n609%"=="%warp%" (goto nextlvl)
goto move
::
:go610
if "%n610%"=="%door%" (goto door)
if "%n610%"=="%wall%" (goto cantmove)
if "%n610%"=="%chest%" (goto chest)
if "%n610%"=="%loot%" (goto loot)
if "%n610%"=="%smallloot%" (goto smallloot)
if "%n610%"=="%bubble%" (goto bubble)
if "%n610%"=="%trade%" (goto tradescreen)
if "%n610%"=="%hollow%" (goto hollowscreen)
if "%n610%"=="%demon%" (goto demonscreen)
if "%n610%"=="%succub%" (goto succubscreen)
if "%n610%"=="%boss%" (goto bossscreen)
if "%n610%"=="%warp%" (goto nextlvl)
goto move
::
:go611
if "%n611%"=="%door%" (goto door)
if "%n611%"=="%wall%" (goto cantmove)
if "%n611%"=="%chest%" (goto chest)
if "%n611%"=="%loot%" (goto loot)
if "%n611%"=="%smallloot%" (goto smallloot)
if "%n611%"=="%bubble%" (goto bubble)
if "%n611%"=="%trade%" (goto tradescreen)
if "%n611%"=="%hollow%" (goto hollowscreen)
if "%n611%"=="%demon%" (goto demonscreen)
if "%n611%"=="%succub%" (goto succubscreen)
if "%n611%"=="%boss%" (goto bossscreen)
if "%n611%"=="%warp%" (goto nextlvl)
goto move
::
:go612
if "%n612%"=="%door%" (goto door)
if "%n612%"=="%wall%" (goto cantmove)
if "%n612%"=="%chest%" (goto chest)
if "%n612%"=="%loot%" (goto loot)
if "%n612%"=="%smallloot%" (goto smallloot)
if "%n612%"=="%bubble%" (goto bubble)
if "%n612%"=="%trade%" (goto tradescreen)
if "%n612%"=="%hollow%" (goto hollowscreen)
if "%n612%"=="%demon%" (goto demonscreen)
if "%n612%"=="%succub%" (goto succubscreen)
if "%n612%"=="%boss%" (goto bossscreen)
if "%n612%"=="%warp%" (goto nextlvl)
goto move
::
:go613
if "%n613%"=="%door%" (goto door)
if "%n613%"=="%wall%" (goto cantmove)
if "%n613%"=="%chest%" (goto chest)
if "%n613%"=="%loot%" (goto loot)
if "%n613%"=="%smallloot%" (goto smallloot)
if "%n613%"=="%bubble%" (goto bubble)
if "%n613%"=="%trade%" (goto tradescreen)
if "%n613%"=="%hollow%" (goto hollowscreen)
if "%n613%"=="%demon%" (goto demonscreen)
if "%n613%"=="%succub%" (goto succubscreen)
if "%n613%"=="%boss%" (goto bossscreen)
if "%n613%"=="%warp%" (goto nextlvl)
goto move
::
:go614
if "%n614%"=="%door%" (goto door)
if "%n614%"=="%wall%" (goto cantmove)
if "%n614%"=="%chest%" (goto chest)
if "%n614%"=="%loot%" (goto loot)
if "%n614%"=="%smallloot%" (goto smallloot)
if "%n614%"=="%bubble%" (goto bubble)
if "%n614%"=="%trade%" (goto tradescreen)
if "%n614%"=="%hollow%" (goto hollowscreen)
if "%n614%"=="%demon%" (goto demonscreen)
if "%n614%"=="%succub%" (goto succubscreen)
if "%n614%"=="%boss%" (goto bossscreen)
if "%n614%"=="%warp%" (goto nextlvl)
goto move
::
:go615
if "%n615%"=="%door%" (goto door)
if "%n615%"=="%wall%" (goto cantmove)
if "%n615%"=="%chest%" (goto chest)
if "%n615%"=="%loot%" (goto loot)
if "%n615%"=="%smallloot%" (goto smallloot)
if "%n615%"=="%bubble%" (goto bubble)
if "%n615%"=="%trade%" (goto tradescreen)
if "%n615%"=="%hollow%" (goto hollowscreen)
if "%n615%"=="%demon%" (goto demonscreen)
if "%n615%"=="%succub%" (goto succubscreen)
if "%n615%"=="%boss%" (goto bossscreen)
if "%n615%"=="%warp%" (goto nextlvl)
goto move
::
:go616
if "%n616%"=="%door%" (goto door)
if "%n616%"=="%wall%" (goto cantmove)
if "%n616%"=="%chest%" (goto chest)
if "%n616%"=="%loot%" (goto loot)
if "%n616%"=="%smallloot%" (goto smallloot)
if "%n616%"=="%bubble%" (goto bubble)
if "%n616%"=="%trade%" (goto tradescreen)
if "%n616%"=="%hollow%" (goto hollowscreen)
if "%n616%"=="%demon%" (goto demonscreen)
if "%n616%"=="%succub%" (goto succubscreen)
if "%n616%"=="%boss%" (goto bossscreen)
if "%n616%"=="%warp%" (goto nextlvl)
goto move
::
:go617
if "%n617%"=="%door%" (goto door)
if "%n617%"=="%wall%" (goto cantmove)
if "%n617%"=="%chest%" (goto chest)
if "%n617%"=="%loot%" (goto loot)
if "%n617%"=="%smallloot%" (goto smallloot)
if "%n617%"=="%bubble%" (goto bubble)
if "%n617%"=="%trade%" (goto tradescreen)
if "%n617%"=="%hollow%" (goto hollowscreen)
if "%n617%"=="%demon%" (goto demonscreen)
if "%n617%"=="%succub%" (goto succubscreen)
if "%n617%"=="%boss%" (goto bossscreen)
if "%n617%"=="%warp%" (goto nextlvl)
goto move
::
:go618
if "%n618%"=="%door%" (goto door)
if "%n618%"=="%wall%" (goto cantmove)
if "%n618%"=="%chest%" (goto chest)
if "%n618%"=="%loot%" (goto loot)
if "%n618%"=="%smallloot%" (goto smallloot)
if "%n618%"=="%bubble%" (goto bubble)
if "%n618%"=="%trade%" (goto tradescreen)
if "%n618%"=="%hollow%" (goto hollowscreen)
if "%n618%"=="%demon%" (goto demonscreen)
if "%n618%"=="%succub%" (goto succubscreen)
if "%n618%"=="%boss%" (goto bossscreen)
if "%n618%"=="%warp%" (goto nextlvl)
goto move
::
:go619
if "%n619%"=="%door%" (goto door)
if "%n619%"=="%wall%" (goto cantmove)
if "%n619%"=="%chest%" (goto chest)
if "%n619%"=="%loot%" (goto loot)
if "%n619%"=="%smallloot%" (goto smallloot)
if "%n619%"=="%bubble%" (goto bubble)
if "%n619%"=="%trade%" (goto tradescreen)
if "%n619%"=="%hollow%" (goto hollowscreen)
if "%n619%"=="%demon%" (goto demonscreen)
if "%n619%"=="%succub%" (goto succubscreen)
if "%n619%"=="%boss%" (goto bossscreen)
if "%n619%"=="%warp%" (goto nextlvl)
goto move
::
:go620
if "%n620%"=="%door%" (goto door)
if "%n620%"=="%wall%" (goto cantmove)
if "%n620%"=="%chest%" (goto chest)
if "%n620%"=="%loot%" (goto loot)
if "%n620%"=="%smallloot%" (goto smallloot)
if "%n620%"=="%bubble%" (goto bubble)
if "%n620%"=="%trade%" (goto tradescreen)
if "%n620%"=="%hollow%" (goto hollowscreen)
if "%n620%"=="%demon%" (goto demonscreen)
if "%n620%"=="%succub%" (goto succubscreen)
if "%n620%"=="%boss%" (goto bossscreen)
if "%n620%"=="%warp%" (goto nextlvl)
goto move
::
:go621
if "%n621%"=="%door%" (goto door)
if "%n621%"=="%wall%" (goto cantmove)
if "%n621%"=="%chest%" (goto chest)
if "%n621%"=="%loot%" (goto loot)
if "%n621%"=="%smallloot%" (goto smallloot)
if "%n621%"=="%bubble%" (goto bubble)
if "%n621%"=="%trade%" (goto tradescreen)
if "%n621%"=="%hollow%" (goto hollowscreen)
if "%n621%"=="%demon%" (goto demonscreen)
if "%n621%"=="%succub%" (goto succubscreen)
if "%n621%"=="%boss%" (goto bossscreen)
if "%n621%"=="%warp%" (goto nextlvl)
goto move
::
:go622
if "%n622%"=="%door%" (goto door)
if "%n622%"=="%wall%" (goto cantmove)
if "%n622%"=="%chest%" (goto chest)
if "%n622%"=="%loot%" (goto loot)
if "%n622%"=="%smallloot%" (goto smallloot)
if "%n622%"=="%bubble%" (goto bubble)
if "%n622%"=="%trade%" (goto tradescreen)
if "%n622%"=="%hollow%" (goto hollowscreen)
if "%n622%"=="%demon%" (goto demonscreen)
if "%n622%"=="%succub%" (goto succubscreen)
if "%n622%"=="%boss%" (goto bossscreen)
if "%n622%"=="%warp%" (goto nextlvl)
goto move
::
:go623
if "%n623%"=="%door%" (goto door)
if "%n623%"=="%wall%" (goto cantmove)
if "%n623%"=="%chest%" (goto chest)
if "%n623%"=="%loot%" (goto loot)
if "%n623%"=="%smallloot%" (goto smallloot)
if "%n623%"=="%bubble%" (goto bubble)
if "%n623%"=="%trade%" (goto tradescreen)
if "%n623%"=="%hollow%" (goto hollowscreen)
if "%n623%"=="%demon%" (goto demonscreen)
if "%n623%"=="%succub%" (goto succubscreen)
if "%n623%"=="%boss%" (goto bossscreen)
if "%n623%"=="%warp%" (goto nextlvl)
goto move
::
:go624
if "%n624%"=="%door%" (goto door)
if "%n624%"=="%wall%" (goto cantmove)
if "%n624%"=="%chest%" (goto chest)
if "%n624%"=="%loot%" (goto loot)
if "%n624%"=="%smallloot%" (goto smallloot)
if "%n624%"=="%bubble%" (goto bubble)
if "%n624%"=="%trade%" (goto tradescreen)
if "%n624%"=="%hollow%" (goto hollowscreen)
if "%n624%"=="%demon%" (goto demonscreen)
if "%n624%"=="%succub%" (goto succubscreen)
if "%n624%"=="%boss%" (goto bossscreen)
if "%n624%"=="%warp%" (goto nextlvl)
goto move
::
:go625
if "%n625%"=="%door%" (goto door)
if "%n625%"=="%wall%" (goto cantmove)
if "%n625%"=="%chest%" (goto chest)
if "%n625%"=="%loot%" (goto loot)
if "%n625%"=="%smallloot%" (goto smallloot)
if "%n625%"=="%bubble%" (goto bubble)
if "%n625%"=="%trade%" (goto tradescreen)
if "%n625%"=="%hollow%" (goto hollowscreen)
if "%n625%"=="%demon%" (goto demonscreen)
if "%n625%"=="%succub%" (goto succubscreen)
if "%n625%"=="%boss%" (goto bossscreen)
if "%n625%"=="%warp%" (goto nextlvl)
goto move
::
:go626
if "%n626%"=="%door%" (goto door)
if "%n626%"=="%wall%" (goto cantmove)
if "%n626%"=="%chest%" (goto chest)
if "%n626%"=="%loot%" (goto loot)
if "%n626%"=="%smallloot%" (goto smallloot)
if "%n626%"=="%bubble%" (goto bubble)
if "%n626%"=="%trade%" (goto tradescreen)
if "%n626%"=="%hollow%" (goto hollowscreen)
if "%n626%"=="%demon%" (goto demonscreen)
if "%n626%"=="%succub%" (goto succubscreen)
if "%n626%"=="%boss%" (goto bossscreen)
if "%n626%"=="%warp%" (goto nextlvl)
goto move
::
:go627
if "%n627%"=="%door%" (goto door)
if "%n627%"=="%wall%" (goto cantmove)
if "%n627%"=="%chest%" (goto chest)
if "%n627%"=="%loot%" (goto loot)
if "%n627%"=="%smallloot%" (goto smallloot)
if "%n627%"=="%bubble%" (goto bubble)
if "%n627%"=="%trade%" (goto tradescreen)
if "%n627%"=="%hollow%" (goto hollowscreen)
if "%n627%"=="%demon%" (goto demonscreen)
if "%n627%"=="%succub%" (goto succubscreen)
if "%n627%"=="%boss%" (goto bossscreen)
if "%n627%"=="%warp%" (goto nextlvl)
goto move
::
:go628
if "%n628%"=="%door%" (goto door)
if "%n628%"=="%wall%" (goto cantmove)
if "%n628%"=="%chest%" (goto chest)
if "%n628%"=="%loot%" (goto loot)
if "%n628%"=="%smallloot%" (goto smallloot)
if "%n628%"=="%bubble%" (goto bubble)
if "%n628%"=="%trade%" (goto tradescreen)
if "%n628%"=="%hollow%" (goto hollowscreen)
if "%n628%"=="%demon%" (goto demonscreen)
if "%n628%"=="%succub%" (goto succubscreen)
if "%n628%"=="%boss%" (goto bossscreen)
if "%n628%"=="%warp%" (goto nextlvl)
goto move
::
:go629
if "%n629%"=="%door%" (goto door)
if "%n629%"=="%wall%" (goto cantmove)
if "%n629%"=="%chest%" (goto chest)
if "%n629%"=="%loot%" (goto loot)
if "%n629%"=="%smallloot%" (goto smallloot)
if "%n629%"=="%bubble%" (goto bubble)
if "%n629%"=="%trade%" (goto tradescreen)
if "%n629%"=="%hollow%" (goto hollowscreen)
if "%n629%"=="%demon%" (goto demonscreen)
if "%n629%"=="%succub%" (goto succubscreen)
if "%n629%"=="%boss%" (goto bossscreen)
if "%n629%"=="%warp%" (goto nextlvl)
goto move
::
:go630
if "%n630%"=="%door%" (goto door)
if "%n630%"=="%wall%" (goto cantmove)
if "%n630%"=="%chest%" (goto chest)
if "%n630%"=="%loot%" (goto loot)
if "%n630%"=="%smallloot%" (goto smallloot)
if "%n630%"=="%bubble%" (goto bubble)
if "%n630%"=="%trade%" (goto tradescreen)
if "%n630%"=="%hollow%" (goto hollowscreen)
if "%n630%"=="%demon%" (goto demonscreen)
if "%n630%"=="%succub%" (goto succubscreen)
if "%n630%"=="%boss%" (goto bossscreen)
if "%n630%"=="%warp%" (goto nextlvl)
goto move
::
:go631
if "%n631%"=="%door%" (goto door)
if "%n631%"=="%wall%" (goto cantmove)
if "%n631%"=="%chest%" (goto chest)
if "%n631%"=="%loot%" (goto loot)
if "%n631%"=="%smallloot%" (goto smallloot)
if "%n631%"=="%bubble%" (goto bubble)
if "%n631%"=="%trade%" (goto tradescreen)
if "%n631%"=="%hollow%" (goto hollowscreen)
if "%n631%"=="%demon%" (goto demonscreen)
if "%n631%"=="%succub%" (goto succubscreen)
if "%n631%"=="%boss%" (goto bossscreen)
if "%n631%"=="%warp%" (goto nextlvl)
goto move
::
:go632
if "%n632%"=="%door%" (goto door)
if "%n632%"=="%wall%" (goto cantmove)
if "%n632%"=="%chest%" (goto chest)
if "%n632%"=="%loot%" (goto loot)
if "%n632%"=="%smallloot%" (goto smallloot)
if "%n632%"=="%bubble%" (goto bubble)
if "%n632%"=="%trade%" (goto tradescreen)
if "%n632%"=="%hollow%" (goto hollowscreen)
if "%n632%"=="%demon%" (goto demonscreen)
if "%n632%"=="%succub%" (goto succubscreen)
if "%n632%"=="%boss%" (goto bossscreen)
if "%n632%"=="%warp%" (goto nextlvl)
goto move
::
:go633
if "%n633%"=="%door%" (goto door)
if "%n633%"=="%wall%" (goto cantmove)
if "%n633%"=="%chest%" (goto chest)
if "%n633%"=="%loot%" (goto loot)
if "%n633%"=="%smallloot%" (goto smallloot)
if "%n633%"=="%bubble%" (goto bubble)
if "%n633%"=="%trade%" (goto tradescreen)
if "%n633%"=="%hollow%" (goto hollowscreen)
if "%n633%"=="%demon%" (goto demonscreen)
if "%n633%"=="%succub%" (goto succubscreen)
if "%n633%"=="%boss%" (goto bossscreen)
if "%n633%"=="%warp%" (goto nextlvl)
goto move
::
:go634
if "%n634%"=="%door%" (goto door)
if "%n634%"=="%wall%" (goto cantmove)
if "%n634%"=="%chest%" (goto chest)
if "%n634%"=="%loot%" (goto loot)
if "%n634%"=="%smallloot%" (goto smallloot)
if "%n634%"=="%bubble%" (goto bubble)
if "%n634%"=="%trade%" (goto tradescreen)
if "%n634%"=="%hollow%" (goto hollowscreen)
if "%n634%"=="%demon%" (goto demonscreen)
if "%n634%"=="%succub%" (goto succubscreen)
if "%n634%"=="%boss%" (goto bossscreen)
if "%n634%"=="%warp%" (goto nextlvl)
goto move
::
:go635
if "%n635%"=="%door%" (goto door)
if "%n635%"=="%wall%" (goto cantmove)
if "%n635%"=="%chest%" (goto chest)
if "%n635%"=="%loot%" (goto loot)
if "%n635%"=="%smallloot%" (goto smallloot)
if "%n635%"=="%bubble%" (goto bubble)
if "%n635%"=="%trade%" (goto tradescreen)
if "%n635%"=="%hollow%" (goto hollowscreen)
if "%n635%"=="%demon%" (goto demonscreen)
if "%n635%"=="%succub%" (goto succubscreen)
if "%n635%"=="%boss%" (goto bossscreen)
if "%n635%"=="%warp%" (goto nextlvl)
goto move
::
:go636
if "%n636%"=="%door%" (goto door)
if "%n636%"=="%wall%" (goto cantmove)
if "%n636%"=="%chest%" (goto chest)
if "%n636%"=="%loot%" (goto loot)
if "%n636%"=="%smallloot%" (goto smallloot)
if "%n636%"=="%bubble%" (goto bubble)
if "%n636%"=="%trade%" (goto tradescreen)
if "%n636%"=="%hollow%" (goto hollowscreen)
if "%n636%"=="%demon%" (goto demonscreen)
if "%n636%"=="%succub%" (goto succubscreen)
if "%n636%"=="%boss%" (goto bossscreen)
if "%n636%"=="%warp%" (goto nextlvl)
goto move
::
:go637
if "%n637%"=="%door%" (goto door)
if "%n637%"=="%wall%" (goto cantmove)
if "%n637%"=="%chest%" (goto chest)
if "%n637%"=="%loot%" (goto loot)
if "%n637%"=="%smallloot%" (goto smallloot)
if "%n637%"=="%bubble%" (goto bubble)
if "%n637%"=="%trade%" (goto tradescreen)
if "%n637%"=="%hollow%" (goto hollowscreen)
if "%n637%"=="%demon%" (goto demonscreen)
if "%n637%"=="%succub%" (goto succubscreen)
if "%n637%"=="%boss%" (goto bossscreen)
if "%n637%"=="%warp%" (goto nextlvl)
goto move
::
:go638
if "%n638%"=="%door%" (goto door)
if "%n638%"=="%wall%" (goto cantmove)
if "%n638%"=="%chest%" (goto chest)
if "%n638%"=="%loot%" (goto loot)
if "%n638%"=="%smallloot%" (goto smallloot)
if "%n638%"=="%bubble%" (goto bubble)
if "%n638%"=="%trade%" (goto tradescreen)
if "%n638%"=="%hollow%" (goto hollowscreen)
if "%n638%"=="%demon%" (goto demonscreen)
if "%n638%"=="%succub%" (goto succubscreen)
if "%n638%"=="%boss%" (goto bossscreen)
if "%n638%"=="%warp%" (goto nextlvl)
goto move
::
:go639
if "%n639%"=="%door%" (goto door)
if "%n639%"=="%wall%" (goto cantmove)
if "%n639%"=="%chest%" (goto chest)
if "%n639%"=="%loot%" (goto loot)
if "%n639%"=="%smallloot%" (goto smallloot)
if "%n639%"=="%bubble%" (goto bubble)
if "%n639%"=="%trade%" (goto tradescreen)
if "%n639%"=="%hollow%" (goto hollowscreen)
if "%n639%"=="%demon%" (goto demonscreen)
if "%n639%"=="%succub%" (goto succubscreen)
if "%n639%"=="%boss%" (goto bossscreen)
if "%n639%"=="%warp%" (goto nextlvl)
goto move
::
:go640
if "%n640%"=="%door%" (goto door)
if "%n640%"=="%wall%" (goto cantmove)
if "%n640%"=="%chest%" (goto chest)
if "%n640%"=="%loot%" (goto loot)
if "%n640%"=="%smallloot%" (goto smallloot)
if "%n640%"=="%bubble%" (goto bubble)
if "%n640%"=="%trade%" (goto tradescreen)
if "%n640%"=="%hollow%" (goto hollowscreen)
if "%n640%"=="%demon%" (goto demonscreen)
if "%n640%"=="%succub%" (goto succubscreen)
if "%n640%"=="%boss%" (goto bossscreen)
if "%n640%"=="%warp%" (goto nextlvl)
goto move
::
:go641
if "%n641%"=="%door%" (goto door)
if "%n641%"=="%wall%" (goto cantmove)
if "%n641%"=="%chest%" (goto chest)
if "%n641%"=="%loot%" (goto loot)
if "%n641%"=="%smallloot%" (goto smallloot)
if "%n641%"=="%bubble%" (goto bubble)
if "%n641%"=="%trade%" (goto tradescreen)
if "%n641%"=="%hollow%" (goto hollowscreen)
if "%n641%"=="%demon%" (goto demonscreen)
if "%n641%"=="%succub%" (goto succubscreen)
if "%n641%"=="%boss%" (goto bossscreen)
if "%n641%"=="%warp%" (goto nextlvl)
goto move
::
:go642
if "%n642%"=="%door%" (goto door)
if "%n642%"=="%wall%" (goto cantmove)
if "%n642%"=="%chest%" (goto chest)
if "%n642%"=="%loot%" (goto loot)
if "%n642%"=="%smallloot%" (goto smallloot)
if "%n642%"=="%bubble%" (goto bubble)
if "%n642%"=="%trade%" (goto tradescreen)
if "%n642%"=="%hollow%" (goto hollowscreen)
if "%n642%"=="%demon%" (goto demonscreen)
if "%n642%"=="%succub%" (goto succubscreen)
if "%n642%"=="%boss%" (goto bossscreen)
if "%n642%"=="%warp%" (goto nextlvl)
goto move
::
:go643
if "%n643%"=="%door%" (goto door)
if "%n643%"=="%wall%" (goto cantmove)
if "%n643%"=="%chest%" (goto chest)
if "%n643%"=="%loot%" (goto loot)
if "%n643%"=="%smallloot%" (goto smallloot)
if "%n643%"=="%bubble%" (goto bubble)
if "%n643%"=="%trade%" (goto tradescreen)
if "%n643%"=="%hollow%" (goto hollowscreen)
if "%n643%"=="%demon%" (goto demonscreen)
if "%n643%"=="%succub%" (goto succubscreen)
if "%n643%"=="%boss%" (goto bossscreen)
if "%n643%"=="%warp%" (goto nextlvl)
goto move
::
:go644
if "%n644%"=="%door%" (goto door)
if "%n644%"=="%wall%" (goto cantmove)
if "%n644%"=="%chest%" (goto chest)
if "%n644%"=="%loot%" (goto loot)
if "%n644%"=="%smallloot%" (goto smallloot)
if "%n644%"=="%bubble%" (goto bubble)
if "%n644%"=="%trade%" (goto tradescreen)
if "%n644%"=="%hollow%" (goto hollowscreen)
if "%n644%"=="%demon%" (goto demonscreen)
if "%n644%"=="%succub%" (goto succubscreen)
if "%n644%"=="%boss%" (goto bossscreen)
if "%n644%"=="%warp%" (goto nextlvl)
goto move
::
:go645
if "%n645%"=="%door%" (goto door)
if "%n645%"=="%wall%" (goto cantmove)
if "%n645%"=="%chest%" (goto chest)
if "%n645%"=="%loot%" (goto loot)
if "%n645%"=="%smallloot%" (goto smallloot)
if "%n645%"=="%bubble%" (goto bubble)
if "%n645%"=="%trade%" (goto tradescreen)
if "%n645%"=="%hollow%" (goto hollowscreen)
if "%n645%"=="%demon%" (goto demonscreen)
if "%n645%"=="%succub%" (goto succubscreen)
if "%n645%"=="%boss%" (goto bossscreen)
if "%n645%"=="%warp%" (goto nextlvl)
goto move
::
:go646
if "%n646%"=="%door%" (goto door)
if "%n646%"=="%wall%" (goto cantmove)
if "%n646%"=="%chest%" (goto chest)
if "%n646%"=="%loot%" (goto loot)
if "%n646%"=="%smallloot%" (goto smallloot)
if "%n646%"=="%bubble%" (goto bubble)
if "%n646%"=="%trade%" (goto tradescreen)
if "%n646%"=="%hollow%" (goto hollowscreen)
if "%n646%"=="%demon%" (goto demonscreen)
if "%n646%"=="%succub%" (goto succubscreen)
if "%n646%"=="%boss%" (goto bossscreen)
if "%n646%"=="%warp%" (goto nextlvl)
goto move
::
:go647
if "%n647%"=="%door%" (goto door)
if "%n647%"=="%wall%" (goto cantmove)
if "%n647%"=="%chest%" (goto chest)
if "%n647%"=="%loot%" (goto loot)
if "%n647%"=="%smallloot%" (goto smallloot)
if "%n647%"=="%bubble%" (goto bubble)
if "%n647%"=="%trade%" (goto tradescreen)
if "%n647%"=="%hollow%" (goto hollowscreen)
if "%n647%"=="%demon%" (goto demonscreen)
if "%n647%"=="%succub%" (goto succubscreen)
if "%n647%"=="%boss%" (goto bossscreen)
if "%n647%"=="%warp%" (goto nextlvl)
goto move
::
:go648
if "%n648%"=="%door%" (goto door)
if "%n648%"=="%wall%" (goto cantmove)
if "%n648%"=="%chest%" (goto chest)
if "%n648%"=="%loot%" (goto loot)
if "%n648%"=="%smallloot%" (goto smallloot)
if "%n648%"=="%bubble%" (goto bubble)
if "%n648%"=="%trade%" (goto tradescreen)
if "%n648%"=="%hollow%" (goto hollowscreen)
if "%n648%"=="%demon%" (goto demonscreen)
if "%n648%"=="%succub%" (goto succubscreen)
if "%n648%"=="%boss%" (goto bossscreen)
if "%n648%"=="%warp%" (goto nextlvl)
goto move
::
:go649
if "%n649%"=="%door%" (goto door)
if "%n649%"=="%wall%" (goto cantmove)
if "%n649%"=="%chest%" (goto chest)
if "%n649%"=="%loot%" (goto loot)
if "%n649%"=="%smallloot%" (goto smallloot)
if "%n649%"=="%bubble%" (goto bubble)
if "%n649%"=="%trade%" (goto tradescreen)
if "%n649%"=="%hollow%" (goto hollowscreen)
if "%n649%"=="%demon%" (goto demonscreen)
if "%n649%"=="%succub%" (goto succubscreen)
if "%n649%"=="%boss%" (goto bossscreen)
if "%n649%"=="%warp%" (goto nextlvl)
goto move
::
:go650
if "%n650%"=="%door%" (goto door)
if "%n650%"=="%wall%" (goto cantmove)
if "%n650%"=="%chest%" (goto chest)
if "%n650%"=="%loot%" (goto loot)
if "%n650%"=="%smallloot%" (goto smallloot)
if "%n650%"=="%bubble%" (goto bubble)
if "%n650%"=="%trade%" (goto tradescreen)
if "%n650%"=="%hollow%" (goto hollowscreen)
if "%n650%"=="%demon%" (goto demonscreen)
if "%n650%"=="%succub%" (goto succubscreen)
if "%n650%"=="%boss%" (goto bossscreen)
if "%n650%"=="%warp%" (goto nextlvl)
goto move
::
:go651
if "%n651%"=="%door%" (goto door)
if "%n651%"=="%wall%" (goto cantmove)
if "%n651%"=="%chest%" (goto chest)
if "%n651%"=="%loot%" (goto loot)
if "%n651%"=="%smallloot%" (goto smallloot)
if "%n651%"=="%bubble%" (goto bubble)
if "%n651%"=="%trade%" (goto tradescreen)
if "%n651%"=="%hollow%" (goto hollowscreen)
if "%n651%"=="%demon%" (goto demonscreen)
if "%n651%"=="%succub%" (goto succubscreen)
if "%n651%"=="%boss%" (goto bossscreen)
if "%n651%"=="%warp%" (goto nextlvl)
goto move
::
:go652
if "%n652%"=="%door%" (goto door)
if "%n652%"=="%wall%" (goto cantmove)
if "%n652%"=="%chest%" (goto chest)
if "%n652%"=="%loot%" (goto loot)
if "%n652%"=="%smallloot%" (goto smallloot)
if "%n652%"=="%bubble%" (goto bubble)
if "%n652%"=="%trade%" (goto tradescreen)
if "%n652%"=="%hollow%" (goto hollowscreen)
if "%n652%"=="%demon%" (goto demonscreen)
if "%n652%"=="%succub%" (goto succubscreen)
if "%n652%"=="%boss%" (goto bossscreen)
if "%n652%"=="%warp%" (goto nextlvl)
goto move
::
:go653
if "%n653%"=="%door%" (goto door)
if "%n653%"=="%wall%" (goto cantmove)
if "%n653%"=="%chest%" (goto chest)
if "%n653%"=="%loot%" (goto loot)
if "%n653%"=="%smallloot%" (goto smallloot)
if "%n653%"=="%bubble%" (goto bubble)
if "%n653%"=="%trade%" (goto tradescreen)
if "%n653%"=="%hollow%" (goto hollowscreen)
if "%n653%"=="%demon%" (goto demonscreen)
if "%n653%"=="%succub%" (goto succubscreen)
if "%n653%"=="%boss%" (goto bossscreen)
if "%n653%"=="%warp%" (goto nextlvl)
goto move
::
:go654
if "%n654%"=="%door%" (goto door)
if "%n654%"=="%wall%" (goto cantmove)
if "%n654%"=="%chest%" (goto chest)
if "%n654%"=="%loot%" (goto loot)
if "%n654%"=="%smallloot%" (goto smallloot)
if "%n654%"=="%bubble%" (goto bubble)
if "%n654%"=="%trade%" (goto tradescreen)
if "%n654%"=="%hollow%" (goto hollowscreen)
if "%n654%"=="%demon%" (goto demonscreen)
if "%n654%"=="%succub%" (goto succubscreen)
if "%n654%"=="%boss%" (goto bossscreen)
if "%n654%"=="%warp%" (goto nextlvl)
goto move
::
:go655
if "%n655%"=="%door%" (goto door)
if "%n655%"=="%wall%" (goto cantmove)
if "%n655%"=="%chest%" (goto chest)
if "%n655%"=="%loot%" (goto loot)
if "%n655%"=="%smallloot%" (goto smallloot)
if "%n655%"=="%bubble%" (goto bubble)
if "%n655%"=="%trade%" (goto tradescreen)
if "%n655%"=="%hollow%" (goto hollowscreen)
if "%n655%"=="%demon%" (goto demonscreen)
if "%n655%"=="%succub%" (goto succubscreen)
if "%n655%"=="%boss%" (goto bossscreen)
if "%n655%"=="%warp%" (goto nextlvl)
goto move
::
:go656
if "%n656%"=="%door%" (goto door)
if "%n656%"=="%wall%" (goto cantmove)
if "%n656%"=="%chest%" (goto chest)
if "%n656%"=="%loot%" (goto loot)
if "%n656%"=="%smallloot%" (goto smallloot)
if "%n656%"=="%bubble%" (goto bubble)
if "%n656%"=="%trade%" (goto tradescreen)
if "%n656%"=="%hollow%" (goto hollowscreen)
if "%n656%"=="%demon%" (goto demonscreen)
if "%n656%"=="%succub%" (goto succubscreen)
if "%n656%"=="%boss%" (goto bossscreen)
if "%n656%"=="%warp%" (goto nextlvl)
goto move
::
:go657
if "%n657%"=="%door%" (goto door)
if "%n657%"=="%wall%" (goto cantmove)
if "%n657%"=="%chest%" (goto chest)
if "%n657%"=="%loot%" (goto loot)
if "%n657%"=="%smallloot%" (goto smallloot)
if "%n657%"=="%bubble%" (goto bubble)
if "%n657%"=="%trade%" (goto tradescreen)
if "%n657%"=="%hollow%" (goto hollowscreen)
if "%n657%"=="%demon%" (goto demonscreen)
if "%n657%"=="%succub%" (goto succubscreen)
if "%n657%"=="%boss%" (goto bossscreen)
if "%n657%"=="%warp%" (goto nextlvl)
goto move
::
:go658
if "%n658%"=="%door%" (goto door)
if "%n658%"=="%wall%" (goto cantmove)
if "%n658%"=="%chest%" (goto chest)
if "%n658%"=="%loot%" (goto loot)
if "%n658%"=="%smallloot%" (goto smallloot)
if "%n658%"=="%bubble%" (goto bubble)
if "%n658%"=="%trade%" (goto tradescreen)
if "%n658%"=="%hollow%" (goto hollowscreen)
if "%n658%"=="%demon%" (goto demonscreen)
if "%n658%"=="%succub%" (goto succubscreen)
if "%n658%"=="%boss%" (goto bossscreen)
if "%n658%"=="%warp%" (goto nextlvl)
goto move
::
:go659
if "%n659%"=="%door%" (goto door)
if "%n659%"=="%wall%" (goto cantmove)
if "%n659%"=="%chest%" (goto chest)
if "%n659%"=="%loot%" (goto loot)
if "%n659%"=="%smallloot%" (goto smallloot)
if "%n659%"=="%bubble%" (goto bubble)
if "%n659%"=="%trade%" (goto tradescreen)
if "%n659%"=="%hollow%" (goto hollowscreen)
if "%n659%"=="%demon%" (goto demonscreen)
if "%n659%"=="%succub%" (goto succubscreen)
if "%n659%"=="%boss%" (goto bossscreen)
if "%n659%"=="%warp%" (goto nextlvl)
goto move
::
:go660
if "%n660%"=="%door%" (goto door)
if "%n660%"=="%wall%" (goto cantmove)
if "%n660%"=="%chest%" (goto chest)
if "%n660%"=="%loot%" (goto loot)
if "%n660%"=="%smallloot%" (goto smallloot)
if "%n660%"=="%bubble%" (goto bubble)
if "%n660%"=="%trade%" (goto tradescreen)
if "%n660%"=="%hollow%" (goto hollowscreen)
if "%n660%"=="%demon%" (goto demonscreen)
if "%n660%"=="%succub%" (goto succubscreen)
if "%n660%"=="%boss%" (goto bossscreen)
if "%n660%"=="%warp%" (goto nextlvl)
goto move
::
:go661
if "%n661%"=="%door%" (goto door)
if "%n661%"=="%wall%" (goto cantmove)
if "%n661%"=="%chest%" (goto chest)
if "%n661%"=="%loot%" (goto loot)
if "%n661%"=="%smallloot%" (goto smallloot)
if "%n661%"=="%bubble%" (goto bubble)
if "%n661%"=="%trade%" (goto tradescreen)
if "%n661%"=="%hollow%" (goto hollowscreen)
if "%n661%"=="%demon%" (goto demonscreen)
if "%n661%"=="%succub%" (goto succubscreen)
if "%n661%"=="%boss%" (goto bossscreen)
if "%n661%"=="%warp%" (goto nextlvl)
goto move
::
:go662
if "%n662%"=="%door%" (goto door)
if "%n662%"=="%wall%" (goto cantmove)
if "%n662%"=="%chest%" (goto chest)
if "%n662%"=="%loot%" (goto loot)
if "%n662%"=="%smallloot%" (goto smallloot)
if "%n662%"=="%bubble%" (goto bubble)
if "%n662%"=="%trade%" (goto tradescreen)
if "%n662%"=="%hollow%" (goto hollowscreen)
if "%n662%"=="%demon%" (goto demonscreen)
if "%n662%"=="%succub%" (goto succubscreen)
if "%n662%"=="%boss%" (goto bossscreen)
if "%n662%"=="%warp%" (goto nextlvl)
goto move
::
:go663
if "%n663%"=="%door%" (goto door)
if "%n663%"=="%wall%" (goto cantmove)
if "%n663%"=="%chest%" (goto chest)
if "%n663%"=="%loot%" (goto loot)
if "%n663%"=="%smallloot%" (goto smallloot)
if "%n663%"=="%bubble%" (goto bubble)
if "%n663%"=="%trade%" (goto tradescreen)
if "%n663%"=="%hollow%" (goto hollowscreen)
if "%n663%"=="%demon%" (goto demonscreen)
if "%n663%"=="%succub%" (goto succubscreen)
if "%n663%"=="%boss%" (goto bossscreen)
if "%n663%"=="%warp%" (goto nextlvl)
goto move
::
:go664
if "%n664%"=="%door%" (goto door)
if "%n664%"=="%wall%" (goto cantmove)
if "%n664%"=="%chest%" (goto chest)
if "%n664%"=="%loot%" (goto loot)
if "%n664%"=="%smallloot%" (goto smallloot)
if "%n664%"=="%bubble%" (goto bubble)
if "%n664%"=="%trade%" (goto tradescreen)
if "%n664%"=="%hollow%" (goto hollowscreen)
if "%n664%"=="%demon%" (goto demonscreen)
if "%n664%"=="%succub%" (goto succubscreen)
if "%n664%"=="%boss%" (goto bossscreen)
if "%n664%"=="%warp%" (goto nextlvl)
goto move
::
:go665
if "%n665%"=="%door%" (goto door)
if "%n665%"=="%wall%" (goto cantmove)
if "%n665%"=="%chest%" (goto chest)
if "%n665%"=="%loot%" (goto loot)
if "%n665%"=="%smallloot%" (goto smallloot)
if "%n665%"=="%bubble%" (goto bubble)
if "%n665%"=="%trade%" (goto tradescreen)
if "%n665%"=="%hollow%" (goto hollowscreen)
if "%n665%"=="%demon%" (goto demonscreen)
if "%n665%"=="%succub%" (goto succubscreen)
if "%n665%"=="%boss%" (goto bossscreen)
if "%n665%"=="%warp%" (goto nextlvl)
goto move
::
:go666
if "%n666%"=="%door%" (goto door)
if "%n666%"=="%wall%" (goto cantmove)
if "%n666%"=="%chest%" (goto chest)
if "%n666%"=="%loot%" (goto loot)
if "%n666%"=="%smallloot%" (goto smallloot)
if "%n666%"=="%bubble%" (goto bubble)
if "%n666%"=="%trade%" (goto tradescreen)
if "%n666%"=="%hollow%" (goto hollowscreen)
if "%n666%"=="%demon%" (goto demonscreen)
if "%n666%"=="%succub%" (goto succubscreen)
if "%n666%"=="%boss%" (goto bossscreen)
if "%n666%"=="%warp%" (goto nextlvl)
goto move
::
:go667
if "%n667%"=="%door%" (goto door)
if "%n667%"=="%wall%" (goto cantmove)
if "%n667%"=="%chest%" (goto chest)
if "%n667%"=="%loot%" (goto loot)
if "%n667%"=="%smallloot%" (goto smallloot)
if "%n667%"=="%bubble%" (goto bubble)
if "%n667%"=="%trade%" (goto tradescreen)
if "%n667%"=="%hollow%" (goto hollowscreen)
if "%n667%"=="%demon%" (goto demonscreen)
if "%n667%"=="%succub%" (goto succubscreen)
if "%n667%"=="%boss%" (goto bossscreen)
if "%n667%"=="%warp%" (goto nextlvl)
goto move
::
:go668
if "%n668%"=="%door%" (goto door)
if "%n668%"=="%wall%" (goto cantmove)
if "%n668%"=="%chest%" (goto chest)
if "%n668%"=="%loot%" (goto loot)
if "%n668%"=="%smallloot%" (goto smallloot)
if "%n668%"=="%bubble%" (goto bubble)
if "%n668%"=="%trade%" (goto tradescreen)
if "%n668%"=="%hollow%" (goto hollowscreen)
if "%n668%"=="%demon%" (goto demonscreen)
if "%n668%"=="%succub%" (goto succubscreen)
if "%n668%"=="%boss%" (goto bossscreen)
if "%n668%"=="%warp%" (goto nextlvl)
goto move
::
:go669
if "%n669%"=="%door%" (goto door)
if "%n669%"=="%wall%" (goto cantmove)
if "%n669%"=="%chest%" (goto chest)
if "%n669%"=="%loot%" (goto loot)
if "%n669%"=="%smallloot%" (goto smallloot)
if "%n669%"=="%bubble%" (goto bubble)
if "%n669%"=="%trade%" (goto tradescreen)
if "%n669%"=="%hollow%" (goto hollowscreen)
if "%n669%"=="%demon%" (goto demonscreen)
if "%n669%"=="%succub%" (goto succubscreen)
if "%n669%"=="%boss%" (goto bossscreen)
if "%n669%"=="%warp%" (goto nextlvl)
goto move
::
:go670
if "%n670%"=="%door%" (goto door)
if "%n670%"=="%wall%" (goto cantmove)
if "%n670%"=="%chest%" (goto chest)
if "%n670%"=="%loot%" (goto loot)
if "%n670%"=="%smallloot%" (goto smallloot)
if "%n670%"=="%bubble%" (goto bubble)
if "%n670%"=="%trade%" (goto tradescreen)
if "%n670%"=="%hollow%" (goto hollowscreen)
if "%n670%"=="%demon%" (goto demonscreen)
if "%n670%"=="%succub%" (goto succubscreen)
if "%n670%"=="%boss%" (goto bossscreen)
if "%n670%"=="%warp%" (goto nextlvl)
goto move
::
:go671
if "%n671%"=="%door%" (goto door)
if "%n671%"=="%wall%" (goto cantmove)
if "%n671%"=="%chest%" (goto chest)
if "%n671%"=="%loot%" (goto loot)
if "%n671%"=="%smallloot%" (goto smallloot)
if "%n671%"=="%bubble%" (goto bubble)
if "%n671%"=="%trade%" (goto tradescreen)
if "%n671%"=="%hollow%" (goto hollowscreen)
if "%n671%"=="%demon%" (goto demonscreen)
if "%n671%"=="%succub%" (goto succubscreen)
if "%n671%"=="%boss%" (goto bossscreen)
if "%n671%"=="%warp%" (goto nextlvl)
goto move
::
:go701
if "%n701%"=="%door%" (goto door)
if "%n701%"=="%wall%" (goto cantmove)
if "%n701%"=="%chest%" (goto chest)
if "%n701%"=="%loot%" (goto loot)
if "%n701%"=="%smallloot%" (goto smallloot)
if "%n701%"=="%bubble%" (goto bubble)
if "%n701%"=="%trade%" (goto tradescreen)
if "%n701%"=="%hollow%" (goto hollowscreen)
if "%n701%"=="%demon%" (goto demonscreen)
if "%n701%"=="%succub%" (goto succubscreen)
if "%n701%"=="%boss%" (goto bossscreen)
if "%n701%"=="%warp%" (goto nextlvl)
goto move
::
:go702
if "%n702%"=="%door%" (goto door)
if "%n702%"=="%wall%" (goto cantmove)
if "%n702%"=="%chest%" (goto chest)
if "%n702%"=="%loot%" (goto loot)
if "%n702%"=="%smallloot%" (goto smallloot)
if "%n702%"=="%bubble%" (goto bubble)
if "%n702%"=="%trade%" (goto tradescreen)
if "%n702%"=="%hollow%" (goto hollowscreen)
if "%n702%"=="%demon%" (goto demonscreen)
if "%n702%"=="%succub%" (goto succubscreen)
if "%n702%"=="%boss%" (goto bossscreen)
if "%n702%"=="%warp%" (goto nextlvl)
goto move
::
:go703
if "%n703%"=="%door%" (goto door)
if "%n703%"=="%wall%" (goto cantmove)
if "%n703%"=="%chest%" (goto chest)
if "%n703%"=="%loot%" (goto loot)
if "%n703%"=="%smallloot%" (goto smallloot)
if "%n703%"=="%bubble%" (goto bubble)
if "%n703%"=="%trade%" (goto tradescreen)
if "%n703%"=="%hollow%" (goto hollowscreen)
if "%n703%"=="%demon%" (goto demonscreen)
if "%n703%"=="%succub%" (goto succubscreen)
if "%n703%"=="%boss%" (goto bossscreen)
if "%n703%"=="%warp%" (goto nextlvl)
goto move
::
:go704
if "%n704%"=="%door%" (goto door)
if "%n704%"=="%wall%" (goto cantmove)
if "%n704%"=="%chest%" (goto chest)
if "%n704%"=="%loot%" (goto loot)
if "%n704%"=="%smallloot%" (goto smallloot)
if "%n704%"=="%bubble%" (goto bubble)
if "%n704%"=="%trade%" (goto tradescreen)
if "%n704%"=="%hollow%" (goto hollowscreen)
if "%n704%"=="%demon%" (goto demonscreen)
if "%n704%"=="%succub%" (goto succubscreen)
if "%n704%"=="%boss%" (goto bossscreen)
if "%n704%"=="%warp%" (goto nextlvl)
goto move
::
:go705
if "%n705%"=="%door%" (goto door)
if "%n705%"=="%wall%" (goto cantmove)
if "%n705%"=="%chest%" (goto chest)
if "%n705%"=="%loot%" (goto loot)
if "%n705%"=="%smallloot%" (goto smallloot)
if "%n705%"=="%bubble%" (goto bubble)
if "%n705%"=="%trade%" (goto tradescreen)
if "%n705%"=="%hollow%" (goto hollowscreen)
if "%n705%"=="%demon%" (goto demonscreen)
if "%n705%"=="%succub%" (goto succubscreen)
if "%n705%"=="%boss%" (goto bossscreen)
if "%n705%"=="%warp%" (goto nextlvl)
goto move
::
:go706
if "%n706%"=="%door%" (goto door)
if "%n706%"=="%wall%" (goto cantmove)
if "%n706%"=="%chest%" (goto chest)
if "%n706%"=="%loot%" (goto loot)
if "%n706%"=="%smallloot%" (goto smallloot)
if "%n706%"=="%bubble%" (goto bubble)
if "%n706%"=="%trade%" (goto tradescreen)
if "%n706%"=="%hollow%" (goto hollowscreen)
if "%n706%"=="%demon%" (goto demonscreen)
if "%n706%"=="%succub%" (goto succubscreen)
if "%n706%"=="%boss%" (goto bossscreen)
if "%n706%"=="%warp%" (goto nextlvl)
goto move
::
:go707
if "%n707%"=="%door%" (goto door)
if "%n707%"=="%wall%" (goto cantmove)
if "%n707%"=="%chest%" (goto chest)
if "%n707%"=="%loot%" (goto loot)
if "%n707%"=="%smallloot%" (goto smallloot)
if "%n707%"=="%bubble%" (goto bubble)
if "%n707%"=="%trade%" (goto tradescreen)
if "%n707%"=="%hollow%" (goto hollowscreen)
if "%n707%"=="%demon%" (goto demonscreen)
if "%n707%"=="%succub%" (goto succubscreen)
if "%n707%"=="%boss%" (goto bossscreen)
if "%n707%"=="%warp%" (goto nextlvl)
goto move
::
:go708
if "%n708%"=="%door%" (goto door)
if "%n708%"=="%wall%" (goto cantmove)
if "%n708%"=="%chest%" (goto chest)
if "%n708%"=="%loot%" (goto loot)
if "%n708%"=="%smallloot%" (goto smallloot)
if "%n708%"=="%bubble%" (goto bubble)
if "%n708%"=="%trade%" (goto tradescreen)
if "%n708%"=="%hollow%" (goto hollowscreen)
if "%n708%"=="%demon%" (goto demonscreen)
if "%n708%"=="%succub%" (goto succubscreen)
if "%n708%"=="%boss%" (goto bossscreen)
if "%n708%"=="%warp%" (goto nextlvl)
goto move
::
:go709
if "%n709%"=="%door%" (goto door)
if "%n709%"=="%wall%" (goto cantmove)
if "%n709%"=="%chest%" (goto chest)
if "%n709%"=="%loot%" (goto loot)
if "%n709%"=="%smallloot%" (goto smallloot)
if "%n709%"=="%bubble%" (goto bubble)
if "%n709%"=="%trade%" (goto tradescreen)
if "%n709%"=="%hollow%" (goto hollowscreen)
if "%n709%"=="%demon%" (goto demonscreen)
if "%n709%"=="%succub%" (goto succubscreen)
if "%n709%"=="%boss%" (goto bossscreen)
if "%n709%"=="%warp%" (goto nextlvl)
goto move
::
:go710
if "%n710%"=="%door%" (goto door)
if "%n710%"=="%wall%" (goto cantmove)
if "%n710%"=="%chest%" (goto chest)
if "%n710%"=="%loot%" (goto loot)
if "%n710%"=="%smallloot%" (goto smallloot)
if "%n710%"=="%bubble%" (goto bubble)
if "%n710%"=="%trade%" (goto tradescreen)
if "%n710%"=="%hollow%" (goto hollowscreen)
if "%n710%"=="%demon%" (goto demonscreen)
if "%n710%"=="%succub%" (goto succubscreen)
if "%n710%"=="%boss%" (goto bossscreen)
if "%n710%"=="%warp%" (goto nextlvl)
goto move
::
:go711
if "%n711%"=="%door%" (goto door)
if "%n711%"=="%wall%" (goto cantmove)
if "%n711%"=="%chest%" (goto chest)
if "%n711%"=="%loot%" (goto loot)
if "%n711%"=="%smallloot%" (goto smallloot)
if "%n711%"=="%bubble%" (goto bubble)
if "%n711%"=="%trade%" (goto tradescreen)
if "%n711%"=="%hollow%" (goto hollowscreen)
if "%n711%"=="%demon%" (goto demonscreen)
if "%n711%"=="%succub%" (goto succubscreen)
if "%n711%"=="%boss%" (goto bossscreen)
if "%n711%"=="%warp%" (goto nextlvl)
goto move
::
:go712
if "%n712%"=="%door%" (goto door)
if "%n712%"=="%wall%" (goto cantmove)
if "%n712%"=="%chest%" (goto chest)
if "%n712%"=="%loot%" (goto loot)
if "%n712%"=="%smallloot%" (goto smallloot)
if "%n712%"=="%bubble%" (goto bubble)
if "%n712%"=="%trade%" (goto tradescreen)
if "%n712%"=="%hollow%" (goto hollowscreen)
if "%n712%"=="%demon%" (goto demonscreen)
if "%n712%"=="%succub%" (goto succubscreen)
if "%n712%"=="%boss%" (goto bossscreen)
if "%n712%"=="%warp%" (goto nextlvl)
goto move
::
:go713
if "%n713%"=="%door%" (goto door)
if "%n713%"=="%wall%" (goto cantmove)
if "%n713%"=="%chest%" (goto chest)
if "%n713%"=="%loot%" (goto loot)
if "%n713%"=="%smallloot%" (goto smallloot)
if "%n713%"=="%bubble%" (goto bubble)
if "%n713%"=="%trade%" (goto tradescreen)
if "%n713%"=="%hollow%" (goto hollowscreen)
if "%n713%"=="%demon%" (goto demonscreen)
if "%n713%"=="%succub%" (goto succubscreen)
if "%n713%"=="%boss%" (goto bossscreen)
if "%n713%"=="%warp%" (goto nextlvl)
goto move
::
:go714
if "%n714%"=="%door%" (goto door)
if "%n714%"=="%wall%" (goto cantmove)
if "%n714%"=="%chest%" (goto chest)
if "%n714%"=="%loot%" (goto loot)
if "%n714%"=="%smallloot%" (goto smallloot)
if "%n714%"=="%bubble%" (goto bubble)
if "%n714%"=="%trade%" (goto tradescreen)
if "%n714%"=="%hollow%" (goto hollowscreen)
if "%n714%"=="%demon%" (goto demonscreen)
if "%n714%"=="%succub%" (goto succubscreen)
if "%n714%"=="%boss%" (goto bossscreen)
if "%n714%"=="%warp%" (goto nextlvl)
goto move
::
:go715
if "%n715%"=="%door%" (goto door)
if "%n715%"=="%wall%" (goto cantmove)
if "%n715%"=="%chest%" (goto chest)
if "%n715%"=="%loot%" (goto loot)
if "%n715%"=="%smallloot%" (goto smallloot)
if "%n715%"=="%bubble%" (goto bubble)
if "%n715%"=="%trade%" (goto tradescreen)
if "%n715%"=="%hollow%" (goto hollowscreen)
if "%n715%"=="%demon%" (goto demonscreen)
if "%n715%"=="%succub%" (goto succubscreen)
if "%n715%"=="%boss%" (goto bossscreen)
if "%n715%"=="%warp%" (goto nextlvl)
goto move
::
:go716
if "%n716%"=="%door%" (goto door)
if "%n716%"=="%wall%" (goto cantmove)
if "%n716%"=="%chest%" (goto chest)
if "%n716%"=="%loot%" (goto loot)
if "%n716%"=="%smallloot%" (goto smallloot)
if "%n716%"=="%bubble%" (goto bubble)
if "%n716%"=="%trade%" (goto tradescreen)
if "%n716%"=="%hollow%" (goto hollowscreen)
if "%n716%"=="%demon%" (goto demonscreen)
if "%n716%"=="%succub%" (goto succubscreen)
if "%n716%"=="%boss%" (goto bossscreen)
if "%n716%"=="%warp%" (goto nextlvl)
goto move
::
:go717
if "%n717%"=="%door%" (goto door)
if "%n717%"=="%wall%" (goto cantmove)
if "%n717%"=="%chest%" (goto chest)
if "%n717%"=="%loot%" (goto loot)
if "%n717%"=="%smallloot%" (goto smallloot)
if "%n717%"=="%bubble%" (goto bubble)
if "%n717%"=="%trade%" (goto tradescreen)
if "%n717%"=="%hollow%" (goto hollowscreen)
if "%n717%"=="%demon%" (goto demonscreen)
if "%n717%"=="%succub%" (goto succubscreen)
if "%n717%"=="%boss%" (goto bossscreen)
if "%n717%"=="%warp%" (goto nextlvl)
goto move
::
:go718
if "%n718%"=="%door%" (goto door)
if "%n718%"=="%wall%" (goto cantmove)
if "%n718%"=="%chest%" (goto chest)
if "%n718%"=="%loot%" (goto loot)
if "%n718%"=="%smallloot%" (goto smallloot)
if "%n718%"=="%bubble%" (goto bubble)
if "%n718%"=="%trade%" (goto tradescreen)
if "%n718%"=="%hollow%" (goto hollowscreen)
if "%n718%"=="%demon%" (goto demonscreen)
if "%n718%"=="%succub%" (goto succubscreen)
if "%n718%"=="%boss%" (goto bossscreen)
if "%n718%"=="%warp%" (goto nextlvl)
goto move
::
:go719
if "%n719%"=="%door%" (goto door)
if "%n719%"=="%wall%" (goto cantmove)
if "%n719%"=="%chest%" (goto chest)
if "%n719%"=="%loot%" (goto loot)
if "%n719%"=="%smallloot%" (goto smallloot)
if "%n719%"=="%bubble%" (goto bubble)
if "%n719%"=="%trade%" (goto tradescreen)
if "%n719%"=="%hollow%" (goto hollowscreen)
if "%n719%"=="%demon%" (goto demonscreen)
if "%n719%"=="%succub%" (goto succubscreen)
if "%n719%"=="%boss%" (goto bossscreen)
if "%n719%"=="%warp%" (goto nextlvl)
goto move
::
:go720
if "%n720%"=="%door%" (goto door)
if "%n720%"=="%wall%" (goto cantmove)
if "%n720%"=="%chest%" (goto chest)
if "%n720%"=="%loot%" (goto loot)
if "%n720%"=="%smallloot%" (goto smallloot)
if "%n720%"=="%bubble%" (goto bubble)
if "%n720%"=="%trade%" (goto tradescreen)
if "%n720%"=="%hollow%" (goto hollowscreen)
if "%n720%"=="%demon%" (goto demonscreen)
if "%n720%"=="%succub%" (goto succubscreen)
if "%n720%"=="%boss%" (goto bossscreen)
if "%n720%"=="%warp%" (goto nextlvl)
goto move
::
:go721
if "%n721%"=="%door%" (goto door)
if "%n721%"=="%wall%" (goto cantmove)
if "%n721%"=="%chest%" (goto chest)
if "%n721%"=="%loot%" (goto loot)
if "%n721%"=="%smallloot%" (goto smallloot)
if "%n721%"=="%bubble%" (goto bubble)
if "%n721%"=="%trade%" (goto tradescreen)
if "%n721%"=="%hollow%" (goto hollowscreen)
if "%n721%"=="%demon%" (goto demonscreen)
if "%n721%"=="%succub%" (goto succubscreen)
if "%n721%"=="%boss%" (goto bossscreen)
if "%n721%"=="%warp%" (goto nextlvl)
goto move
::
:go722
if "%n722%"=="%door%" (goto door)
if "%n722%"=="%wall%" (goto cantmove)
if "%n722%"=="%chest%" (goto chest)
if "%n722%"=="%loot%" (goto loot)
if "%n722%"=="%smallloot%" (goto smallloot)
if "%n722%"=="%bubble%" (goto bubble)
if "%n722%"=="%trade%" (goto tradescreen)
if "%n722%"=="%hollow%" (goto hollowscreen)
if "%n722%"=="%demon%" (goto demonscreen)
if "%n722%"=="%succub%" (goto succubscreen)
if "%n722%"=="%boss%" (goto bossscreen)
if "%n722%"=="%warp%" (goto nextlvl)
goto move
::
:go723
if "%n723%"=="%door%" (goto door)
if "%n723%"=="%wall%" (goto cantmove)
if "%n723%"=="%chest%" (goto chest)
if "%n723%"=="%loot%" (goto loot)
if "%n723%"=="%smallloot%" (goto smallloot)
if "%n723%"=="%bubble%" (goto bubble)
if "%n723%"=="%trade%" (goto tradescreen)
if "%n723%"=="%hollow%" (goto hollowscreen)
if "%n723%"=="%demon%" (goto demonscreen)
if "%n723%"=="%succub%" (goto succubscreen)
if "%n723%"=="%boss%" (goto bossscreen)
if "%n723%"=="%warp%" (goto nextlvl)
goto move
::
:go724
if "%n724%"=="%door%" (goto door)
if "%n724%"=="%wall%" (goto cantmove)
if "%n724%"=="%chest%" (goto chest)
if "%n724%"=="%loot%" (goto loot)
if "%n724%"=="%smallloot%" (goto smallloot)
if "%n724%"=="%bubble%" (goto bubble)
if "%n724%"=="%trade%" (goto tradescreen)
if "%n724%"=="%hollow%" (goto hollowscreen)
if "%n724%"=="%demon%" (goto demonscreen)
if "%n724%"=="%succub%" (goto succubscreen)
if "%n724%"=="%boss%" (goto bossscreen)
if "%n724%"=="%warp%" (goto nextlvl)
goto move
::
:go725
if "%n725%"=="%door%" (goto door)
if "%n725%"=="%wall%" (goto cantmove)
if "%n725%"=="%chest%" (goto chest)
if "%n725%"=="%loot%" (goto loot)
if "%n725%"=="%smallloot%" (goto smallloot)
if "%n725%"=="%bubble%" (goto bubble)
if "%n725%"=="%trade%" (goto tradescreen)
if "%n725%"=="%hollow%" (goto hollowscreen)
if "%n725%"=="%demon%" (goto demonscreen)
if "%n725%"=="%succub%" (goto succubscreen)
if "%n725%"=="%boss%" (goto bossscreen)
if "%n725%"=="%warp%" (goto nextlvl)
goto move
::
:go726
if "%n726%"=="%door%" (goto door)
if "%n726%"=="%wall%" (goto cantmove)
if "%n726%"=="%chest%" (goto chest)
if "%n726%"=="%loot%" (goto loot)
if "%n726%"=="%smallloot%" (goto smallloot)
if "%n726%"=="%bubble%" (goto bubble)
if "%n726%"=="%trade%" (goto tradescreen)
if "%n726%"=="%hollow%" (goto hollowscreen)
if "%n726%"=="%demon%" (goto demonscreen)
if "%n726%"=="%succub%" (goto succubscreen)
if "%n726%"=="%boss%" (goto bossscreen)
if "%n726%"=="%warp%" (goto nextlvl)
goto move
::
:go727
if "%n727%"=="%door%" (goto door)
if "%n727%"=="%wall%" (goto cantmove)
if "%n727%"=="%chest%" (goto chest)
if "%n727%"=="%loot%" (goto loot)
if "%n727%"=="%smallloot%" (goto smallloot)
if "%n727%"=="%bubble%" (goto bubble)
if "%n727%"=="%trade%" (goto tradescreen)
if "%n727%"=="%hollow%" (goto hollowscreen)
if "%n727%"=="%demon%" (goto demonscreen)
if "%n727%"=="%succub%" (goto succubscreen)
if "%n727%"=="%boss%" (goto bossscreen)
if "%n727%"=="%warp%" (goto nextlvl)
goto move
::
:go728
if "%n728%"=="%door%" (goto door)
if "%n728%"=="%wall%" (goto cantmove)
if "%n728%"=="%chest%" (goto chest)
if "%n728%"=="%loot%" (goto loot)
if "%n728%"=="%smallloot%" (goto smallloot)
if "%n728%"=="%bubble%" (goto bubble)
if "%n728%"=="%trade%" (goto tradescreen)
if "%n728%"=="%hollow%" (goto hollowscreen)
if "%n728%"=="%demon%" (goto demonscreen)
if "%n728%"=="%succub%" (goto succubscreen)
if "%n728%"=="%boss%" (goto bossscreen)
if "%n728%"=="%warp%" (goto nextlvl)
goto move
::
:go729
if "%n729%"=="%door%" (goto door)
if "%n729%"=="%wall%" (goto cantmove)
if "%n729%"=="%chest%" (goto chest)
if "%n729%"=="%loot%" (goto loot)
if "%n729%"=="%smallloot%" (goto smallloot)
if "%n729%"=="%bubble%" (goto bubble)
if "%n729%"=="%trade%" (goto tradescreen)
if "%n729%"=="%hollow%" (goto hollowscreen)
if "%n729%"=="%demon%" (goto demonscreen)
if "%n729%"=="%succub%" (goto succubscreen)
if "%n729%"=="%boss%" (goto bossscreen)
if "%n729%"=="%warp%" (goto nextlvl)
goto move
::
:go730
if "%n730%"=="%door%" (goto door)
if "%n730%"=="%wall%" (goto cantmove)
if "%n730%"=="%chest%" (goto chest)
if "%n730%"=="%loot%" (goto loot)
if "%n730%"=="%smallloot%" (goto smallloot)
if "%n730%"=="%bubble%" (goto bubble)
if "%n730%"=="%trade%" (goto tradescreen)
if "%n730%"=="%hollow%" (goto hollowscreen)
if "%n730%"=="%demon%" (goto demonscreen)
if "%n730%"=="%succub%" (goto succubscreen)
if "%n730%"=="%boss%" (goto bossscreen)
if "%n730%"=="%warp%" (goto nextlvl)
goto move
::
:go731
if "%n731%"=="%door%" (goto door)
if "%n731%"=="%wall%" (goto cantmove)
if "%n731%"=="%chest%" (goto chest)
if "%n731%"=="%loot%" (goto loot)
if "%n731%"=="%smallloot%" (goto smallloot)
if "%n731%"=="%bubble%" (goto bubble)
if "%n731%"=="%trade%" (goto tradescreen)
if "%n731%"=="%hollow%" (goto hollowscreen)
if "%n731%"=="%demon%" (goto demonscreen)
if "%n731%"=="%succub%" (goto succubscreen)
if "%n731%"=="%boss%" (goto bossscreen)
if "%n731%"=="%warp%" (goto nextlvl)
goto move
::
:go732
if "%n732%"=="%door%" (goto door)
if "%n732%"=="%wall%" (goto cantmove)
if "%n732%"=="%chest%" (goto chest)
if "%n732%"=="%loot%" (goto loot)
if "%n732%"=="%smallloot%" (goto smallloot)
if "%n732%"=="%bubble%" (goto bubble)
if "%n732%"=="%trade%" (goto tradescreen)
if "%n732%"=="%hollow%" (goto hollowscreen)
if "%n732%"=="%demon%" (goto demonscreen)
if "%n732%"=="%succub%" (goto succubscreen)
if "%n732%"=="%boss%" (goto bossscreen)
if "%n732%"=="%warp%" (goto nextlvl)
goto move
::
:go733
if "%n733%"=="%door%" (goto door)
if "%n733%"=="%wall%" (goto cantmove)
if "%n733%"=="%chest%" (goto chest)
if "%n733%"=="%loot%" (goto loot)
if "%n733%"=="%smallloot%" (goto smallloot)
if "%n733%"=="%bubble%" (goto bubble)
if "%n733%"=="%trade%" (goto tradescreen)
if "%n733%"=="%hollow%" (goto hollowscreen)
if "%n733%"=="%demon%" (goto demonscreen)
if "%n733%"=="%succub%" (goto succubscreen)
if "%n733%"=="%boss%" (goto bossscreen)
if "%n733%"=="%warp%" (goto nextlvl)
goto move
::
:go734
if "%n734%"=="%door%" (goto door)
if "%n734%"=="%wall%" (goto cantmove)
if "%n734%"=="%chest%" (goto chest)
if "%n734%"=="%loot%" (goto loot)
if "%n734%"=="%smallloot%" (goto smallloot)
if "%n734%"=="%bubble%" (goto bubble)
if "%n734%"=="%trade%" (goto tradescreen)
if "%n734%"=="%hollow%" (goto hollowscreen)
if "%n734%"=="%demon%" (goto demonscreen)
if "%n734%"=="%succub%" (goto succubscreen)
if "%n734%"=="%boss%" (goto bossscreen)
if "%n734%"=="%warp%" (goto nextlvl)
goto move
::
:go735
if "%n735%"=="%door%" (goto door)
if "%n735%"=="%wall%" (goto cantmove)
if "%n735%"=="%chest%" (goto chest)
if "%n735%"=="%loot%" (goto loot)
if "%n735%"=="%smallloot%" (goto smallloot)
if "%n735%"=="%bubble%" (goto bubble)
if "%n735%"=="%trade%" (goto tradescreen)
if "%n735%"=="%hollow%" (goto hollowscreen)
if "%n735%"=="%demon%" (goto demonscreen)
if "%n735%"=="%succub%" (goto succubscreen)
if "%n735%"=="%boss%" (goto bossscreen)
if "%n735%"=="%warp%" (goto nextlvl)
goto move
::
:go736
if "%n736%"=="%door%" (goto door)
if "%n736%"=="%wall%" (goto cantmove)
if "%n736%"=="%chest%" (goto chest)
if "%n736%"=="%loot%" (goto loot)
if "%n736%"=="%smallloot%" (goto smallloot)
if "%n736%"=="%bubble%" (goto bubble)
if "%n736%"=="%trade%" (goto tradescreen)
if "%n736%"=="%hollow%" (goto hollowscreen)
if "%n736%"=="%demon%" (goto demonscreen)
if "%n736%"=="%succub%" (goto succubscreen)
if "%n736%"=="%boss%" (goto bossscreen)
if "%n736%"=="%warp%" (goto nextlvl)
goto move
::
:go737
if "%n737%"=="%door%" (goto door)
if "%n737%"=="%wall%" (goto cantmove)
if "%n737%"=="%chest%" (goto chest)
if "%n737%"=="%loot%" (goto loot)
if "%n737%"=="%smallloot%" (goto smallloot)
if "%n737%"=="%bubble%" (goto bubble)
if "%n737%"=="%trade%" (goto tradescreen)
if "%n737%"=="%hollow%" (goto hollowscreen)
if "%n737%"=="%demon%" (goto demonscreen)
if "%n737%"=="%succub%" (goto succubscreen)
if "%n737%"=="%boss%" (goto bossscreen)
if "%n737%"=="%warp%" (goto nextlvl)
goto move
::
:go738
if "%n738%"=="%door%" (goto door)
if "%n738%"=="%wall%" (goto cantmove)
if "%n738%"=="%chest%" (goto chest)
if "%n738%"=="%loot%" (goto loot)
if "%n738%"=="%smallloot%" (goto smallloot)
if "%n738%"=="%bubble%" (goto bubble)
if "%n738%"=="%trade%" (goto tradescreen)
if "%n738%"=="%hollow%" (goto hollowscreen)
if "%n738%"=="%demon%" (goto demonscreen)
if "%n738%"=="%succub%" (goto succubscreen)
if "%n738%"=="%boss%" (goto bossscreen)
if "%n738%"=="%warp%" (goto nextlvl)
goto move
::
:go739
if "%n739%"=="%door%" (goto door)
if "%n739%"=="%wall%" (goto cantmove)
if "%n739%"=="%chest%" (goto chest)
if "%n739%"=="%loot%" (goto loot)
if "%n739%"=="%smallloot%" (goto smallloot)
if "%n739%"=="%bubble%" (goto bubble)
if "%n739%"=="%trade%" (goto tradescreen)
if "%n739%"=="%hollow%" (goto hollowscreen)
if "%n739%"=="%demon%" (goto demonscreen)
if "%n739%"=="%succub%" (goto succubscreen)
if "%n739%"=="%boss%" (goto bossscreen)
if "%n739%"=="%warp%" (goto nextlvl)
goto move
::
:go740
if "%n740%"=="%door%" (goto door)
if "%n740%"=="%wall%" (goto cantmove)
if "%n740%"=="%chest%" (goto chest)
if "%n740%"=="%loot%" (goto loot)
if "%n740%"=="%smallloot%" (goto smallloot)
if "%n740%"=="%bubble%" (goto bubble)
if "%n740%"=="%trade%" (goto tradescreen)
if "%n740%"=="%hollow%" (goto hollowscreen)
if "%n740%"=="%demon%" (goto demonscreen)
if "%n740%"=="%succub%" (goto succubscreen)
if "%n740%"=="%boss%" (goto bossscreen)
if "%n740%"=="%warp%" (goto nextlvl)
goto move
::
:go741
if "%n741%"=="%door%" (goto door)
if "%n741%"=="%wall%" (goto cantmove)
if "%n741%"=="%chest%" (goto chest)
if "%n741%"=="%loot%" (goto loot)
if "%n741%"=="%smallloot%" (goto smallloot)
if "%n741%"=="%bubble%" (goto bubble)
if "%n741%"=="%trade%" (goto tradescreen)
if "%n741%"=="%hollow%" (goto hollowscreen)
if "%n741%"=="%demon%" (goto demonscreen)
if "%n741%"=="%succub%" (goto succubscreen)
if "%n741%"=="%boss%" (goto bossscreen)
if "%n741%"=="%warp%" (goto nextlvl)
goto move
::
:go742
if "%n742%"=="%door%" (goto door)
if "%n742%"=="%wall%" (goto cantmove)
if "%n742%"=="%chest%" (goto chest)
if "%n742%"=="%loot%" (goto loot)
if "%n742%"=="%smallloot%" (goto smallloot)
if "%n742%"=="%bubble%" (goto bubble)
if "%n742%"=="%trade%" (goto tradescreen)
if "%n742%"=="%hollow%" (goto hollowscreen)
if "%n742%"=="%demon%" (goto demonscreen)
if "%n742%"=="%succub%" (goto succubscreen)
if "%n742%"=="%boss%" (goto bossscreen)
if "%n742%"=="%warp%" (goto nextlvl)
goto move
::
:go743
if "%n743%"=="%door%" (goto door)
if "%n743%"=="%wall%" (goto cantmove)
if "%n743%"=="%chest%" (goto chest)
if "%n743%"=="%loot%" (goto loot)
if "%n743%"=="%smallloot%" (goto smallloot)
if "%n743%"=="%bubble%" (goto bubble)
if "%n743%"=="%trade%" (goto tradescreen)
if "%n743%"=="%hollow%" (goto hollowscreen)
if "%n743%"=="%demon%" (goto demonscreen)
if "%n743%"=="%succub%" (goto succubscreen)
if "%n743%"=="%boss%" (goto bossscreen)
if "%n743%"=="%warp%" (goto nextlvl)
goto move
::
:go744
if "%n744%"=="%door%" (goto door)
if "%n744%"=="%wall%" (goto cantmove)
if "%n744%"=="%chest%" (goto chest)
if "%n744%"=="%loot%" (goto loot)
if "%n744%"=="%smallloot%" (goto smallloot)
if "%n744%"=="%bubble%" (goto bubble)
if "%n744%"=="%trade%" (goto tradescreen)
if "%n744%"=="%hollow%" (goto hollowscreen)
if "%n744%"=="%demon%" (goto demonscreen)
if "%n744%"=="%succub%" (goto succubscreen)
if "%n744%"=="%boss%" (goto bossscreen)
if "%n744%"=="%warp%" (goto nextlvl)
goto move
::
:go745
if "%n745%"=="%door%" (goto door)
if "%n745%"=="%wall%" (goto cantmove)
if "%n745%"=="%chest%" (goto chest)
if "%n745%"=="%loot%" (goto loot)
if "%n745%"=="%smallloot%" (goto smallloot)
if "%n745%"=="%bubble%" (goto bubble)
if "%n745%"=="%trade%" (goto tradescreen)
if "%n745%"=="%hollow%" (goto hollowscreen)
if "%n745%"=="%demon%" (goto demonscreen)
if "%n745%"=="%succub%" (goto succubscreen)
if "%n745%"=="%boss%" (goto bossscreen)
if "%n745%"=="%warp%" (goto nextlvl)
goto move
::
:go746
if "%n746%"=="%door%" (goto door)
if "%n746%"=="%wall%" (goto cantmove)
if "%n746%"=="%chest%" (goto chest)
if "%n746%"=="%loot%" (goto loot)
if "%n746%"=="%smallloot%" (goto smallloot)
if "%n746%"=="%bubble%" (goto bubble)
if "%n746%"=="%trade%" (goto tradescreen)
if "%n746%"=="%hollow%" (goto hollowscreen)
if "%n746%"=="%demon%" (goto demonscreen)
if "%n746%"=="%succub%" (goto succubscreen)
if "%n746%"=="%boss%" (goto bossscreen)
if "%n746%"=="%warp%" (goto nextlvl)
goto move
::
:go747
if "%n747%"=="%door%" (goto door)
if "%n747%"=="%wall%" (goto cantmove)
if "%n747%"=="%chest%" (goto chest)
if "%n747%"=="%loot%" (goto loot)
if "%n747%"=="%smallloot%" (goto smallloot)
if "%n747%"=="%bubble%" (goto bubble)
if "%n747%"=="%trade%" (goto tradescreen)
if "%n747%"=="%hollow%" (goto hollowscreen)
if "%n747%"=="%demon%" (goto demonscreen)
if "%n747%"=="%succub%" (goto succubscreen)
if "%n747%"=="%boss%" (goto bossscreen)
if "%n747%"=="%warp%" (goto nextlvl)
goto move
::
:go748
if "%n748%"=="%door%" (goto door)
if "%n748%"=="%wall%" (goto cantmove)
if "%n748%"=="%chest%" (goto chest)
if "%n748%"=="%loot%" (goto loot)
if "%n748%"=="%smallloot%" (goto smallloot)
if "%n748%"=="%bubble%" (goto bubble)
if "%n748%"=="%trade%" (goto tradescreen)
if "%n748%"=="%hollow%" (goto hollowscreen)
if "%n748%"=="%demon%" (goto demonscreen)
if "%n748%"=="%succub%" (goto succubscreen)
if "%n748%"=="%boss%" (goto bossscreen)
if "%n748%"=="%warp%" (goto nextlvl)
goto move
::
:go749
if "%n749%"=="%door%" (goto door)
if "%n749%"=="%wall%" (goto cantmove)
if "%n749%"=="%chest%" (goto chest)
if "%n749%"=="%loot%" (goto loot)
if "%n749%"=="%smallloot%" (goto smallloot)
if "%n749%"=="%bubble%" (goto bubble)
if "%n749%"=="%trade%" (goto tradescreen)
if "%n749%"=="%hollow%" (goto hollowscreen)
if "%n749%"=="%demon%" (goto demonscreen)
if "%n749%"=="%succub%" (goto succubscreen)
if "%n749%"=="%boss%" (goto bossscreen)
if "%n749%"=="%warp%" (goto nextlvl)
goto move
::
:go750
if "%n750%"=="%door%" (goto door)
if "%n750%"=="%wall%" (goto cantmove)
if "%n750%"=="%chest%" (goto chest)
if "%n750%"=="%loot%" (goto loot)
if "%n750%"=="%smallloot%" (goto smallloot)
if "%n750%"=="%bubble%" (goto bubble)
if "%n750%"=="%trade%" (goto tradescreen)
if "%n750%"=="%hollow%" (goto hollowscreen)
if "%n750%"=="%demon%" (goto demonscreen)
if "%n750%"=="%succub%" (goto succubscreen)
if "%n750%"=="%boss%" (goto bossscreen)
if "%n750%"=="%warp%" (goto nextlvl)
goto move
::
:go751
if "%n751%"=="%door%" (goto door)
if "%n751%"=="%wall%" (goto cantmove)
if "%n751%"=="%chest%" (goto chest)
if "%n751%"=="%loot%" (goto loot)
if "%n751%"=="%smallloot%" (goto smallloot)
if "%n751%"=="%bubble%" (goto bubble)
if "%n751%"=="%trade%" (goto tradescreen)
if "%n751%"=="%hollow%" (goto hollowscreen)
if "%n751%"=="%demon%" (goto demonscreen)
if "%n751%"=="%succub%" (goto succubscreen)
if "%n751%"=="%boss%" (goto bossscreen)
if "%n751%"=="%warp%" (goto nextlvl)
goto move
::
:go752
if "%n752%"=="%door%" (goto door)
if "%n752%"=="%wall%" (goto cantmove)
if "%n752%"=="%chest%" (goto chest)
if "%n752%"=="%loot%" (goto loot)
if "%n752%"=="%smallloot%" (goto smallloot)
if "%n752%"=="%bubble%" (goto bubble)
if "%n752%"=="%trade%" (goto tradescreen)
if "%n752%"=="%hollow%" (goto hollowscreen)
if "%n752%"=="%demon%" (goto demonscreen)
if "%n752%"=="%succub%" (goto succubscreen)
if "%n752%"=="%boss%" (goto bossscreen)
if "%n752%"=="%warp%" (goto nextlvl)
goto move
::
:go753
if "%n753%"=="%door%" (goto door)
if "%n753%"=="%wall%" (goto cantmove)
if "%n753%"=="%chest%" (goto chest)
if "%n753%"=="%loot%" (goto loot)
if "%n753%"=="%smallloot%" (goto smallloot)
if "%n753%"=="%bubble%" (goto bubble)
if "%n753%"=="%trade%" (goto tradescreen)
if "%n753%"=="%hollow%" (goto hollowscreen)
if "%n753%"=="%demon%" (goto demonscreen)
if "%n753%"=="%succub%" (goto succubscreen)
if "%n753%"=="%boss%" (goto bossscreen)
if "%n753%"=="%warp%" (goto nextlvl)
goto move
::
:go754
if "%n754%"=="%door%" (goto door)
if "%n754%"=="%wall%" (goto cantmove)
if "%n754%"=="%chest%" (goto chest)
if "%n754%"=="%loot%" (goto loot)
if "%n754%"=="%smallloot%" (goto smallloot)
if "%n754%"=="%bubble%" (goto bubble)
if "%n754%"=="%trade%" (goto tradescreen)
if "%n754%"=="%hollow%" (goto hollowscreen)
if "%n754%"=="%demon%" (goto demonscreen)
if "%n754%"=="%succub%" (goto succubscreen)
if "%n754%"=="%boss%" (goto bossscreen)
if "%n754%"=="%warp%" (goto nextlvl)
goto move
::
:go755
if "%n755%"=="%door%" (goto door)
if "%n755%"=="%wall%" (goto cantmove)
if "%n755%"=="%chest%" (goto chest)
if "%n755%"=="%loot%" (goto loot)
if "%n755%"=="%smallloot%" (goto smallloot)
if "%n755%"=="%bubble%" (goto bubble)
if "%n755%"=="%trade%" (goto tradescreen)
if "%n755%"=="%hollow%" (goto hollowscreen)
if "%n755%"=="%demon%" (goto demonscreen)
if "%n755%"=="%succub%" (goto succubscreen)
if "%n755%"=="%boss%" (goto bossscreen)
if "%n755%"=="%warp%" (goto nextlvl)
goto move
::
:go756
if "%n756%"=="%door%" (goto door)
if "%n756%"=="%wall%" (goto cantmove)
if "%n756%"=="%chest%" (goto chest)
if "%n756%"=="%loot%" (goto loot)
if "%n756%"=="%smallloot%" (goto smallloot)
if "%n756%"=="%bubble%" (goto bubble)
if "%n756%"=="%trade%" (goto tradescreen)
if "%n756%"=="%hollow%" (goto hollowscreen)
if "%n756%"=="%demon%" (goto demonscreen)
if "%n756%"=="%succub%" (goto succubscreen)
if "%n756%"=="%boss%" (goto bossscreen)
if "%n756%"=="%warp%" (goto nextlvl)
goto move
::
:go757
if "%n757%"=="%door%" (goto door)
if "%n757%"=="%wall%" (goto cantmove)
if "%n757%"=="%chest%" (goto chest)
if "%n757%"=="%loot%" (goto loot)
if "%n757%"=="%smallloot%" (goto smallloot)
if "%n757%"=="%bubble%" (goto bubble)
if "%n757%"=="%trade%" (goto tradescreen)
if "%n757%"=="%hollow%" (goto hollowscreen)
if "%n757%"=="%demon%" (goto demonscreen)
if "%n757%"=="%succub%" (goto succubscreen)
if "%n757%"=="%boss%" (goto bossscreen)
if "%n757%"=="%warp%" (goto nextlvl)
goto move
::
:go758
if "%n758%"=="%door%" (goto door)
if "%n758%"=="%wall%" (goto cantmove)
if "%n758%"=="%chest%" (goto chest)
if "%n758%"=="%loot%" (goto loot)
if "%n758%"=="%smallloot%" (goto smallloot)
if "%n758%"=="%bubble%" (goto bubble)
if "%n758%"=="%trade%" (goto tradescreen)
if "%n758%"=="%hollow%" (goto hollowscreen)
if "%n758%"=="%demon%" (goto demonscreen)
if "%n758%"=="%succub%" (goto succubscreen)
if "%n758%"=="%boss%" (goto bossscreen)
if "%n758%"=="%warp%" (goto nextlvl)
goto move
::
:go759
if "%n759%"=="%door%" (goto door)
if "%n759%"=="%wall%" (goto cantmove)
if "%n759%"=="%chest%" (goto chest)
if "%n759%"=="%loot%" (goto loot)
if "%n759%"=="%smallloot%" (goto smallloot)
if "%n759%"=="%bubble%" (goto bubble)
if "%n759%"=="%trade%" (goto tradescreen)
if "%n759%"=="%hollow%" (goto hollowscreen)
if "%n759%"=="%demon%" (goto demonscreen)
if "%n759%"=="%succub%" (goto succubscreen)
if "%n759%"=="%boss%" (goto bossscreen)
if "%n759%"=="%warp%" (goto nextlvl)
goto move
::
:go760
if "%n760%"=="%door%" (goto door)
if "%n760%"=="%wall%" (goto cantmove)
if "%n760%"=="%chest%" (goto chest)
if "%n760%"=="%loot%" (goto loot)
if "%n760%"=="%smallloot%" (goto smallloot)
if "%n760%"=="%bubble%" (goto bubble)
if "%n760%"=="%trade%" (goto tradescreen)
if "%n760%"=="%hollow%" (goto hollowscreen)
if "%n760%"=="%demon%" (goto demonscreen)
if "%n760%"=="%succub%" (goto succubscreen)
if "%n760%"=="%boss%" (goto bossscreen)
if "%n760%"=="%warp%" (goto nextlvl)
goto move
::
:go761
if "%n761%"=="%door%" (goto door)
if "%n761%"=="%wall%" (goto cantmove)
if "%n761%"=="%chest%" (goto chest)
if "%n761%"=="%loot%" (goto loot)
if "%n761%"=="%smallloot%" (goto smallloot)
if "%n761%"=="%bubble%" (goto bubble)
if "%n761%"=="%trade%" (goto tradescreen)
if "%n761%"=="%hollow%" (goto hollowscreen)
if "%n761%"=="%demon%" (goto demonscreen)
if "%n761%"=="%succub%" (goto succubscreen)
if "%n761%"=="%boss%" (goto bossscreen)
if "%n761%"=="%warp%" (goto nextlvl)
goto move
::
:go762
if "%n762%"=="%door%" (goto door)
if "%n762%"=="%wall%" (goto cantmove)
if "%n762%"=="%chest%" (goto chest)
if "%n762%"=="%loot%" (goto loot)
if "%n762%"=="%smallloot%" (goto smallloot)
if "%n762%"=="%bubble%" (goto bubble)
if "%n762%"=="%trade%" (goto tradescreen)
if "%n762%"=="%hollow%" (goto hollowscreen)
if "%n762%"=="%demon%" (goto demonscreen)
if "%n762%"=="%succub%" (goto succubscreen)
if "%n762%"=="%boss%" (goto bossscreen)
if "%n762%"=="%warp%" (goto nextlvl)
goto move
::
:go763
if "%n763%"=="%door%" (goto door)
if "%n763%"=="%wall%" (goto cantmove)
if "%n763%"=="%chest%" (goto chest)
if "%n763%"=="%loot%" (goto loot)
if "%n763%"=="%smallloot%" (goto smallloot)
if "%n763%"=="%bubble%" (goto bubble)
if "%n763%"=="%trade%" (goto tradescreen)
if "%n763%"=="%hollow%" (goto hollowscreen)
if "%n763%"=="%demon%" (goto demonscreen)
if "%n763%"=="%succub%" (goto succubscreen)
if "%n763%"=="%boss%" (goto bossscreen)
if "%n763%"=="%warp%" (goto nextlvl)
goto move
::
:go764
if "%n764%"=="%door%" (goto door)
if "%n764%"=="%wall%" (goto cantmove)
if "%n764%"=="%chest%" (goto chest)
if "%n764%"=="%loot%" (goto loot)
if "%n764%"=="%smallloot%" (goto smallloot)
if "%n764%"=="%bubble%" (goto bubble)
if "%n764%"=="%trade%" (goto tradescreen)
if "%n764%"=="%hollow%" (goto hollowscreen)
if "%n764%"=="%demon%" (goto demonscreen)
if "%n764%"=="%succub%" (goto succubscreen)
if "%n764%"=="%boss%" (goto bossscreen)
if "%n764%"=="%warp%" (goto nextlvl)
goto move
::
:go765
if "%n765%"=="%door%" (goto door)
if "%n765%"=="%wall%" (goto cantmove)
if "%n765%"=="%chest%" (goto chest)
if "%n765%"=="%loot%" (goto loot)
if "%n765%"=="%smallloot%" (goto smallloot)
if "%n765%"=="%bubble%" (goto bubble)
if "%n765%"=="%trade%" (goto tradescreen)
if "%n765%"=="%hollow%" (goto hollowscreen)
if "%n765%"=="%demon%" (goto demonscreen)
if "%n765%"=="%succub%" (goto succubscreen)
if "%n765%"=="%boss%" (goto bossscreen)
if "%n765%"=="%warp%" (goto nextlvl)
goto move
::
:go766
if "%n766%"=="%door%" (goto door)
if "%n766%"=="%wall%" (goto cantmove)
if "%n766%"=="%chest%" (goto chest)
if "%n766%"=="%loot%" (goto loot)
if "%n766%"=="%smallloot%" (goto smallloot)
if "%n766%"=="%bubble%" (goto bubble)
if "%n766%"=="%trade%" (goto tradescreen)
if "%n766%"=="%hollow%" (goto hollowscreen)
if "%n766%"=="%demon%" (goto demonscreen)
if "%n766%"=="%succub%" (goto succubscreen)
if "%n766%"=="%boss%" (goto bossscreen)
if "%n766%"=="%warp%" (goto nextlvl)
goto move
::
:go767
if "%n767%"=="%door%" (goto door)
if "%n767%"=="%wall%" (goto cantmove)
if "%n767%"=="%chest%" (goto chest)
if "%n767%"=="%loot%" (goto loot)
if "%n767%"=="%smallloot%" (goto smallloot)
if "%n767%"=="%bubble%" (goto bubble)
if "%n767%"=="%trade%" (goto tradescreen)
if "%n767%"=="%hollow%" (goto hollowscreen)
if "%n767%"=="%demon%" (goto demonscreen)
if "%n767%"=="%succub%" (goto succubscreen)
if "%n767%"=="%boss%" (goto bossscreen)
if "%n767%"=="%warp%" (goto nextlvl)
goto move
::
:go768
if "%n768%"=="%door%" (goto door)
if "%n768%"=="%wall%" (goto cantmove)
if "%n768%"=="%chest%" (goto chest)
if "%n768%"=="%loot%" (goto loot)
if "%n768%"=="%smallloot%" (goto smallloot)
if "%n768%"=="%bubble%" (goto bubble)
if "%n768%"=="%trade%" (goto tradescreen)
if "%n768%"=="%hollow%" (goto hollowscreen)
if "%n768%"=="%demon%" (goto demonscreen)
if "%n768%"=="%succub%" (goto succubscreen)
if "%n768%"=="%boss%" (goto bossscreen)
if "%n768%"=="%warp%" (goto nextlvl)
goto move
::
:go769
if "%n769%"=="%door%" (goto door)
if "%n769%"=="%wall%" (goto cantmove)
if "%n769%"=="%chest%" (goto chest)
if "%n769%"=="%loot%" (goto loot)
if "%n769%"=="%smallloot%" (goto smallloot)
if "%n769%"=="%bubble%" (goto bubble)
if "%n769%"=="%trade%" (goto tradescreen)
if "%n769%"=="%hollow%" (goto hollowscreen)
if "%n769%"=="%demon%" (goto demonscreen)
if "%n769%"=="%succub%" (goto succubscreen)
if "%n769%"=="%boss%" (goto bossscreen)
if "%n769%"=="%warp%" (goto nextlvl)
goto move
::
:go770
if "%n770%"=="%door%" (goto door)
if "%n770%"=="%wall%" (goto cantmove)
if "%n770%"=="%chest%" (goto chest)
if "%n770%"=="%loot%" (goto loot)
if "%n770%"=="%smallloot%" (goto smallloot)
if "%n770%"=="%bubble%" (goto bubble)
if "%n770%"=="%trade%" (goto tradescreen)
if "%n770%"=="%hollow%" (goto hollowscreen)
if "%n770%"=="%demon%" (goto demonscreen)
if "%n770%"=="%succub%" (goto succubscreen)
if "%n770%"=="%boss%" (goto bossscreen)
if "%n770%"=="%warp%" (goto nextlvl)
goto move
::
:go771
if "%n771%"=="%door%" (goto door)
if "%n771%"=="%wall%" (goto cantmove)
if "%n771%"=="%chest%" (goto chest)
if "%n771%"=="%loot%" (goto loot)
if "%n771%"=="%smallloot%" (goto smallloot)
if "%n771%"=="%bubble%" (goto bubble)
if "%n771%"=="%trade%" (goto tradescreen)
if "%n771%"=="%hollow%" (goto hollowscreen)
if "%n771%"=="%demon%" (goto demonscreen)
if "%n771%"=="%succub%" (goto succubscreen)
if "%n771%"=="%boss%" (goto bossscreen)
if "%n771%"=="%warp%" (goto nextlvl)
goto move
::
:go801
if "%n801%"=="%door%" (goto door)
if "%n801%"=="%wall%" (goto cantmove)
if "%n801%"=="%chest%" (goto chest)
if "%n801%"=="%loot%" (goto loot)
if "%n801%"=="%smallloot%" (goto smallloot)
if "%n801%"=="%bubble%" (goto bubble)
if "%n801%"=="%trade%" (goto tradescreen)
if "%n801%"=="%hollow%" (goto hollowscreen)
if "%n801%"=="%demon%" (goto demonscreen)
if "%n801%"=="%succub%" (goto succubscreen)
if "%n801%"=="%boss%" (goto bossscreen)
if "%n801%"=="%warp%" (goto nextlvl)
goto move
::
:go802
if "%n802%"=="%door%" (goto door)
if "%n802%"=="%wall%" (goto cantmove)
if "%n802%"=="%chest%" (goto chest)
if "%n802%"=="%loot%" (goto loot)
if "%n802%"=="%smallloot%" (goto smallloot)
if "%n802%"=="%bubble%" (goto bubble)
if "%n802%"=="%trade%" (goto tradescreen)
if "%n802%"=="%hollow%" (goto hollowscreen)
if "%n802%"=="%demon%" (goto demonscreen)
if "%n802%"=="%succub%" (goto succubscreen)
if "%n802%"=="%boss%" (goto bossscreen)
if "%n802%"=="%warp%" (goto nextlvl)
goto move
::
:go803
if "%n803%"=="%door%" (goto door)
if "%n803%"=="%wall%" (goto cantmove)
if "%n803%"=="%chest%" (goto chest)
if "%n803%"=="%loot%" (goto loot)
if "%n803%"=="%smallloot%" (goto smallloot)
if "%n803%"=="%bubble%" (goto bubble)
if "%n803%"=="%trade%" (goto tradescreen)
if "%n803%"=="%hollow%" (goto hollowscreen)
if "%n803%"=="%demon%" (goto demonscreen)
if "%n803%"=="%succub%" (goto succubscreen)
if "%n803%"=="%boss%" (goto bossscreen)
if "%n803%"=="%warp%" (goto nextlvl)
goto move
::
:go804
if "%n804%"=="%door%" (goto door)
if "%n804%"=="%wall%" (goto cantmove)
if "%n804%"=="%chest%" (goto chest)
if "%n804%"=="%loot%" (goto loot)
if "%n804%"=="%smallloot%" (goto smallloot)
if "%n804%"=="%bubble%" (goto bubble)
if "%n804%"=="%trade%" (goto tradescreen)
if "%n804%"=="%hollow%" (goto hollowscreen)
if "%n804%"=="%demon%" (goto demonscreen)
if "%n804%"=="%succub%" (goto succubscreen)
if "%n804%"=="%boss%" (goto bossscreen)
if "%n804%"=="%warp%" (goto nextlvl)
goto move
::
:go805
if "%n805%"=="%door%" (goto door)
if "%n805%"=="%wall%" (goto cantmove)
if "%n805%"=="%chest%" (goto chest)
if "%n805%"=="%loot%" (goto loot)
if "%n805%"=="%smallloot%" (goto smallloot)
if "%n805%"=="%bubble%" (goto bubble)
if "%n805%"=="%trade%" (goto tradescreen)
if "%n805%"=="%hollow%" (goto hollowscreen)
if "%n805%"=="%demon%" (goto demonscreen)
if "%n805%"=="%succub%" (goto succubscreen)
if "%n805%"=="%boss%" (goto bossscreen)
if "%n805%"=="%warp%" (goto nextlvl)
goto move
::
:go806
if "%n806%"=="%door%" (goto door)
if "%n806%"=="%wall%" (goto cantmove)
if "%n806%"=="%chest%" (goto chest)
if "%n806%"=="%loot%" (goto loot)
if "%n806%"=="%smallloot%" (goto smallloot)
if "%n806%"=="%bubble%" (goto bubble)
if "%n806%"=="%trade%" (goto tradescreen)
if "%n806%"=="%hollow%" (goto hollowscreen)
if "%n806%"=="%demon%" (goto demonscreen)
if "%n806%"=="%succub%" (goto succubscreen)
if "%n806%"=="%boss%" (goto bossscreen)
if "%n806%"=="%warp%" (goto nextlvl)
goto move
::
:go807
if "%n807%"=="%door%" (goto door)
if "%n807%"=="%wall%" (goto cantmove)
if "%n807%"=="%chest%" (goto chest)
if "%n807%"=="%loot%" (goto loot)
if "%n807%"=="%smallloot%" (goto smallloot)
if "%n807%"=="%bubble%" (goto bubble)
if "%n807%"=="%trade%" (goto tradescreen)
if "%n807%"=="%hollow%" (goto hollowscreen)
if "%n807%"=="%demon%" (goto demonscreen)
if "%n807%"=="%succub%" (goto succubscreen)
if "%n807%"=="%boss%" (goto bossscreen)
if "%n807%"=="%warp%" (goto nextlvl)
goto move
::
:go808
if "%n808%"=="%door%" (goto door)
if "%n808%"=="%wall%" (goto cantmove)
if "%n808%"=="%chest%" (goto chest)
if "%n808%"=="%loot%" (goto loot)
if "%n808%"=="%smallloot%" (goto smallloot)
if "%n808%"=="%bubble%" (goto bubble)
if "%n808%"=="%trade%" (goto tradescreen)
if "%n808%"=="%hollow%" (goto hollowscreen)
if "%n808%"=="%demon%" (goto demonscreen)
if "%n808%"=="%succub%" (goto succubscreen)
if "%n808%"=="%boss%" (goto bossscreen)
if "%n808%"=="%warp%" (goto nextlvl)
goto move
::
:go809
if "%n809%"=="%door%" (goto door)
if "%n809%"=="%wall%" (goto cantmove)
if "%n809%"=="%chest%" (goto chest)
if "%n809%"=="%loot%" (goto loot)
if "%n809%"=="%smallloot%" (goto smallloot)
if "%n809%"=="%bubble%" (goto bubble)
if "%n809%"=="%trade%" (goto tradescreen)
if "%n809%"=="%hollow%" (goto hollowscreen)
if "%n809%"=="%demon%" (goto demonscreen)
if "%n809%"=="%succub%" (goto succubscreen)
if "%n809%"=="%boss%" (goto bossscreen)
if "%n809%"=="%warp%" (goto nextlvl)
goto move
::
:go810
if "%n810%"=="%door%" (goto door)
if "%n810%"=="%wall%" (goto cantmove)
if "%n810%"=="%chest%" (goto chest)
if "%n810%"=="%loot%" (goto loot)
if "%n810%"=="%smallloot%" (goto smallloot)
if "%n810%"=="%bubble%" (goto bubble)
if "%n810%"=="%trade%" (goto tradescreen)
if "%n810%"=="%hollow%" (goto hollowscreen)
if "%n810%"=="%demon%" (goto demonscreen)
if "%n810%"=="%succub%" (goto succubscreen)
if "%n810%"=="%boss%" (goto bossscreen)
if "%n810%"=="%warp%" (goto nextlvl)
goto move
::
:go811
if "%n811%"=="%door%" (goto door)
if "%n811%"=="%wall%" (goto cantmove)
if "%n811%"=="%chest%" (goto chest)
if "%n811%"=="%loot%" (goto loot)
if "%n811%"=="%smallloot%" (goto smallloot)
if "%n811%"=="%bubble%" (goto bubble)
if "%n811%"=="%trade%" (goto tradescreen)
if "%n811%"=="%hollow%" (goto hollowscreen)
if "%n811%"=="%demon%" (goto demonscreen)
if "%n811%"=="%succub%" (goto succubscreen)
if "%n811%"=="%boss%" (goto bossscreen)
if "%n811%"=="%warp%" (goto nextlvl)
goto move
::
:go812
if "%n812%"=="%door%" (goto door)
if "%n812%"=="%wall%" (goto cantmove)
if "%n812%"=="%chest%" (goto chest)
if "%n812%"=="%loot%" (goto loot)
if "%n812%"=="%smallloot%" (goto smallloot)
if "%n812%"=="%bubble%" (goto bubble)
if "%n812%"=="%trade%" (goto tradescreen)
if "%n812%"=="%hollow%" (goto hollowscreen)
if "%n812%"=="%demon%" (goto demonscreen)
if "%n812%"=="%succub%" (goto succubscreen)
if "%n812%"=="%boss%" (goto bossscreen)
if "%n812%"=="%warp%" (goto nextlvl)
goto move
::
:go813
if "%n813%"=="%door%" (goto door)
if "%n813%"=="%wall%" (goto cantmove)
if "%n813%"=="%chest%" (goto chest)
if "%n813%"=="%loot%" (goto loot)
if "%n813%"=="%smallloot%" (goto smallloot)
if "%n813%"=="%bubble%" (goto bubble)
if "%n813%"=="%trade%" (goto tradescreen)
if "%n813%"=="%hollow%" (goto hollowscreen)
if "%n813%"=="%demon%" (goto demonscreen)
if "%n813%"=="%succub%" (goto succubscreen)
if "%n813%"=="%boss%" (goto bossscreen)
if "%n813%"=="%warp%" (goto nextlvl)
goto move
::
:go814
if "%n814%"=="%door%" (goto door)
if "%n814%"=="%wall%" (goto cantmove)
if "%n814%"=="%chest%" (goto chest)
if "%n814%"=="%loot%" (goto loot)
if "%n814%"=="%smallloot%" (goto smallloot)
if "%n814%"=="%bubble%" (goto bubble)
if "%n814%"=="%trade%" (goto tradescreen)
if "%n814%"=="%hollow%" (goto hollowscreen)
if "%n814%"=="%demon%" (goto demonscreen)
if "%n814%"=="%succub%" (goto succubscreen)
if "%n814%"=="%boss%" (goto bossscreen)
if "%n814%"=="%warp%" (goto nextlvl)
goto move
::
:go815
if "%n815%"=="%door%" (goto door)
if "%n815%"=="%wall%" (goto cantmove)
if "%n815%"=="%chest%" (goto chest)
if "%n815%"=="%loot%" (goto loot)
if "%n815%"=="%smallloot%" (goto smallloot)
if "%n815%"=="%bubble%" (goto bubble)
if "%n815%"=="%trade%" (goto tradescreen)
if "%n815%"=="%hollow%" (goto hollowscreen)
if "%n815%"=="%demon%" (goto demonscreen)
if "%n815%"=="%succub%" (goto succubscreen)
if "%n815%"=="%boss%" (goto bossscreen)
if "%n815%"=="%warp%" (goto nextlvl)
goto move
::
:go816
if "%n816%"=="%door%" (goto door)
if "%n816%"=="%wall%" (goto cantmove)
if "%n816%"=="%chest%" (goto chest)
if "%n816%"=="%loot%" (goto loot)
if "%n816%"=="%smallloot%" (goto smallloot)
if "%n816%"=="%bubble%" (goto bubble)
if "%n816%"=="%trade%" (goto tradescreen)
if "%n816%"=="%hollow%" (goto hollowscreen)
if "%n816%"=="%demon%" (goto demonscreen)
if "%n816%"=="%succub%" (goto succubscreen)
if "%n816%"=="%boss%" (goto bossscreen)
if "%n816%"=="%warp%" (goto nextlvl)
goto move
::
:go817
if "%n817%"=="%door%" (goto door)
if "%n817%"=="%wall%" (goto cantmove)
if "%n817%"=="%chest%" (goto chest)
if "%n817%"=="%loot%" (goto loot)
if "%n817%"=="%smallloot%" (goto smallloot)
if "%n817%"=="%bubble%" (goto bubble)
if "%n817%"=="%trade%" (goto tradescreen)
if "%n817%"=="%hollow%" (goto hollowscreen)
if "%n817%"=="%demon%" (goto demonscreen)
if "%n817%"=="%succub%" (goto succubscreen)
if "%n817%"=="%boss%" (goto bossscreen)
if "%n817%"=="%warp%" (goto nextlvl)
goto move
::
:go818
if "%n818%"=="%door%" (goto door)
if "%n818%"=="%wall%" (goto cantmove)
if "%n818%"=="%chest%" (goto chest)
if "%n818%"=="%loot%" (goto loot)
if "%n818%"=="%smallloot%" (goto smallloot)
if "%n818%"=="%bubble%" (goto bubble)
if "%n818%"=="%trade%" (goto tradescreen)
if "%n818%"=="%hollow%" (goto hollowscreen)
if "%n818%"=="%demon%" (goto demonscreen)
if "%n818%"=="%succub%" (goto succubscreen)
if "%n818%"=="%boss%" (goto bossscreen)
if "%n818%"=="%warp%" (goto nextlvl)
goto move
::
:go819
if "%n819%"=="%door%" (goto door)
if "%n819%"=="%wall%" (goto cantmove)
if "%n819%"=="%chest%" (goto chest)
if "%n819%"=="%loot%" (goto loot)
if "%n819%"=="%smallloot%" (goto smallloot)
if "%n819%"=="%bubble%" (goto bubble)
if "%n819%"=="%trade%" (goto tradescreen)
if "%n819%"=="%hollow%" (goto hollowscreen)
if "%n819%"=="%demon%" (goto demonscreen)
if "%n819%"=="%succub%" (goto succubscreen)
if "%n819%"=="%boss%" (goto bossscreen)
if "%n819%"=="%warp%" (goto nextlvl)
goto move
::
:go820
if "%n820%"=="%door%" (goto door)
if "%n820%"=="%wall%" (goto cantmove)
if "%n820%"=="%chest%" (goto chest)
if "%n820%"=="%loot%" (goto loot)
if "%n820%"=="%smallloot%" (goto smallloot)
if "%n820%"=="%bubble%" (goto bubble)
if "%n820%"=="%trade%" (goto tradescreen)
if "%n820%"=="%hollow%" (goto hollowscreen)
if "%n820%"=="%demon%" (goto demonscreen)
if "%n820%"=="%succub%" (goto succubscreen)
if "%n820%"=="%boss%" (goto bossscreen)
if "%n820%"=="%warp%" (goto nextlvl)
goto move
::
:go821
if "%n821%"=="%door%" (goto door)
if "%n821%"=="%wall%" (goto cantmove)
if "%n821%"=="%chest%" (goto chest)
if "%n821%"=="%loot%" (goto loot)
if "%n821%"=="%smallloot%" (goto smallloot)
if "%n821%"=="%bubble%" (goto bubble)
if "%n821%"=="%trade%" (goto tradescreen)
if "%n821%"=="%hollow%" (goto hollowscreen)
if "%n821%"=="%demon%" (goto demonscreen)
if "%n821%"=="%succub%" (goto succubscreen)
if "%n821%"=="%boss%" (goto bossscreen)
if "%n821%"=="%warp%" (goto nextlvl)
goto move
::
:go822
if "%n822%"=="%door%" (goto door)
if "%n822%"=="%wall%" (goto cantmove)
if "%n822%"=="%chest%" (goto chest)
if "%n822%"=="%loot%" (goto loot)
if "%n822%"=="%smallloot%" (goto smallloot)
if "%n822%"=="%bubble%" (goto bubble)
if "%n822%"=="%trade%" (goto tradescreen)
if "%n822%"=="%hollow%" (goto hollowscreen)
if "%n822%"=="%demon%" (goto demonscreen)
if "%n822%"=="%succub%" (goto succubscreen)
if "%n822%"=="%boss%" (goto bossscreen)
if "%n822%"=="%warp%" (goto nextlvl)
goto move
::
:go823
if "%n823%"=="%door%" (goto door)
if "%n823%"=="%wall%" (goto cantmove)
if "%n823%"=="%chest%" (goto chest)
if "%n823%"=="%loot%" (goto loot)
if "%n823%"=="%smallloot%" (goto smallloot)
if "%n823%"=="%bubble%" (goto bubble)
if "%n823%"=="%trade%" (goto tradescreen)
if "%n823%"=="%hollow%" (goto hollowscreen)
if "%n823%"=="%demon%" (goto demonscreen)
if "%n823%"=="%succub%" (goto succubscreen)
if "%n823%"=="%boss%" (goto bossscreen)
if "%n823%"=="%warp%" (goto nextlvl)
goto move
::
:go824
if "%n824%"=="%door%" (goto door)
if "%n824%"=="%wall%" (goto cantmove)
if "%n824%"=="%chest%" (goto chest)
if "%n824%"=="%loot%" (goto loot)
if "%n824%"=="%smallloot%" (goto smallloot)
if "%n824%"=="%bubble%" (goto bubble)
if "%n824%"=="%trade%" (goto tradescreen)
if "%n824%"=="%hollow%" (goto hollowscreen)
if "%n824%"=="%demon%" (goto demonscreen)
if "%n824%"=="%succub%" (goto succubscreen)
if "%n824%"=="%boss%" (goto bossscreen)
if "%n824%"=="%warp%" (goto nextlvl)
goto move
::
:go825
if "%n825%"=="%door%" (goto door)
if "%n825%"=="%wall%" (goto cantmove)
if "%n825%"=="%chest%" (goto chest)
if "%n825%"=="%loot%" (goto loot)
if "%n825%"=="%smallloot%" (goto smallloot)
if "%n825%"=="%bubble%" (goto bubble)
if "%n825%"=="%trade%" (goto tradescreen)
if "%n825%"=="%hollow%" (goto hollowscreen)
if "%n825%"=="%demon%" (goto demonscreen)
if "%n825%"=="%succub%" (goto succubscreen)
if "%n825%"=="%boss%" (goto bossscreen)
if "%n825%"=="%warp%" (goto nextlvl)
goto move
::
:go826
if "%n826%"=="%door%" (goto door)
if "%n826%"=="%wall%" (goto cantmove)
if "%n826%"=="%chest%" (goto chest)
if "%n826%"=="%loot%" (goto loot)
if "%n826%"=="%smallloot%" (goto smallloot)
if "%n826%"=="%bubble%" (goto bubble)
if "%n826%"=="%trade%" (goto tradescreen)
if "%n826%"=="%hollow%" (goto hollowscreen)
if "%n826%"=="%demon%" (goto demonscreen)
if "%n826%"=="%succub%" (goto succubscreen)
if "%n826%"=="%boss%" (goto bossscreen)
if "%n826%"=="%warp%" (goto nextlvl)
goto move
::
:go827
if "%n827%"=="%door%" (goto door)
if "%n827%"=="%wall%" (goto cantmove)
if "%n827%"=="%chest%" (goto chest)
if "%n827%"=="%loot%" (goto loot)
if "%n827%"=="%smallloot%" (goto smallloot)
if "%n827%"=="%bubble%" (goto bubble)
if "%n827%"=="%trade%" (goto tradescreen)
if "%n827%"=="%hollow%" (goto hollowscreen)
if "%n827%"=="%demon%" (goto demonscreen)
if "%n827%"=="%succub%" (goto succubscreen)
if "%n827%"=="%boss%" (goto bossscreen)
if "%n827%"=="%warp%" (goto nextlvl)
goto move
::
:go828
if "%n828%"=="%door%" (goto door)
if "%n828%"=="%wall%" (goto cantmove)
if "%n828%"=="%chest%" (goto chest)
if "%n828%"=="%loot%" (goto loot)
if "%n828%"=="%smallloot%" (goto smallloot)
if "%n828%"=="%bubble%" (goto bubble)
if "%n828%"=="%trade%" (goto tradescreen)
if "%n828%"=="%hollow%" (goto hollowscreen)
if "%n828%"=="%demon%" (goto demonscreen)
if "%n828%"=="%succub%" (goto succubscreen)
if "%n828%"=="%boss%" (goto bossscreen)
if "%n828%"=="%warp%" (goto nextlvl)
goto move
::
:go829
if "%n829%"=="%door%" (goto door)
if "%n829%"=="%wall%" (goto cantmove)
if "%n829%"=="%chest%" (goto chest)
if "%n829%"=="%loot%" (goto loot)
if "%n829%"=="%smallloot%" (goto smallloot)
if "%n829%"=="%bubble%" (goto bubble)
if "%n829%"=="%trade%" (goto tradescreen)
if "%n829%"=="%hollow%" (goto hollowscreen)
if "%n829%"=="%demon%" (goto demonscreen)
if "%n829%"=="%succub%" (goto succubscreen)
if "%n829%"=="%boss%" (goto bossscreen)
if "%n829%"=="%warp%" (goto nextlvl)
goto move
::
:go830
if "%n830%"=="%door%" (goto door)
if "%n830%"=="%wall%" (goto cantmove)
if "%n830%"=="%chest%" (goto chest)
if "%n830%"=="%loot%" (goto loot)
if "%n830%"=="%smallloot%" (goto smallloot)
if "%n830%"=="%bubble%" (goto bubble)
if "%n830%"=="%trade%" (goto tradescreen)
if "%n830%"=="%hollow%" (goto hollowscreen)
if "%n830%"=="%demon%" (goto demonscreen)
if "%n830%"=="%succub%" (goto succubscreen)
if "%n830%"=="%boss%" (goto bossscreen)
if "%n830%"=="%warp%" (goto nextlvl)
goto move
::
:go831
if "%n831%"=="%door%" (goto door)
if "%n831%"=="%wall%" (goto cantmove)
if "%n831%"=="%chest%" (goto chest)
if "%n831%"=="%loot%" (goto loot)
if "%n831%"=="%smallloot%" (goto smallloot)
if "%n831%"=="%bubble%" (goto bubble)
if "%n831%"=="%trade%" (goto tradescreen)
if "%n831%"=="%hollow%" (goto hollowscreen)
if "%n831%"=="%demon%" (goto demonscreen)
if "%n831%"=="%succub%" (goto succubscreen)
if "%n831%"=="%boss%" (goto bossscreen)
if "%n831%"=="%warp%" (goto nextlvl)
goto move
::
:go832
if "%n832%"=="%door%" (goto door)
if "%n832%"=="%wall%" (goto cantmove)
if "%n832%"=="%chest%" (goto chest)
if "%n832%"=="%loot%" (goto loot)
if "%n832%"=="%smallloot%" (goto smallloot)
if "%n832%"=="%bubble%" (goto bubble)
if "%n832%"=="%trade%" (goto tradescreen)
if "%n832%"=="%hollow%" (goto hollowscreen)
if "%n832%"=="%demon%" (goto demonscreen)
if "%n832%"=="%succub%" (goto succubscreen)
if "%n832%"=="%boss%" (goto bossscreen)
if "%n832%"=="%warp%" (goto nextlvl)
goto move
::
:go833
if "%n833%"=="%door%" (goto door)
if "%n833%"=="%wall%" (goto cantmove)
if "%n833%"=="%chest%" (goto chest)
if "%n833%"=="%loot%" (goto loot)
if "%n833%"=="%smallloot%" (goto smallloot)
if "%n833%"=="%bubble%" (goto bubble)
if "%n833%"=="%trade%" (goto tradescreen)
if "%n833%"=="%hollow%" (goto hollowscreen)
if "%n833%"=="%demon%" (goto demonscreen)
if "%n833%"=="%succub%" (goto succubscreen)
if "%n833%"=="%boss%" (goto bossscreen)
if "%n833%"=="%warp%" (goto nextlvl)
goto move
::
:go834
if "%n834%"=="%door%" (goto door)
if "%n834%"=="%wall%" (goto cantmove)
if "%n834%"=="%chest%" (goto chest)
if "%n834%"=="%loot%" (goto loot)
if "%n834%"=="%smallloot%" (goto smallloot)
if "%n834%"=="%bubble%" (goto bubble)
if "%n834%"=="%trade%" (goto tradescreen)
if "%n834%"=="%hollow%" (goto hollowscreen)
if "%n834%"=="%demon%" (goto demonscreen)
if "%n834%"=="%succub%" (goto succubscreen)
if "%n834%"=="%boss%" (goto bossscreen)
if "%n834%"=="%warp%" (goto nextlvl)
goto move
::
:go835
if "%n835%"=="%door%" (goto door)
if "%n835%"=="%wall%" (goto cantmove)
if "%n835%"=="%chest%" (goto chest)
if "%n835%"=="%loot%" (goto loot)
if "%n835%"=="%smallloot%" (goto smallloot)
if "%n835%"=="%bubble%" (goto bubble)
if "%n835%"=="%trade%" (goto tradescreen)
if "%n835%"=="%hollow%" (goto hollowscreen)
if "%n835%"=="%demon%" (goto demonscreen)
if "%n835%"=="%succub%" (goto succubscreen)
if "%n835%"=="%boss%" (goto bossscreen)
if "%n835%"=="%warp%" (goto nextlvl)
goto move
::
:go836
if "%n836%"=="%door%" (goto door)
if "%n836%"=="%wall%" (goto cantmove)
if "%n836%"=="%chest%" (goto chest)
if "%n836%"=="%loot%" (goto loot)
if "%n836%"=="%smallloot%" (goto smallloot)
if "%n836%"=="%bubble%" (goto bubble)
if "%n836%"=="%trade%" (goto tradescreen)
if "%n836%"=="%hollow%" (goto hollowscreen)
if "%n836%"=="%demon%" (goto demonscreen)
if "%n836%"=="%succub%" (goto succubscreen)
if "%n836%"=="%boss%" (goto bossscreen)
if "%n836%"=="%warp%" (goto nextlvl)
goto move
::
:go837
if "%n837%"=="%door%" (goto door)
if "%n837%"=="%wall%" (goto cantmove)
if "%n837%"=="%chest%" (goto chest)
if "%n837%"=="%loot%" (goto loot)
if "%n837%"=="%smallloot%" (goto smallloot)
if "%n837%"=="%bubble%" (goto bubble)
if "%n837%"=="%trade%" (goto tradescreen)
if "%n837%"=="%hollow%" (goto hollowscreen)
if "%n837%"=="%demon%" (goto demonscreen)
if "%n837%"=="%succub%" (goto succubscreen)
if "%n837%"=="%boss%" (goto bossscreen)
if "%n837%"=="%warp%" (goto nextlvl)
goto move
::
:go838
if "%n838%"=="%door%" (goto door)
if "%n838%"=="%wall%" (goto cantmove)
if "%n838%"=="%chest%" (goto chest)
if "%n838%"=="%loot%" (goto loot)
if "%n838%"=="%smallloot%" (goto smallloot)
if "%n838%"=="%bubble%" (goto bubble)
if "%n838%"=="%trade%" (goto tradescreen)
if "%n838%"=="%hollow%" (goto hollowscreen)
if "%n838%"=="%demon%" (goto demonscreen)
if "%n838%"=="%succub%" (goto succubscreen)
if "%n838%"=="%boss%" (goto bossscreen)
if "%n838%"=="%warp%" (goto nextlvl)
goto move
::
:go839
if "%n839%"=="%door%" (goto door)
if "%n839%"=="%wall%" (goto cantmove)
if "%n839%"=="%chest%" (goto chest)
if "%n839%"=="%loot%" (goto loot)
if "%n839%"=="%smallloot%" (goto smallloot)
if "%n839%"=="%bubble%" (goto bubble)
if "%n839%"=="%trade%" (goto tradescreen)
if "%n839%"=="%hollow%" (goto hollowscreen)
if "%n839%"=="%demon%" (goto demonscreen)
if "%n839%"=="%succub%" (goto succubscreen)
if "%n839%"=="%boss%" (goto bossscreen)
if "%n839%"=="%warp%" (goto nextlvl)
goto move
::
:go840
if "%n840%"=="%door%" (goto door)
if "%n840%"=="%wall%" (goto cantmove)
if "%n840%"=="%chest%" (goto chest)
if "%n840%"=="%loot%" (goto loot)
if "%n840%"=="%smallloot%" (goto smallloot)
if "%n840%"=="%bubble%" (goto bubble)
if "%n840%"=="%trade%" (goto tradescreen)
if "%n840%"=="%hollow%" (goto hollowscreen)
if "%n840%"=="%demon%" (goto demonscreen)
if "%n840%"=="%succub%" (goto succubscreen)
if "%n840%"=="%boss%" (goto bossscreen)
if "%n840%"=="%warp%" (goto nextlvl)
goto move
::
:go841
if "%n841%"=="%door%" (goto door)
if "%n841%"=="%wall%" (goto cantmove)
if "%n841%"=="%chest%" (goto chest)
if "%n841%"=="%loot%" (goto loot)
if "%n841%"=="%smallloot%" (goto smallloot)
if "%n841%"=="%bubble%" (goto bubble)
if "%n841%"=="%trade%" (goto tradescreen)
if "%n841%"=="%hollow%" (goto hollowscreen)
if "%n841%"=="%demon%" (goto demonscreen)
if "%n841%"=="%succub%" (goto succubscreen)
if "%n841%"=="%boss%" (goto bossscreen)
if "%n841%"=="%warp%" (goto nextlvl)
goto move
::
:go842
if "%n842%"=="%door%" (goto door)
if "%n842%"=="%wall%" (goto cantmove)
if "%n842%"=="%chest%" (goto chest)
if "%n842%"=="%loot%" (goto loot)
if "%n842%"=="%smallloot%" (goto smallloot)
if "%n842%"=="%bubble%" (goto bubble)
if "%n842%"=="%trade%" (goto tradescreen)
if "%n842%"=="%hollow%" (goto hollowscreen)
if "%n842%"=="%demon%" (goto demonscreen)
if "%n842%"=="%succub%" (goto succubscreen)
if "%n842%"=="%boss%" (goto bossscreen)
if "%n842%"=="%warp%" (goto nextlvl)
goto move
::
:go843
if "%n843%"=="%door%" (goto door)
if "%n843%"=="%wall%" (goto cantmove)
if "%n843%"=="%chest%" (goto chest)
if "%n843%"=="%loot%" (goto loot)
if "%n843%"=="%smallloot%" (goto smallloot)
if "%n843%"=="%bubble%" (goto bubble)
if "%n843%"=="%trade%" (goto tradescreen)
if "%n843%"=="%hollow%" (goto hollowscreen)
if "%n843%"=="%demon%" (goto demonscreen)
if "%n843%"=="%succub%" (goto succubscreen)
if "%n843%"=="%boss%" (goto bossscreen)
if "%n843%"=="%warp%" (goto nextlvl)
goto move
::
:go844
if "%n844%"=="%door%" (goto door)
if "%n844%"=="%wall%" (goto cantmove)
if "%n844%"=="%chest%" (goto chest)
if "%n844%"=="%loot%" (goto loot)
if "%n844%"=="%smallloot%" (goto smallloot)
if "%n844%"=="%bubble%" (goto bubble)
if "%n844%"=="%trade%" (goto tradescreen)
if "%n844%"=="%hollow%" (goto hollowscreen)
if "%n844%"=="%demon%" (goto demonscreen)
if "%n844%"=="%succub%" (goto succubscreen)
if "%n844%"=="%boss%" (goto bossscreen)
if "%n844%"=="%warp%" (goto nextlvl)
goto move
::
:go845
if "%n845%"=="%door%" (goto door)
if "%n845%"=="%wall%" (goto cantmove)
if "%n845%"=="%chest%" (goto chest)
if "%n845%"=="%loot%" (goto loot)
if "%n845%"=="%smallloot%" (goto smallloot)
if "%n845%"=="%bubble%" (goto bubble)
if "%n845%"=="%trade%" (goto tradescreen)
if "%n845%"=="%hollow%" (goto hollowscreen)
if "%n845%"=="%demon%" (goto demonscreen)
if "%n845%"=="%succub%" (goto succubscreen)
if "%n845%"=="%boss%" (goto bossscreen)
if "%n845%"=="%warp%" (goto nextlvl)
goto move
::
:go846
if "%n846%"=="%door%" (goto door)
if "%n846%"=="%wall%" (goto cantmove)
if "%n846%"=="%chest%" (goto chest)
if "%n846%"=="%loot%" (goto loot)
if "%n846%"=="%smallloot%" (goto smallloot)
if "%n846%"=="%bubble%" (goto bubble)
if "%n846%"=="%trade%" (goto tradescreen)
if "%n846%"=="%hollow%" (goto hollowscreen)
if "%n846%"=="%demon%" (goto demonscreen)
if "%n846%"=="%succub%" (goto succubscreen)
if "%n846%"=="%boss%" (goto bossscreen)
if "%n846%"=="%warp%" (goto nextlvl)
goto move
::
:go847
if "%n847%"=="%door%" (goto door)
if "%n847%"=="%wall%" (goto cantmove)
if "%n847%"=="%chest%" (goto chest)
if "%n847%"=="%loot%" (goto loot)
if "%n847%"=="%smallloot%" (goto smallloot)
if "%n847%"=="%bubble%" (goto bubble)
if "%n847%"=="%trade%" (goto tradescreen)
if "%n847%"=="%hollow%" (goto hollowscreen)
if "%n847%"=="%demon%" (goto demonscreen)
if "%n847%"=="%succub%" (goto succubscreen)
if "%n847%"=="%boss%" (goto bossscreen)
if "%n847%"=="%warp%" (goto nextlvl)
goto move
::
:go848
if "%n848%"=="%door%" (goto door)
if "%n848%"=="%wall%" (goto cantmove)
if "%n848%"=="%chest%" (goto chest)
if "%n848%"=="%loot%" (goto loot)
if "%n848%"=="%smallloot%" (goto smallloot)
if "%n848%"=="%bubble%" (goto bubble)
if "%n848%"=="%trade%" (goto tradescreen)
if "%n848%"=="%hollow%" (goto hollowscreen)
if "%n848%"=="%demon%" (goto demonscreen)
if "%n848%"=="%succub%" (goto succubscreen)
if "%n848%"=="%boss%" (goto bossscreen)
if "%n848%"=="%warp%" (goto nextlvl)
goto move
::
:go849
if "%n849%"=="%door%" (goto door)
if "%n849%"=="%wall%" (goto cantmove)
if "%n849%"=="%chest%" (goto chest)
if "%n849%"=="%loot%" (goto loot)
if "%n849%"=="%smallloot%" (goto smallloot)
if "%n849%"=="%bubble%" (goto bubble)
if "%n849%"=="%trade%" (goto tradescreen)
if "%n849%"=="%hollow%" (goto hollowscreen)
if "%n849%"=="%demon%" (goto demonscreen)
if "%n849%"=="%succub%" (goto succubscreen)
if "%n849%"=="%boss%" (goto bossscreen)
if "%n849%"=="%warp%" (goto nextlvl)
goto move
::
:go850
if "%n850%"=="%door%" (goto door)
if "%n850%"=="%wall%" (goto cantmove)
if "%n850%"=="%chest%" (goto chest)
if "%n850%"=="%loot%" (goto loot)
if "%n850%"=="%smallloot%" (goto smallloot)
if "%n850%"=="%bubble%" (goto bubble)
if "%n850%"=="%trade%" (goto tradescreen)
if "%n850%"=="%hollow%" (goto hollowscreen)
if "%n850%"=="%demon%" (goto demonscreen)
if "%n850%"=="%succub%" (goto succubscreen)
if "%n850%"=="%boss%" (goto bossscreen)
if "%n850%"=="%warp%" (goto nextlvl)
goto move
::
:go851
if "%n851%"=="%door%" (goto door)
if "%n851%"=="%wall%" (goto cantmove)
if "%n851%"=="%chest%" (goto chest)
if "%n851%"=="%loot%" (goto loot)
if "%n851%"=="%smallloot%" (goto smallloot)
if "%n851%"=="%bubble%" (goto bubble)
if "%n851%"=="%trade%" (goto tradescreen)
if "%n851%"=="%hollow%" (goto hollowscreen)
if "%n851%"=="%demon%" (goto demonscreen)
if "%n851%"=="%succub%" (goto succubscreen)
if "%n851%"=="%boss%" (goto bossscreen)
if "%n851%"=="%warp%" (goto nextlvl)
goto move
::
:go852
if "%n852%"=="%door%" (goto door)
if "%n852%"=="%wall%" (goto cantmove)
if "%n852%"=="%chest%" (goto chest)
if "%n852%"=="%loot%" (goto loot)
if "%n852%"=="%smallloot%" (goto smallloot)
if "%n852%"=="%bubble%" (goto bubble)
if "%n852%"=="%trade%" (goto tradescreen)
if "%n852%"=="%hollow%" (goto hollowscreen)
if "%n852%"=="%demon%" (goto demonscreen)
if "%n852%"=="%succub%" (goto succubscreen)
if "%n852%"=="%boss%" (goto bossscreen)
if "%n852%"=="%warp%" (goto nextlvl)
goto move
::
:go853
if "%n853%"=="%door%" (goto door)
if "%n853%"=="%wall%" (goto cantmove)
if "%n853%"=="%chest%" (goto chest)
if "%n853%"=="%loot%" (goto loot)
if "%n853%"=="%smallloot%" (goto smallloot)
if "%n853%"=="%bubble%" (goto bubble)
if "%n853%"=="%trade%" (goto tradescreen)
if "%n853%"=="%hollow%" (goto hollowscreen)
if "%n853%"=="%demon%" (goto demonscreen)
if "%n853%"=="%succub%" (goto succubscreen)
if "%n853%"=="%boss%" (goto bossscreen)
if "%n853%"=="%warp%" (goto nextlvl)
goto move
::
:go854
if "%n854%"=="%door%" (goto door)
if "%n854%"=="%wall%" (goto cantmove)
if "%n854%"=="%chest%" (goto chest)
if "%n854%"=="%loot%" (goto loot)
if "%n854%"=="%smallloot%" (goto smallloot)
if "%n854%"=="%bubble%" (goto bubble)
if "%n854%"=="%trade%" (goto tradescreen)
if "%n854%"=="%hollow%" (goto hollowscreen)
if "%n854%"=="%demon%" (goto demonscreen)
if "%n854%"=="%succub%" (goto succubscreen)
if "%n854%"=="%boss%" (goto bossscreen)
if "%n854%"=="%warp%" (goto nextlvl)
goto move
::
:go855
if "%n855%"=="%door%" (goto door)
if "%n855%"=="%wall%" (goto cantmove)
if "%n855%"=="%chest%" (goto chest)
if "%n855%"=="%loot%" (goto loot)
if "%n855%"=="%smallloot%" (goto smallloot)
if "%n855%"=="%bubble%" (goto bubble)
if "%n855%"=="%trade%" (goto tradescreen)
if "%n855%"=="%hollow%" (goto hollowscreen)
if "%n855%"=="%demon%" (goto demonscreen)
if "%n855%"=="%succub%" (goto succubscreen)
if "%n855%"=="%boss%" (goto bossscreen)
if "%n855%"=="%warp%" (goto nextlvl)
goto move
::
:go856
if "%n856%"=="%door%" (goto door)
if "%n856%"=="%wall%" (goto cantmove)
if "%n856%"=="%chest%" (goto chest)
if "%n856%"=="%loot%" (goto loot)
if "%n856%"=="%smallloot%" (goto smallloot)
if "%n856%"=="%bubble%" (goto bubble)
if "%n856%"=="%trade%" (goto tradescreen)
if "%n856%"=="%hollow%" (goto hollowscreen)
if "%n856%"=="%demon%" (goto demonscreen)
if "%n856%"=="%succub%" (goto succubscreen)
if "%n856%"=="%boss%" (goto bossscreen)
if "%n856%"=="%warp%" (goto nextlvl)
goto move
::
:go857
if "%n857%"=="%door%" (goto door)
if "%n857%"=="%wall%" (goto cantmove)
if "%n857%"=="%chest%" (goto chest)
if "%n857%"=="%loot%" (goto loot)
if "%n857%"=="%smallloot%" (goto smallloot)
if "%n857%"=="%bubble%" (goto bubble)
if "%n857%"=="%trade%" (goto tradescreen)
if "%n857%"=="%hollow%" (goto hollowscreen)
if "%n857%"=="%demon%" (goto demonscreen)
if "%n857%"=="%succub%" (goto succubscreen)
if "%n857%"=="%boss%" (goto bossscreen)
if "%n857%"=="%warp%" (goto nextlvl)
goto move
::
:go858
if "%n858%"=="%door%" (goto door)
if "%n858%"=="%wall%" (goto cantmove)
if "%n858%"=="%chest%" (goto chest)
if "%n858%"=="%loot%" (goto loot)
if "%n858%"=="%smallloot%" (goto smallloot)
if "%n858%"=="%bubble%" (goto bubble)
if "%n858%"=="%trade%" (goto tradescreen)
if "%n858%"=="%hollow%" (goto hollowscreen)
if "%n858%"=="%demon%" (goto demonscreen)
if "%n858%"=="%succub%" (goto succubscreen)
if "%n858%"=="%boss%" (goto bossscreen)
if "%n858%"=="%warp%" (goto nextlvl)
goto move
::
:go859
if "%n859%"=="%door%" (goto door)
if "%n859%"=="%wall%" (goto cantmove)
if "%n859%"=="%chest%" (goto chest)
if "%n859%"=="%loot%" (goto loot)
if "%n859%"=="%smallloot%" (goto smallloot)
if "%n859%"=="%bubble%" (goto bubble)
if "%n859%"=="%trade%" (goto tradescreen)
if "%n859%"=="%hollow%" (goto hollowscreen)
if "%n859%"=="%demon%" (goto demonscreen)
if "%n859%"=="%succub%" (goto succubscreen)
if "%n859%"=="%boss%" (goto bossscreen)
if "%n859%"=="%warp%" (goto nextlvl)
goto move
::
:go860
if "%n860%"=="%door%" (goto door)
if "%n860%"=="%wall%" (goto cantmove)
if "%n860%"=="%chest%" (goto chest)
if "%n860%"=="%loot%" (goto loot)
if "%n860%"=="%smallloot%" (goto smallloot)
if "%n860%"=="%bubble%" (goto bubble)
if "%n860%"=="%trade%" (goto tradescreen)
if "%n860%"=="%hollow%" (goto hollowscreen)
if "%n860%"=="%demon%" (goto demonscreen)
if "%n860%"=="%succub%" (goto succubscreen)
if "%n860%"=="%boss%" (goto bossscreen)
if "%n860%"=="%warp%" (goto nextlvl)
goto move
::
:go861
if "%n861%"=="%door%" (goto door)
if "%n861%"=="%wall%" (goto cantmove)
if "%n861%"=="%chest%" (goto chest)
if "%n861%"=="%loot%" (goto loot)
if "%n861%"=="%smallloot%" (goto smallloot)
if "%n861%"=="%bubble%" (goto bubble)
if "%n861%"=="%trade%" (goto tradescreen)
if "%n861%"=="%hollow%" (goto hollowscreen)
if "%n861%"=="%demon%" (goto demonscreen)
if "%n861%"=="%succub%" (goto succubscreen)
if "%n861%"=="%boss%" (goto bossscreen)
if "%n861%"=="%warp%" (goto nextlvl)
goto move
::
:go862
if "%n862%"=="%door%" (goto door)
if "%n862%"=="%wall%" (goto cantmove)
if "%n862%"=="%chest%" (goto chest)
if "%n862%"=="%loot%" (goto loot)
if "%n862%"=="%smallloot%" (goto smallloot)
if "%n862%"=="%bubble%" (goto bubble)
if "%n862%"=="%trade%" (goto tradescreen)
if "%n862%"=="%hollow%" (goto hollowscreen)
if "%n862%"=="%demon%" (goto demonscreen)
if "%n862%"=="%succub%" (goto succubscreen)
if "%n862%"=="%boss%" (goto bossscreen)
if "%n862%"=="%warp%" (goto nextlvl)
goto move
::
:go863
if "%n863%"=="%door%" (goto door)
if "%n863%"=="%wall%" (goto cantmove)
if "%n863%"=="%chest%" (goto chest)
if "%n863%"=="%loot%" (goto loot)
if "%n863%"=="%smallloot%" (goto smallloot)
if "%n863%"=="%bubble%" (goto bubble)
if "%n863%"=="%trade%" (goto tradescreen)
if "%n863%"=="%hollow%" (goto hollowscreen)
if "%n863%"=="%demon%" (goto demonscreen)
if "%n863%"=="%succub%" (goto succubscreen)
if "%n863%"=="%boss%" (goto bossscreen)
if "%n863%"=="%warp%" (goto nextlvl)
goto move
::
:go864
if "%n864%"=="%door%" (goto door)
if "%n864%"=="%wall%" (goto cantmove)
if "%n864%"=="%chest%" (goto chest)
if "%n864%"=="%loot%" (goto loot)
if "%n864%"=="%smallloot%" (goto smallloot)
if "%n864%"=="%bubble%" (goto bubble)
if "%n864%"=="%trade%" (goto tradescreen)
if "%n864%"=="%hollow%" (goto hollowscreen)
if "%n864%"=="%demon%" (goto demonscreen)
if "%n864%"=="%succub%" (goto succubscreen)
if "%n864%"=="%boss%" (goto bossscreen)
if "%n864%"=="%warp%" (goto nextlvl)
goto move
::
:go865
if "%n865%"=="%door%" (goto door)
if "%n865%"=="%wall%" (goto cantmove)
if "%n865%"=="%chest%" (goto chest)
if "%n865%"=="%loot%" (goto loot)
if "%n865%"=="%smallloot%" (goto smallloot)
if "%n865%"=="%bubble%" (goto bubble)
if "%n865%"=="%trade%" (goto tradescreen)
if "%n865%"=="%hollow%" (goto hollowscreen)
if "%n865%"=="%demon%" (goto demonscreen)
if "%n865%"=="%succub%" (goto succubscreen)
if "%n865%"=="%boss%" (goto bossscreen)
if "%n865%"=="%warp%" (goto nextlvl)
goto move
::
:go866
if "%n866%"=="%door%" (goto door)
if "%n866%"=="%wall%" (goto cantmove)
if "%n866%"=="%chest%" (goto chest)
if "%n866%"=="%loot%" (goto loot)
if "%n866%"=="%smallloot%" (goto smallloot)
if "%n866%"=="%bubble%" (goto bubble)
if "%n866%"=="%trade%" (goto tradescreen)
if "%n866%"=="%hollow%" (goto hollowscreen)
if "%n866%"=="%demon%" (goto demonscreen)
if "%n866%"=="%succub%" (goto succubscreen)
if "%n866%"=="%boss%" (goto bossscreen)
if "%n866%"=="%warp%" (goto nextlvl)
goto move
::
:go867
if "%n867%"=="%door%" (goto door)
if "%n867%"=="%wall%" (goto cantmove)
if "%n867%"=="%chest%" (goto chest)
if "%n867%"=="%loot%" (goto loot)
if "%n867%"=="%smallloot%" (goto smallloot)
if "%n867%"=="%bubble%" (goto bubble)
if "%n867%"=="%trade%" (goto tradescreen)
if "%n867%"=="%hollow%" (goto hollowscreen)
if "%n867%"=="%demon%" (goto demonscreen)
if "%n867%"=="%succub%" (goto succubscreen)
if "%n867%"=="%boss%" (goto bossscreen)
if "%n867%"=="%warp%" (goto nextlvl)
goto move
::
:go868
if "%n868%"=="%door%" (goto door)
if "%n868%"=="%wall%" (goto cantmove)
if "%n868%"=="%chest%" (goto chest)
if "%n868%"=="%loot%" (goto loot)
if "%n868%"=="%smallloot%" (goto smallloot)
if "%n868%"=="%bubble%" (goto bubble)
if "%n868%"=="%trade%" (goto tradescreen)
if "%n868%"=="%hollow%" (goto hollowscreen)
if "%n868%"=="%demon%" (goto demonscreen)
if "%n868%"=="%succub%" (goto succubscreen)
if "%n868%"=="%boss%" (goto bossscreen)
if "%n868%"=="%warp%" (goto nextlvl)
goto move
::
:go869
if "%n869%"=="%door%" (goto door)
if "%n869%"=="%wall%" (goto cantmove)
if "%n869%"=="%chest%" (goto chest)
if "%n869%"=="%loot%" (goto loot)
if "%n869%"=="%smallloot%" (goto smallloot)
if "%n869%"=="%bubble%" (goto bubble)
if "%n869%"=="%trade%" (goto tradescreen)
if "%n869%"=="%hollow%" (goto hollowscreen)
if "%n869%"=="%demon%" (goto demonscreen)
if "%n869%"=="%succub%" (goto succubscreen)
if "%n869%"=="%boss%" (goto bossscreen)
if "%n869%"=="%warp%" (goto nextlvl)
goto move
::
:go870
if "%n870%"=="%door%" (goto door)
if "%n870%"=="%wall%" (goto cantmove)
if "%n870%"=="%chest%" (goto chest)
if "%n870%"=="%loot%" (goto loot)
if "%n870%"=="%smallloot%" (goto smallloot)
if "%n870%"=="%bubble%" (goto bubble)
if "%n870%"=="%trade%" (goto tradescreen)
if "%n870%"=="%hollow%" (goto hollowscreen)
if "%n870%"=="%demon%" (goto demonscreen)
if "%n870%"=="%succub%" (goto succubscreen)
if "%n870%"=="%boss%" (goto bossscreen)
if "%n870%"=="%warp%" (goto nextlvl)
goto move
::
:go871
if "%n871%"=="%door%" (goto door)
if "%n871%"=="%wall%" (goto cantmove)
if "%n871%"=="%chest%" (goto chest)
if "%n871%"=="%loot%" (goto loot)
if "%n871%"=="%smallloot%" (goto smallloot)
if "%n871%"=="%bubble%" (goto bubble)
if "%n871%"=="%trade%" (goto tradescreen)
if "%n871%"=="%hollow%" (goto hollowscreen)
if "%n871%"=="%demon%" (goto demonscreen)
if "%n871%"=="%succub%" (goto succubscreen)
if "%n871%"=="%boss%" (goto bossscreen)
if "%n871%"=="%warp%" (goto nextlvl)
goto move
::
:go901
if "%n901%"=="%door%" (goto door)
if "%n901%"=="%wall%" (goto cantmove)
if "%n901%"=="%chest%" (goto chest)
if "%n901%"=="%loot%" (goto loot)
if "%n901%"=="%smallloot%" (goto smallloot)
if "%n901%"=="%bubble%" (goto bubble)
if "%n901%"=="%trade%" (goto tradescreen)
if "%n901%"=="%hollow%" (goto hollowscreen)
if "%n901%"=="%demon%" (goto demonscreen)
if "%n901%"=="%succub%" (goto succubscreen)
if "%n901%"=="%boss%" (goto bossscreen)
if "%n901%"=="%warp%" (goto nextlvl)
goto move
::
:go902
if "%n902%"=="%door%" (goto door)
if "%n902%"=="%wall%" (goto cantmove)
if "%n902%"=="%chest%" (goto chest)
if "%n902%"=="%loot%" (goto loot)
if "%n902%"=="%smallloot%" (goto smallloot)
if "%n902%"=="%bubble%" (goto bubble)
if "%n902%"=="%trade%" (goto tradescreen)
if "%n902%"=="%hollow%" (goto hollowscreen)
if "%n902%"=="%demon%" (goto demonscreen)
if "%n902%"=="%succub%" (goto succubscreen)
if "%n902%"=="%boss%" (goto bossscreen)
if "%n902%"=="%warp%" (goto nextlvl)
goto move
::
:go903
if "%n903%"=="%door%" (goto door)
if "%n903%"=="%wall%" (goto cantmove)
if "%n903%"=="%chest%" (goto chest)
if "%n903%"=="%loot%" (goto loot)
if "%n903%"=="%smallloot%" (goto smallloot)
if "%n903%"=="%bubble%" (goto bubble)
if "%n903%"=="%trade%" (goto tradescreen)
if "%n903%"=="%hollow%" (goto hollowscreen)
if "%n903%"=="%demon%" (goto demonscreen)
if "%n903%"=="%succub%" (goto succubscreen)
if "%n903%"=="%boss%" (goto bossscreen)
if "%n903%"=="%warp%" (goto nextlvl)
goto move
::
:go904
if "%n904%"=="%door%" (goto door)
if "%n904%"=="%wall%" (goto cantmove)
if "%n904%"=="%chest%" (goto chest)
if "%n904%"=="%loot%" (goto loot)
if "%n904%"=="%smallloot%" (goto smallloot)
if "%n904%"=="%bubble%" (goto bubble)
if "%n904%"=="%trade%" (goto tradescreen)
if "%n904%"=="%hollow%" (goto hollowscreen)
if "%n904%"=="%demon%" (goto demonscreen)
if "%n904%"=="%succub%" (goto succubscreen)
if "%n904%"=="%boss%" (goto bossscreen)
if "%n904%"=="%warp%" (goto nextlvl)
goto move
::
:go905
if "%n905%"=="%door%" (goto door)
if "%n905%"=="%wall%" (goto cantmove)
if "%n905%"=="%chest%" (goto chest)
if "%n905%"=="%loot%" (goto loot)
if "%n905%"=="%smallloot%" (goto smallloot)
if "%n905%"=="%bubble%" (goto bubble)
if "%n905%"=="%trade%" (goto tradescreen)
if "%n905%"=="%hollow%" (goto hollowscreen)
if "%n905%"=="%demon%" (goto demonscreen)
if "%n905%"=="%succub%" (goto succubscreen)
if "%n905%"=="%boss%" (goto bossscreen)
if "%n905%"=="%warp%" (goto nextlvl)
goto move
::
:go906
if "%n906%"=="%door%" (goto door)
if "%n906%"=="%wall%" (goto cantmove)
if "%n906%"=="%chest%" (goto chest)
if "%n906%"=="%loot%" (goto loot)
if "%n906%"=="%smallloot%" (goto smallloot)
if "%n906%"=="%bubble%" (goto bubble)
if "%n906%"=="%trade%" (goto tradescreen)
if "%n906%"=="%hollow%" (goto hollowscreen)
if "%n906%"=="%demon%" (goto demonscreen)
if "%n906%"=="%succub%" (goto succubscreen)
if "%n906%"=="%boss%" (goto bossscreen)
if "%n906%"=="%warp%" (goto nextlvl)
goto move
::
:go907
if "%n907%"=="%door%" (goto door)
if "%n907%"=="%wall%" (goto cantmove)
if "%n907%"=="%chest%" (goto chest)
if "%n907%"=="%loot%" (goto loot)
if "%n907%"=="%smallloot%" (goto smallloot)
if "%n907%"=="%bubble%" (goto bubble)
if "%n907%"=="%trade%" (goto tradescreen)
if "%n907%"=="%hollow%" (goto hollowscreen)
if "%n907%"=="%demon%" (goto demonscreen)
if "%n907%"=="%succub%" (goto succubscreen)
if "%n907%"=="%boss%" (goto bossscreen)
if "%n907%"=="%warp%" (goto nextlvl)
goto move
::
:go908
if "%n908%"=="%door%" (goto door)
if "%n908%"=="%wall%" (goto cantmove)
if "%n908%"=="%chest%" (goto chest)
if "%n908%"=="%loot%" (goto loot)
if "%n908%"=="%smallloot%" (goto smallloot)
if "%n908%"=="%bubble%" (goto bubble)
if "%n908%"=="%trade%" (goto tradescreen)
if "%n908%"=="%hollow%" (goto hollowscreen)
if "%n908%"=="%demon%" (goto demonscreen)
if "%n908%"=="%succub%" (goto succubscreen)
if "%n908%"=="%boss%" (goto bossscreen)
if "%n908%"=="%warp%" (goto nextlvl)
goto move
::
:go909
if "%n909%"=="%door%" (goto door)
if "%n909%"=="%wall%" (goto cantmove)
if "%n909%"=="%chest%" (goto chest)
if "%n909%"=="%loot%" (goto loot)
if "%n909%"=="%smallloot%" (goto smallloot)
if "%n909%"=="%bubble%" (goto bubble)
if "%n909%"=="%trade%" (goto tradescreen)
if "%n909%"=="%hollow%" (goto hollowscreen)
if "%n909%"=="%demon%" (goto demonscreen)
if "%n909%"=="%succub%" (goto succubscreen)
if "%n909%"=="%boss%" (goto bossscreen)
if "%n909%"=="%warp%" (goto nextlvl)
goto move
::
:go910
if "%n910%"=="%door%" (goto door)
if "%n910%"=="%wall%" (goto cantmove)
if "%n910%"=="%chest%" (goto chest)
if "%n910%"=="%loot%" (goto loot)
if "%n910%"=="%smallloot%" (goto smallloot)
if "%n910%"=="%bubble%" (goto bubble)
if "%n910%"=="%trade%" (goto tradescreen)
if "%n910%"=="%hollow%" (goto hollowscreen)
if "%n910%"=="%demon%" (goto demonscreen)
if "%n910%"=="%succub%" (goto succubscreen)
if "%n910%"=="%boss%" (goto bossscreen)
if "%n910%"=="%warp%" (goto nextlvl)
goto move
::
:go911
if "%n911%"=="%door%" (goto door)
if "%n911%"=="%wall%" (goto cantmove)
if "%n911%"=="%chest%" (goto chest)
if "%n911%"=="%loot%" (goto loot)
if "%n911%"=="%smallloot%" (goto smallloot)
if "%n911%"=="%bubble%" (goto bubble)
if "%n911%"=="%trade%" (goto tradescreen)
if "%n911%"=="%hollow%" (goto hollowscreen)
if "%n911%"=="%demon%" (goto demonscreen)
if "%n911%"=="%succub%" (goto succubscreen)
if "%n911%"=="%boss%" (goto bossscreen)
if "%n911%"=="%warp%" (goto nextlvl)
goto move
::
:go912
if "%n912%"=="%door%" (goto door)
if "%n912%"=="%wall%" (goto cantmove)
if "%n912%"=="%chest%" (goto chest)
if "%n912%"=="%loot%" (goto loot)
if "%n912%"=="%smallloot%" (goto smallloot)
if "%n912%"=="%bubble%" (goto bubble)
if "%n912%"=="%trade%" (goto tradescreen)
if "%n912%"=="%hollow%" (goto hollowscreen)
if "%n912%"=="%demon%" (goto demonscreen)
if "%n912%"=="%succub%" (goto succubscreen)
if "%n912%"=="%boss%" (goto bossscreen)
if "%n912%"=="%warp%" (goto nextlvl)
goto move
::
:go913
if "%n913%"=="%door%" (goto door)
if "%n913%"=="%wall%" (goto cantmove)
if "%n913%"=="%chest%" (goto chest)
if "%n913%"=="%loot%" (goto loot)
if "%n913%"=="%smallloot%" (goto smallloot)
if "%n913%"=="%bubble%" (goto bubble)
if "%n913%"=="%trade%" (goto tradescreen)
if "%n913%"=="%hollow%" (goto hollowscreen)
if "%n913%"=="%demon%" (goto demonscreen)
if "%n913%"=="%succub%" (goto succubscreen)
if "%n913%"=="%boss%" (goto bossscreen)
if "%n913%"=="%warp%" (goto nextlvl)
goto move
::
:go914
if "%n914%"=="%door%" (goto door)
if "%n914%"=="%wall%" (goto cantmove)
if "%n914%"=="%chest%" (goto chest)
if "%n914%"=="%loot%" (goto loot)
if "%n914%"=="%smallloot%" (goto smallloot)
if "%n914%"=="%bubble%" (goto bubble)
if "%n914%"=="%trade%" (goto tradescreen)
if "%n914%"=="%hollow%" (goto hollowscreen)
if "%n914%"=="%demon%" (goto demonscreen)
if "%n914%"=="%succub%" (goto succubscreen)
if "%n914%"=="%boss%" (goto bossscreen)
if "%n914%"=="%warp%" (goto nextlvl)
goto move
::
:go915
if "%n915%"=="%door%" (goto door)
if "%n915%"=="%wall%" (goto cantmove)
if "%n915%"=="%chest%" (goto chest)
if "%n915%"=="%loot%" (goto loot)
if "%n915%"=="%smallloot%" (goto smallloot)
if "%n915%"=="%bubble%" (goto bubble)
if "%n915%"=="%trade%" (goto tradescreen)
if "%n915%"=="%hollow%" (goto hollowscreen)
if "%n915%"=="%demon%" (goto demonscreen)
if "%n915%"=="%succub%" (goto succubscreen)
if "%n915%"=="%boss%" (goto bossscreen)
if "%n915%"=="%warp%" (goto nextlvl)
goto move
::
:go916
if "%n916%"=="%door%" (goto door)
if "%n916%"=="%wall%" (goto cantmove)
if "%n916%"=="%chest%" (goto chest)
if "%n916%"=="%loot%" (goto loot)
if "%n916%"=="%smallloot%" (goto smallloot)
if "%n916%"=="%bubble%" (goto bubble)
if "%n916%"=="%trade%" (goto tradescreen)
if "%n916%"=="%hollow%" (goto hollowscreen)
if "%n916%"=="%demon%" (goto demonscreen)
if "%n916%"=="%succub%" (goto succubscreen)
if "%n916%"=="%boss%" (goto bossscreen)
if "%n916%"=="%warp%" (goto nextlvl)
goto move
::
:go917
if "%n917%"=="%door%" (goto door)
if "%n917%"=="%wall%" (goto cantmove)
if "%n917%"=="%chest%" (goto chest)
if "%n917%"=="%loot%" (goto loot)
if "%n917%"=="%smallloot%" (goto smallloot)
if "%n917%"=="%bubble%" (goto bubble)
if "%n917%"=="%trade%" (goto tradescreen)
if "%n917%"=="%hollow%" (goto hollowscreen)
if "%n917%"=="%demon%" (goto demonscreen)
if "%n917%"=="%succub%" (goto succubscreen)
if "%n917%"=="%boss%" (goto bossscreen)
if "%n917%"=="%warp%" (goto nextlvl)
goto move
::
:go918
if "%n918%"=="%door%" (goto door)
if "%n918%"=="%wall%" (goto cantmove)
if "%n918%"=="%chest%" (goto chest)
if "%n918%"=="%loot%" (goto loot)
if "%n918%"=="%smallloot%" (goto smallloot)
if "%n918%"=="%bubble%" (goto bubble)
if "%n918%"=="%trade%" (goto tradescreen)
if "%n918%"=="%hollow%" (goto hollowscreen)
if "%n918%"=="%demon%" (goto demonscreen)
if "%n918%"=="%succub%" (goto succubscreen)
if "%n918%"=="%boss%" (goto bossscreen)
if "%n918%"=="%warp%" (goto nextlvl)
goto move
::
:go919
if "%n919%"=="%door%" (goto door)
if "%n919%"=="%wall%" (goto cantmove)
if "%n919%"=="%chest%" (goto chest)
if "%n919%"=="%loot%" (goto loot)
if "%n919%"=="%smallloot%" (goto smallloot)
if "%n919%"=="%bubble%" (goto bubble)
if "%n919%"=="%trade%" (goto tradescreen)
if "%n919%"=="%hollow%" (goto hollowscreen)
if "%n919%"=="%demon%" (goto demonscreen)
if "%n919%"=="%succub%" (goto succubscreen)
if "%n919%"=="%boss%" (goto bossscreen)
if "%n919%"=="%warp%" (goto nextlvl)
goto move
::
:go920
if "%n920%"=="%door%" (goto door)
if "%n920%"=="%wall%" (goto cantmove)
if "%n920%"=="%chest%" (goto chest)
if "%n920%"=="%loot%" (goto loot)
if "%n920%"=="%smallloot%" (goto smallloot)
if "%n920%"=="%bubble%" (goto bubble)
if "%n920%"=="%trade%" (goto tradescreen)
if "%n920%"=="%hollow%" (goto hollowscreen)
if "%n920%"=="%demon%" (goto demonscreen)
if "%n920%"=="%succub%" (goto succubscreen)
if "%n920%"=="%boss%" (goto bossscreen)
if "%n920%"=="%warp%" (goto nextlvl)
goto move
::
:go921
if "%n921%"=="%door%" (goto door)
if "%n921%"=="%wall%" (goto cantmove)
if "%n921%"=="%chest%" (goto chest)
if "%n921%"=="%loot%" (goto loot)
if "%n921%"=="%smallloot%" (goto smallloot)
if "%n921%"=="%bubble%" (goto bubble)
if "%n921%"=="%trade%" (goto tradescreen)
if "%n921%"=="%hollow%" (goto hollowscreen)
if "%n921%"=="%demon%" (goto demonscreen)
if "%n921%"=="%succub%" (goto succubscreen)
if "%n921%"=="%boss%" (goto bossscreen)
if "%n921%"=="%warp%" (goto nextlvl)
goto move
::
:go922
if "%n922%"=="%door%" (goto door)
if "%n922%"=="%wall%" (goto cantmove)
if "%n922%"=="%chest%" (goto chest)
if "%n922%"=="%loot%" (goto loot)
if "%n922%"=="%smallloot%" (goto smallloot)
if "%n922%"=="%bubble%" (goto bubble)
if "%n922%"=="%trade%" (goto tradescreen)
if "%n922%"=="%hollow%" (goto hollowscreen)
if "%n922%"=="%demon%" (goto demonscreen)
if "%n922%"=="%succub%" (goto succubscreen)
if "%n922%"=="%boss%" (goto bossscreen)
if "%n922%"=="%warp%" (goto nextlvl)
goto move
::
:go923
if "%n923%"=="%door%" (goto door)
if "%n923%"=="%wall%" (goto cantmove)
if "%n923%"=="%chest%" (goto chest)
if "%n923%"=="%loot%" (goto loot)
if "%n923%"=="%smallloot%" (goto smallloot)
if "%n923%"=="%bubble%" (goto bubble)
if "%n923%"=="%trade%" (goto tradescreen)
if "%n923%"=="%hollow%" (goto hollowscreen)
if "%n923%"=="%demon%" (goto demonscreen)
if "%n923%"=="%succub%" (goto succubscreen)
if "%n923%"=="%boss%" (goto bossscreen)
if "%n923%"=="%warp%" (goto nextlvl)
goto move
::
:go924
if "%n924%"=="%door%" (goto door)
if "%n924%"=="%wall%" (goto cantmove)
if "%n924%"=="%chest%" (goto chest)
if "%n924%"=="%loot%" (goto loot)
if "%n924%"=="%smallloot%" (goto smallloot)
if "%n924%"=="%bubble%" (goto bubble)
if "%n924%"=="%trade%" (goto tradescreen)
if "%n924%"=="%hollow%" (goto hollowscreen)
if "%n924%"=="%demon%" (goto demonscreen)
if "%n924%"=="%succub%" (goto succubscreen)
if "%n924%"=="%boss%" (goto bossscreen)
if "%n924%"=="%warp%" (goto nextlvl)
goto move
::
:go925
if "%n925%"=="%door%" (goto door)
if "%n925%"=="%wall%" (goto cantmove)
if "%n925%"=="%chest%" (goto chest)
if "%n925%"=="%loot%" (goto loot)
if "%n925%"=="%smallloot%" (goto smallloot)
if "%n925%"=="%bubble%" (goto bubble)
if "%n925%"=="%trade%" (goto tradescreen)
if "%n925%"=="%hollow%" (goto hollowscreen)
if "%n925%"=="%demon%" (goto demonscreen)
if "%n925%"=="%succub%" (goto succubscreen)
if "%n925%"=="%boss%" (goto bossscreen)
if "%n925%"=="%warp%" (goto nextlvl)
goto move
::
:go926
if "%n926%"=="%door%" (goto door)
if "%n926%"=="%wall%" (goto cantmove)
if "%n926%"=="%chest%" (goto chest)
if "%n926%"=="%loot%" (goto loot)
if "%n926%"=="%smallloot%" (goto smallloot)
if "%n926%"=="%bubble%" (goto bubble)
if "%n926%"=="%trade%" (goto tradescreen)
if "%n926%"=="%hollow%" (goto hollowscreen)
if "%n926%"=="%demon%" (goto demonscreen)
if "%n926%"=="%succub%" (goto succubscreen)
if "%n926%"=="%boss%" (goto bossscreen)
if "%n926%"=="%warp%" (goto nextlvl)
goto move
::
:go927
if "%n927%"=="%door%" (goto door)
if "%n927%"=="%wall%" (goto cantmove)
if "%n927%"=="%chest%" (goto chest)
if "%n927%"=="%loot%" (goto loot)
if "%n927%"=="%smallloot%" (goto smallloot)
if "%n927%"=="%bubble%" (goto bubble)
if "%n927%"=="%trade%" (goto tradescreen)
if "%n927%"=="%hollow%" (goto hollowscreen)
if "%n927%"=="%demon%" (goto demonscreen)
if "%n927%"=="%succub%" (goto succubscreen)
if "%n927%"=="%boss%" (goto bossscreen)
if "%n927%"=="%warp%" (goto nextlvl)
goto move
::
:go928
if "%n928%"=="%door%" (goto door)
if "%n928%"=="%wall%" (goto cantmove)
if "%n928%"=="%chest%" (goto chest)
if "%n928%"=="%loot%" (goto loot)
if "%n928%"=="%smallloot%" (goto smallloot)
if "%n928%"=="%bubble%" (goto bubble)
if "%n928%"=="%trade%" (goto tradescreen)
if "%n928%"=="%hollow%" (goto hollowscreen)
if "%n928%"=="%demon%" (goto demonscreen)
if "%n928%"=="%succub%" (goto succubscreen)
if "%n928%"=="%boss%" (goto bossscreen)
if "%n928%"=="%warp%" (goto nextlvl)
goto move
::
:go929
if "%n929%"=="%door%" (goto door)
if "%n929%"=="%wall%" (goto cantmove)
if "%n929%"=="%chest%" (goto chest)
if "%n929%"=="%loot%" (goto loot)
if "%n929%"=="%smallloot%" (goto smallloot)
if "%n929%"=="%bubble%" (goto bubble)
if "%n929%"=="%trade%" (goto tradescreen)
if "%n929%"=="%hollow%" (goto hollowscreen)
if "%n929%"=="%demon%" (goto demonscreen)
if "%n929%"=="%succub%" (goto succubscreen)
if "%n929%"=="%boss%" (goto bossscreen)
if "%n929%"=="%warp%" (goto nextlvl)
goto move
::
:go930
if "%n930%"=="%door%" (goto door)
if "%n930%"=="%wall%" (goto cantmove)
if "%n930%"=="%chest%" (goto chest)
if "%n930%"=="%loot%" (goto loot)
if "%n930%"=="%smallloot%" (goto smallloot)
if "%n930%"=="%bubble%" (goto bubble)
if "%n930%"=="%trade%" (goto tradescreen)
if "%n930%"=="%hollow%" (goto hollowscreen)
if "%n930%"=="%demon%" (goto demonscreen)
if "%n930%"=="%succub%" (goto succubscreen)
if "%n930%"=="%boss%" (goto bossscreen)
if "%n930%"=="%warp%" (goto nextlvl)
goto move
::
:go931
if "%n931%"=="%door%" (goto door)
if "%n931%"=="%wall%" (goto cantmove)
if "%n931%"=="%chest%" (goto chest)
if "%n931%"=="%loot%" (goto loot)
if "%n931%"=="%smallloot%" (goto smallloot)
if "%n931%"=="%bubble%" (goto bubble)
if "%n931%"=="%trade%" (goto tradescreen)
if "%n931%"=="%hollow%" (goto hollowscreen)
if "%n931%"=="%demon%" (goto demonscreen)
if "%n931%"=="%succub%" (goto succubscreen)
if "%n931%"=="%boss%" (goto bossscreen)
if "%n931%"=="%warp%" (goto nextlvl)
goto move
::
:go932
if "%n932%"=="%door%" (goto door)
if "%n932%"=="%wall%" (goto cantmove)
if "%n932%"=="%chest%" (goto chest)
if "%n932%"=="%loot%" (goto loot)
if "%n932%"=="%smallloot%" (goto smallloot)
if "%n932%"=="%bubble%" (goto bubble)
if "%n932%"=="%trade%" (goto tradescreen)
if "%n932%"=="%hollow%" (goto hollowscreen)
if "%n932%"=="%demon%" (goto demonscreen)
if "%n932%"=="%succub%" (goto succubscreen)
if "%n932%"=="%boss%" (goto bossscreen)
if "%n932%"=="%warp%" (goto nextlvl)
goto move
::
:go933
if "%n933%"=="%door%" (goto door)
if "%n933%"=="%wall%" (goto cantmove)
if "%n933%"=="%chest%" (goto chest)
if "%n933%"=="%loot%" (goto loot)
if "%n933%"=="%smallloot%" (goto smallloot)
if "%n933%"=="%bubble%" (goto bubble)
if "%n933%"=="%trade%" (goto tradescreen)
if "%n933%"=="%hollow%" (goto hollowscreen)
if "%n933%"=="%demon%" (goto demonscreen)
if "%n933%"=="%succub%" (goto succubscreen)
if "%n933%"=="%boss%" (goto bossscreen)
if "%n933%"=="%warp%" (goto nextlvl)
goto move
::
:go934
if "%n934%"=="%door%" (goto door)
if "%n934%"=="%wall%" (goto cantmove)
if "%n934%"=="%chest%" (goto chest)
if "%n934%"=="%loot%" (goto loot)
if "%n934%"=="%smallloot%" (goto smallloot)
if "%n934%"=="%bubble%" (goto bubble)
if "%n934%"=="%trade%" (goto tradescreen)
if "%n934%"=="%hollow%" (goto hollowscreen)
if "%n934%"=="%demon%" (goto demonscreen)
if "%n934%"=="%succub%" (goto succubscreen)
if "%n934%"=="%boss%" (goto bossscreen)
if "%n934%"=="%warp%" (goto nextlvl)
goto move
::
:go935
if "%n935%"=="%door%" (goto door)
if "%n935%"=="%wall%" (goto cantmove)
if "%n935%"=="%chest%" (goto chest)
if "%n935%"=="%loot%" (goto loot)
if "%n935%"=="%smallloot%" (goto smallloot)
if "%n935%"=="%bubble%" (goto bubble)
if "%n935%"=="%trade%" (goto tradescreen)
if "%n935%"=="%hollow%" (goto hollowscreen)
if "%n935%"=="%demon%" (goto demonscreen)
if "%n935%"=="%succub%" (goto succubscreen)
if "%n935%"=="%boss%" (goto bossscreen)
if "%n935%"=="%warp%" (goto nextlvl)
goto move
::
:go936
if "%n936%"=="%door%" (goto door)
if "%n936%"=="%wall%" (goto cantmove)
if "%n936%"=="%chest%" (goto chest)
if "%n936%"=="%loot%" (goto loot)
if "%n936%"=="%smallloot%" (goto smallloot)
if "%n936%"=="%bubble%" (goto bubble)
if "%n936%"=="%trade%" (goto tradescreen)
if "%n936%"=="%hollow%" (goto hollowscreen)
if "%n936%"=="%demon%" (goto demonscreen)
if "%n936%"=="%succub%" (goto succubscreen)
if "%n936%"=="%boss%" (goto bossscreen)
if "%n936%"=="%warp%" (goto nextlvl)
goto move
::
:go937
if "%n937%"=="%door%" (goto door)
if "%n937%"=="%wall%" (goto cantmove)
if "%n937%"=="%chest%" (goto chest)
if "%n937%"=="%loot%" (goto loot)
if "%n937%"=="%smallloot%" (goto smallloot)
if "%n937%"=="%bubble%" (goto bubble)
if "%n937%"=="%trade%" (goto tradescreen)
if "%n937%"=="%hollow%" (goto hollowscreen)
if "%n937%"=="%demon%" (goto demonscreen)
if "%n937%"=="%succub%" (goto succubscreen)
if "%n937%"=="%boss%" (goto bossscreen)
if "%n937%"=="%warp%" (goto nextlvl)
goto move
::
:go938
if "%n938%"=="%door%" (goto door)
if "%n938%"=="%wall%" (goto cantmove)
if "%n938%"=="%chest%" (goto chest)
if "%n938%"=="%loot%" (goto loot)
if "%n938%"=="%smallloot%" (goto smallloot)
if "%n938%"=="%bubble%" (goto bubble)
if "%n938%"=="%trade%" (goto tradescreen)
if "%n938%"=="%hollow%" (goto hollowscreen)
if "%n938%"=="%demon%" (goto demonscreen)
if "%n938%"=="%succub%" (goto succubscreen)
if "%n938%"=="%boss%" (goto bossscreen)
if "%n938%"=="%warp%" (goto nextlvl)
goto move
::
:go939
if "%n939%"=="%door%" (goto door)
if "%n939%"=="%wall%" (goto cantmove)
if "%n939%"=="%chest%" (goto chest)
if "%n939%"=="%loot%" (goto loot)
if "%n939%"=="%smallloot%" (goto smallloot)
if "%n939%"=="%bubble%" (goto bubble)
if "%n939%"=="%trade%" (goto tradescreen)
if "%n939%"=="%hollow%" (goto hollowscreen)
if "%n939%"=="%demon%" (goto demonscreen)
if "%n939%"=="%succub%" (goto succubscreen)
if "%n939%"=="%boss%" (goto bossscreen)
if "%n939%"=="%warp%" (goto nextlvl)
goto move
::
:go940
if "%n940%"=="%door%" (goto door)
if "%n940%"=="%wall%" (goto cantmove)
if "%n940%"=="%chest%" (goto chest)
if "%n940%"=="%loot%" (goto loot)
if "%n940%"=="%smallloot%" (goto smallloot)
if "%n940%"=="%bubble%" (goto bubble)
if "%n940%"=="%trade%" (goto tradescreen)
if "%n940%"=="%hollow%" (goto hollowscreen)
if "%n940%"=="%demon%" (goto demonscreen)
if "%n940%"=="%succub%" (goto succubscreen)
if "%n940%"=="%boss%" (goto bossscreen)
if "%n940%"=="%warp%" (goto nextlvl)
goto move
::
:go941
if "%n941%"=="%door%" (goto door)
if "%n941%"=="%wall%" (goto cantmove)
if "%n941%"=="%chest%" (goto chest)
if "%n941%"=="%loot%" (goto loot)
if "%n941%"=="%smallloot%" (goto smallloot)
if "%n941%"=="%bubble%" (goto bubble)
if "%n941%"=="%trade%" (goto tradescreen)
if "%n941%"=="%hollow%" (goto hollowscreen)
if "%n941%"=="%demon%" (goto demonscreen)
if "%n941%"=="%succub%" (goto succubscreen)
if "%n941%"=="%boss%" (goto bossscreen)
if "%n941%"=="%warp%" (goto nextlvl)
goto move
::
:go942
if "%n942%"=="%door%" (goto door)
if "%n942%"=="%wall%" (goto cantmove)
if "%n942%"=="%chest%" (goto chest)
if "%n942%"=="%loot%" (goto loot)
if "%n942%"=="%smallloot%" (goto smallloot)
if "%n942%"=="%bubble%" (goto bubble)
if "%n942%"=="%trade%" (goto tradescreen)
if "%n942%"=="%hollow%" (goto hollowscreen)
if "%n942%"=="%demon%" (goto demonscreen)
if "%n942%"=="%succub%" (goto succubscreen)
if "%n942%"=="%boss%" (goto bossscreen)
if "%n942%"=="%warp%" (goto nextlvl)
goto move
::
:go943
if "%n943%"=="%door%" (goto door)
if "%n943%"=="%wall%" (goto cantmove)
if "%n943%"=="%chest%" (goto chest)
if "%n943%"=="%loot%" (goto loot)
if "%n943%"=="%smallloot%" (goto smallloot)
if "%n943%"=="%bubble%" (goto bubble)
if "%n943%"=="%trade%" (goto tradescreen)
if "%n943%"=="%hollow%" (goto hollowscreen)
if "%n943%"=="%demon%" (goto demonscreen)
if "%n943%"=="%succub%" (goto succubscreen)
if "%n943%"=="%boss%" (goto bossscreen)
if "%n943%"=="%warp%" (goto nextlvl)
goto move
::
:go944
if "%n944%"=="%door%" (goto door)
if "%n944%"=="%wall%" (goto cantmove)
if "%n944%"=="%chest%" (goto chest)
if "%n944%"=="%loot%" (goto loot)
if "%n944%"=="%smallloot%" (goto smallloot)
if "%n944%"=="%bubble%" (goto bubble)
if "%n944%"=="%trade%" (goto tradescreen)
if "%n944%"=="%hollow%" (goto hollowscreen)
if "%n944%"=="%demon%" (goto demonscreen)
if "%n944%"=="%succub%" (goto succubscreen)
if "%n944%"=="%boss%" (goto bossscreen)
if "%n944%"=="%warp%" (goto nextlvl)
goto move
::
:go945
if "%n945%"=="%door%" (goto door)
if "%n945%"=="%wall%" (goto cantmove)
if "%n945%"=="%chest%" (goto chest)
if "%n945%"=="%loot%" (goto loot)
if "%n945%"=="%smallloot%" (goto smallloot)
if "%n945%"=="%bubble%" (goto bubble)
if "%n945%"=="%trade%" (goto tradescreen)
if "%n945%"=="%hollow%" (goto hollowscreen)
if "%n945%"=="%demon%" (goto demonscreen)
if "%n945%"=="%succub%" (goto succubscreen)
if "%n945%"=="%boss%" (goto bossscreen)
if "%n945%"=="%warp%" (goto nextlvl)
goto move
::
:go946
if "%n946%"=="%door%" (goto door)
if "%n946%"=="%wall%" (goto cantmove)
if "%n946%"=="%chest%" (goto chest)
if "%n946%"=="%loot%" (goto loot)
if "%n946%"=="%smallloot%" (goto smallloot)
if "%n946%"=="%bubble%" (goto bubble)
if "%n946%"=="%trade%" (goto tradescreen)
if "%n946%"=="%hollow%" (goto hollowscreen)
if "%n946%"=="%demon%" (goto demonscreen)
if "%n946%"=="%succub%" (goto succubscreen)
if "%n946%"=="%boss%" (goto bossscreen)
if "%n946%"=="%warp%" (goto nextlvl)
goto move
::
:go947
if "%n947%"=="%door%" (goto door)
if "%n947%"=="%wall%" (goto cantmove)
if "%n947%"=="%chest%" (goto chest)
if "%n947%"=="%loot%" (goto loot)
if "%n947%"=="%smallloot%" (goto smallloot)
if "%n947%"=="%bubble%" (goto bubble)
if "%n947%"=="%trade%" (goto tradescreen)
if "%n947%"=="%hollow%" (goto hollowscreen)
if "%n947%"=="%demon%" (goto demonscreen)
if "%n947%"=="%succub%" (goto succubscreen)
if "%n947%"=="%boss%" (goto bossscreen)
if "%n947%"=="%warp%" (goto nextlvl)
goto move
::
:go948
if "%n948%"=="%door%" (goto door)
if "%n948%"=="%wall%" (goto cantmove)
if "%n948%"=="%chest%" (goto chest)
if "%n948%"=="%loot%" (goto loot)
if "%n948%"=="%smallloot%" (goto smallloot)
if "%n948%"=="%bubble%" (goto bubble)
if "%n948%"=="%trade%" (goto tradescreen)
if "%n948%"=="%hollow%" (goto hollowscreen)
if "%n948%"=="%demon%" (goto demonscreen)
if "%n948%"=="%succub%" (goto succubscreen)
if "%n948%"=="%boss%" (goto bossscreen)
if "%n948%"=="%warp%" (goto nextlvl)
goto move
::
:go949
if "%n949%"=="%door%" (goto door)
if "%n949%"=="%wall%" (goto cantmove)
if "%n949%"=="%chest%" (goto chest)
if "%n949%"=="%loot%" (goto loot)
if "%n949%"=="%smallloot%" (goto smallloot)
if "%n949%"=="%bubble%" (goto bubble)
if "%n949%"=="%trade%" (goto tradescreen)
if "%n949%"=="%hollow%" (goto hollowscreen)
if "%n949%"=="%demon%" (goto demonscreen)
if "%n949%"=="%succub%" (goto succubscreen)
if "%n949%"=="%boss%" (goto bossscreen)
if "%n949%"=="%warp%" (goto nextlvl)
goto move
::
:go950
if "%n950%"=="%door%" (goto door)
if "%n950%"=="%wall%" (goto cantmove)
if "%n950%"=="%chest%" (goto chest)
if "%n950%"=="%loot%" (goto loot)
if "%n950%"=="%smallloot%" (goto smallloot)
if "%n950%"=="%bubble%" (goto bubble)
if "%n950%"=="%trade%" (goto tradescreen)
if "%n950%"=="%hollow%" (goto hollowscreen)
if "%n950%"=="%demon%" (goto demonscreen)
if "%n950%"=="%succub%" (goto succubscreen)
if "%n950%"=="%boss%" (goto bossscreen)
if "%n950%"=="%warp%" (goto nextlvl)
goto move
::
:go951
if "%n951%"=="%door%" (goto door)
if "%n951%"=="%wall%" (goto cantmove)
if "%n951%"=="%chest%" (goto chest)
if "%n951%"=="%loot%" (goto loot)
if "%n951%"=="%smallloot%" (goto smallloot)
if "%n951%"=="%bubble%" (goto bubble)
if "%n951%"=="%trade%" (goto tradescreen)
if "%n951%"=="%hollow%" (goto hollowscreen)
if "%n951%"=="%demon%" (goto demonscreen)
if "%n951%"=="%succub%" (goto succubscreen)
if "%n951%"=="%boss%" (goto bossscreen)
if "%n951%"=="%warp%" (goto nextlvl)
goto move
::
:go952
if "%n952%"=="%door%" (goto door)
if "%n952%"=="%wall%" (goto cantmove)
if "%n952%"=="%chest%" (goto chest)
if "%n952%"=="%loot%" (goto loot)
if "%n952%"=="%smallloot%" (goto smallloot)
if "%n952%"=="%bubble%" (goto bubble)
if "%n952%"=="%trade%" (goto tradescreen)
if "%n952%"=="%hollow%" (goto hollowscreen)
if "%n952%"=="%demon%" (goto demonscreen)
if "%n952%"=="%succub%" (goto succubscreen)
if "%n952%"=="%boss%" (goto bossscreen)
if "%n952%"=="%warp%" (goto nextlvl)
goto move
::
:go953
if "%n953%"=="%door%" (goto door)
if "%n953%"=="%wall%" (goto cantmove)
if "%n953%"=="%chest%" (goto chest)
if "%n953%"=="%loot%" (goto loot)
if "%n953%"=="%smallloot%" (goto smallloot)
if "%n953%"=="%bubble%" (goto bubble)
if "%n953%"=="%trade%" (goto tradescreen)
if "%n953%"=="%hollow%" (goto hollowscreen)
if "%n953%"=="%demon%" (goto demonscreen)
if "%n953%"=="%succub%" (goto succubscreen)
if "%n953%"=="%boss%" (goto bossscreen)
if "%n953%"=="%warp%" (goto nextlvl)
goto move
::
:go954
if "%n954%"=="%door%" (goto door)
if "%n954%"=="%wall%" (goto cantmove)
if "%n954%"=="%chest%" (goto chest)
if "%n954%"=="%loot%" (goto loot)
if "%n954%"=="%smallloot%" (goto smallloot)
if "%n954%"=="%bubble%" (goto bubble)
if "%n954%"=="%trade%" (goto tradescreen)
if "%n954%"=="%hollow%" (goto hollowscreen)
if "%n954%"=="%demon%" (goto demonscreen)
if "%n954%"=="%succub%" (goto succubscreen)
if "%n954%"=="%boss%" (goto bossscreen)
if "%n954%"=="%warp%" (goto nextlvl)
goto move
::
:go955
if "%n955%"=="%door%" (goto door)
if "%n955%"=="%wall%" (goto cantmove)
if "%n955%"=="%chest%" (goto chest)
if "%n955%"=="%loot%" (goto loot)
if "%n955%"=="%smallloot%" (goto smallloot)
if "%n955%"=="%bubble%" (goto bubble)
if "%n955%"=="%trade%" (goto tradescreen)
if "%n955%"=="%hollow%" (goto hollowscreen)
if "%n955%"=="%demon%" (goto demonscreen)
if "%n955%"=="%succub%" (goto succubscreen)
if "%n955%"=="%boss%" (goto bossscreen)
if "%n955%"=="%warp%" (goto nextlvl)
goto move
::
:go956
if "%n956%"=="%door%" (goto door)
if "%n956%"=="%wall%" (goto cantmove)
if "%n956%"=="%chest%" (goto chest)
if "%n956%"=="%loot%" (goto loot)
if "%n956%"=="%smallloot%" (goto smallloot)
if "%n956%"=="%bubble%" (goto bubble)
if "%n956%"=="%trade%" (goto tradescreen)
if "%n956%"=="%hollow%" (goto hollowscreen)
if "%n956%"=="%demon%" (goto demonscreen)
if "%n956%"=="%succub%" (goto succubscreen)
if "%n956%"=="%boss%" (goto bossscreen)
if "%n956%"=="%warp%" (goto nextlvl)
goto move
::
:go957
if "%n957%"=="%door%" (goto door)
if "%n957%"=="%wall%" (goto cantmove)
if "%n957%"=="%chest%" (goto chest)
if "%n957%"=="%loot%" (goto loot)
if "%n957%"=="%smallloot%" (goto smallloot)
if "%n957%"=="%bubble%" (goto bubble)
if "%n957%"=="%trade%" (goto tradescreen)
if "%n957%"=="%hollow%" (goto hollowscreen)
if "%n957%"=="%demon%" (goto demonscreen)
if "%n957%"=="%succub%" (goto succubscreen)
if "%n957%"=="%boss%" (goto bossscreen)
if "%n957%"=="%warp%" (goto nextlvl)
goto move
::
:go958
if "%n958%"=="%door%" (goto door)
if "%n958%"=="%wall%" (goto cantmove)
if "%n958%"=="%chest%" (goto chest)
if "%n958%"=="%loot%" (goto loot)
if "%n958%"=="%smallloot%" (goto smallloot)
if "%n958%"=="%bubble%" (goto bubble)
if "%n958%"=="%trade%" (goto tradescreen)
if "%n958%"=="%hollow%" (goto hollowscreen)
if "%n958%"=="%demon%" (goto demonscreen)
if "%n958%"=="%succub%" (goto succubscreen)
if "%n958%"=="%boss%" (goto bossscreen)
if "%n958%"=="%warp%" (goto nextlvl)
goto move
::
:go959
if "%n959%"=="%door%" (goto door)
if "%n959%"=="%wall%" (goto cantmove)
if "%n959%"=="%chest%" (goto chest)
if "%n959%"=="%loot%" (goto loot)
if "%n959%"=="%smallloot%" (goto smallloot)
if "%n959%"=="%bubble%" (goto bubble)
if "%n959%"=="%trade%" (goto tradescreen)
if "%n959%"=="%hollow%" (goto hollowscreen)
if "%n959%"=="%demon%" (goto demonscreen)
if "%n959%"=="%succub%" (goto succubscreen)
if "%n959%"=="%boss%" (goto bossscreen)
if "%n959%"=="%warp%" (goto nextlvl)
goto move
::
:go960
if "%n960%"=="%door%" (goto door)
if "%n960%"=="%wall%" (goto cantmove)
if "%n960%"=="%chest%" (goto chest)
if "%n960%"=="%loot%" (goto loot)
if "%n960%"=="%smallloot%" (goto smallloot)
if "%n960%"=="%bubble%" (goto bubble)
if "%n960%"=="%trade%" (goto tradescreen)
if "%n960%"=="%hollow%" (goto hollowscreen)
if "%n960%"=="%demon%" (goto demonscreen)
if "%n960%"=="%succub%" (goto succubscreen)
if "%n960%"=="%boss%" (goto bossscreen)
if "%n960%"=="%warp%" (goto nextlvl)
goto move
::
:go961
if "%n961%"=="%door%" (goto door)
if "%n961%"=="%wall%" (goto cantmove)
if "%n961%"=="%chest%" (goto chest)
if "%n961%"=="%loot%" (goto loot)
if "%n961%"=="%smallloot%" (goto smallloot)
if "%n961%"=="%bubble%" (goto bubble)
if "%n961%"=="%trade%" (goto tradescreen)
if "%n961%"=="%hollow%" (goto hollowscreen)
if "%n961%"=="%demon%" (goto demonscreen)
if "%n961%"=="%succub%" (goto succubscreen)
if "%n961%"=="%boss%" (goto bossscreen)
if "%n961%"=="%warp%" (goto nextlvl)
goto move
::
:go962
if "%n962%"=="%door%" (goto door)
if "%n962%"=="%wall%" (goto cantmove)
if "%n962%"=="%chest%" (goto chest)
if "%n962%"=="%loot%" (goto loot)
if "%n962%"=="%smallloot%" (goto smallloot)
if "%n962%"=="%bubble%" (goto bubble)
if "%n962%"=="%trade%" (goto tradescreen)
if "%n962%"=="%hollow%" (goto hollowscreen)
if "%n962%"=="%demon%" (goto demonscreen)
if "%n962%"=="%succub%" (goto succubscreen)
if "%n962%"=="%boss%" (goto bossscreen)
if "%n962%"=="%warp%" (goto nextlvl)
goto move
::
:go963
if "%n963%"=="%door%" (goto door)
if "%n963%"=="%wall%" (goto cantmove)
if "%n963%"=="%chest%" (goto chest)
if "%n963%"=="%loot%" (goto loot)
if "%n963%"=="%smallloot%" (goto smallloot)
if "%n963%"=="%bubble%" (goto bubble)
if "%n963%"=="%trade%" (goto tradescreen)
if "%n963%"=="%hollow%" (goto hollowscreen)
if "%n963%"=="%demon%" (goto demonscreen)
if "%n963%"=="%succub%" (goto succubscreen)
if "%n963%"=="%boss%" (goto bossscreen)
if "%n963%"=="%warp%" (goto nextlvl)
goto move
::
:go964
if "%n964%"=="%door%" (goto door)
if "%n964%"=="%wall%" (goto cantmove)
if "%n964%"=="%chest%" (goto chest)
if "%n964%"=="%loot%" (goto loot)
if "%n964%"=="%smallloot%" (goto smallloot)
if "%n964%"=="%bubble%" (goto bubble)
if "%n964%"=="%trade%" (goto tradescreen)
if "%n964%"=="%hollow%" (goto hollowscreen)
if "%n964%"=="%demon%" (goto demonscreen)
if "%n964%"=="%succub%" (goto succubscreen)
if "%n964%"=="%boss%" (goto bossscreen)
if "%n964%"=="%warp%" (goto nextlvl)
goto move
::
:go965
if "%n965%"=="%door%" (goto door)
if "%n965%"=="%wall%" (goto cantmove)
if "%n965%"=="%chest%" (goto chest)
if "%n965%"=="%loot%" (goto loot)
if "%n965%"=="%smallloot%" (goto smallloot)
if "%n965%"=="%bubble%" (goto bubble)
if "%n965%"=="%trade%" (goto tradescreen)
if "%n965%"=="%hollow%" (goto hollowscreen)
if "%n965%"=="%demon%" (goto demonscreen)
if "%n965%"=="%succub%" (goto succubscreen)
if "%n965%"=="%boss%" (goto bossscreen)
if "%n965%"=="%warp%" (goto nextlvl)
goto move
::
:go966
if "%n966%"=="%door%" (goto door)
if "%n966%"=="%wall%" (goto cantmove)
if "%n966%"=="%chest%" (goto chest)
if "%n966%"=="%loot%" (goto loot)
if "%n966%"=="%smallloot%" (goto smallloot)
if "%n966%"=="%bubble%" (goto bubble)
if "%n966%"=="%trade%" (goto tradescreen)
if "%n966%"=="%hollow%" (goto hollowscreen)
if "%n966%"=="%demon%" (goto demonscreen)
if "%n966%"=="%succub%" (goto succubscreen)
if "%n966%"=="%boss%" (goto bossscreen)
if "%n966%"=="%warp%" (goto nextlvl)
goto move
::
:go967
if "%n967%"=="%door%" (goto door)
if "%n967%"=="%wall%" (goto cantmove)
if "%n967%"=="%chest%" (goto chest)
if "%n967%"=="%loot%" (goto loot)
if "%n967%"=="%smallloot%" (goto smallloot)
if "%n967%"=="%bubble%" (goto bubble)
if "%n967%"=="%trade%" (goto tradescreen)
if "%n967%"=="%hollow%" (goto hollowscreen)
if "%n967%"=="%demon%" (goto demonscreen)
if "%n967%"=="%succub%" (goto succubscreen)
if "%n967%"=="%boss%" (goto bossscreen)
if "%n967%"=="%warp%" (goto nextlvl)
goto move
::
:go968
if "%n968%"=="%door%" (goto door)
if "%n968%"=="%wall%" (goto cantmove)
if "%n968%"=="%chest%" (goto chest)
if "%n968%"=="%loot%" (goto loot)
if "%n968%"=="%smallloot%" (goto smallloot)
if "%n968%"=="%bubble%" (goto bubble)
if "%n968%"=="%trade%" (goto tradescreen)
if "%n968%"=="%hollow%" (goto hollowscreen)
if "%n968%"=="%demon%" (goto demonscreen)
if "%n968%"=="%succub%" (goto succubscreen)
if "%n968%"=="%boss%" (goto bossscreen)
if "%n968%"=="%warp%" (goto nextlvl)
goto move
::
:go969
if "%n969%"=="%door%" (goto door)
if "%n969%"=="%wall%" (goto cantmove)
if "%n969%"=="%chest%" (goto chest)
if "%n969%"=="%loot%" (goto loot)
if "%n969%"=="%smallloot%" (goto smallloot)
if "%n969%"=="%bubble%" (goto bubble)
if "%n969%"=="%trade%" (goto tradescreen)
if "%n969%"=="%hollow%" (goto hollowscreen)
if "%n969%"=="%demon%" (goto demonscreen)
if "%n969%"=="%succub%" (goto succubscreen)
if "%n969%"=="%boss%" (goto bossscreen)
if "%n969%"=="%warp%" (goto nextlvl)
goto move
::
:go970
if "%n970%"=="%door%" (goto door)
if "%n970%"=="%wall%" (goto cantmove)
if "%n970%"=="%chest%" (goto chest)
if "%n970%"=="%loot%" (goto loot)
if "%n970%"=="%smallloot%" (goto smallloot)
if "%n970%"=="%bubble%" (goto bubble)
if "%n970%"=="%trade%" (goto tradescreen)
if "%n970%"=="%hollow%" (goto hollowscreen)
if "%n970%"=="%demon%" (goto demonscreen)
if "%n970%"=="%succub%" (goto succubscreen)
if "%n970%"=="%boss%" (goto bossscreen)
if "%n970%"=="%warp%" (goto nextlvl)
goto move
::
:go971
if "%n971%"=="%door%" (goto door)
if "%n971%"=="%wall%" (goto cantmove)
if "%n971%"=="%chest%" (goto chest)
if "%n971%"=="%loot%" (goto loot)
if "%n971%"=="%smallloot%" (goto smallloot)
if "%n971%"=="%bubble%" (goto bubble)
if "%n971%"=="%trade%" (goto tradescreen)
if "%n971%"=="%hollow%" (goto hollowscreen)
if "%n971%"=="%demon%" (goto demonscreen)
if "%n971%"=="%succub%" (goto succubscreen)
if "%n971%"=="%boss%" (goto bossscreen)
if "%n971%"=="%warp%" (goto nextlvl)
goto move
::
:go1001
if "%n1001%"=="%door%" (goto door)
if "%n1001%"=="%wall%" (goto cantmove)
if "%n1001%"=="%chest%" (goto chest)
if "%n1001%"=="%loot%" (goto loot)
if "%n1001%"=="%smallloot%" (goto smallloot)
if "%n1001%"=="%bubble%" (goto bubble)
if "%n1001%"=="%trade%" (goto tradescreen)
if "%n1001%"=="%hollow%" (goto hollowscreen)
if "%n1001%"=="%demon%" (goto demonscreen)
if "%n1001%"=="%succub%" (goto succubscreen)
if "%n1001%"=="%boss%" (goto bossscreen)
if "%n1001%"=="%warp%" (goto nextlvl)
goto move
::
:go1002
if "%n1002%"=="%door%" (goto door)
if "%n1002%"=="%wall%" (goto cantmove)
if "%n1002%"=="%chest%" (goto chest)
if "%n1002%"=="%loot%" (goto loot)
if "%n1002%"=="%smallloot%" (goto smallloot)
if "%n1002%"=="%bubble%" (goto bubble)
if "%n1002%"=="%trade%" (goto tradescreen)
if "%n1002%"=="%hollow%" (goto hollowscreen)
if "%n1002%"=="%demon%" (goto demonscreen)
if "%n1002%"=="%succub%" (goto succubscreen)
if "%n1002%"=="%boss%" (goto bossscreen)
if "%n1002%"=="%warp%" (goto nextlvl)
goto move
::
:go1003
if "%n1003%"=="%door%" (goto door)
if "%n1003%"=="%wall%" (goto cantmove)
if "%n1003%"=="%chest%" (goto chest)
if "%n1003%"=="%loot%" (goto loot)
if "%n1003%"=="%smallloot%" (goto smallloot)
if "%n1003%"=="%bubble%" (goto bubble)
if "%n1003%"=="%trade%" (goto tradescreen)
if "%n1003%"=="%hollow%" (goto hollowscreen)
if "%n1003%"=="%demon%" (goto demonscreen)
if "%n1003%"=="%succub%" (goto succubscreen)
if "%n1003%"=="%boss%" (goto bossscreen)
if "%n1003%"=="%warp%" (goto nextlvl)
goto move
::
:go1004
if "%n1004%"=="%door%" (goto door)
if "%n1004%"=="%wall%" (goto cantmove)
if "%n1004%"=="%chest%" (goto chest)
if "%n1004%"=="%loot%" (goto loot)
if "%n1004%"=="%smallloot%" (goto smallloot)
if "%n1004%"=="%bubble%" (goto bubble)
if "%n1004%"=="%trade%" (goto tradescreen)
if "%n1004%"=="%hollow%" (goto hollowscreen)
if "%n1004%"=="%demon%" (goto demonscreen)
if "%n1004%"=="%succub%" (goto succubscreen)
if "%n1004%"=="%boss%" (goto bossscreen)
if "%n1004%"=="%warp%" (goto nextlvl)
goto move
::
:go1005
if "%n1005%"=="%door%" (goto door)
if "%n1005%"=="%wall%" (goto cantmove)
if "%n1005%"=="%chest%" (goto chest)
if "%n1005%"=="%loot%" (goto loot)
if "%n1005%"=="%smallloot%" (goto smallloot)
if "%n1005%"=="%bubble%" (goto bubble)
if "%n1005%"=="%trade%" (goto tradescreen)
if "%n1005%"=="%hollow%" (goto hollowscreen)
if "%n1005%"=="%demon%" (goto demonscreen)
if "%n1005%"=="%succub%" (goto succubscreen)
if "%n1005%"=="%boss%" (goto bossscreen)
if "%n1005%"=="%warp%" (goto nextlvl)
goto move
::
:go1006
if "%n1006%"=="%door%" (goto door)
if "%n1006%"=="%wall%" (goto cantmove)
if "%n1006%"=="%chest%" (goto chest)
if "%n1006%"=="%loot%" (goto loot)
if "%n1006%"=="%smallloot%" (goto smallloot)
if "%n1006%"=="%bubble%" (goto bubble)
if "%n1006%"=="%trade%" (goto tradescreen)
if "%n1006%"=="%hollow%" (goto hollowscreen)
if "%n1006%"=="%demon%" (goto demonscreen)
if "%n1006%"=="%succub%" (goto succubscreen)
if "%n1006%"=="%boss%" (goto bossscreen)
if "%n1006%"=="%warp%" (goto nextlvl)
goto move
::
:go1007
if "%n1007%"=="%door%" (goto door)
if "%n1007%"=="%wall%" (goto cantmove)
if "%n1007%"=="%chest%" (goto chest)
if "%n1007%"=="%loot%" (goto loot)
if "%n1007%"=="%smallloot%" (goto smallloot)
if "%n1007%"=="%bubble%" (goto bubble)
if "%n1007%"=="%trade%" (goto tradescreen)
if "%n1007%"=="%hollow%" (goto hollowscreen)
if "%n1007%"=="%demon%" (goto demonscreen)
if "%n1007%"=="%succub%" (goto succubscreen)
if "%n1007%"=="%boss%" (goto bossscreen)
if "%n1007%"=="%warp%" (goto nextlvl)
goto move
::
:go1008
if "%n1008%"=="%door%" (goto door)
if "%n1008%"=="%wall%" (goto cantmove)
if "%n1008%"=="%chest%" (goto chest)
if "%n1008%"=="%loot%" (goto loot)
if "%n1008%"=="%smallloot%" (goto smallloot)
if "%n1008%"=="%bubble%" (goto bubble)
if "%n1008%"=="%trade%" (goto tradescreen)
if "%n1008%"=="%hollow%" (goto hollowscreen)
if "%n1008%"=="%demon%" (goto demonscreen)
if "%n1008%"=="%succub%" (goto succubscreen)
if "%n1008%"=="%boss%" (goto bossscreen)
if "%n1008%"=="%warp%" (goto nextlvl)
goto move
::
:go1009
if "%n1009%"=="%door%" (goto door)
if "%n1009%"=="%wall%" (goto cantmove)
if "%n1009%"=="%chest%" (goto chest)
if "%n1009%"=="%loot%" (goto loot)
if "%n1009%"=="%smallloot%" (goto smallloot)
if "%n1009%"=="%bubble%" (goto bubble)
if "%n1009%"=="%trade%" (goto tradescreen)
if "%n1009%"=="%hollow%" (goto hollowscreen)
if "%n1009%"=="%demon%" (goto demonscreen)
if "%n1009%"=="%succub%" (goto succubscreen)
if "%n1009%"=="%boss%" (goto bossscreen)
if "%n1009%"=="%warp%" (goto nextlvl)
goto move
::
:go1010
if "%n1010%"=="%door%" (goto door)
if "%n1010%"=="%wall%" (goto cantmove)
if "%n1010%"=="%chest%" (goto chest)
if "%n1010%"=="%loot%" (goto loot)
if "%n1010%"=="%smallloot%" (goto smallloot)
if "%n1010%"=="%bubble%" (goto bubble)
if "%n1010%"=="%trade%" (goto tradescreen)
if "%n1010%"=="%hollow%" (goto hollowscreen)
if "%n1010%"=="%demon%" (goto demonscreen)
if "%n1010%"=="%succub%" (goto succubscreen)
if "%n1010%"=="%boss%" (goto bossscreen)
if "%n1010%"=="%warp%" (goto nextlvl)
goto move
::
:go1011
if "%n1011%"=="%door%" (goto door)
if "%n1011%"=="%wall%" (goto cantmove)
if "%n1011%"=="%chest%" (goto chest)
if "%n1011%"=="%loot%" (goto loot)
if "%n1011%"=="%smallloot%" (goto smallloot)
if "%n1011%"=="%bubble%" (goto bubble)
if "%n1011%"=="%trade%" (goto tradescreen)
if "%n1011%"=="%hollow%" (goto hollowscreen)
if "%n1011%"=="%demon%" (goto demonscreen)
if "%n1011%"=="%succub%" (goto succubscreen)
if "%n1011%"=="%boss%" (goto bossscreen)
if "%n1011%"=="%warp%" (goto nextlvl)
goto move
::
:go1012
if "%n1012%"=="%door%" (goto door)
if "%n1012%"=="%wall%" (goto cantmove)
if "%n1012%"=="%chest%" (goto chest)
if "%n1012%"=="%loot%" (goto loot)
if "%n1012%"=="%smallloot%" (goto smallloot)
if "%n1012%"=="%bubble%" (goto bubble)
if "%n1012%"=="%trade%" (goto tradescreen)
if "%n1012%"=="%hollow%" (goto hollowscreen)
if "%n1012%"=="%demon%" (goto demonscreen)
if "%n1012%"=="%succub%" (goto succubscreen)
if "%n1012%"=="%boss%" (goto bossscreen)
if "%n1012%"=="%warp%" (goto nextlvl)
goto move
::
:go1013
if "%n1013%"=="%door%" (goto door)
if "%n1013%"=="%wall%" (goto cantmove)
if "%n1013%"=="%chest%" (goto chest)
if "%n1013%"=="%loot%" (goto loot)
if "%n1013%"=="%smallloot%" (goto smallloot)
if "%n1013%"=="%bubble%" (goto bubble)
if "%n1013%"=="%trade%" (goto tradescreen)
if "%n1013%"=="%hollow%" (goto hollowscreen)
if "%n1013%"=="%demon%" (goto demonscreen)
if "%n1013%"=="%succub%" (goto succubscreen)
if "%n1013%"=="%boss%" (goto bossscreen)
if "%n1013%"=="%warp%" (goto nextlvl)
goto move
::
:go1014
if "%n1014%"=="%door%" (goto door)
if "%n1014%"=="%wall%" (goto cantmove)
if "%n1014%"=="%chest%" (goto chest)
if "%n1014%"=="%loot%" (goto loot)
if "%n1014%"=="%smallloot%" (goto smallloot)
if "%n1014%"=="%bubble%" (goto bubble)
if "%n1014%"=="%trade%" (goto tradescreen)
if "%n1014%"=="%hollow%" (goto hollowscreen)
if "%n1014%"=="%demon%" (goto demonscreen)
if "%n1014%"=="%succub%" (goto succubscreen)
if "%n1014%"=="%boss%" (goto bossscreen)
if "%n1014%"=="%warp%" (goto nextlvl)
goto move
::
:go1015
if "%n1015%"=="%door%" (goto door)
if "%n1015%"=="%wall%" (goto cantmove)
if "%n1015%"=="%chest%" (goto chest)
if "%n1015%"=="%loot%" (goto loot)
if "%n1015%"=="%smallloot%" (goto smallloot)
if "%n1015%"=="%bubble%" (goto bubble)
if "%n1015%"=="%trade%" (goto tradescreen)
if "%n1015%"=="%hollow%" (goto hollowscreen)
if "%n1015%"=="%demon%" (goto demonscreen)
if "%n1015%"=="%succub%" (goto succubscreen)
if "%n1015%"=="%boss%" (goto bossscreen)
if "%n1015%"=="%warp%" (goto nextlvl)
goto move
::
:go1016
if "%n1016%"=="%door%" (goto door)
if "%n1016%"=="%wall%" (goto cantmove)
if "%n1016%"=="%chest%" (goto chest)
if "%n1016%"=="%loot%" (goto loot)
if "%n1016%"=="%smallloot%" (goto smallloot)
if "%n1016%"=="%bubble%" (goto bubble)
if "%n1016%"=="%trade%" (goto tradescreen)
if "%n1016%"=="%hollow%" (goto hollowscreen)
if "%n1016%"=="%demon%" (goto demonscreen)
if "%n1016%"=="%succub%" (goto succubscreen)
if "%n1016%"=="%boss%" (goto bossscreen)
if "%n1016%"=="%warp%" (goto nextlvl)
goto move
::
:go1017
if "%n1017%"=="%door%" (goto door)
if "%n1017%"=="%wall%" (goto cantmove)
if "%n1017%"=="%chest%" (goto chest)
if "%n1017%"=="%loot%" (goto loot)
if "%n1017%"=="%smallloot%" (goto smallloot)
if "%n1017%"=="%bubble%" (goto bubble)
if "%n1017%"=="%trade%" (goto tradescreen)
if "%n1017%"=="%hollow%" (goto hollowscreen)
if "%n1017%"=="%demon%" (goto demonscreen)
if "%n1017%"=="%succub%" (goto succubscreen)
if "%n1017%"=="%boss%" (goto bossscreen)
if "%n1017%"=="%warp%" (goto nextlvl)
goto move
::
:go1018
if "%n1018%"=="%door%" (goto door)
if "%n1018%"=="%wall%" (goto cantmove)
if "%n1018%"=="%chest%" (goto chest)
if "%n1018%"=="%loot%" (goto loot)
if "%n1018%"=="%smallloot%" (goto smallloot)
if "%n1018%"=="%bubble%" (goto bubble)
if "%n1018%"=="%trade%" (goto tradescreen)
if "%n1018%"=="%hollow%" (goto hollowscreen)
if "%n1018%"=="%demon%" (goto demonscreen)
if "%n1018%"=="%succub%" (goto succubscreen)
if "%n1018%"=="%boss%" (goto bossscreen)
if "%n1018%"=="%warp%" (goto nextlvl)
goto move
::
:go1019
if "%n1019%"=="%door%" (goto door)
if "%n1019%"=="%wall%" (goto cantmove)
if "%n1019%"=="%chest%" (goto chest)
if "%n1019%"=="%loot%" (goto loot)
if "%n1019%"=="%smallloot%" (goto smallloot)
if "%n1019%"=="%bubble%" (goto bubble)
if "%n1019%"=="%trade%" (goto tradescreen)
if "%n1019%"=="%hollow%" (goto hollowscreen)
if "%n1019%"=="%demon%" (goto demonscreen)
if "%n1019%"=="%succub%" (goto succubscreen)
if "%n1019%"=="%boss%" (goto bossscreen)
if "%n1019%"=="%warp%" (goto nextlvl)
goto move
::
:go1020
if "%n1020%"=="%door%" (goto door)
if "%n1020%"=="%wall%" (goto cantmove)
if "%n1020%"=="%chest%" (goto chest)
if "%n1020%"=="%loot%" (goto loot)
if "%n1020%"=="%smallloot%" (goto smallloot)
if "%n1020%"=="%bubble%" (goto bubble)
if "%n1020%"=="%trade%" (goto tradescreen)
if "%n1020%"=="%hollow%" (goto hollowscreen)
if "%n1020%"=="%demon%" (goto demonscreen)
if "%n1020%"=="%succub%" (goto succubscreen)
if "%n1020%"=="%boss%" (goto bossscreen)
if "%n1020%"=="%warp%" (goto nextlvl)
goto move
::
:go1021
if "%n1021%"=="%door%" (goto door)
if "%n1021%"=="%wall%" (goto cantmove)
if "%n1021%"=="%chest%" (goto chest)
if "%n1021%"=="%loot%" (goto loot)
if "%n1021%"=="%smallloot%" (goto smallloot)
if "%n1021%"=="%bubble%" (goto bubble)
if "%n1021%"=="%trade%" (goto tradescreen)
if "%n1021%"=="%hollow%" (goto hollowscreen)
if "%n1021%"=="%demon%" (goto demonscreen)
if "%n1021%"=="%succub%" (goto succubscreen)
if "%n1021%"=="%boss%" (goto bossscreen)
if "%n1021%"=="%warp%" (goto nextlvl)
goto move
::
:go1022
if "%n1022%"=="%door%" (goto door)
if "%n1022%"=="%wall%" (goto cantmove)
if "%n1022%"=="%chest%" (goto chest)
if "%n1022%"=="%loot%" (goto loot)
if "%n1022%"=="%smallloot%" (goto smallloot)
if "%n1022%"=="%bubble%" (goto bubble)
if "%n1022%"=="%trade%" (goto tradescreen)
if "%n1022%"=="%hollow%" (goto hollowscreen)
if "%n1022%"=="%demon%" (goto demonscreen)
if "%n1022%"=="%succub%" (goto succubscreen)
if "%n1022%"=="%boss%" (goto bossscreen)
if "%n1022%"=="%warp%" (goto nextlvl)
goto move
::
:go1023
if "%n1023%"=="%door%" (goto door)
if "%n1023%"=="%wall%" (goto cantmove)
if "%n1023%"=="%chest%" (goto chest)
if "%n1023%"=="%loot%" (goto loot)
if "%n1023%"=="%smallloot%" (goto smallloot)
if "%n1023%"=="%bubble%" (goto bubble)
if "%n1023%"=="%trade%" (goto tradescreen)
if "%n1023%"=="%hollow%" (goto hollowscreen)
if "%n1023%"=="%demon%" (goto demonscreen)
if "%n1023%"=="%succub%" (goto succubscreen)
if "%n1023%"=="%boss%" (goto bossscreen)
if "%n1023%"=="%warp%" (goto nextlvl)
goto move
::
:go1024
if "%n1024%"=="%door%" (goto door)
if "%n1024%"=="%wall%" (goto cantmove)
if "%n1024%"=="%chest%" (goto chest)
if "%n1024%"=="%loot%" (goto loot)
if "%n1024%"=="%smallloot%" (goto smallloot)
if "%n1024%"=="%bubble%" (goto bubble)
if "%n1024%"=="%trade%" (goto tradescreen)
if "%n1024%"=="%hollow%" (goto hollowscreen)
if "%n1024%"=="%demon%" (goto demonscreen)
if "%n1024%"=="%succub%" (goto succubscreen)
if "%n1024%"=="%boss%" (goto bossscreen)
if "%n1024%"=="%warp%" (goto nextlvl)
goto move
::
:go1025
if "%n1025%"=="%door%" (goto door)
if "%n1025%"=="%wall%" (goto cantmove)
if "%n1025%"=="%chest%" (goto chest)
if "%n1025%"=="%loot%" (goto loot)
if "%n1025%"=="%smallloot%" (goto smallloot)
if "%n1025%"=="%bubble%" (goto bubble)
if "%n1025%"=="%trade%" (goto tradescreen)
if "%n1025%"=="%hollow%" (goto hollowscreen)
if "%n1025%"=="%demon%" (goto demonscreen)
if "%n1025%"=="%succub%" (goto succubscreen)
if "%n1025%"=="%boss%" (goto bossscreen)
if "%n1025%"=="%warp%" (goto nextlvl)
goto move
::
:go1026
if "%n1026%"=="%door%" (goto door)
if "%n1026%"=="%wall%" (goto cantmove)
if "%n1026%"=="%chest%" (goto chest)
if "%n1026%"=="%loot%" (goto loot)
if "%n1026%"=="%smallloot%" (goto smallloot)
if "%n1026%"=="%bubble%" (goto bubble)
if "%n1026%"=="%trade%" (goto tradescreen)
if "%n1026%"=="%hollow%" (goto hollowscreen)
if "%n1026%"=="%demon%" (goto demonscreen)
if "%n1026%"=="%succub%" (goto succubscreen)
if "%n1026%"=="%boss%" (goto bossscreen)
if "%n1026%"=="%warp%" (goto nextlvl)
goto move
::
:go1027
if "%n1027%"=="%door%" (goto door)
if "%n1027%"=="%wall%" (goto cantmove)
if "%n1027%"=="%chest%" (goto chest)
if "%n1027%"=="%loot%" (goto loot)
if "%n1027%"=="%smallloot%" (goto smallloot)
if "%n1027%"=="%bubble%" (goto bubble)
if "%n1027%"=="%trade%" (goto tradescreen)
if "%n1027%"=="%hollow%" (goto hollowscreen)
if "%n1027%"=="%demon%" (goto demonscreen)
if "%n1027%"=="%succub%" (goto succubscreen)
if "%n1027%"=="%boss%" (goto bossscreen)
if "%n1027%"=="%warp%" (goto nextlvl)
goto move
::
:go1028
if "%n1028%"=="%door%" (goto door)
if "%n1028%"=="%wall%" (goto cantmove)
if "%n1028%"=="%chest%" (goto chest)
if "%n1028%"=="%loot%" (goto loot)
if "%n1028%"=="%smallloot%" (goto smallloot)
if "%n1028%"=="%bubble%" (goto bubble)
if "%n1028%"=="%trade%" (goto tradescreen)
if "%n1028%"=="%hollow%" (goto hollowscreen)
if "%n1028%"=="%demon%" (goto demonscreen)
if "%n1028%"=="%succub%" (goto succubscreen)
if "%n1028%"=="%boss%" (goto bossscreen)
if "%n1028%"=="%warp%" (goto nextlvl)
goto move
::
:go1029
if "%n1029%"=="%door%" (goto door)
if "%n1029%"=="%wall%" (goto cantmove)
if "%n1029%"=="%chest%" (goto chest)
if "%n1029%"=="%loot%" (goto loot)
if "%n1029%"=="%smallloot%" (goto smallloot)
if "%n1029%"=="%bubble%" (goto bubble)
if "%n1029%"=="%trade%" (goto tradescreen)
if "%n1029%"=="%hollow%" (goto hollowscreen)
if "%n1029%"=="%demon%" (goto demonscreen)
if "%n1029%"=="%succub%" (goto succubscreen)
if "%n1029%"=="%boss%" (goto bossscreen)
if "%n1029%"=="%warp%" (goto nextlvl)
goto move
::
:go1030
if "%n1030%"=="%door%" (goto door)
if "%n1030%"=="%wall%" (goto cantmove)
if "%n1030%"=="%chest%" (goto chest)
if "%n1030%"=="%loot%" (goto loot)
if "%n1030%"=="%smallloot%" (goto smallloot)
if "%n1030%"=="%bubble%" (goto bubble)
if "%n1030%"=="%trade%" (goto tradescreen)
if "%n1030%"=="%hollow%" (goto hollowscreen)
if "%n1030%"=="%demon%" (goto demonscreen)
if "%n1030%"=="%succub%" (goto succubscreen)
if "%n1030%"=="%boss%" (goto bossscreen)
if "%n1030%"=="%warp%" (goto nextlvl)
goto move
::
:go1031
if "%n1031%"=="%door%" (goto door)
if "%n1031%"=="%wall%" (goto cantmove)
if "%n1031%"=="%chest%" (goto chest)
if "%n1031%"=="%loot%" (goto loot)
if "%n1031%"=="%smallloot%" (goto smallloot)
if "%n1031%"=="%bubble%" (goto bubble)
if "%n1031%"=="%trade%" (goto tradescreen)
if "%n1031%"=="%hollow%" (goto hollowscreen)
if "%n1031%"=="%demon%" (goto demonscreen)
if "%n1031%"=="%succub%" (goto succubscreen)
if "%n1031%"=="%boss%" (goto bossscreen)
if "%n1031%"=="%warp%" (goto nextlvl)
goto move
::
:go1032
if "%n1032%"=="%door%" (goto door)
if "%n1032%"=="%wall%" (goto cantmove)
if "%n1032%"=="%chest%" (goto chest)
if "%n1032%"=="%loot%" (goto loot)
if "%n1032%"=="%smallloot%" (goto smallloot)
if "%n1032%"=="%bubble%" (goto bubble)
if "%n1032%"=="%trade%" (goto tradescreen)
if "%n1032%"=="%hollow%" (goto hollowscreen)
if "%n1032%"=="%demon%" (goto demonscreen)
if "%n1032%"=="%succub%" (goto succubscreen)
if "%n1032%"=="%boss%" (goto bossscreen)
if "%n1032%"=="%warp%" (goto nextlvl)
goto move
::
:go1033
if "%n1033%"=="%door%" (goto door)
if "%n1033%"=="%wall%" (goto cantmove)
if "%n1033%"=="%chest%" (goto chest)
if "%n1033%"=="%loot%" (goto loot)
if "%n1033%"=="%smallloot%" (goto smallloot)
if "%n1033%"=="%bubble%" (goto bubble)
if "%n1033%"=="%trade%" (goto tradescreen)
if "%n1033%"=="%hollow%" (goto hollowscreen)
if "%n1033%"=="%demon%" (goto demonscreen)
if "%n1033%"=="%succub%" (goto succubscreen)
if "%n1033%"=="%boss%" (goto bossscreen)
if "%n1033%"=="%warp%" (goto nextlvl)
goto move
::
:go1034
if "%n1034%"=="%door%" (goto door)
if "%n1034%"=="%wall%" (goto cantmove)
if "%n1034%"=="%chest%" (goto chest)
if "%n1034%"=="%loot%" (goto loot)
if "%n1034%"=="%smallloot%" (goto smallloot)
if "%n1034%"=="%bubble%" (goto bubble)
if "%n1034%"=="%trade%" (goto tradescreen)
if "%n1034%"=="%hollow%" (goto hollowscreen)
if "%n1034%"=="%demon%" (goto demonscreen)
if "%n1034%"=="%succub%" (goto succubscreen)
if "%n1034%"=="%boss%" (goto bossscreen)
if "%n1034%"=="%warp%" (goto nextlvl)
goto move
::
:go1035
if "%n1035%"=="%door%" (goto door)
if "%n1035%"=="%wall%" (goto cantmove)
if "%n1035%"=="%chest%" (goto chest)
if "%n1035%"=="%loot%" (goto loot)
if "%n1035%"=="%smallloot%" (goto smallloot)
if "%n1035%"=="%bubble%" (goto bubble)
if "%n1035%"=="%trade%" (goto tradescreen)
if "%n1035%"=="%hollow%" (goto hollowscreen)
if "%n1035%"=="%demon%" (goto demonscreen)
if "%n1035%"=="%succub%" (goto succubscreen)
if "%n1035%"=="%boss%" (goto bossscreen)
if "%n1035%"=="%warp%" (goto nextlvl)
goto move
::
:go1036
if "%n1036%"=="%door%" (goto door)
if "%n1036%"=="%wall%" (goto cantmove)
if "%n1036%"=="%chest%" (goto chest)
if "%n1036%"=="%loot%" (goto loot)
if "%n1036%"=="%smallloot%" (goto smallloot)
if "%n1036%"=="%bubble%" (goto bubble)
if "%n1036%"=="%trade%" (goto tradescreen)
if "%n1036%"=="%hollow%" (goto hollowscreen)
if "%n1036%"=="%demon%" (goto demonscreen)
if "%n1036%"=="%succub%" (goto succubscreen)
if "%n1036%"=="%boss%" (goto bossscreen)
if "%n1036%"=="%warp%" (goto nextlvl)
goto move
::
:go1037
if "%n1037%"=="%door%" (goto door)
if "%n1037%"=="%wall%" (goto cantmove)
if "%n1037%"=="%chest%" (goto chest)
if "%n1037%"=="%loot%" (goto loot)
if "%n1037%"=="%smallloot%" (goto smallloot)
if "%n1037%"=="%bubble%" (goto bubble)
if "%n1037%"=="%trade%" (goto tradescreen)
if "%n1037%"=="%hollow%" (goto hollowscreen)
if "%n1037%"=="%demon%" (goto demonscreen)
if "%n1037%"=="%succub%" (goto succubscreen)
if "%n1037%"=="%boss%" (goto bossscreen)
if "%n1037%"=="%warp%" (goto nextlvl)
goto move
::
:go1038
if "%n1038%"=="%door%" (goto door)
if "%n1038%"=="%wall%" (goto cantmove)
if "%n1038%"=="%chest%" (goto chest)
if "%n1038%"=="%loot%" (goto loot)
if "%n1038%"=="%smallloot%" (goto smallloot)
if "%n1038%"=="%bubble%" (goto bubble)
if "%n1038%"=="%trade%" (goto tradescreen)
if "%n1038%"=="%hollow%" (goto hollowscreen)
if "%n1038%"=="%demon%" (goto demonscreen)
if "%n1038%"=="%succub%" (goto succubscreen)
if "%n1038%"=="%boss%" (goto bossscreen)
if "%n1038%"=="%warp%" (goto nextlvl)
goto move
::
:go1039
if "%n1039%"=="%door%" (goto door)
if "%n1039%"=="%wall%" (goto cantmove)
if "%n1039%"=="%chest%" (goto chest)
if "%n1039%"=="%loot%" (goto loot)
if "%n1039%"=="%smallloot%" (goto smallloot)
if "%n1039%"=="%bubble%" (goto bubble)
if "%n1039%"=="%trade%" (goto tradescreen)
if "%n1039%"=="%hollow%" (goto hollowscreen)
if "%n1039%"=="%demon%" (goto demonscreen)
if "%n1039%"=="%succub%" (goto succubscreen)
if "%n1039%"=="%boss%" (goto bossscreen)
if "%n1039%"=="%warp%" (goto nextlvl)
goto move
::
:go1040
if "%n1040%"=="%door%" (goto door)
if "%n1040%"=="%wall%" (goto cantmove)
if "%n1040%"=="%chest%" (goto chest)
if "%n1040%"=="%loot%" (goto loot)
if "%n1040%"=="%smallloot%" (goto smallloot)
if "%n1040%"=="%bubble%" (goto bubble)
if "%n1040%"=="%trade%" (goto tradescreen)
if "%n1040%"=="%hollow%" (goto hollowscreen)
if "%n1040%"=="%demon%" (goto demonscreen)
if "%n1040%"=="%succub%" (goto succubscreen)
if "%n1040%"=="%boss%" (goto bossscreen)
if "%n1040%"=="%warp%" (goto nextlvl)
goto move
::
:go1041
if "%n1041%"=="%door%" (goto door)
if "%n1041%"=="%wall%" (goto cantmove)
if "%n1041%"=="%chest%" (goto chest)
if "%n1041%"=="%loot%" (goto loot)
if "%n1041%"=="%smallloot%" (goto smallloot)
if "%n1041%"=="%bubble%" (goto bubble)
if "%n1041%"=="%trade%" (goto tradescreen)
if "%n1041%"=="%hollow%" (goto hollowscreen)
if "%n1041%"=="%demon%" (goto demonscreen)
if "%n1041%"=="%succub%" (goto succubscreen)
if "%n1041%"=="%boss%" (goto bossscreen)
if "%n1041%"=="%warp%" (goto nextlvl)
goto move
::
:go1042
if "%n1042%"=="%door%" (goto door)
if "%n1042%"=="%wall%" (goto cantmove)
if "%n1042%"=="%chest%" (goto chest)
if "%n1042%"=="%loot%" (goto loot)
if "%n1042%"=="%smallloot%" (goto smallloot)
if "%n1042%"=="%bubble%" (goto bubble)
if "%n1042%"=="%trade%" (goto tradescreen)
if "%n1042%"=="%hollow%" (goto hollowscreen)
if "%n1042%"=="%demon%" (goto demonscreen)
if "%n1042%"=="%succub%" (goto succubscreen)
if "%n1042%"=="%boss%" (goto bossscreen)
if "%n1042%"=="%warp%" (goto nextlvl)
goto move
::
:go1043
if "%n1043%"=="%door%" (goto door)
if "%n1043%"=="%wall%" (goto cantmove)
if "%n1043%"=="%chest%" (goto chest)
if "%n1043%"=="%loot%" (goto loot)
if "%n1043%"=="%smallloot%" (goto smallloot)
if "%n1043%"=="%bubble%" (goto bubble)
if "%n1043%"=="%trade%" (goto tradescreen)
if "%n1043%"=="%hollow%" (goto hollowscreen)
if "%n1043%"=="%demon%" (goto demonscreen)
if "%n1043%"=="%succub%" (goto succubscreen)
if "%n1043%"=="%boss%" (goto bossscreen)
if "%n1043%"=="%warp%" (goto nextlvl)
goto move
::
:go1044
if "%n1044%"=="%door%" (goto door)
if "%n1044%"=="%wall%" (goto cantmove)
if "%n1044%"=="%chest%" (goto chest)
if "%n1044%"=="%loot%" (goto loot)
if "%n1044%"=="%smallloot%" (goto smallloot)
if "%n1044%"=="%bubble%" (goto bubble)
if "%n1044%"=="%trade%" (goto tradescreen)
if "%n1044%"=="%hollow%" (goto hollowscreen)
if "%n1044%"=="%demon%" (goto demonscreen)
if "%n1044%"=="%succub%" (goto succubscreen)
if "%n1044%"=="%boss%" (goto bossscreen)
if "%n1044%"=="%warp%" (goto nextlvl)
goto move
::
:go1045
if "%n1045%"=="%door%" (goto door)
if "%n1045%"=="%wall%" (goto cantmove)
if "%n1045%"=="%chest%" (goto chest)
if "%n1045%"=="%loot%" (goto loot)
if "%n1045%"=="%smallloot%" (goto smallloot)
if "%n1045%"=="%bubble%" (goto bubble)
if "%n1045%"=="%trade%" (goto tradescreen)
if "%n1045%"=="%hollow%" (goto hollowscreen)
if "%n1045%"=="%demon%" (goto demonscreen)
if "%n1045%"=="%succub%" (goto succubscreen)
if "%n1045%"=="%boss%" (goto bossscreen)
if "%n1045%"=="%warp%" (goto nextlvl)
goto move
::
:go1046
if "%n1046%"=="%door%" (goto door)
if "%n1046%"=="%wall%" (goto cantmove)
if "%n1046%"=="%chest%" (goto chest)
if "%n1046%"=="%loot%" (goto loot)
if "%n1046%"=="%smallloot%" (goto smallloot)
if "%n1046%"=="%bubble%" (goto bubble)
if "%n1046%"=="%trade%" (goto tradescreen)
if "%n1046%"=="%hollow%" (goto hollowscreen)
if "%n1046%"=="%demon%" (goto demonscreen)
if "%n1046%"=="%succub%" (goto succubscreen)
if "%n1046%"=="%boss%" (goto bossscreen)
if "%n1046%"=="%warp%" (goto nextlvl)
goto move
::
:go1047
if "%n1047%"=="%door%" (goto door)
if "%n1047%"=="%wall%" (goto cantmove)
if "%n1047%"=="%chest%" (goto chest)
if "%n1047%"=="%loot%" (goto loot)
if "%n1047%"=="%smallloot%" (goto smallloot)
if "%n1047%"=="%bubble%" (goto bubble)
if "%n1047%"=="%trade%" (goto tradescreen)
if "%n1047%"=="%hollow%" (goto hollowscreen)
if "%n1047%"=="%demon%" (goto demonscreen)
if "%n1047%"=="%succub%" (goto succubscreen)
if "%n1047%"=="%boss%" (goto bossscreen)
if "%n1047%"=="%warp%" (goto nextlvl)
goto move
::
:go1048
if "%n1048%"=="%door%" (goto door)
if "%n1048%"=="%wall%" (goto cantmove)
if "%n1048%"=="%chest%" (goto chest)
if "%n1048%"=="%loot%" (goto loot)
if "%n1048%"=="%smallloot%" (goto smallloot)
if "%n1048%"=="%bubble%" (goto bubble)
if "%n1048%"=="%trade%" (goto tradescreen)
if "%n1048%"=="%hollow%" (goto hollowscreen)
if "%n1048%"=="%demon%" (goto demonscreen)
if "%n1048%"=="%succub%" (goto succubscreen)
if "%n1048%"=="%boss%" (goto bossscreen)
if "%n1048%"=="%warp%" (goto nextlvl)
goto move
::
:go1049
if "%n1049%"=="%door%" (goto door)
if "%n1049%"=="%wall%" (goto cantmove)
if "%n1049%"=="%chest%" (goto chest)
if "%n1049%"=="%loot%" (goto loot)
if "%n1049%"=="%smallloot%" (goto smallloot)
if "%n1049%"=="%bubble%" (goto bubble)
if "%n1049%"=="%trade%" (goto tradescreen)
if "%n1049%"=="%hollow%" (goto hollowscreen)
if "%n1049%"=="%demon%" (goto demonscreen)
if "%n1049%"=="%succub%" (goto succubscreen)
if "%n1049%"=="%boss%" (goto bossscreen)
if "%n1049%"=="%warp%" (goto nextlvl)
goto move
::
:go1050
if "%n1050%"=="%door%" (goto door)
if "%n1050%"=="%wall%" (goto cantmove)
if "%n1050%"=="%chest%" (goto chest)
if "%n1050%"=="%loot%" (goto loot)
if "%n1050%"=="%smallloot%" (goto smallloot)
if "%n1050%"=="%bubble%" (goto bubble)
if "%n1050%"=="%trade%" (goto tradescreen)
if "%n1050%"=="%hollow%" (goto hollowscreen)
if "%n1050%"=="%demon%" (goto demonscreen)
if "%n1050%"=="%succub%" (goto succubscreen)
if "%n1050%"=="%boss%" (goto bossscreen)
if "%n1050%"=="%warp%" (goto nextlvl)
goto move
::
:go1051
if "%n1051%"=="%door%" (goto door)
if "%n1051%"=="%wall%" (goto cantmove)
if "%n1051%"=="%chest%" (goto chest)
if "%n1051%"=="%loot%" (goto loot)
if "%n1051%"=="%smallloot%" (goto smallloot)
if "%n1051%"=="%bubble%" (goto bubble)
if "%n1051%"=="%trade%" (goto tradescreen)
if "%n1051%"=="%hollow%" (goto hollowscreen)
if "%n1051%"=="%demon%" (goto demonscreen)
if "%n1051%"=="%succub%" (goto succubscreen)
if "%n1051%"=="%boss%" (goto bossscreen)
if "%n1051%"=="%warp%" (goto nextlvl)
goto move
::
:go1052
if "%n1052%"=="%door%" (goto door)
if "%n1052%"=="%wall%" (goto cantmove)
if "%n1052%"=="%chest%" (goto chest)
if "%n1052%"=="%loot%" (goto loot)
if "%n1052%"=="%smallloot%" (goto smallloot)
if "%n1052%"=="%bubble%" (goto bubble)
if "%n1052%"=="%trade%" (goto tradescreen)
if "%n1052%"=="%hollow%" (goto hollowscreen)
if "%n1052%"=="%demon%" (goto demonscreen)
if "%n1052%"=="%succub%" (goto succubscreen)
if "%n1052%"=="%boss%" (goto bossscreen)
if "%n1052%"=="%warp%" (goto nextlvl)
goto move
::
:go1053
if "%n1053%"=="%door%" (goto door)
if "%n1053%"=="%wall%" (goto cantmove)
if "%n1053%"=="%chest%" (goto chest)
if "%n1053%"=="%loot%" (goto loot)
if "%n1053%"=="%smallloot%" (goto smallloot)
if "%n1053%"=="%bubble%" (goto bubble)
if "%n1053%"=="%trade%" (goto tradescreen)
if "%n1053%"=="%hollow%" (goto hollowscreen)
if "%n1053%"=="%demon%" (goto demonscreen)
if "%n1053%"=="%succub%" (goto succubscreen)
if "%n1053%"=="%boss%" (goto bossscreen)
if "%n1053%"=="%warp%" (goto nextlvl)
goto move
::
:go1054
if "%n1054%"=="%door%" (goto door)
if "%n1054%"=="%wall%" (goto cantmove)
if "%n1054%"=="%chest%" (goto chest)
if "%n1054%"=="%loot%" (goto loot)
if "%n1054%"=="%smallloot%" (goto smallloot)
if "%n1054%"=="%bubble%" (goto bubble)
if "%n1054%"=="%trade%" (goto tradescreen)
if "%n1054%"=="%hollow%" (goto hollowscreen)
if "%n1054%"=="%demon%" (goto demonscreen)
if "%n1054%"=="%succub%" (goto succubscreen)
if "%n1054%"=="%boss%" (goto bossscreen)
if "%n1054%"=="%warp%" (goto nextlvl)
goto move
::
:go1055
if "%n1055%"=="%door%" (goto door)
if "%n1055%"=="%wall%" (goto cantmove)
if "%n1055%"=="%chest%" (goto chest)
if "%n1055%"=="%loot%" (goto loot)
if "%n1055%"=="%smallloot%" (goto smallloot)
if "%n1055%"=="%bubble%" (goto bubble)
if "%n1055%"=="%trade%" (goto tradescreen)
if "%n1055%"=="%hollow%" (goto hollowscreen)
if "%n1055%"=="%demon%" (goto demonscreen)
if "%n1055%"=="%succub%" (goto succubscreen)
if "%n1055%"=="%boss%" (goto bossscreen)
if "%n1055%"=="%warp%" (goto nextlvl)
goto move
::
:go1056
if "%n1056%"=="%door%" (goto door)
if "%n1056%"=="%wall%" (goto cantmove)
if "%n1056%"=="%chest%" (goto chest)
if "%n1056%"=="%loot%" (goto loot)
if "%n1056%"=="%smallloot%" (goto smallloot)
if "%n1056%"=="%bubble%" (goto bubble)
if "%n1056%"=="%trade%" (goto tradescreen)
if "%n1056%"=="%hollow%" (goto hollowscreen)
if "%n1056%"=="%demon%" (goto demonscreen)
if "%n1056%"=="%succub%" (goto succubscreen)
if "%n1056%"=="%boss%" (goto bossscreen)
if "%n1056%"=="%warp%" (goto nextlvl)
goto move
::
:go1057
if "%n1057%"=="%door%" (goto door)
if "%n1057%"=="%wall%" (goto cantmove)
if "%n1057%"=="%chest%" (goto chest)
if "%n1057%"=="%loot%" (goto loot)
if "%n1057%"=="%smallloot%" (goto smallloot)
if "%n1057%"=="%bubble%" (goto bubble)
if "%n1057%"=="%trade%" (goto tradescreen)
if "%n1057%"=="%hollow%" (goto hollowscreen)
if "%n1057%"=="%demon%" (goto demonscreen)
if "%n1057%"=="%succub%" (goto succubscreen)
if "%n1057%"=="%boss%" (goto bossscreen)
if "%n1057%"=="%warp%" (goto nextlvl)
goto move
::
:go1058
if "%n1058%"=="%door%" (goto door)
if "%n1058%"=="%wall%" (goto cantmove)
if "%n1058%"=="%chest%" (goto chest)
if "%n1058%"=="%loot%" (goto loot)
if "%n1058%"=="%smallloot%" (goto smallloot)
if "%n1058%"=="%bubble%" (goto bubble)
if "%n1058%"=="%trade%" (goto tradescreen)
if "%n1058%"=="%hollow%" (goto hollowscreen)
if "%n1058%"=="%demon%" (goto demonscreen)
if "%n1058%"=="%succub%" (goto succubscreen)
if "%n1058%"=="%boss%" (goto bossscreen)
if "%n1058%"=="%warp%" (goto nextlvl)
goto move
::
:go1059
if "%n1059%"=="%door%" (goto door)
if "%n1059%"=="%wall%" (goto cantmove)
if "%n1059%"=="%chest%" (goto chest)
if "%n1059%"=="%loot%" (goto loot)
if "%n1059%"=="%smallloot%" (goto smallloot)
if "%n1059%"=="%bubble%" (goto bubble)
if "%n1059%"=="%trade%" (goto tradescreen)
if "%n1059%"=="%hollow%" (goto hollowscreen)
if "%n1059%"=="%demon%" (goto demonscreen)
if "%n1059%"=="%succub%" (goto succubscreen)
if "%n1059%"=="%boss%" (goto bossscreen)
if "%n1059%"=="%warp%" (goto nextlvl)
goto move
::
:go1060
if "%n1060%"=="%door%" (goto door)
if "%n1060%"=="%wall%" (goto cantmove)
if "%n1060%"=="%chest%" (goto chest)
if "%n1060%"=="%loot%" (goto loot)
if "%n1060%"=="%smallloot%" (goto smallloot)
if "%n1060%"=="%bubble%" (goto bubble)
if "%n1060%"=="%trade%" (goto tradescreen)
if "%n1060%"=="%hollow%" (goto hollowscreen)
if "%n1060%"=="%demon%" (goto demonscreen)
if "%n1060%"=="%succub%" (goto succubscreen)
if "%n1060%"=="%boss%" (goto bossscreen)
if "%n1060%"=="%warp%" (goto nextlvl)
goto move
::
:go1061
if "%n1061%"=="%door%" (goto door)
if "%n1061%"=="%wall%" (goto cantmove)
if "%n1061%"=="%chest%" (goto chest)
if "%n1061%"=="%loot%" (goto loot)
if "%n1061%"=="%smallloot%" (goto smallloot)
if "%n1061%"=="%bubble%" (goto bubble)
if "%n1061%"=="%trade%" (goto tradescreen)
if "%n1061%"=="%hollow%" (goto hollowscreen)
if "%n1061%"=="%demon%" (goto demonscreen)
if "%n1061%"=="%succub%" (goto succubscreen)
if "%n1061%"=="%boss%" (goto bossscreen)
if "%n1061%"=="%warp%" (goto nextlvl)
goto move
::
:go1062
if "%n1062%"=="%door%" (goto door)
if "%n1062%"=="%wall%" (goto cantmove)
if "%n1062%"=="%chest%" (goto chest)
if "%n1062%"=="%loot%" (goto loot)
if "%n1062%"=="%smallloot%" (goto smallloot)
if "%n1062%"=="%bubble%" (goto bubble)
if "%n1062%"=="%trade%" (goto tradescreen)
if "%n1062%"=="%hollow%" (goto hollowscreen)
if "%n1062%"=="%demon%" (goto demonscreen)
if "%n1062%"=="%succub%" (goto succubscreen)
if "%n1062%"=="%boss%" (goto bossscreen)
if "%n1062%"=="%warp%" (goto nextlvl)
goto move
::
:go1063
if "%n1063%"=="%door%" (goto door)
if "%n1063%"=="%wall%" (goto cantmove)
if "%n1063%"=="%chest%" (goto chest)
if "%n1063%"=="%loot%" (goto loot)
if "%n1063%"=="%smallloot%" (goto smallloot)
if "%n1063%"=="%bubble%" (goto bubble)
if "%n1063%"=="%trade%" (goto tradescreen)
if "%n1063%"=="%hollow%" (goto hollowscreen)
if "%n1063%"=="%demon%" (goto demonscreen)
if "%n1063%"=="%succub%" (goto succubscreen)
if "%n1063%"=="%boss%" (goto bossscreen)
if "%n1063%"=="%warp%" (goto nextlvl)
goto move
::
:go1064
if "%n1064%"=="%door%" (goto door)
if "%n1064%"=="%wall%" (goto cantmove)
if "%n1064%"=="%chest%" (goto chest)
if "%n1064%"=="%loot%" (goto loot)
if "%n1064%"=="%smallloot%" (goto smallloot)
if "%n1064%"=="%bubble%" (goto bubble)
if "%n1064%"=="%trade%" (goto tradescreen)
if "%n1064%"=="%hollow%" (goto hollowscreen)
if "%n1064%"=="%demon%" (goto demonscreen)
if "%n1064%"=="%succub%" (goto succubscreen)
if "%n1064%"=="%boss%" (goto bossscreen)
if "%n1064%"=="%warp%" (goto nextlvl)
goto move
::
:go1065
if "%n1065%"=="%door%" (goto door)
if "%n1065%"=="%wall%" (goto cantmove)
if "%n1065%"=="%chest%" (goto chest)
if "%n1065%"=="%loot%" (goto loot)
if "%n1065%"=="%smallloot%" (goto smallloot)
if "%n1065%"=="%bubble%" (goto bubble)
if "%n1065%"=="%trade%" (goto tradescreen)
if "%n1065%"=="%hollow%" (goto hollowscreen)
if "%n1065%"=="%demon%" (goto demonscreen)
if "%n1065%"=="%succub%" (goto succubscreen)
if "%n1065%"=="%boss%" (goto bossscreen)
if "%n1065%"=="%warp%" (goto nextlvl)
goto move
::
:go1066
if "%n1066%"=="%door%" (goto door)
if "%n1066%"=="%wall%" (goto cantmove)
if "%n1066%"=="%chest%" (goto chest)
if "%n1066%"=="%loot%" (goto loot)
if "%n1066%"=="%smallloot%" (goto smallloot)
if "%n1066%"=="%bubble%" (goto bubble)
if "%n1066%"=="%trade%" (goto tradescreen)
if "%n1066%"=="%hollow%" (goto hollowscreen)
if "%n1066%"=="%demon%" (goto demonscreen)
if "%n1066%"=="%succub%" (goto succubscreen)
if "%n1066%"=="%boss%" (goto bossscreen)
if "%n1066%"=="%warp%" (goto nextlvl)
goto move
::
:go1067
if "%n1067%"=="%door%" (goto door)
if "%n1067%"=="%wall%" (goto cantmove)
if "%n1067%"=="%chest%" (goto chest)
if "%n1067%"=="%loot%" (goto loot)
if "%n1067%"=="%smallloot%" (goto smallloot)
if "%n1067%"=="%bubble%" (goto bubble)
if "%n1067%"=="%trade%" (goto tradescreen)
if "%n1067%"=="%hollow%" (goto hollowscreen)
if "%n1067%"=="%demon%" (goto demonscreen)
if "%n1067%"=="%succub%" (goto succubscreen)
if "%n1067%"=="%boss%" (goto bossscreen)
if "%n1067%"=="%warp%" (goto nextlvl)
goto move
::
:go1068
if "%n1068%"=="%door%" (goto door)
if "%n1068%"=="%wall%" (goto cantmove)
if "%n1068%"=="%chest%" (goto chest)
if "%n1068%"=="%loot%" (goto loot)
if "%n1068%"=="%smallloot%" (goto smallloot)
if "%n1068%"=="%bubble%" (goto bubble)
if "%n1068%"=="%trade%" (goto tradescreen)
if "%n1068%"=="%hollow%" (goto hollowscreen)
if "%n1068%"=="%demon%" (goto demonscreen)
if "%n1068%"=="%succub%" (goto succubscreen)
if "%n1068%"=="%boss%" (goto bossscreen)
if "%n1068%"=="%warp%" (goto nextlvl)
goto move
::
:go1069
if "%n1069%"=="%door%" (goto door)
if "%n1069%"=="%wall%" (goto cantmove)
if "%n1069%"=="%chest%" (goto chest)
if "%n1069%"=="%loot%" (goto loot)
if "%n1069%"=="%smallloot%" (goto smallloot)
if "%n1069%"=="%bubble%" (goto bubble)
if "%n1069%"=="%trade%" (goto tradescreen)
if "%n1069%"=="%hollow%" (goto hollowscreen)
if "%n1069%"=="%demon%" (goto demonscreen)
if "%n1069%"=="%succub%" (goto succubscreen)
if "%n1069%"=="%boss%" (goto bossscreen)
if "%n1069%"=="%warp%" (goto nextlvl)
goto move
::
:go1070
if "%n1070%"=="%door%" (goto door)
if "%n1070%"=="%wall%" (goto cantmove)
if "%n1070%"=="%chest%" (goto chest)
if "%n1070%"=="%loot%" (goto loot)
if "%n1070%"=="%smallloot%" (goto smallloot)
if "%n1070%"=="%bubble%" (goto bubble)
if "%n1070%"=="%trade%" (goto tradescreen)
if "%n1070%"=="%hollow%" (goto hollowscreen)
if "%n1070%"=="%demon%" (goto demonscreen)
if "%n1070%"=="%succub%" (goto succubscreen)
if "%n1070%"=="%boss%" (goto bossscreen)
if "%n1070%"=="%warp%" (goto nextlvl)
goto move
::
:go1071
if "%n1071%"=="%door%" (goto door)
if "%n1071%"=="%wall%" (goto cantmove)
if "%n1071%"=="%chest%" (goto chest)
if "%n1071%"=="%loot%" (goto loot)
if "%n1071%"=="%smallloot%" (goto smallloot)
if "%n1071%"=="%bubble%" (goto bubble)
if "%n1071%"=="%trade%" (goto tradescreen)
if "%n1071%"=="%hollow%" (goto hollowscreen)
if "%n1071%"=="%demon%" (goto demonscreen)
if "%n1071%"=="%succub%" (goto succubscreen)
if "%n1071%"=="%boss%" (goto bossscreen)
if "%n1071%"=="%warp%" (goto nextlvl)
goto move
::
:go1101
if "%n1101%"=="%door%" (goto door)
if "%n1101%"=="%wall%" (goto cantmove)
if "%n1101%"=="%chest%" (goto chest)
if "%n1101%"=="%loot%" (goto loot)
if "%n1101%"=="%smallloot%" (goto smallloot)
if "%n1101%"=="%bubble%" (goto bubble)
if "%n1101%"=="%trade%" (goto tradescreen)
if "%n1101%"=="%hollow%" (goto hollowscreen)
if "%n1101%"=="%demon%" (goto demonscreen)
if "%n1101%"=="%succub%" (goto succubscreen)
if "%n1101%"=="%boss%" (goto bossscreen)
if "%n1101%"=="%warp%" (goto nextlvl)
goto move
::
:go1102
if "%n1102%"=="%door%" (goto door)
if "%n1102%"=="%wall%" (goto cantmove)
if "%n1102%"=="%chest%" (goto chest)
if "%n1102%"=="%loot%" (goto loot)
if "%n1102%"=="%smallloot%" (goto smallloot)
if "%n1102%"=="%bubble%" (goto bubble)
if "%n1102%"=="%trade%" (goto tradescreen)
if "%n1102%"=="%hollow%" (goto hollowscreen)
if "%n1102%"=="%demon%" (goto demonscreen)
if "%n1102%"=="%succub%" (goto succubscreen)
if "%n1102%"=="%boss%" (goto bossscreen)
if "%n1102%"=="%warp%" (goto nextlvl)
goto move
::
:go1103
if "%n1103%"=="%door%" (goto door)
if "%n1103%"=="%wall%" (goto cantmove)
if "%n1103%"=="%chest%" (goto chest)
if "%n1103%"=="%loot%" (goto loot)
if "%n1103%"=="%smallloot%" (goto smallloot)
if "%n1103%"=="%bubble%" (goto bubble)
if "%n1103%"=="%trade%" (goto tradescreen)
if "%n1103%"=="%hollow%" (goto hollowscreen)
if "%n1103%"=="%demon%" (goto demonscreen)
if "%n1103%"=="%succub%" (goto succubscreen)
if "%n1103%"=="%boss%" (goto bossscreen)
if "%n1103%"=="%warp%" (goto nextlvl)
goto move
::
:go1104
if "%n1104%"=="%door%" (goto door)
if "%n1104%"=="%wall%" (goto cantmove)
if "%n1104%"=="%chest%" (goto chest)
if "%n1104%"=="%loot%" (goto loot)
if "%n1104%"=="%smallloot%" (goto smallloot)
if "%n1104%"=="%bubble%" (goto bubble)
if "%n1104%"=="%trade%" (goto tradescreen)
if "%n1104%"=="%hollow%" (goto hollowscreen)
if "%n1104%"=="%demon%" (goto demonscreen)
if "%n1104%"=="%succub%" (goto succubscreen)
if "%n1104%"=="%boss%" (goto bossscreen)
if "%n1104%"=="%warp%" (goto nextlvl)
goto move
::
:go1105
if "%n1105%"=="%door%" (goto door)
if "%n1105%"=="%wall%" (goto cantmove)
if "%n1105%"=="%chest%" (goto chest)
if "%n1105%"=="%loot%" (goto loot)
if "%n1105%"=="%smallloot%" (goto smallloot)
if "%n1105%"=="%bubble%" (goto bubble)
if "%n1105%"=="%trade%" (goto tradescreen)
if "%n1105%"=="%hollow%" (goto hollowscreen)
if "%n1105%"=="%demon%" (goto demonscreen)
if "%n1105%"=="%succub%" (goto succubscreen)
if "%n1105%"=="%boss%" (goto bossscreen)
if "%n1105%"=="%warp%" (goto nextlvl)
goto move
::
:go1106
if "%n1106%"=="%door%" (goto door)
if "%n1106%"=="%wall%" (goto cantmove)
if "%n1106%"=="%chest%" (goto chest)
if "%n1106%"=="%loot%" (goto loot)
if "%n1106%"=="%smallloot%" (goto smallloot)
if "%n1106%"=="%bubble%" (goto bubble)
if "%n1106%"=="%trade%" (goto tradescreen)
if "%n1106%"=="%hollow%" (goto hollowscreen)
if "%n1106%"=="%demon%" (goto demonscreen)
if "%n1106%"=="%succub%" (goto succubscreen)
if "%n1106%"=="%boss%" (goto bossscreen)
if "%n1106%"=="%warp%" (goto nextlvl)
goto move
::
:go1107
if "%n1107%"=="%door%" (goto door)
if "%n1107%"=="%wall%" (goto cantmove)
if "%n1107%"=="%chest%" (goto chest)
if "%n1107%"=="%loot%" (goto loot)
if "%n1107%"=="%smallloot%" (goto smallloot)
if "%n1107%"=="%bubble%" (goto bubble)
if "%n1107%"=="%trade%" (goto tradescreen)
if "%n1107%"=="%hollow%" (goto hollowscreen)
if "%n1107%"=="%demon%" (goto demonscreen)
if "%n1107%"=="%succub%" (goto succubscreen)
if "%n1107%"=="%boss%" (goto bossscreen)
if "%n1107%"=="%warp%" (goto nextlvl)
goto move
::
:go1108
if "%n1108%"=="%door%" (goto door)
if "%n1108%"=="%wall%" (goto cantmove)
if "%n1108%"=="%chest%" (goto chest)
if "%n1108%"=="%loot%" (goto loot)
if "%n1108%"=="%smallloot%" (goto smallloot)
if "%n1108%"=="%bubble%" (goto bubble)
if "%n1108%"=="%trade%" (goto tradescreen)
if "%n1108%"=="%hollow%" (goto hollowscreen)
if "%n1108%"=="%demon%" (goto demonscreen)
if "%n1108%"=="%succub%" (goto succubscreen)
if "%n1108%"=="%boss%" (goto bossscreen)
if "%n1108%"=="%warp%" (goto nextlvl)
goto move
::
:go1109
if "%n1109%"=="%door%" (goto door)
if "%n1109%"=="%wall%" (goto cantmove)
if "%n1109%"=="%chest%" (goto chest)
if "%n1109%"=="%loot%" (goto loot)
if "%n1109%"=="%smallloot%" (goto smallloot)
if "%n1109%"=="%bubble%" (goto bubble)
if "%n1109%"=="%trade%" (goto tradescreen)
if "%n1109%"=="%hollow%" (goto hollowscreen)
if "%n1109%"=="%demon%" (goto demonscreen)
if "%n1109%"=="%succub%" (goto succubscreen)
if "%n1109%"=="%boss%" (goto bossscreen)
if "%n1109%"=="%warp%" (goto nextlvl)
goto move
::
:go1110
if "%n1110%"=="%door%" (goto door)
if "%n1110%"=="%wall%" (goto cantmove)
if "%n1110%"=="%chest%" (goto chest)
if "%n1110%"=="%loot%" (goto loot)
if "%n1110%"=="%smallloot%" (goto smallloot)
if "%n1110%"=="%bubble%" (goto bubble)
if "%n1110%"=="%trade%" (goto tradescreen)
if "%n1110%"=="%hollow%" (goto hollowscreen)
if "%n1110%"=="%demon%" (goto demonscreen)
if "%n1110%"=="%succub%" (goto succubscreen)
if "%n1110%"=="%boss%" (goto bossscreen)
if "%n1110%"=="%warp%" (goto nextlvl)
goto move
::
:go1111
if "%n1111%"=="%door%" (goto door)
if "%n1111%"=="%wall%" (goto cantmove)
if "%n1111%"=="%chest%" (goto chest)
if "%n1111%"=="%loot%" (goto loot)
if "%n1111%"=="%smallloot%" (goto smallloot)
if "%n1111%"=="%bubble%" (goto bubble)
if "%n1111%"=="%trade%" (goto tradescreen)
if "%n1111%"=="%hollow%" (goto hollowscreen)
if "%n1111%"=="%demon%" (goto demonscreen)
if "%n1111%"=="%succub%" (goto succubscreen)
if "%n1111%"=="%boss%" (goto bossscreen)
if "%n1111%"=="%warp%" (goto nextlvl)
goto move
::
:go1112
if "%n1112%"=="%door%" (goto door)
if "%n1112%"=="%wall%" (goto cantmove)
if "%n1112%"=="%chest%" (goto chest)
if "%n1112%"=="%loot%" (goto loot)
if "%n1112%"=="%smallloot%" (goto smallloot)
if "%n1112%"=="%bubble%" (goto bubble)
if "%n1112%"=="%trade%" (goto tradescreen)
if "%n1112%"=="%hollow%" (goto hollowscreen)
if "%n1112%"=="%demon%" (goto demonscreen)
if "%n1112%"=="%succub%" (goto succubscreen)
if "%n1112%"=="%boss%" (goto bossscreen)
if "%n1112%"=="%warp%" (goto nextlvl)
goto move
::
:go1113
if "%n1113%"=="%door%" (goto door)
if "%n1113%"=="%wall%" (goto cantmove)
if "%n1113%"=="%chest%" (goto chest)
if "%n1113%"=="%loot%" (goto loot)
if "%n1113%"=="%smallloot%" (goto smallloot)
if "%n1113%"=="%bubble%" (goto bubble)
if "%n1113%"=="%trade%" (goto tradescreen)
if "%n1113%"=="%hollow%" (goto hollowscreen)
if "%n1113%"=="%demon%" (goto demonscreen)
if "%n1113%"=="%succub%" (goto succubscreen)
if "%n1113%"=="%boss%" (goto bossscreen)
if "%n1113%"=="%warp%" (goto nextlvl)
goto move
::
:go1114
if "%n1114%"=="%door%" (goto door)
if "%n1114%"=="%wall%" (goto cantmove)
if "%n1114%"=="%chest%" (goto chest)
if "%n1114%"=="%loot%" (goto loot)
if "%n1114%"=="%smallloot%" (goto smallloot)
if "%n1114%"=="%bubble%" (goto bubble)
if "%n1114%"=="%trade%" (goto tradescreen)
if "%n1114%"=="%hollow%" (goto hollowscreen)
if "%n1114%"=="%demon%" (goto demonscreen)
if "%n1114%"=="%succub%" (goto succubscreen)
if "%n1114%"=="%boss%" (goto bossscreen)
if "%n1114%"=="%warp%" (goto nextlvl)
goto move
::
:go1115
if "%n1115%"=="%door%" (goto door)
if "%n1115%"=="%wall%" (goto cantmove)
if "%n1115%"=="%chest%" (goto chest)
if "%n1115%"=="%loot%" (goto loot)
if "%n1115%"=="%smallloot%" (goto smallloot)
if "%n1115%"=="%bubble%" (goto bubble)
if "%n1115%"=="%trade%" (goto tradescreen)
if "%n1115%"=="%hollow%" (goto hollowscreen)
if "%n1115%"=="%demon%" (goto demonscreen)
if "%n1115%"=="%succub%" (goto succubscreen)
if "%n1115%"=="%boss%" (goto bossscreen)
if "%n1115%"=="%warp%" (goto nextlvl)
goto move
::
:go1116
if "%n1116%"=="%door%" (goto door)
if "%n1116%"=="%wall%" (goto cantmove)
if "%n1116%"=="%chest%" (goto chest)
if "%n1116%"=="%loot%" (goto loot)
if "%n1116%"=="%smallloot%" (goto smallloot)
if "%n1116%"=="%bubble%" (goto bubble)
if "%n1116%"=="%trade%" (goto tradescreen)
if "%n1116%"=="%hollow%" (goto hollowscreen)
if "%n1116%"=="%demon%" (goto demonscreen)
if "%n1116%"=="%succub%" (goto succubscreen)
if "%n1116%"=="%boss%" (goto bossscreen)
if "%n1116%"=="%warp%" (goto nextlvl)
goto move
::
:go1117
if "%n1117%"=="%door%" (goto door)
if "%n1117%"=="%wall%" (goto cantmove)
if "%n1117%"=="%chest%" (goto chest)
if "%n1117%"=="%loot%" (goto loot)
if "%n1117%"=="%smallloot%" (goto smallloot)
if "%n1117%"=="%bubble%" (goto bubble)
if "%n1117%"=="%trade%" (goto tradescreen)
if "%n1117%"=="%hollow%" (goto hollowscreen)
if "%n1117%"=="%demon%" (goto demonscreen)
if "%n1117%"=="%succub%" (goto succubscreen)
if "%n1117%"=="%boss%" (goto bossscreen)
if "%n1117%"=="%warp%" (goto nextlvl)
goto move
::
:go1118
if "%n1118%"=="%door%" (goto door)
if "%n1118%"=="%wall%" (goto cantmove)
if "%n1118%"=="%chest%" (goto chest)
if "%n1118%"=="%loot%" (goto loot)
if "%n1118%"=="%smallloot%" (goto smallloot)
if "%n1118%"=="%bubble%" (goto bubble)
if "%n1118%"=="%trade%" (goto tradescreen)
if "%n1118%"=="%hollow%" (goto hollowscreen)
if "%n1118%"=="%demon%" (goto demonscreen)
if "%n1118%"=="%succub%" (goto succubscreen)
if "%n1118%"=="%boss%" (goto bossscreen)
if "%n1118%"=="%warp%" (goto nextlvl)
goto move
::
:go1119
if "%n1119%"=="%door%" (goto door)
if "%n1119%"=="%wall%" (goto cantmove)
if "%n1119%"=="%chest%" (goto chest)
if "%n1119%"=="%loot%" (goto loot)
if "%n1119%"=="%smallloot%" (goto smallloot)
if "%n1119%"=="%bubble%" (goto bubble)
if "%n1119%"=="%trade%" (goto tradescreen)
if "%n1119%"=="%hollow%" (goto hollowscreen)
if "%n1119%"=="%demon%" (goto demonscreen)
if "%n1119%"=="%succub%" (goto succubscreen)
if "%n1119%"=="%boss%" (goto bossscreen)
if "%n1119%"=="%warp%" (goto nextlvl)
goto move
::
:go1120
if "%n1120%"=="%door%" (goto door)
if "%n1120%"=="%wall%" (goto cantmove)
if "%n1120%"=="%chest%" (goto chest)
if "%n1120%"=="%loot%" (goto loot)
if "%n1120%"=="%smallloot%" (goto smallloot)
if "%n1120%"=="%bubble%" (goto bubble)
if "%n1120%"=="%trade%" (goto tradescreen)
if "%n1120%"=="%hollow%" (goto hollowscreen)
if "%n1120%"=="%demon%" (goto demonscreen)
if "%n1120%"=="%succub%" (goto succubscreen)
if "%n1120%"=="%boss%" (goto bossscreen)
if "%n1120%"=="%warp%" (goto nextlvl)
goto move
::
:go1121
if "%n1121%"=="%door%" (goto door)
if "%n1121%"=="%wall%" (goto cantmove)
if "%n1121%"=="%chest%" (goto chest)
if "%n1121%"=="%loot%" (goto loot)
if "%n1121%"=="%smallloot%" (goto smallloot)
if "%n1121%"=="%bubble%" (goto bubble)
if "%n1121%"=="%trade%" (goto tradescreen)
if "%n1121%"=="%hollow%" (goto hollowscreen)
if "%n1121%"=="%demon%" (goto demonscreen)
if "%n1121%"=="%succub%" (goto succubscreen)
if "%n1121%"=="%boss%" (goto bossscreen)
if "%n1121%"=="%warp%" (goto nextlvl)
goto move
::
:go1122
if "%n1122%"=="%door%" (goto door)
if "%n1122%"=="%wall%" (goto cantmove)
if "%n1122%"=="%chest%" (goto chest)
if "%n1122%"=="%loot%" (goto loot)
if "%n1122%"=="%smallloot%" (goto smallloot)
if "%n1122%"=="%bubble%" (goto bubble)
if "%n1122%"=="%trade%" (goto tradescreen)
if "%n1122%"=="%hollow%" (goto hollowscreen)
if "%n1122%"=="%demon%" (goto demonscreen)
if "%n1122%"=="%succub%" (goto succubscreen)
if "%n1122%"=="%boss%" (goto bossscreen)
if "%n1122%"=="%warp%" (goto nextlvl)
goto move
::
:go1123
if "%n1123%"=="%door%" (goto door)
if "%n1123%"=="%wall%" (goto cantmove)
if "%n1123%"=="%chest%" (goto chest)
if "%n1123%"=="%loot%" (goto loot)
if "%n1123%"=="%smallloot%" (goto smallloot)
if "%n1123%"=="%bubble%" (goto bubble)
if "%n1123%"=="%trade%" (goto tradescreen)
if "%n1123%"=="%hollow%" (goto hollowscreen)
if "%n1123%"=="%demon%" (goto demonscreen)
if "%n1123%"=="%succub%" (goto succubscreen)
if "%n1123%"=="%boss%" (goto bossscreen)
if "%n1123%"=="%warp%" (goto nextlvl)
goto move
::
:go1124
if "%n1124%"=="%door%" (goto door)
if "%n1124%"=="%wall%" (goto cantmove)
if "%n1124%"=="%chest%" (goto chest)
if "%n1124%"=="%loot%" (goto loot)
if "%n1124%"=="%smallloot%" (goto smallloot)
if "%n1124%"=="%bubble%" (goto bubble)
if "%n1124%"=="%trade%" (goto tradescreen)
if "%n1124%"=="%hollow%" (goto hollowscreen)
if "%n1124%"=="%demon%" (goto demonscreen)
if "%n1124%"=="%succub%" (goto succubscreen)
if "%n1124%"=="%boss%" (goto bossscreen)
if "%n1124%"=="%warp%" (goto nextlvl)
goto move
::
:go1125
if "%n1125%"=="%door%" (goto door)
if "%n1125%"=="%wall%" (goto cantmove)
if "%n1125%"=="%chest%" (goto chest)
if "%n1125%"=="%loot%" (goto loot)
if "%n1125%"=="%smallloot%" (goto smallloot)
if "%n1125%"=="%bubble%" (goto bubble)
if "%n1125%"=="%trade%" (goto tradescreen)
if "%n1125%"=="%hollow%" (goto hollowscreen)
if "%n1125%"=="%demon%" (goto demonscreen)
if "%n1125%"=="%succub%" (goto succubscreen)
if "%n1125%"=="%boss%" (goto bossscreen)
if "%n1125%"=="%warp%" (goto nextlvl)
goto move
::
:go1126
if "%n1126%"=="%door%" (goto door)
if "%n1126%"=="%wall%" (goto cantmove)
if "%n1126%"=="%chest%" (goto chest)
if "%n1126%"=="%loot%" (goto loot)
if "%n1126%"=="%smallloot%" (goto smallloot)
if "%n1126%"=="%bubble%" (goto bubble)
if "%n1126%"=="%trade%" (goto tradescreen)
if "%n1126%"=="%hollow%" (goto hollowscreen)
if "%n1126%"=="%demon%" (goto demonscreen)
if "%n1126%"=="%succub%" (goto succubscreen)
if "%n1126%"=="%boss%" (goto bossscreen)
if "%n1126%"=="%warp%" (goto nextlvl)
goto move
::
:go1127
if "%n1127%"=="%door%" (goto door)
if "%n1127%"=="%wall%" (goto cantmove)
if "%n1127%"=="%chest%" (goto chest)
if "%n1127%"=="%loot%" (goto loot)
if "%n1127%"=="%smallloot%" (goto smallloot)
if "%n1127%"=="%bubble%" (goto bubble)
if "%n1127%"=="%trade%" (goto tradescreen)
if "%n1127%"=="%hollow%" (goto hollowscreen)
if "%n1127%"=="%demon%" (goto demonscreen)
if "%n1127%"=="%succub%" (goto succubscreen)
if "%n1127%"=="%boss%" (goto bossscreen)
if "%n1127%"=="%warp%" (goto nextlvl)
goto move
::
:go1128
if "%n1128%"=="%door%" (goto door)
if "%n1128%"=="%wall%" (goto cantmove)
if "%n1128%"=="%chest%" (goto chest)
if "%n1128%"=="%loot%" (goto loot)
if "%n1128%"=="%smallloot%" (goto smallloot)
if "%n1128%"=="%bubble%" (goto bubble)
if "%n1128%"=="%trade%" (goto tradescreen)
if "%n1128%"=="%hollow%" (goto hollowscreen)
if "%n1128%"=="%demon%" (goto demonscreen)
if "%n1128%"=="%succub%" (goto succubscreen)
if "%n1128%"=="%boss%" (goto bossscreen)
if "%n1128%"=="%warp%" (goto nextlvl)
goto move
::
:go1129
if "%n1129%"=="%door%" (goto door)
if "%n1129%"=="%wall%" (goto cantmove)
if "%n1129%"=="%chest%" (goto chest)
if "%n1129%"=="%loot%" (goto loot)
if "%n1129%"=="%smallloot%" (goto smallloot)
if "%n1129%"=="%bubble%" (goto bubble)
if "%n1129%"=="%trade%" (goto tradescreen)
if "%n1129%"=="%hollow%" (goto hollowscreen)
if "%n1129%"=="%demon%" (goto demonscreen)
if "%n1129%"=="%succub%" (goto succubscreen)
if "%n1129%"=="%boss%" (goto bossscreen)
if "%n1129%"=="%warp%" (goto nextlvl)
goto move
::
:go1130
if "%n1130%"=="%door%" (goto door)
if "%n1130%"=="%wall%" (goto cantmove)
if "%n1130%"=="%chest%" (goto chest)
if "%n1130%"=="%loot%" (goto loot)
if "%n1130%"=="%smallloot%" (goto smallloot)
if "%n1130%"=="%bubble%" (goto bubble)
if "%n1130%"=="%trade%" (goto tradescreen)
if "%n1130%"=="%hollow%" (goto hollowscreen)
if "%n1130%"=="%demon%" (goto demonscreen)
if "%n1130%"=="%succub%" (goto succubscreen)
if "%n1130%"=="%boss%" (goto bossscreen)
if "%n1130%"=="%warp%" (goto nextlvl)
goto move
::
:go1131
if "%n1131%"=="%door%" (goto door)
if "%n1131%"=="%wall%" (goto cantmove)
if "%n1131%"=="%chest%" (goto chest)
if "%n1131%"=="%loot%" (goto loot)
if "%n1131%"=="%smallloot%" (goto smallloot)
if "%n1131%"=="%bubble%" (goto bubble)
if "%n1131%"=="%trade%" (goto tradescreen)
if "%n1131%"=="%hollow%" (goto hollowscreen)
if "%n1131%"=="%demon%" (goto demonscreen)
if "%n1131%"=="%succub%" (goto succubscreen)
if "%n1131%"=="%boss%" (goto bossscreen)
if "%n1131%"=="%warp%" (goto nextlvl)
goto move
::
:go1132
if "%n1132%"=="%door%" (goto door)
if "%n1132%"=="%wall%" (goto cantmove)
if "%n1132%"=="%chest%" (goto chest)
if "%n1132%"=="%loot%" (goto loot)
if "%n1132%"=="%smallloot%" (goto smallloot)
if "%n1132%"=="%bubble%" (goto bubble)
if "%n1132%"=="%trade%" (goto tradescreen)
if "%n1132%"=="%hollow%" (goto hollowscreen)
if "%n1132%"=="%demon%" (goto demonscreen)
if "%n1132%"=="%succub%" (goto succubscreen)
if "%n1132%"=="%boss%" (goto bossscreen)
if "%n1132%"=="%warp%" (goto nextlvl)
goto move
::
:go1133
if "%n1133%"=="%door%" (goto door)
if "%n1133%"=="%wall%" (goto cantmove)
if "%n1133%"=="%chest%" (goto chest)
if "%n1133%"=="%loot%" (goto loot)
if "%n1133%"=="%smallloot%" (goto smallloot)
if "%n1133%"=="%bubble%" (goto bubble)
if "%n1133%"=="%trade%" (goto tradescreen)
if "%n1133%"=="%hollow%" (goto hollowscreen)
if "%n1133%"=="%demon%" (goto demonscreen)
if "%n1133%"=="%succub%" (goto succubscreen)
if "%n1133%"=="%boss%" (goto bossscreen)
if "%n1133%"=="%warp%" (goto nextlvl)
goto move
::
:go1134
if "%n1134%"=="%door%" (goto door)
if "%n1134%"=="%wall%" (goto cantmove)
if "%n1134%"=="%chest%" (goto chest)
if "%n1134%"=="%loot%" (goto loot)
if "%n1134%"=="%smallloot%" (goto smallloot)
if "%n1134%"=="%bubble%" (goto bubble)
if "%n1134%"=="%trade%" (goto tradescreen)
if "%n1134%"=="%hollow%" (goto hollowscreen)
if "%n1134%"=="%demon%" (goto demonscreen)
if "%n1134%"=="%succub%" (goto succubscreen)
if "%n1134%"=="%boss%" (goto bossscreen)
if "%n1134%"=="%warp%" (goto nextlvl)
goto move
::
:go1135
if "%n1135%"=="%door%" (goto door)
if "%n1135%"=="%wall%" (goto cantmove)
if "%n1135%"=="%chest%" (goto chest)
if "%n1135%"=="%loot%" (goto loot)
if "%n1135%"=="%smallloot%" (goto smallloot)
if "%n1135%"=="%bubble%" (goto bubble)
if "%n1135%"=="%trade%" (goto tradescreen)
if "%n1135%"=="%hollow%" (goto hollowscreen)
if "%n1135%"=="%demon%" (goto demonscreen)
if "%n1135%"=="%succub%" (goto succubscreen)
if "%n1135%"=="%boss%" (goto bossscreen)
if "%n1135%"=="%warp%" (goto nextlvl)
goto move
::
:go1136
if "%n1136%"=="%door%" (goto door)
if "%n1136%"=="%wall%" (goto cantmove)
if "%n1136%"=="%chest%" (goto chest)
if "%n1136%"=="%loot%" (goto loot)
if "%n1136%"=="%smallloot%" (goto smallloot)
if "%n1136%"=="%bubble%" (goto bubble)
if "%n1136%"=="%trade%" (goto tradescreen)
if "%n1136%"=="%hollow%" (goto hollowscreen)
if "%n1136%"=="%demon%" (goto demonscreen)
if "%n1136%"=="%succub%" (goto succubscreen)
if "%n1136%"=="%boss%" (goto bossscreen)
if "%n1136%"=="%warp%" (goto nextlvl)
goto move
::
:go1137
if "%n1137%"=="%door%" (goto door)
if "%n1137%"=="%wall%" (goto cantmove)
if "%n1137%"=="%chest%" (goto chest)
if "%n1137%"=="%loot%" (goto loot)
if "%n1137%"=="%smallloot%" (goto smallloot)
if "%n1137%"=="%bubble%" (goto bubble)
if "%n1137%"=="%trade%" (goto tradescreen)
if "%n1137%"=="%hollow%" (goto hollowscreen)
if "%n1137%"=="%demon%" (goto demonscreen)
if "%n1137%"=="%succub%" (goto succubscreen)
if "%n1137%"=="%boss%" (goto bossscreen)
if "%n1137%"=="%warp%" (goto nextlvl)
goto move
::
:go1138
if "%n1138%"=="%door%" (goto door)
if "%n1138%"=="%wall%" (goto cantmove)
if "%n1138%"=="%chest%" (goto chest)
if "%n1138%"=="%loot%" (goto loot)
if "%n1138%"=="%smallloot%" (goto smallloot)
if "%n1138%"=="%bubble%" (goto bubble)
if "%n1138%"=="%trade%" (goto tradescreen)
if "%n1138%"=="%hollow%" (goto hollowscreen)
if "%n1138%"=="%demon%" (goto demonscreen)
if "%n1138%"=="%succub%" (goto succubscreen)
if "%n1138%"=="%boss%" (goto bossscreen)
if "%n1138%"=="%warp%" (goto nextlvl)
goto move
::
:go1139
if "%n1139%"=="%door%" (goto door)
if "%n1139%"=="%wall%" (goto cantmove)
if "%n1139%"=="%chest%" (goto chest)
if "%n1139%"=="%loot%" (goto loot)
if "%n1139%"=="%smallloot%" (goto smallloot)
if "%n1139%"=="%bubble%" (goto bubble)
if "%n1139%"=="%trade%" (goto tradescreen)
if "%n1139%"=="%hollow%" (goto hollowscreen)
if "%n1139%"=="%demon%" (goto demonscreen)
if "%n1139%"=="%succub%" (goto succubscreen)
if "%n1139%"=="%boss%" (goto bossscreen)
if "%n1139%"=="%warp%" (goto nextlvl)
goto move
::
:go1140
if "%n1140%"=="%door%" (goto door)
if "%n1140%"=="%wall%" (goto cantmove)
if "%n1140%"=="%chest%" (goto chest)
if "%n1140%"=="%loot%" (goto loot)
if "%n1140%"=="%smallloot%" (goto smallloot)
if "%n1140%"=="%bubble%" (goto bubble)
if "%n1140%"=="%trade%" (goto tradescreen)
if "%n1140%"=="%hollow%" (goto hollowscreen)
if "%n1140%"=="%demon%" (goto demonscreen)
if "%n1140%"=="%succub%" (goto succubscreen)
if "%n1140%"=="%boss%" (goto bossscreen)
if "%n1140%"=="%warp%" (goto nextlvl)
goto move
::
:go1141
if "%n1141%"=="%door%" (goto door)
if "%n1141%"=="%wall%" (goto cantmove)
if "%n1141%"=="%chest%" (goto chest)
if "%n1141%"=="%loot%" (goto loot)
if "%n1141%"=="%smallloot%" (goto smallloot)
if "%n1141%"=="%bubble%" (goto bubble)
if "%n1141%"=="%trade%" (goto tradescreen)
if "%n1141%"=="%hollow%" (goto hollowscreen)
if "%n1141%"=="%demon%" (goto demonscreen)
if "%n1141%"=="%succub%" (goto succubscreen)
if "%n1141%"=="%boss%" (goto bossscreen)
if "%n1141%"=="%warp%" (goto nextlvl)
goto move
::
:go1142
if "%n1142%"=="%door%" (goto door)
if "%n1142%"=="%wall%" (goto cantmove)
if "%n1142%"=="%chest%" (goto chest)
if "%n1142%"=="%loot%" (goto loot)
if "%n1142%"=="%smallloot%" (goto smallloot)
if "%n1142%"=="%bubble%" (goto bubble)
if "%n1142%"=="%trade%" (goto tradescreen)
if "%n1142%"=="%hollow%" (goto hollowscreen)
if "%n1142%"=="%demon%" (goto demonscreen)
if "%n1142%"=="%succub%" (goto succubscreen)
if "%n1142%"=="%boss%" (goto bossscreen)
if "%n1142%"=="%warp%" (goto nextlvl)
goto move
::
:go1143
if "%n1143%"=="%door%" (goto door)
if "%n1143%"=="%wall%" (goto cantmove)
if "%n1143%"=="%chest%" (goto chest)
if "%n1143%"=="%loot%" (goto loot)
if "%n1143%"=="%smallloot%" (goto smallloot)
if "%n1143%"=="%bubble%" (goto bubble)
if "%n1143%"=="%trade%" (goto tradescreen)
if "%n1143%"=="%hollow%" (goto hollowscreen)
if "%n1143%"=="%demon%" (goto demonscreen)
if "%n1143%"=="%succub%" (goto succubscreen)
if "%n1143%"=="%boss%" (goto bossscreen)
if "%n1143%"=="%warp%" (goto nextlvl)
goto move
::
:go1144
if "%n1144%"=="%door%" (goto door)
if "%n1144%"=="%wall%" (goto cantmove)
if "%n1144%"=="%chest%" (goto chest)
if "%n1144%"=="%loot%" (goto loot)
if "%n1144%"=="%smallloot%" (goto smallloot)
if "%n1144%"=="%bubble%" (goto bubble)
if "%n1144%"=="%trade%" (goto tradescreen)
if "%n1144%"=="%hollow%" (goto hollowscreen)
if "%n1144%"=="%demon%" (goto demonscreen)
if "%n1144%"=="%succub%" (goto succubscreen)
if "%n1144%"=="%boss%" (goto bossscreen)
if "%n1144%"=="%warp%" (goto nextlvl)
goto move
::
:go1145
if "%n1145%"=="%door%" (goto door)
if "%n1145%"=="%wall%" (goto cantmove)
if "%n1145%"=="%chest%" (goto chest)
if "%n1145%"=="%loot%" (goto loot)
if "%n1145%"=="%smallloot%" (goto smallloot)
if "%n1145%"=="%bubble%" (goto bubble)
if "%n1145%"=="%trade%" (goto tradescreen)
if "%n1145%"=="%hollow%" (goto hollowscreen)
if "%n1145%"=="%demon%" (goto demonscreen)
if "%n1145%"=="%succub%" (goto succubscreen)
if "%n1145%"=="%boss%" (goto bossscreen)
if "%n1145%"=="%warp%" (goto nextlvl)
goto move
::
:go1146
if "%n1146%"=="%door%" (goto door)
if "%n1146%"=="%wall%" (goto cantmove)
if "%n1146%"=="%chest%" (goto chest)
if "%n1146%"=="%loot%" (goto loot)
if "%n1146%"=="%smallloot%" (goto smallloot)
if "%n1146%"=="%bubble%" (goto bubble)
if "%n1146%"=="%trade%" (goto tradescreen)
if "%n1146%"=="%hollow%" (goto hollowscreen)
if "%n1146%"=="%demon%" (goto demonscreen)
if "%n1146%"=="%succub%" (goto succubscreen)
if "%n1146%"=="%boss%" (goto bossscreen)
if "%n1146%"=="%warp%" (goto nextlvl)
goto move
::
:go1147
if "%n1147%"=="%door%" (goto door)
if "%n1147%"=="%wall%" (goto cantmove)
if "%n1147%"=="%chest%" (goto chest)
if "%n1147%"=="%loot%" (goto loot)
if "%n1147%"=="%smallloot%" (goto smallloot)
if "%n1147%"=="%bubble%" (goto bubble)
if "%n1147%"=="%trade%" (goto tradescreen)
if "%n1147%"=="%hollow%" (goto hollowscreen)
if "%n1147%"=="%demon%" (goto demonscreen)
if "%n1147%"=="%succub%" (goto succubscreen)
if "%n1147%"=="%boss%" (goto bossscreen)
if "%n1147%"=="%warp%" (goto nextlvl)
goto move
::
:go1148
if "%n1148%"=="%door%" (goto door)
if "%n1148%"=="%wall%" (goto cantmove)
if "%n1148%"=="%chest%" (goto chest)
if "%n1148%"=="%loot%" (goto loot)
if "%n1148%"=="%smallloot%" (goto smallloot)
if "%n1148%"=="%bubble%" (goto bubble)
if "%n1148%"=="%trade%" (goto tradescreen)
if "%n1148%"=="%hollow%" (goto hollowscreen)
if "%n1148%"=="%demon%" (goto demonscreen)
if "%n1148%"=="%succub%" (goto succubscreen)
if "%n1148%"=="%boss%" (goto bossscreen)
if "%n1148%"=="%warp%" (goto nextlvl)
goto move
::
:go1149
if "%n1149%"=="%door%" (goto door)
if "%n1149%"=="%wall%" (goto cantmove)
if "%n1149%"=="%chest%" (goto chest)
if "%n1149%"=="%loot%" (goto loot)
if "%n1149%"=="%smallloot%" (goto smallloot)
if "%n1149%"=="%bubble%" (goto bubble)
if "%n1149%"=="%trade%" (goto tradescreen)
if "%n1149%"=="%hollow%" (goto hollowscreen)
if "%n1149%"=="%demon%" (goto demonscreen)
if "%n1149%"=="%succub%" (goto succubscreen)
if "%n1149%"=="%boss%" (goto bossscreen)
if "%n1149%"=="%warp%" (goto nextlvl)
goto move
::
:go1150
if "%n1150%"=="%door%" (goto door)
if "%n1150%"=="%wall%" (goto cantmove)
if "%n1150%"=="%chest%" (goto chest)
if "%n1150%"=="%loot%" (goto loot)
if "%n1150%"=="%smallloot%" (goto smallloot)
if "%n1150%"=="%bubble%" (goto bubble)
if "%n1150%"=="%trade%" (goto tradescreen)
if "%n1150%"=="%hollow%" (goto hollowscreen)
if "%n1150%"=="%demon%" (goto demonscreen)
if "%n1150%"=="%succub%" (goto succubscreen)
if "%n1150%"=="%boss%" (goto bossscreen)
if "%n1150%"=="%warp%" (goto nextlvl)
goto move
::
:go1151
if "%n1151%"=="%door%" (goto door)
if "%n1151%"=="%wall%" (goto cantmove)
if "%n1151%"=="%chest%" (goto chest)
if "%n1151%"=="%loot%" (goto loot)
if "%n1151%"=="%smallloot%" (goto smallloot)
if "%n1151%"=="%bubble%" (goto bubble)
if "%n1151%"=="%trade%" (goto tradescreen)
if "%n1151%"=="%hollow%" (goto hollowscreen)
if "%n1151%"=="%demon%" (goto demonscreen)
if "%n1151%"=="%succub%" (goto succubscreen)
if "%n1151%"=="%boss%" (goto bossscreen)
if "%n1151%"=="%warp%" (goto nextlvl)
goto move
::
:go1152
if "%n1152%"=="%door%" (goto door)
if "%n1152%"=="%wall%" (goto cantmove)
if "%n1152%"=="%chest%" (goto chest)
if "%n1152%"=="%loot%" (goto loot)
if "%n1152%"=="%smallloot%" (goto smallloot)
if "%n1152%"=="%bubble%" (goto bubble)
if "%n1152%"=="%trade%" (goto tradescreen)
if "%n1152%"=="%hollow%" (goto hollowscreen)
if "%n1152%"=="%demon%" (goto demonscreen)
if "%n1152%"=="%succub%" (goto succubscreen)
if "%n1152%"=="%boss%" (goto bossscreen)
if "%n1152%"=="%warp%" (goto nextlvl)
goto move
::
:go1153
if "%n1153%"=="%door%" (goto door)
if "%n1153%"=="%wall%" (goto cantmove)
if "%n1153%"=="%chest%" (goto chest)
if "%n1153%"=="%loot%" (goto loot)
if "%n1153%"=="%smallloot%" (goto smallloot)
if "%n1153%"=="%bubble%" (goto bubble)
if "%n1153%"=="%trade%" (goto tradescreen)
if "%n1153%"=="%hollow%" (goto hollowscreen)
if "%n1153%"=="%demon%" (goto demonscreen)
if "%n1153%"=="%succub%" (goto succubscreen)
if "%n1153%"=="%boss%" (goto bossscreen)
if "%n1153%"=="%warp%" (goto nextlvl)
goto move
::
:go1154
if "%n1154%"=="%door%" (goto door)
if "%n1154%"=="%wall%" (goto cantmove)
if "%n1154%"=="%chest%" (goto chest)
if "%n1154%"=="%loot%" (goto loot)
if "%n1154%"=="%smallloot%" (goto smallloot)
if "%n1154%"=="%bubble%" (goto bubble)
if "%n1154%"=="%trade%" (goto tradescreen)
if "%n1154%"=="%hollow%" (goto hollowscreen)
if "%n1154%"=="%demon%" (goto demonscreen)
if "%n1154%"=="%succub%" (goto succubscreen)
if "%n1154%"=="%boss%" (goto bossscreen)
if "%n1154%"=="%warp%" (goto nextlvl)
goto move
::
:go1155
if "%n1155%"=="%door%" (goto door)
if "%n1155%"=="%wall%" (goto cantmove)
if "%n1155%"=="%chest%" (goto chest)
if "%n1155%"=="%loot%" (goto loot)
if "%n1155%"=="%smallloot%" (goto smallloot)
if "%n1155%"=="%bubble%" (goto bubble)
if "%n1155%"=="%trade%" (goto tradescreen)
if "%n1155%"=="%hollow%" (goto hollowscreen)
if "%n1155%"=="%demon%" (goto demonscreen)
if "%n1155%"=="%succub%" (goto succubscreen)
if "%n1155%"=="%boss%" (goto bossscreen)
if "%n1155%"=="%warp%" (goto nextlvl)
goto move
::
:go1156
if "%n1156%"=="%door%" (goto door)
if "%n1156%"=="%wall%" (goto cantmove)
if "%n1156%"=="%chest%" (goto chest)
if "%n1156%"=="%loot%" (goto loot)
if "%n1156%"=="%smallloot%" (goto smallloot)
if "%n1156%"=="%bubble%" (goto bubble)
if "%n1156%"=="%trade%" (goto tradescreen)
if "%n1156%"=="%hollow%" (goto hollowscreen)
if "%n1156%"=="%demon%" (goto demonscreen)
if "%n1156%"=="%succub%" (goto succubscreen)
if "%n1156%"=="%boss%" (goto bossscreen)
if "%n1156%"=="%warp%" (goto nextlvl)
goto move
::
:go1157
if "%n1157%"=="%door%" (goto door)
if "%n1157%"=="%wall%" (goto cantmove)
if "%n1157%"=="%chest%" (goto chest)
if "%n1157%"=="%loot%" (goto loot)
if "%n1157%"=="%smallloot%" (goto smallloot)
if "%n1157%"=="%bubble%" (goto bubble)
if "%n1157%"=="%trade%" (goto tradescreen)
if "%n1157%"=="%hollow%" (goto hollowscreen)
if "%n1157%"=="%demon%" (goto demonscreen)
if "%n1157%"=="%succub%" (goto succubscreen)
if "%n1157%"=="%boss%" (goto bossscreen)
if "%n1157%"=="%warp%" (goto nextlvl)
goto move
::
:go1158
if "%n1158%"=="%door%" (goto door)
if "%n1158%"=="%wall%" (goto cantmove)
if "%n1158%"=="%chest%" (goto chest)
if "%n1158%"=="%loot%" (goto loot)
if "%n1158%"=="%smallloot%" (goto smallloot)
if "%n1158%"=="%bubble%" (goto bubble)
if "%n1158%"=="%trade%" (goto tradescreen)
if "%n1158%"=="%hollow%" (goto hollowscreen)
if "%n1158%"=="%demon%" (goto demonscreen)
if "%n1158%"=="%succub%" (goto succubscreen)
if "%n1158%"=="%boss%" (goto bossscreen)
if "%n1158%"=="%warp%" (goto nextlvl)
goto move
::
:go1159
if "%n1159%"=="%door%" (goto door)
if "%n1159%"=="%wall%" (goto cantmove)
if "%n1159%"=="%chest%" (goto chest)
if "%n1159%"=="%loot%" (goto loot)
if "%n1159%"=="%smallloot%" (goto smallloot)
if "%n1159%"=="%bubble%" (goto bubble)
if "%n1159%"=="%trade%" (goto tradescreen)
if "%n1159%"=="%hollow%" (goto hollowscreen)
if "%n1159%"=="%demon%" (goto demonscreen)
if "%n1159%"=="%succub%" (goto succubscreen)
if "%n1159%"=="%boss%" (goto bossscreen)
if "%n1159%"=="%warp%" (goto nextlvl)
goto move
::
:go1160
if "%n1160%"=="%door%" (goto door)
if "%n1160%"=="%wall%" (goto cantmove)
if "%n1160%"=="%chest%" (goto chest)
if "%n1160%"=="%loot%" (goto loot)
if "%n1160%"=="%smallloot%" (goto smallloot)
if "%n1160%"=="%bubble%" (goto bubble)
if "%n1160%"=="%trade%" (goto tradescreen)
if "%n1160%"=="%hollow%" (goto hollowscreen)
if "%n1160%"=="%demon%" (goto demonscreen)
if "%n1160%"=="%succub%" (goto succubscreen)
if "%n1160%"=="%boss%" (goto bossscreen)
if "%n1160%"=="%warp%" (goto nextlvl)
goto move
::
:go1161
if "%n1161%"=="%door%" (goto door)
if "%n1161%"=="%wall%" (goto cantmove)
if "%n1161%"=="%chest%" (goto chest)
if "%n1161%"=="%loot%" (goto loot)
if "%n1161%"=="%smallloot%" (goto smallloot)
if "%n1161%"=="%bubble%" (goto bubble)
if "%n1161%"=="%trade%" (goto tradescreen)
if "%n1161%"=="%hollow%" (goto hollowscreen)
if "%n1161%"=="%demon%" (goto demonscreen)
if "%n1161%"=="%succub%" (goto succubscreen)
if "%n1161%"=="%boss%" (goto bossscreen)
if "%n1161%"=="%warp%" (goto nextlvl)
goto move
::
:go1162
if "%n1162%"=="%door%" (goto door)
if "%n1162%"=="%wall%" (goto cantmove)
if "%n1162%"=="%chest%" (goto chest)
if "%n1162%"=="%loot%" (goto loot)
if "%n1162%"=="%smallloot%" (goto smallloot)
if "%n1162%"=="%bubble%" (goto bubble)
if "%n1162%"=="%trade%" (goto tradescreen)
if "%n1162%"=="%hollow%" (goto hollowscreen)
if "%n1162%"=="%demon%" (goto demonscreen)
if "%n1162%"=="%succub%" (goto succubscreen)
if "%n1162%"=="%boss%" (goto bossscreen)
if "%n1162%"=="%warp%" (goto nextlvl)
goto move
::
:go1163
if "%n1163%"=="%door%" (goto door)
if "%n1163%"=="%wall%" (goto cantmove)
if "%n1163%"=="%chest%" (goto chest)
if "%n1163%"=="%loot%" (goto loot)
if "%n1163%"=="%smallloot%" (goto smallloot)
if "%n1163%"=="%bubble%" (goto bubble)
if "%n1163%"=="%trade%" (goto tradescreen)
if "%n1163%"=="%hollow%" (goto hollowscreen)
if "%n1163%"=="%demon%" (goto demonscreen)
if "%n1163%"=="%succub%" (goto succubscreen)
if "%n1163%"=="%boss%" (goto bossscreen)
if "%n1163%"=="%warp%" (goto nextlvl)
goto move
::
:go1164
if "%n1164%"=="%door%" (goto door)
if "%n1164%"=="%wall%" (goto cantmove)
if "%n1164%"=="%chest%" (goto chest)
if "%n1164%"=="%loot%" (goto loot)
if "%n1164%"=="%smallloot%" (goto smallloot)
if "%n1164%"=="%bubble%" (goto bubble)
if "%n1164%"=="%trade%" (goto tradescreen)
if "%n1164%"=="%hollow%" (goto hollowscreen)
if "%n1164%"=="%demon%" (goto demonscreen)
if "%n1164%"=="%succub%" (goto succubscreen)
if "%n1164%"=="%boss%" (goto bossscreen)
if "%n1164%"=="%warp%" (goto nextlvl)
goto move
::
:go1165
if "%n1165%"=="%door%" (goto door)
if "%n1165%"=="%wall%" (goto cantmove)
if "%n1165%"=="%chest%" (goto chest)
if "%n1165%"=="%loot%" (goto loot)
if "%n1165%"=="%smallloot%" (goto smallloot)
if "%n1165%"=="%bubble%" (goto bubble)
if "%n1165%"=="%trade%" (goto tradescreen)
if "%n1165%"=="%hollow%" (goto hollowscreen)
if "%n1165%"=="%demon%" (goto demonscreen)
if "%n1165%"=="%succub%" (goto succubscreen)
if "%n1165%"=="%boss%" (goto bossscreen)
if "%n1165%"=="%warp%" (goto nextlvl)
goto move
::
:go1166
if "%n1166%"=="%door%" (goto door)
if "%n1166%"=="%wall%" (goto cantmove)
if "%n1166%"=="%chest%" (goto chest)
if "%n1166%"=="%loot%" (goto loot)
if "%n1166%"=="%smallloot%" (goto smallloot)
if "%n1166%"=="%bubble%" (goto bubble)
if "%n1166%"=="%trade%" (goto tradescreen)
if "%n1166%"=="%hollow%" (goto hollowscreen)
if "%n1166%"=="%demon%" (goto demonscreen)
if "%n1166%"=="%succub%" (goto succubscreen)
if "%n1166%"=="%boss%" (goto bossscreen)
if "%n1166%"=="%warp%" (goto nextlvl)
goto move
::
:go1167
if "%n1167%"=="%door%" (goto door)
if "%n1167%"=="%wall%" (goto cantmove)
if "%n1167%"=="%chest%" (goto chest)
if "%n1167%"=="%loot%" (goto loot)
if "%n1167%"=="%smallloot%" (goto smallloot)
if "%n1167%"=="%bubble%" (goto bubble)
if "%n1167%"=="%trade%" (goto tradescreen)
if "%n1167%"=="%hollow%" (goto hollowscreen)
if "%n1167%"=="%demon%" (goto demonscreen)
if "%n1167%"=="%succub%" (goto succubscreen)
if "%n1167%"=="%boss%" (goto bossscreen)
if "%n1167%"=="%warp%" (goto nextlvl)
goto move
::
:go1168
if "%n1168%"=="%door%" (goto door)
if "%n1168%"=="%wall%" (goto cantmove)
if "%n1168%"=="%chest%" (goto chest)
if "%n1168%"=="%loot%" (goto loot)
if "%n1168%"=="%smallloot%" (goto smallloot)
if "%n1168%"=="%bubble%" (goto bubble)
if "%n1168%"=="%trade%" (goto tradescreen)
if "%n1168%"=="%hollow%" (goto hollowscreen)
if "%n1168%"=="%demon%" (goto demonscreen)
if "%n1168%"=="%succub%" (goto succubscreen)
if "%n1168%"=="%boss%" (goto bossscreen)
if "%n1168%"=="%warp%" (goto nextlvl)
goto move
::
:go1169
if "%n1169%"=="%door%" (goto door)
if "%n1169%"=="%wall%" (goto cantmove)
if "%n1169%"=="%chest%" (goto chest)
if "%n1169%"=="%loot%" (goto loot)
if "%n1169%"=="%smallloot%" (goto smallloot)
if "%n1169%"=="%bubble%" (goto bubble)
if "%n1169%"=="%trade%" (goto tradescreen)
if "%n1169%"=="%hollow%" (goto hollowscreen)
if "%n1169%"=="%demon%" (goto demonscreen)
if "%n1169%"=="%succub%" (goto succubscreen)
if "%n1169%"=="%boss%" (goto bossscreen)
if "%n1169%"=="%warp%" (goto nextlvl)
goto move
::
:go1170
if "%n1170%"=="%door%" (goto door)
if "%n1170%"=="%wall%" (goto cantmove)
if "%n1170%"=="%chest%" (goto chest)
if "%n1170%"=="%loot%" (goto loot)
if "%n1170%"=="%smallloot%" (goto smallloot)
if "%n1170%"=="%bubble%" (goto bubble)
if "%n1170%"=="%trade%" (goto tradescreen)
if "%n1170%"=="%hollow%" (goto hollowscreen)
if "%n1170%"=="%demon%" (goto demonscreen)
if "%n1170%"=="%succub%" (goto succubscreen)
if "%n1170%"=="%boss%" (goto bossscreen)
if "%n1170%"=="%warp%" (goto nextlvl)
goto move
::
:go1171
if "%n1171%"=="%door%" (goto door)
if "%n1171%"=="%wall%" (goto cantmove)
if "%n1171%"=="%chest%" (goto chest)
if "%n1171%"=="%loot%" (goto loot)
if "%n1171%"=="%smallloot%" (goto smallloot)
if "%n1171%"=="%bubble%" (goto bubble)
if "%n1171%"=="%trade%" (goto tradescreen)
if "%n1171%"=="%hollow%" (goto hollowscreen)
if "%n1171%"=="%demon%" (goto demonscreen)
if "%n1171%"=="%succub%" (goto succubscreen)
if "%n1171%"=="%boss%" (goto bossscreen)
if "%n1171%"=="%warp%" (goto nextlvl)
goto move
::
:go1201
if "%n1201%"=="%door%" (goto door)
if "%n1201%"=="%wall%" (goto cantmove)
if "%n1201%"=="%chest%" (goto chest)
if "%n1201%"=="%loot%" (goto loot)
if "%n1201%"=="%smallloot%" (goto smallloot)
if "%n1201%"=="%bubble%" (goto bubble)
if "%n1201%"=="%trade%" (goto tradescreen)
if "%n1201%"=="%hollow%" (goto hollowscreen)
if "%n1201%"=="%demon%" (goto demonscreen)
if "%n1201%"=="%succub%" (goto succubscreen)
if "%n1201%"=="%boss%" (goto bossscreen)
if "%n1201%"=="%warp%" (goto nextlvl)
goto move
::
:go1202
if "%n1202%"=="%door%" (goto door)
if "%n1202%"=="%wall%" (goto cantmove)
if "%n1202%"=="%chest%" (goto chest)
if "%n1202%"=="%loot%" (goto loot)
if "%n1202%"=="%smallloot%" (goto smallloot)
if "%n1202%"=="%bubble%" (goto bubble)
if "%n1202%"=="%trade%" (goto tradescreen)
if "%n1202%"=="%hollow%" (goto hollowscreen)
if "%n1202%"=="%demon%" (goto demonscreen)
if "%n1202%"=="%succub%" (goto succubscreen)
if "%n1202%"=="%boss%" (goto bossscreen)
if "%n1202%"=="%warp%" (goto nextlvl)
goto move
::
:go1203
if "%n1203%"=="%door%" (goto door)
if "%n1203%"=="%wall%" (goto cantmove)
if "%n1203%"=="%chest%" (goto chest)
if "%n1203%"=="%loot%" (goto loot)
if "%n1203%"=="%smallloot%" (goto smallloot)
if "%n1203%"=="%bubble%" (goto bubble)
if "%n1203%"=="%trade%" (goto tradescreen)
if "%n1203%"=="%hollow%" (goto hollowscreen)
if "%n1203%"=="%demon%" (goto demonscreen)
if "%n1203%"=="%succub%" (goto succubscreen)
if "%n1203%"=="%boss%" (goto bossscreen)
if "%n1203%"=="%warp%" (goto nextlvl)
goto move
::
:go1204
if "%n1204%"=="%door%" (goto door)
if "%n1204%"=="%wall%" (goto cantmove)
if "%n1204%"=="%chest%" (goto chest)
if "%n1204%"=="%loot%" (goto loot)
if "%n1204%"=="%smallloot%" (goto smallloot)
if "%n1204%"=="%bubble%" (goto bubble)
if "%n1204%"=="%trade%" (goto tradescreen)
if "%n1204%"=="%hollow%" (goto hollowscreen)
if "%n1204%"=="%demon%" (goto demonscreen)
if "%n1204%"=="%succub%" (goto succubscreen)
if "%n1204%"=="%boss%" (goto bossscreen)
if "%n1204%"=="%warp%" (goto nextlvl)
goto move
::
:go1205
if "%n1205%"=="%door%" (goto door)
if "%n1205%"=="%wall%" (goto cantmove)
if "%n1205%"=="%chest%" (goto chest)
if "%n1205%"=="%loot%" (goto loot)
if "%n1205%"=="%smallloot%" (goto smallloot)
if "%n1205%"=="%bubble%" (goto bubble)
if "%n1205%"=="%trade%" (goto tradescreen)
if "%n1205%"=="%hollow%" (goto hollowscreen)
if "%n1205%"=="%demon%" (goto demonscreen)
if "%n1205%"=="%succub%" (goto succubscreen)
if "%n1205%"=="%boss%" (goto bossscreen)
if "%n1205%"=="%warp%" (goto nextlvl)
goto move
::
:go1206
if "%n1206%"=="%door%" (goto door)
if "%n1206%"=="%wall%" (goto cantmove)
if "%n1206%"=="%chest%" (goto chest)
if "%n1206%"=="%loot%" (goto loot)
if "%n1206%"=="%smallloot%" (goto smallloot)
if "%n1206%"=="%bubble%" (goto bubble)
if "%n1206%"=="%trade%" (goto tradescreen)
if "%n1206%"=="%hollow%" (goto hollowscreen)
if "%n1206%"=="%demon%" (goto demonscreen)
if "%n1206%"=="%succub%" (goto succubscreen)
if "%n1206%"=="%boss%" (goto bossscreen)
if "%n1206%"=="%warp%" (goto nextlvl)
goto move
::
:go1207
if "%n1207%"=="%door%" (goto door)
if "%n1207%"=="%wall%" (goto cantmove)
if "%n1207%"=="%chest%" (goto chest)
if "%n1207%"=="%loot%" (goto loot)
if "%n1207%"=="%smallloot%" (goto smallloot)
if "%n1207%"=="%bubble%" (goto bubble)
if "%n1207%"=="%trade%" (goto tradescreen)
if "%n1207%"=="%hollow%" (goto hollowscreen)
if "%n1207%"=="%demon%" (goto demonscreen)
if "%n1207%"=="%succub%" (goto succubscreen)
if "%n1207%"=="%boss%" (goto bossscreen)
if "%n1207%"=="%warp%" (goto nextlvl)
goto move
::
:go1208
if "%n1208%"=="%door%" (goto door)
if "%n1208%"=="%wall%" (goto cantmove)
if "%n1208%"=="%chest%" (goto chest)
if "%n1208%"=="%loot%" (goto loot)
if "%n1208%"=="%smallloot%" (goto smallloot)
if "%n1208%"=="%bubble%" (goto bubble)
if "%n1208%"=="%trade%" (goto tradescreen)
if "%n1208%"=="%hollow%" (goto hollowscreen)
if "%n1208%"=="%demon%" (goto demonscreen)
if "%n1208%"=="%succub%" (goto succubscreen)
if "%n1208%"=="%boss%" (goto bossscreen)
if "%n1208%"=="%warp%" (goto nextlvl)
goto move
::
:go1209
if "%n1209%"=="%door%" (goto door)
if "%n1209%"=="%wall%" (goto cantmove)
if "%n1209%"=="%chest%" (goto chest)
if "%n1209%"=="%loot%" (goto loot)
if "%n1209%"=="%smallloot%" (goto smallloot)
if "%n1209%"=="%bubble%" (goto bubble)
if "%n1209%"=="%trade%" (goto tradescreen)
if "%n1209%"=="%hollow%" (goto hollowscreen)
if "%n1209%"=="%demon%" (goto demonscreen)
if "%n1209%"=="%succub%" (goto succubscreen)
if "%n1209%"=="%boss%" (goto bossscreen)
if "%n1209%"=="%warp%" (goto nextlvl)
goto move
::
:go1210
if "%n1210%"=="%door%" (goto door)
if "%n1210%"=="%wall%" (goto cantmove)
if "%n1210%"=="%chest%" (goto chest)
if "%n1210%"=="%loot%" (goto loot)
if "%n1210%"=="%smallloot%" (goto smallloot)
if "%n1210%"=="%bubble%" (goto bubble)
if "%n1210%"=="%trade%" (goto tradescreen)
if "%n1210%"=="%hollow%" (goto hollowscreen)
if "%n1210%"=="%demon%" (goto demonscreen)
if "%n1210%"=="%succub%" (goto succubscreen)
if "%n1210%"=="%boss%" (goto bossscreen)
if "%n1210%"=="%warp%" (goto nextlvl)
goto move
::
:go1211
if "%n1211%"=="%door%" (goto door)
if "%n1211%"=="%wall%" (goto cantmove)
if "%n1211%"=="%chest%" (goto chest)
if "%n1211%"=="%loot%" (goto loot)
if "%n1211%"=="%smallloot%" (goto smallloot)
if "%n1211%"=="%bubble%" (goto bubble)
if "%n1211%"=="%trade%" (goto tradescreen)
if "%n1211%"=="%hollow%" (goto hollowscreen)
if "%n1211%"=="%demon%" (goto demonscreen)
if "%n1211%"=="%succub%" (goto succubscreen)
if "%n1211%"=="%boss%" (goto bossscreen)
if "%n1211%"=="%warp%" (goto nextlvl)
goto move
::
:go1212
if "%n1212%"=="%door%" (goto door)
if "%n1212%"=="%wall%" (goto cantmove)
if "%n1212%"=="%chest%" (goto chest)
if "%n1212%"=="%loot%" (goto loot)
if "%n1212%"=="%smallloot%" (goto smallloot)
if "%n1212%"=="%bubble%" (goto bubble)
if "%n1212%"=="%trade%" (goto tradescreen)
if "%n1212%"=="%hollow%" (goto hollowscreen)
if "%n1212%"=="%demon%" (goto demonscreen)
if "%n1212%"=="%succub%" (goto succubscreen)
if "%n1212%"=="%boss%" (goto bossscreen)
if "%n1212%"=="%warp%" (goto nextlvl)
goto move
::
:go1213
if "%n1213%"=="%door%" (goto door)
if "%n1213%"=="%wall%" (goto cantmove)
if "%n1213%"=="%chest%" (goto chest)
if "%n1213%"=="%loot%" (goto loot)
if "%n1213%"=="%smallloot%" (goto smallloot)
if "%n1213%"=="%bubble%" (goto bubble)
if "%n1213%"=="%trade%" (goto tradescreen)
if "%n1213%"=="%hollow%" (goto hollowscreen)
if "%n1213%"=="%demon%" (goto demonscreen)
if "%n1213%"=="%succub%" (goto succubscreen)
if "%n1213%"=="%boss%" (goto bossscreen)
if "%n1213%"=="%warp%" (goto nextlvl)
goto move
::
:go1214
if "%n1214%"=="%door%" (goto door)
if "%n1214%"=="%wall%" (goto cantmove)
if "%n1214%"=="%chest%" (goto chest)
if "%n1214%"=="%loot%" (goto loot)
if "%n1214%"=="%smallloot%" (goto smallloot)
if "%n1214%"=="%bubble%" (goto bubble)
if "%n1214%"=="%trade%" (goto tradescreen)
if "%n1214%"=="%hollow%" (goto hollowscreen)
if "%n1214%"=="%demon%" (goto demonscreen)
if "%n1214%"=="%succub%" (goto succubscreen)
if "%n1214%"=="%boss%" (goto bossscreen)
if "%n1214%"=="%warp%" (goto nextlvl)
goto move
::
:go1215
if "%n1215%"=="%door%" (goto door)
if "%n1215%"=="%wall%" (goto cantmove)
if "%n1215%"=="%chest%" (goto chest)
if "%n1215%"=="%loot%" (goto loot)
if "%n1215%"=="%smallloot%" (goto smallloot)
if "%n1215%"=="%bubble%" (goto bubble)
if "%n1215%"=="%trade%" (goto tradescreen)
if "%n1215%"=="%hollow%" (goto hollowscreen)
if "%n1215%"=="%demon%" (goto demonscreen)
if "%n1215%"=="%succub%" (goto succubscreen)
if "%n1215%"=="%boss%" (goto bossscreen)
if "%n1215%"=="%warp%" (goto nextlvl)
goto move
::
:go1216
if "%n1216%"=="%door%" (goto door)
if "%n1216%"=="%wall%" (goto cantmove)
if "%n1216%"=="%chest%" (goto chest)
if "%n1216%"=="%loot%" (goto loot)
if "%n1216%"=="%smallloot%" (goto smallloot)
if "%n1216%"=="%bubble%" (goto bubble)
if "%n1216%"=="%trade%" (goto tradescreen)
if "%n1216%"=="%hollow%" (goto hollowscreen)
if "%n1216%"=="%demon%" (goto demonscreen)
if "%n1216%"=="%succub%" (goto succubscreen)
if "%n1216%"=="%boss%" (goto bossscreen)
if "%n1216%"=="%warp%" (goto nextlvl)
goto move
::
:go1217
if "%n1217%"=="%door%" (goto door)
if "%n1217%"=="%wall%" (goto cantmove)
if "%n1217%"=="%chest%" (goto chest)
if "%n1217%"=="%loot%" (goto loot)
if "%n1217%"=="%smallloot%" (goto smallloot)
if "%n1217%"=="%bubble%" (goto bubble)
if "%n1217%"=="%trade%" (goto tradescreen)
if "%n1217%"=="%hollow%" (goto hollowscreen)
if "%n1217%"=="%demon%" (goto demonscreen)
if "%n1217%"=="%succub%" (goto succubscreen)
if "%n1217%"=="%boss%" (goto bossscreen)
if "%n1217%"=="%warp%" (goto nextlvl)
goto move
::
:go1218
if "%n1218%"=="%door%" (goto door)
if "%n1218%"=="%wall%" (goto cantmove)
if "%n1218%"=="%chest%" (goto chest)
if "%n1218%"=="%loot%" (goto loot)
if "%n1218%"=="%smallloot%" (goto smallloot)
if "%n1218%"=="%bubble%" (goto bubble)
if "%n1218%"=="%trade%" (goto tradescreen)
if "%n1218%"=="%hollow%" (goto hollowscreen)
if "%n1218%"=="%demon%" (goto demonscreen)
if "%n1218%"=="%succub%" (goto succubscreen)
if "%n1218%"=="%boss%" (goto bossscreen)
if "%n1218%"=="%warp%" (goto nextlvl)
goto move
::
:go1219
if "%n1219%"=="%door%" (goto door)
if "%n1219%"=="%wall%" (goto cantmove)
if "%n1219%"=="%chest%" (goto chest)
if "%n1219%"=="%loot%" (goto loot)
if "%n1219%"=="%smallloot%" (goto smallloot)
if "%n1219%"=="%bubble%" (goto bubble)
if "%n1219%"=="%trade%" (goto tradescreen)
if "%n1219%"=="%hollow%" (goto hollowscreen)
if "%n1219%"=="%demon%" (goto demonscreen)
if "%n1219%"=="%succub%" (goto succubscreen)
if "%n1219%"=="%boss%" (goto bossscreen)
if "%n1219%"=="%warp%" (goto nextlvl)
goto move
::
:go1220
if "%n1220%"=="%door%" (goto door)
if "%n1220%"=="%wall%" (goto cantmove)
if "%n1220%"=="%chest%" (goto chest)
if "%n1220%"=="%loot%" (goto loot)
if "%n1220%"=="%smallloot%" (goto smallloot)
if "%n1220%"=="%bubble%" (goto bubble)
if "%n1220%"=="%trade%" (goto tradescreen)
if "%n1220%"=="%hollow%" (goto hollowscreen)
if "%n1220%"=="%demon%" (goto demonscreen)
if "%n1220%"=="%succub%" (goto succubscreen)
if "%n1220%"=="%boss%" (goto bossscreen)
if "%n1220%"=="%warp%" (goto nextlvl)
goto move
::
:go1221
if "%n1221%"=="%door%" (goto door)
if "%n1221%"=="%wall%" (goto cantmove)
if "%n1221%"=="%chest%" (goto chest)
if "%n1221%"=="%loot%" (goto loot)
if "%n1221%"=="%smallloot%" (goto smallloot)
if "%n1221%"=="%bubble%" (goto bubble)
if "%n1221%"=="%trade%" (goto tradescreen)
if "%n1221%"=="%hollow%" (goto hollowscreen)
if "%n1221%"=="%demon%" (goto demonscreen)
if "%n1221%"=="%succub%" (goto succubscreen)
if "%n1221%"=="%boss%" (goto bossscreen)
if "%n1221%"=="%warp%" (goto nextlvl)
goto move
::
:go1222
if "%n1222%"=="%door%" (goto door)
if "%n1222%"=="%wall%" (goto cantmove)
if "%n1222%"=="%chest%" (goto chest)
if "%n1222%"=="%loot%" (goto loot)
if "%n1222%"=="%smallloot%" (goto smallloot)
if "%n1222%"=="%bubble%" (goto bubble)
if "%n1222%"=="%trade%" (goto tradescreen)
if "%n1222%"=="%hollow%" (goto hollowscreen)
if "%n1222%"=="%demon%" (goto demonscreen)
if "%n1222%"=="%succub%" (goto succubscreen)
if "%n1222%"=="%boss%" (goto bossscreen)
if "%n1222%"=="%warp%" (goto nextlvl)
goto move
::
:go1223
if "%n1223%"=="%door%" (goto door)
if "%n1223%"=="%wall%" (goto cantmove)
if "%n1223%"=="%chest%" (goto chest)
if "%n1223%"=="%loot%" (goto loot)
if "%n1223%"=="%smallloot%" (goto smallloot)
if "%n1223%"=="%bubble%" (goto bubble)
if "%n1223%"=="%trade%" (goto tradescreen)
if "%n1223%"=="%hollow%" (goto hollowscreen)
if "%n1223%"=="%demon%" (goto demonscreen)
if "%n1223%"=="%succub%" (goto succubscreen)
if "%n1223%"=="%boss%" (goto bossscreen)
if "%n1223%"=="%warp%" (goto nextlvl)
goto move
::
:go1224
if "%n1224%"=="%door%" (goto door)
if "%n1224%"=="%wall%" (goto cantmove)
if "%n1224%"=="%chest%" (goto chest)
if "%n1224%"=="%loot%" (goto loot)
if "%n1224%"=="%smallloot%" (goto smallloot)
if "%n1224%"=="%bubble%" (goto bubble)
if "%n1224%"=="%trade%" (goto tradescreen)
if "%n1224%"=="%hollow%" (goto hollowscreen)
if "%n1224%"=="%demon%" (goto demonscreen)
if "%n1224%"=="%succub%" (goto succubscreen)
if "%n1224%"=="%boss%" (goto bossscreen)
if "%n1224%"=="%warp%" (goto nextlvl)
goto move
::
:go1225
if "%n1225%"=="%door%" (goto door)
if "%n1225%"=="%wall%" (goto cantmove)
if "%n1225%"=="%chest%" (goto chest)
if "%n1225%"=="%loot%" (goto loot)
if "%n1225%"=="%smallloot%" (goto smallloot)
if "%n1225%"=="%bubble%" (goto bubble)
if "%n1225%"=="%trade%" (goto tradescreen)
if "%n1225%"=="%hollow%" (goto hollowscreen)
if "%n1225%"=="%demon%" (goto demonscreen)
if "%n1225%"=="%succub%" (goto succubscreen)
if "%n1225%"=="%boss%" (goto bossscreen)
if "%n1225%"=="%warp%" (goto nextlvl)
goto move
::
:go1226
if "%n1226%"=="%door%" (goto door)
if "%n1226%"=="%wall%" (goto cantmove)
if "%n1226%"=="%chest%" (goto chest)
if "%n1226%"=="%loot%" (goto loot)
if "%n1226%"=="%smallloot%" (goto smallloot)
if "%n1226%"=="%bubble%" (goto bubble)
if "%n1226%"=="%trade%" (goto tradescreen)
if "%n1226%"=="%hollow%" (goto hollowscreen)
if "%n1226%"=="%demon%" (goto demonscreen)
if "%n1226%"=="%succub%" (goto succubscreen)
if "%n1226%"=="%boss%" (goto bossscreen)
if "%n1226%"=="%warp%" (goto nextlvl)
goto move
::
:go1227
if "%n1227%"=="%door%" (goto door)
if "%n1227%"=="%wall%" (goto cantmove)
if "%n1227%"=="%chest%" (goto chest)
if "%n1227%"=="%loot%" (goto loot)
if "%n1227%"=="%smallloot%" (goto smallloot)
if "%n1227%"=="%bubble%" (goto bubble)
if "%n1227%"=="%trade%" (goto tradescreen)
if "%n1227%"=="%hollow%" (goto hollowscreen)
if "%n1227%"=="%demon%" (goto demonscreen)
if "%n1227%"=="%succub%" (goto succubscreen)
if "%n1227%"=="%boss%" (goto bossscreen)
if "%n1227%"=="%warp%" (goto nextlvl)
goto move
::
:go1228
if "%n1228%"=="%door%" (goto door)
if "%n1228%"=="%wall%" (goto cantmove)
if "%n1228%"=="%chest%" (goto chest)
if "%n1228%"=="%loot%" (goto loot)
if "%n1228%"=="%smallloot%" (goto smallloot)
if "%n1228%"=="%bubble%" (goto bubble)
if "%n1228%"=="%trade%" (goto tradescreen)
if "%n1228%"=="%hollow%" (goto hollowscreen)
if "%n1228%"=="%demon%" (goto demonscreen)
if "%n1228%"=="%succub%" (goto succubscreen)
if "%n1228%"=="%boss%" (goto bossscreen)
if "%n1228%"=="%warp%" (goto nextlvl)
goto move
::
:go1229
if "%n1229%"=="%door%" (goto door)
if "%n1229%"=="%wall%" (goto cantmove)
if "%n1229%"=="%chest%" (goto chest)
if "%n1229%"=="%loot%" (goto loot)
if "%n1229%"=="%smallloot%" (goto smallloot)
if "%n1229%"=="%bubble%" (goto bubble)
if "%n1229%"=="%trade%" (goto tradescreen)
if "%n1229%"=="%hollow%" (goto hollowscreen)
if "%n1229%"=="%demon%" (goto demonscreen)
if "%n1229%"=="%succub%" (goto succubscreen)
if "%n1229%"=="%boss%" (goto bossscreen)
if "%n1229%"=="%warp%" (goto nextlvl)
goto move
::
:go1230
if "%n1230%"=="%door%" (goto door)
if "%n1230%"=="%wall%" (goto cantmove)
if "%n1230%"=="%chest%" (goto chest)
if "%n1230%"=="%loot%" (goto loot)
if "%n1230%"=="%smallloot%" (goto smallloot)
if "%n1230%"=="%bubble%" (goto bubble)
if "%n1230%"=="%trade%" (goto tradescreen)
if "%n1230%"=="%hollow%" (goto hollowscreen)
if "%n1230%"=="%demon%" (goto demonscreen)
if "%n1230%"=="%succub%" (goto succubscreen)
if "%n1230%"=="%boss%" (goto bossscreen)
if "%n1230%"=="%warp%" (goto nextlvl)
goto move
::
:go1231
if "%n1231%"=="%door%" (goto door)
if "%n1231%"=="%wall%" (goto cantmove)
if "%n1231%"=="%chest%" (goto chest)
if "%n1231%"=="%loot%" (goto loot)
if "%n1231%"=="%smallloot%" (goto smallloot)
if "%n1231%"=="%bubble%" (goto bubble)
if "%n1231%"=="%trade%" (goto tradescreen)
if "%n1231%"=="%hollow%" (goto hollowscreen)
if "%n1231%"=="%demon%" (goto demonscreen)
if "%n1231%"=="%succub%" (goto succubscreen)
if "%n1231%"=="%boss%" (goto bossscreen)
if "%n1231%"=="%warp%" (goto nextlvl)
goto move
::
:go1232
if "%n1232%"=="%door%" (goto door)
if "%n1232%"=="%wall%" (goto cantmove)
if "%n1232%"=="%chest%" (goto chest)
if "%n1232%"=="%loot%" (goto loot)
if "%n1232%"=="%smallloot%" (goto smallloot)
if "%n1232%"=="%bubble%" (goto bubble)
if "%n1232%"=="%trade%" (goto tradescreen)
if "%n1232%"=="%hollow%" (goto hollowscreen)
if "%n1232%"=="%demon%" (goto demonscreen)
if "%n1232%"=="%succub%" (goto succubscreen)
if "%n1232%"=="%boss%" (goto bossscreen)
if "%n1232%"=="%warp%" (goto nextlvl)
goto move
::
:go1233
if "%n1233%"=="%door%" (goto door)
if "%n1233%"=="%wall%" (goto cantmove)
if "%n1233%"=="%chest%" (goto chest)
if "%n1233%"=="%loot%" (goto loot)
if "%n1233%"=="%smallloot%" (goto smallloot)
if "%n1233%"=="%bubble%" (goto bubble)
if "%n1233%"=="%trade%" (goto tradescreen)
if "%n1233%"=="%hollow%" (goto hollowscreen)
if "%n1233%"=="%demon%" (goto demonscreen)
if "%n1233%"=="%succub%" (goto succubscreen)
if "%n1233%"=="%boss%" (goto bossscreen)
if "%n1233%"=="%warp%" (goto nextlvl)
goto move
::
:go1234
if "%n1234%"=="%door%" (goto door)
if "%n1234%"=="%wall%" (goto cantmove)
if "%n1234%"=="%chest%" (goto chest)
if "%n1234%"=="%loot%" (goto loot)
if "%n1234%"=="%smallloot%" (goto smallloot)
if "%n1234%"=="%bubble%" (goto bubble)
if "%n1234%"=="%trade%" (goto tradescreen)
if "%n1234%"=="%hollow%" (goto hollowscreen)
if "%n1234%"=="%demon%" (goto demonscreen)
if "%n1234%"=="%succub%" (goto succubscreen)
if "%n1234%"=="%boss%" (goto bossscreen)
if "%n1234%"=="%warp%" (goto nextlvl)
goto move
::
:go1235
if "%n1235%"=="%door%" (goto door)
if "%n1235%"=="%wall%" (goto cantmove)
if "%n1235%"=="%chest%" (goto chest)
if "%n1235%"=="%loot%" (goto loot)
if "%n1235%"=="%smallloot%" (goto smallloot)
if "%n1235%"=="%bubble%" (goto bubble)
if "%n1235%"=="%trade%" (goto tradescreen)
if "%n1235%"=="%hollow%" (goto hollowscreen)
if "%n1235%"=="%demon%" (goto demonscreen)
if "%n1235%"=="%succub%" (goto succubscreen)
if "%n1235%"=="%boss%" (goto bossscreen)
if "%n1235%"=="%warp%" (goto nextlvl)
goto move
::
:go1236
if "%n1236%"=="%door%" (goto door)
if "%n1236%"=="%wall%" (goto cantmove)
if "%n1236%"=="%chest%" (goto chest)
if "%n1236%"=="%loot%" (goto loot)
if "%n1236%"=="%smallloot%" (goto smallloot)
if "%n1236%"=="%bubble%" (goto bubble)
if "%n1236%"=="%trade%" (goto tradescreen)
if "%n1236%"=="%hollow%" (goto hollowscreen)
if "%n1236%"=="%demon%" (goto demonscreen)
if "%n1236%"=="%succub%" (goto succubscreen)
if "%n1236%"=="%boss%" (goto bossscreen)
if "%n1236%"=="%warp%" (goto nextlvl)
goto move
::
:go1237
if "%n1237%"=="%door%" (goto door)
if "%n1237%"=="%wall%" (goto cantmove)
if "%n1237%"=="%chest%" (goto chest)
if "%n1237%"=="%loot%" (goto loot)
if "%n1237%"=="%smallloot%" (goto smallloot)
if "%n1237%"=="%bubble%" (goto bubble)
if "%n1237%"=="%trade%" (goto tradescreen)
if "%n1237%"=="%hollow%" (goto hollowscreen)
if "%n1237%"=="%demon%" (goto demonscreen)
if "%n1237%"=="%succub%" (goto succubscreen)
if "%n1237%"=="%boss%" (goto bossscreen)
if "%n1237%"=="%warp%" (goto nextlvl)
goto move
::
:go1238
if "%n1238%"=="%door%" (goto door)
if "%n1238%"=="%wall%" (goto cantmove)
if "%n1238%"=="%chest%" (goto chest)
if "%n1238%"=="%loot%" (goto loot)
if "%n1238%"=="%smallloot%" (goto smallloot)
if "%n1238%"=="%bubble%" (goto bubble)
if "%n1238%"=="%trade%" (goto tradescreen)
if "%n1238%"=="%hollow%" (goto hollowscreen)
if "%n1238%"=="%demon%" (goto demonscreen)
if "%n1238%"=="%succub%" (goto succubscreen)
if "%n1238%"=="%boss%" (goto bossscreen)
if "%n1238%"=="%warp%" (goto nextlvl)
goto move
::
:go1239
if "%n1239%"=="%door%" (goto door)
if "%n1239%"=="%wall%" (goto cantmove)
if "%n1239%"=="%chest%" (goto chest)
if "%n1239%"=="%loot%" (goto loot)
if "%n1239%"=="%smallloot%" (goto smallloot)
if "%n1239%"=="%bubble%" (goto bubble)
if "%n1239%"=="%trade%" (goto tradescreen)
if "%n1239%"=="%hollow%" (goto hollowscreen)
if "%n1239%"=="%demon%" (goto demonscreen)
if "%n1239%"=="%succub%" (goto succubscreen)
if "%n1239%"=="%boss%" (goto bossscreen)
if "%n1239%"=="%warp%" (goto nextlvl)
goto move
::
:go1240
if "%n1240%"=="%door%" (goto door)
if "%n1240%"=="%wall%" (goto cantmove)
if "%n1240%"=="%chest%" (goto chest)
if "%n1240%"=="%loot%" (goto loot)
if "%n1240%"=="%smallloot%" (goto smallloot)
if "%n1240%"=="%bubble%" (goto bubble)
if "%n1240%"=="%trade%" (goto tradescreen)
if "%n1240%"=="%hollow%" (goto hollowscreen)
if "%n1240%"=="%demon%" (goto demonscreen)
if "%n1240%"=="%succub%" (goto succubscreen)
if "%n1240%"=="%boss%" (goto bossscreen)
if "%n1240%"=="%warp%" (goto nextlvl)
goto move
::
:go1241
if "%n1241%"=="%door%" (goto door)
if "%n1241%"=="%wall%" (goto cantmove)
if "%n1241%"=="%chest%" (goto chest)
if "%n1241%"=="%loot%" (goto loot)
if "%n1241%"=="%smallloot%" (goto smallloot)
if "%n1241%"=="%bubble%" (goto bubble)
if "%n1241%"=="%trade%" (goto tradescreen)
if "%n1241%"=="%hollow%" (goto hollowscreen)
if "%n1241%"=="%demon%" (goto demonscreen)
if "%n1241%"=="%succub%" (goto succubscreen)
if "%n1241%"=="%boss%" (goto bossscreen)
if "%n1241%"=="%warp%" (goto nextlvl)
goto move
::
:go1242
if "%n1242%"=="%door%" (goto door)
if "%n1242%"=="%wall%" (goto cantmove)
if "%n1242%"=="%chest%" (goto chest)
if "%n1242%"=="%loot%" (goto loot)
if "%n1242%"=="%smallloot%" (goto smallloot)
if "%n1242%"=="%bubble%" (goto bubble)
if "%n1242%"=="%trade%" (goto tradescreen)
if "%n1242%"=="%hollow%" (goto hollowscreen)
if "%n1242%"=="%demon%" (goto demonscreen)
if "%n1242%"=="%succub%" (goto succubscreen)
if "%n1242%"=="%boss%" (goto bossscreen)
if "%n1242%"=="%warp%" (goto nextlvl)
goto move
::
:go1243
if "%n1243%"=="%door%" (goto door)
if "%n1243%"=="%wall%" (goto cantmove)
if "%n1243%"=="%chest%" (goto chest)
if "%n1243%"=="%loot%" (goto loot)
if "%n1243%"=="%smallloot%" (goto smallloot)
if "%n1243%"=="%bubble%" (goto bubble)
if "%n1243%"=="%trade%" (goto tradescreen)
if "%n1243%"=="%hollow%" (goto hollowscreen)
if "%n1243%"=="%demon%" (goto demonscreen)
if "%n1243%"=="%succub%" (goto succubscreen)
if "%n1243%"=="%boss%" (goto bossscreen)
if "%n1243%"=="%warp%" (goto nextlvl)
goto move
::
:go1244
if "%n1244%"=="%door%" (goto door)
if "%n1244%"=="%wall%" (goto cantmove)
if "%n1244%"=="%chest%" (goto chest)
if "%n1244%"=="%loot%" (goto loot)
if "%n1244%"=="%smallloot%" (goto smallloot)
if "%n1244%"=="%bubble%" (goto bubble)
if "%n1244%"=="%trade%" (goto tradescreen)
if "%n1244%"=="%hollow%" (goto hollowscreen)
if "%n1244%"=="%demon%" (goto demonscreen)
if "%n1244%"=="%succub%" (goto succubscreen)
if "%n1244%"=="%boss%" (goto bossscreen)
if "%n1244%"=="%warp%" (goto nextlvl)
goto move
::
:go1245
if "%n1245%"=="%door%" (goto door)
if "%n1245%"=="%wall%" (goto cantmove)
if "%n1245%"=="%chest%" (goto chest)
if "%n1245%"=="%loot%" (goto loot)
if "%n1245%"=="%smallloot%" (goto smallloot)
if "%n1245%"=="%bubble%" (goto bubble)
if "%n1245%"=="%trade%" (goto tradescreen)
if "%n1245%"=="%hollow%" (goto hollowscreen)
if "%n1245%"=="%demon%" (goto demonscreen)
if "%n1245%"=="%succub%" (goto succubscreen)
if "%n1245%"=="%boss%" (goto bossscreen)
if "%n1245%"=="%warp%" (goto nextlvl)
goto move
::
:go1246
if "%n1246%"=="%door%" (goto door)
if "%n1246%"=="%wall%" (goto cantmove)
if "%n1246%"=="%chest%" (goto chest)
if "%n1246%"=="%loot%" (goto loot)
if "%n1246%"=="%smallloot%" (goto smallloot)
if "%n1246%"=="%bubble%" (goto bubble)
if "%n1246%"=="%trade%" (goto tradescreen)
if "%n1246%"=="%hollow%" (goto hollowscreen)
if "%n1246%"=="%demon%" (goto demonscreen)
if "%n1246%"=="%succub%" (goto succubscreen)
if "%n1246%"=="%boss%" (goto bossscreen)
if "%n1246%"=="%warp%" (goto nextlvl)
goto move
::
:go1247
if "%n1247%"=="%door%" (goto door)
if "%n1247%"=="%wall%" (goto cantmove)
if "%n1247%"=="%chest%" (goto chest)
if "%n1247%"=="%loot%" (goto loot)
if "%n1247%"=="%smallloot%" (goto smallloot)
if "%n1247%"=="%bubble%" (goto bubble)
if "%n1247%"=="%trade%" (goto tradescreen)
if "%n1247%"=="%hollow%" (goto hollowscreen)
if "%n1247%"=="%demon%" (goto demonscreen)
if "%n1247%"=="%succub%" (goto succubscreen)
if "%n1247%"=="%boss%" (goto bossscreen)
if "%n1247%"=="%warp%" (goto nextlvl)
goto move
::
:go1248
if "%n1248%"=="%door%" (goto door)
if "%n1248%"=="%wall%" (goto cantmove)
if "%n1248%"=="%chest%" (goto chest)
if "%n1248%"=="%loot%" (goto loot)
if "%n1248%"=="%smallloot%" (goto smallloot)
if "%n1248%"=="%bubble%" (goto bubble)
if "%n1248%"=="%trade%" (goto tradescreen)
if "%n1248%"=="%hollow%" (goto hollowscreen)
if "%n1248%"=="%demon%" (goto demonscreen)
if "%n1248%"=="%succub%" (goto succubscreen)
if "%n1248%"=="%boss%" (goto bossscreen)
if "%n1248%"=="%warp%" (goto nextlvl)
goto move
::
:go1249
if "%n1249%"=="%door%" (goto door)
if "%n1249%"=="%wall%" (goto cantmove)
if "%n1249%"=="%chest%" (goto chest)
if "%n1249%"=="%loot%" (goto loot)
if "%n1249%"=="%smallloot%" (goto smallloot)
if "%n1249%"=="%bubble%" (goto bubble)
if "%n1249%"=="%trade%" (goto tradescreen)
if "%n1249%"=="%hollow%" (goto hollowscreen)
if "%n1249%"=="%demon%" (goto demonscreen)
if "%n1249%"=="%succub%" (goto succubscreen)
if "%n1249%"=="%boss%" (goto bossscreen)
if "%n1249%"=="%warp%" (goto nextlvl)
goto move
::
:go1250
if "%n1250%"=="%door%" (goto door)
if "%n1250%"=="%wall%" (goto cantmove)
if "%n1250%"=="%chest%" (goto chest)
if "%n1250%"=="%loot%" (goto loot)
if "%n1250%"=="%smallloot%" (goto smallloot)
if "%n1250%"=="%bubble%" (goto bubble)
if "%n1250%"=="%trade%" (goto tradescreen)
if "%n1250%"=="%hollow%" (goto hollowscreen)
if "%n1250%"=="%demon%" (goto demonscreen)
if "%n1250%"=="%succub%" (goto succubscreen)
if "%n1250%"=="%boss%" (goto bossscreen)
if "%n1250%"=="%warp%" (goto nextlvl)
goto move
::
:go1251
if "%n1251%"=="%door%" (goto door)
if "%n1251%"=="%wall%" (goto cantmove)
if "%n1251%"=="%chest%" (goto chest)
if "%n1251%"=="%loot%" (goto loot)
if "%n1251%"=="%smallloot%" (goto smallloot)
if "%n1251%"=="%bubble%" (goto bubble)
if "%n1251%"=="%trade%" (goto tradescreen)
if "%n1251%"=="%hollow%" (goto hollowscreen)
if "%n1251%"=="%demon%" (goto demonscreen)
if "%n1251%"=="%succub%" (goto succubscreen)
if "%n1251%"=="%boss%" (goto bossscreen)
if "%n1251%"=="%warp%" (goto nextlvl)
goto move
::
:go1252
if "%n1252%"=="%door%" (goto door)
if "%n1252%"=="%wall%" (goto cantmove)
if "%n1252%"=="%chest%" (goto chest)
if "%n1252%"=="%loot%" (goto loot)
if "%n1252%"=="%smallloot%" (goto smallloot)
if "%n1252%"=="%bubble%" (goto bubble)
if "%n1252%"=="%trade%" (goto tradescreen)
if "%n1252%"=="%hollow%" (goto hollowscreen)
if "%n1252%"=="%demon%" (goto demonscreen)
if "%n1252%"=="%succub%" (goto succubscreen)
if "%n1252%"=="%boss%" (goto bossscreen)
if "%n1252%"=="%warp%" (goto nextlvl)
goto move
::
:go1253
if "%n1253%"=="%door%" (goto door)
if "%n1253%"=="%wall%" (goto cantmove)
if "%n1253%"=="%chest%" (goto chest)
if "%n1253%"=="%loot%" (goto loot)
if "%n1253%"=="%smallloot%" (goto smallloot)
if "%n1253%"=="%bubble%" (goto bubble)
if "%n1253%"=="%trade%" (goto tradescreen)
if "%n1253%"=="%hollow%" (goto hollowscreen)
if "%n1253%"=="%demon%" (goto demonscreen)
if "%n1253%"=="%succub%" (goto succubscreen)
if "%n1253%"=="%boss%" (goto bossscreen)
if "%n1253%"=="%warp%" (goto nextlvl)
goto move
::
:go1254
if "%n1254%"=="%door%" (goto door)
if "%n1254%"=="%wall%" (goto cantmove)
if "%n1254%"=="%chest%" (goto chest)
if "%n1254%"=="%loot%" (goto loot)
if "%n1254%"=="%smallloot%" (goto smallloot)
if "%n1254%"=="%bubble%" (goto bubble)
if "%n1254%"=="%trade%" (goto tradescreen)
if "%n1254%"=="%hollow%" (goto hollowscreen)
if "%n1254%"=="%demon%" (goto demonscreen)
if "%n1254%"=="%succub%" (goto succubscreen)
if "%n1254%"=="%boss%" (goto bossscreen)
if "%n1254%"=="%warp%" (goto nextlvl)
goto move
::
:go1255
if "%n1255%"=="%door%" (goto door)
if "%n1255%"=="%wall%" (goto cantmove)
if "%n1255%"=="%chest%" (goto chest)
if "%n1255%"=="%loot%" (goto loot)
if "%n1255%"=="%smallloot%" (goto smallloot)
if "%n1255%"=="%bubble%" (goto bubble)
if "%n1255%"=="%trade%" (goto tradescreen)
if "%n1255%"=="%hollow%" (goto hollowscreen)
if "%n1255%"=="%demon%" (goto demonscreen)
if "%n1255%"=="%succub%" (goto succubscreen)
if "%n1255%"=="%boss%" (goto bossscreen)
if "%n1255%"=="%warp%" (goto nextlvl)
goto move
::
:go1256
if "%n1256%"=="%door%" (goto door)
if "%n1256%"=="%wall%" (goto cantmove)
if "%n1256%"=="%chest%" (goto chest)
if "%n1256%"=="%loot%" (goto loot)
if "%n1256%"=="%smallloot%" (goto smallloot)
if "%n1256%"=="%bubble%" (goto bubble)
if "%n1256%"=="%trade%" (goto tradescreen)
if "%n1256%"=="%hollow%" (goto hollowscreen)
if "%n1256%"=="%demon%" (goto demonscreen)
if "%n1256%"=="%succub%" (goto succubscreen)
if "%n1256%"=="%boss%" (goto bossscreen)
if "%n1256%"=="%warp%" (goto nextlvl)
goto move
::
:go1257
if "%n1257%"=="%door%" (goto door)
if "%n1257%"=="%wall%" (goto cantmove)
if "%n1257%"=="%chest%" (goto chest)
if "%n1257%"=="%loot%" (goto loot)
if "%n1257%"=="%smallloot%" (goto smallloot)
if "%n1257%"=="%bubble%" (goto bubble)
if "%n1257%"=="%trade%" (goto tradescreen)
if "%n1257%"=="%hollow%" (goto hollowscreen)
if "%n1257%"=="%demon%" (goto demonscreen)
if "%n1257%"=="%succub%" (goto succubscreen)
if "%n1257%"=="%boss%" (goto bossscreen)
if "%n1257%"=="%warp%" (goto nextlvl)
goto move
::
:go1258
if "%n1258%"=="%door%" (goto door)
if "%n1258%"=="%wall%" (goto cantmove)
if "%n1258%"=="%chest%" (goto chest)
if "%n1258%"=="%loot%" (goto loot)
if "%n1258%"=="%smallloot%" (goto smallloot)
if "%n1258%"=="%bubble%" (goto bubble)
if "%n1258%"=="%trade%" (goto tradescreen)
if "%n1258%"=="%hollow%" (goto hollowscreen)
if "%n1258%"=="%demon%" (goto demonscreen)
if "%n1258%"=="%succub%" (goto succubscreen)
if "%n1258%"=="%boss%" (goto bossscreen)
if "%n1258%"=="%warp%" (goto nextlvl)
goto move
::
:go1259
if "%n1259%"=="%door%" (goto door)
if "%n1259%"=="%wall%" (goto cantmove)
if "%n1259%"=="%chest%" (goto chest)
if "%n1259%"=="%loot%" (goto loot)
if "%n1259%"=="%smallloot%" (goto smallloot)
if "%n1259%"=="%bubble%" (goto bubble)
if "%n1259%"=="%trade%" (goto tradescreen)
if "%n1259%"=="%hollow%" (goto hollowscreen)
if "%n1259%"=="%demon%" (goto demonscreen)
if "%n1259%"=="%succub%" (goto succubscreen)
if "%n1259%"=="%boss%" (goto bossscreen)
if "%n1259%"=="%warp%" (goto nextlvl)
goto move
::
:go1260
if "%n1260%"=="%door%" (goto door)
if "%n1260%"=="%wall%" (goto cantmove)
if "%n1260%"=="%chest%" (goto chest)
if "%n1260%"=="%loot%" (goto loot)
if "%n1260%"=="%smallloot%" (goto smallloot)
if "%n1260%"=="%bubble%" (goto bubble)
if "%n1260%"=="%trade%" (goto tradescreen)
if "%n1260%"=="%hollow%" (goto hollowscreen)
if "%n1260%"=="%demon%" (goto demonscreen)
if "%n1260%"=="%succub%" (goto succubscreen)
if "%n1260%"=="%boss%" (goto bossscreen)
if "%n1260%"=="%warp%" (goto nextlvl)
goto move
::
:go1261
if "%n1261%"=="%door%" (goto door)
if "%n1261%"=="%wall%" (goto cantmove)
if "%n1261%"=="%chest%" (goto chest)
if "%n1261%"=="%loot%" (goto loot)
if "%n1261%"=="%smallloot%" (goto smallloot)
if "%n1261%"=="%bubble%" (goto bubble)
if "%n1261%"=="%trade%" (goto tradescreen)
if "%n1261%"=="%hollow%" (goto hollowscreen)
if "%n1261%"=="%demon%" (goto demonscreen)
if "%n1261%"=="%succub%" (goto succubscreen)
if "%n1261%"=="%boss%" (goto bossscreen)
if "%n1261%"=="%warp%" (goto nextlvl)
goto move
::
:go1262
if "%n1262%"=="%door%" (goto door)
if "%n1262%"=="%wall%" (goto cantmove)
if "%n1262%"=="%chest%" (goto chest)
if "%n1262%"=="%loot%" (goto loot)
if "%n1262%"=="%smallloot%" (goto smallloot)
if "%n1262%"=="%bubble%" (goto bubble)
if "%n1262%"=="%trade%" (goto tradescreen)
if "%n1262%"=="%hollow%" (goto hollowscreen)
if "%n1262%"=="%demon%" (goto demonscreen)
if "%n1262%"=="%succub%" (goto succubscreen)
if "%n1262%"=="%boss%" (goto bossscreen)
if "%n1262%"=="%warp%" (goto nextlvl)
goto move
::
:go1263
if "%n1263%"=="%door%" (goto door)
if "%n1263%"=="%wall%" (goto cantmove)
if "%n1263%"=="%chest%" (goto chest)
if "%n1263%"=="%loot%" (goto loot)
if "%n1263%"=="%smallloot%" (goto smallloot)
if "%n1263%"=="%bubble%" (goto bubble)
if "%n1263%"=="%trade%" (goto tradescreen)
if "%n1263%"=="%hollow%" (goto hollowscreen)
if "%n1263%"=="%demon%" (goto demonscreen)
if "%n1263%"=="%succub%" (goto succubscreen)
if "%n1263%"=="%boss%" (goto bossscreen)
if "%n1263%"=="%warp%" (goto nextlvl)
goto move
::
:go1264
if "%n1264%"=="%door%" (goto door)
if "%n1264%"=="%wall%" (goto cantmove)
if "%n1264%"=="%chest%" (goto chest)
if "%n1264%"=="%loot%" (goto loot)
if "%n1264%"=="%smallloot%" (goto smallloot)
if "%n1264%"=="%bubble%" (goto bubble)
if "%n1264%"=="%trade%" (goto tradescreen)
if "%n1264%"=="%hollow%" (goto hollowscreen)
if "%n1264%"=="%demon%" (goto demonscreen)
if "%n1264%"=="%succub%" (goto succubscreen)
if "%n1264%"=="%boss%" (goto bossscreen)
if "%n1264%"=="%warp%" (goto nextlvl)
goto move
::
:go1265
if "%n1265%"=="%door%" (goto door)
if "%n1265%"=="%wall%" (goto cantmove)
if "%n1265%"=="%chest%" (goto chest)
if "%n1265%"=="%loot%" (goto loot)
if "%n1265%"=="%smallloot%" (goto smallloot)
if "%n1265%"=="%bubble%" (goto bubble)
if "%n1265%"=="%trade%" (goto tradescreen)
if "%n1265%"=="%hollow%" (goto hollowscreen)
if "%n1265%"=="%demon%" (goto demonscreen)
if "%n1265%"=="%succub%" (goto succubscreen)
if "%n1265%"=="%boss%" (goto bossscreen)
if "%n1265%"=="%warp%" (goto nextlvl)
goto move
::
:go1266
if "%n1266%"=="%door%" (goto door)
if "%n1266%"=="%wall%" (goto cantmove)
if "%n1266%"=="%chest%" (goto chest)
if "%n1266%"=="%loot%" (goto loot)
if "%n1266%"=="%smallloot%" (goto smallloot)
if "%n1266%"=="%bubble%" (goto bubble)
if "%n1266%"=="%trade%" (goto tradescreen)
if "%n1266%"=="%hollow%" (goto hollowscreen)
if "%n1266%"=="%demon%" (goto demonscreen)
if "%n1266%"=="%succub%" (goto succubscreen)
if "%n1266%"=="%boss%" (goto bossscreen)
if "%n1266%"=="%warp%" (goto nextlvl)
goto move
::
:go1267
if "%n1267%"=="%door%" (goto door)
if "%n1267%"=="%wall%" (goto cantmove)
if "%n1267%"=="%chest%" (goto chest)
if "%n1267%"=="%loot%" (goto loot)
if "%n1267%"=="%smallloot%" (goto smallloot)
if "%n1267%"=="%bubble%" (goto bubble)
if "%n1267%"=="%trade%" (goto tradescreen)
if "%n1267%"=="%hollow%" (goto hollowscreen)
if "%n1267%"=="%demon%" (goto demonscreen)
if "%n1267%"=="%succub%" (goto succubscreen)
if "%n1267%"=="%boss%" (goto bossscreen)
if "%n1267%"=="%warp%" (goto nextlvl)
goto move
::
:go1268
if "%n1268%"=="%door%" (goto door)
if "%n1268%"=="%wall%" (goto cantmove)
if "%n1268%"=="%chest%" (goto chest)
if "%n1268%"=="%loot%" (goto loot)
if "%n1268%"=="%smallloot%" (goto smallloot)
if "%n1268%"=="%bubble%" (goto bubble)
if "%n1268%"=="%trade%" (goto tradescreen)
if "%n1268%"=="%hollow%" (goto hollowscreen)
if "%n1268%"=="%demon%" (goto demonscreen)
if "%n1268%"=="%succub%" (goto succubscreen)
if "%n1268%"=="%boss%" (goto bossscreen)
if "%n1268%"=="%warp%" (goto nextlvl)
goto move
::
:go1269
if "%n1269%"=="%door%" (goto door)
if "%n1269%"=="%wall%" (goto cantmove)
if "%n1269%"=="%chest%" (goto chest)
if "%n1269%"=="%loot%" (goto loot)
if "%n1269%"=="%smallloot%" (goto smallloot)
if "%n1269%"=="%bubble%" (goto bubble)
if "%n1269%"=="%trade%" (goto tradescreen)
if "%n1269%"=="%hollow%" (goto hollowscreen)
if "%n1269%"=="%demon%" (goto demonscreen)
if "%n1269%"=="%succub%" (goto succubscreen)
if "%n1269%"=="%boss%" (goto bossscreen)
if "%n1269%"=="%warp%" (goto nextlvl)
goto move
::
:go1270
if "%n1270%"=="%door%" (goto door)
if "%n1270%"=="%wall%" (goto cantmove)
if "%n1270%"=="%chest%" (goto chest)
if "%n1270%"=="%loot%" (goto loot)
if "%n1270%"=="%smallloot%" (goto smallloot)
if "%n1270%"=="%bubble%" (goto bubble)
if "%n1270%"=="%trade%" (goto tradescreen)
if "%n1270%"=="%hollow%" (goto hollowscreen)
if "%n1270%"=="%demon%" (goto demonscreen)
if "%n1270%"=="%succub%" (goto succubscreen)
if "%n1270%"=="%boss%" (goto bossscreen)
if "%n1270%"=="%warp%" (goto nextlvl)
goto move
::
:go1271
if "%n1271%"=="%door%" (goto door)
if "%n1271%"=="%wall%" (goto cantmove)
if "%n1271%"=="%chest%" (goto chest)
if "%n1271%"=="%loot%" (goto loot)
if "%n1271%"=="%smallloot%" (goto smallloot)
if "%n1271%"=="%bubble%" (goto bubble)
if "%n1271%"=="%trade%" (goto tradescreen)
if "%n1271%"=="%hollow%" (goto hollowscreen)
if "%n1271%"=="%demon%" (goto demonscreen)
if "%n1271%"=="%succub%" (goto succubscreen)
if "%n1271%"=="%boss%" (goto bossscreen)
if "%n1271%"=="%warp%" (goto nextlvl)
goto move
::
:go1301
if "%n1301%"=="%door%" (goto door)
if "%n1301%"=="%wall%" (goto cantmove)
if "%n1301%"=="%chest%" (goto chest)
if "%n1301%"=="%loot%" (goto loot)
if "%n1301%"=="%smallloot%" (goto smallloot)
if "%n1301%"=="%bubble%" (goto bubble)
if "%n1301%"=="%trade%" (goto tradescreen)
if "%n1301%"=="%hollow%" (goto hollowscreen)
if "%n1301%"=="%demon%" (goto demonscreen)
if "%n1301%"=="%succub%" (goto succubscreen)
if "%n1301%"=="%boss%" (goto bossscreen)
if "%n1301%"=="%warp%" (goto nextlvl)
goto move
::
:go1302
if "%n1302%"=="%door%" (goto door)
if "%n1302%"=="%wall%" (goto cantmove)
if "%n1302%"=="%chest%" (goto chest)
if "%n1302%"=="%loot%" (goto loot)
if "%n1302%"=="%smallloot%" (goto smallloot)
if "%n1302%"=="%bubble%" (goto bubble)
if "%n1302%"=="%trade%" (goto tradescreen)
if "%n1302%"=="%hollow%" (goto hollowscreen)
if "%n1302%"=="%demon%" (goto demonscreen)
if "%n1302%"=="%succub%" (goto succubscreen)
if "%n1302%"=="%boss%" (goto bossscreen)
if "%n1302%"=="%warp%" (goto nextlvl)
goto move
::
:go1303
if "%n1303%"=="%door%" (goto door)
if "%n1303%"=="%wall%" (goto cantmove)
if "%n1303%"=="%chest%" (goto chest)
if "%n1303%"=="%loot%" (goto loot)
if "%n1303%"=="%smallloot%" (goto smallloot)
if "%n1303%"=="%bubble%" (goto bubble)
if "%n1303%"=="%trade%" (goto tradescreen)
if "%n1303%"=="%hollow%" (goto hollowscreen)
if "%n1303%"=="%demon%" (goto demonscreen)
if "%n1303%"=="%succub%" (goto succubscreen)
if "%n1303%"=="%boss%" (goto bossscreen)
if "%n1303%"=="%warp%" (goto nextlvl)
goto move
::
:go1304
if "%n1304%"=="%door%" (goto door)
if "%n1304%"=="%wall%" (goto cantmove)
if "%n1304%"=="%chest%" (goto chest)
if "%n1304%"=="%loot%" (goto loot)
if "%n1304%"=="%smallloot%" (goto smallloot)
if "%n1304%"=="%bubble%" (goto bubble)
if "%n1304%"=="%trade%" (goto tradescreen)
if "%n1304%"=="%hollow%" (goto hollowscreen)
if "%n1304%"=="%demon%" (goto demonscreen)
if "%n1304%"=="%succub%" (goto succubscreen)
if "%n1304%"=="%boss%" (goto bossscreen)
if "%n1304%"=="%warp%" (goto nextlvl)
goto move
::
:go1305
if "%n1305%"=="%door%" (goto door)
if "%n1305%"=="%wall%" (goto cantmove)
if "%n1305%"=="%chest%" (goto chest)
if "%n1305%"=="%loot%" (goto loot)
if "%n1305%"=="%smallloot%" (goto smallloot)
if "%n1305%"=="%bubble%" (goto bubble)
if "%n1305%"=="%trade%" (goto tradescreen)
if "%n1305%"=="%hollow%" (goto hollowscreen)
if "%n1305%"=="%demon%" (goto demonscreen)
if "%n1305%"=="%succub%" (goto succubscreen)
if "%n1305%"=="%boss%" (goto bossscreen)
if "%n1305%"=="%warp%" (goto nextlvl)
goto move
::
:go1306
if "%n1306%"=="%door%" (goto door)
if "%n1306%"=="%wall%" (goto cantmove)
if "%n1306%"=="%chest%" (goto chest)
if "%n1306%"=="%loot%" (goto loot)
if "%n1306%"=="%smallloot%" (goto smallloot)
if "%n1306%"=="%bubble%" (goto bubble)
if "%n1306%"=="%trade%" (goto tradescreen)
if "%n1306%"=="%hollow%" (goto hollowscreen)
if "%n1306%"=="%demon%" (goto demonscreen)
if "%n1306%"=="%succub%" (goto succubscreen)
if "%n1306%"=="%boss%" (goto bossscreen)
if "%n1306%"=="%warp%" (goto nextlvl)
goto move
::
:go1307
if "%n1307%"=="%door%" (goto door)
if "%n1307%"=="%wall%" (goto cantmove)
if "%n1307%"=="%chest%" (goto chest)
if "%n1307%"=="%loot%" (goto loot)
if "%n1307%"=="%smallloot%" (goto smallloot)
if "%n1307%"=="%bubble%" (goto bubble)
if "%n1307%"=="%trade%" (goto tradescreen)
if "%n1307%"=="%hollow%" (goto hollowscreen)
if "%n1307%"=="%demon%" (goto demonscreen)
if "%n1307%"=="%succub%" (goto succubscreen)
if "%n1307%"=="%boss%" (goto bossscreen)
if "%n1307%"=="%warp%" (goto nextlvl)
goto move
::
:go1308
if "%n1308%"=="%door%" (goto door)
if "%n1308%"=="%wall%" (goto cantmove)
if "%n1308%"=="%chest%" (goto chest)
if "%n1308%"=="%loot%" (goto loot)
if "%n1308%"=="%smallloot%" (goto smallloot)
if "%n1308%"=="%bubble%" (goto bubble)
if "%n1308%"=="%trade%" (goto tradescreen)
if "%n1308%"=="%hollow%" (goto hollowscreen)
if "%n1308%"=="%demon%" (goto demonscreen)
if "%n1308%"=="%succub%" (goto succubscreen)
if "%n1308%"=="%boss%" (goto bossscreen)
if "%n1308%"=="%warp%" (goto nextlvl)
goto move
::
:go1309
if "%n1309%"=="%door%" (goto door)
if "%n1309%"=="%wall%" (goto cantmove)
if "%n1309%"=="%chest%" (goto chest)
if "%n1309%"=="%loot%" (goto loot)
if "%n1309%"=="%smallloot%" (goto smallloot)
if "%n1309%"=="%bubble%" (goto bubble)
if "%n1309%"=="%trade%" (goto tradescreen)
if "%n1309%"=="%hollow%" (goto hollowscreen)
if "%n1309%"=="%demon%" (goto demonscreen)
if "%n1309%"=="%succub%" (goto succubscreen)
if "%n1309%"=="%boss%" (goto bossscreen)
if "%n1309%"=="%warp%" (goto nextlvl)
goto move
::
:go1310
if "%n1310%"=="%door%" (goto door)
if "%n1310%"=="%wall%" (goto cantmove)
if "%n1310%"=="%chest%" (goto chest)
if "%n1310%"=="%loot%" (goto loot)
if "%n1310%"=="%smallloot%" (goto smallloot)
if "%n1310%"=="%bubble%" (goto bubble)
if "%n1310%"=="%trade%" (goto tradescreen)
if "%n1310%"=="%hollow%" (goto hollowscreen)
if "%n1310%"=="%demon%" (goto demonscreen)
if "%n1310%"=="%succub%" (goto succubscreen)
if "%n1310%"=="%boss%" (goto bossscreen)
if "%n1310%"=="%warp%" (goto nextlvl)
goto move
::
:go1311
if "%n1311%"=="%door%" (goto door)
if "%n1311%"=="%wall%" (goto cantmove)
if "%n1311%"=="%chest%" (goto chest)
if "%n1311%"=="%loot%" (goto loot)
if "%n1311%"=="%smallloot%" (goto smallloot)
if "%n1311%"=="%bubble%" (goto bubble)
if "%n1311%"=="%trade%" (goto tradescreen)
if "%n1311%"=="%hollow%" (goto hollowscreen)
if "%n1311%"=="%demon%" (goto demonscreen)
if "%n1311%"=="%succub%" (goto succubscreen)
if "%n1311%"=="%boss%" (goto bossscreen)
if "%n1311%"=="%warp%" (goto nextlvl)
goto move
::
:go1312
if "%n1312%"=="%door%" (goto door)
if "%n1312%"=="%wall%" (goto cantmove)
if "%n1312%"=="%chest%" (goto chest)
if "%n1312%"=="%loot%" (goto loot)
if "%n1312%"=="%smallloot%" (goto smallloot)
if "%n1312%"=="%bubble%" (goto bubble)
if "%n1312%"=="%trade%" (goto tradescreen)
if "%n1312%"=="%hollow%" (goto hollowscreen)
if "%n1312%"=="%demon%" (goto demonscreen)
if "%n1312%"=="%succub%" (goto succubscreen)
if "%n1312%"=="%boss%" (goto bossscreen)
if "%n1312%"=="%warp%" (goto nextlvl)
goto move
::
:go1313
if "%n1313%"=="%door%" (goto door)
if "%n1313%"=="%wall%" (goto cantmove)
if "%n1313%"=="%chest%" (goto chest)
if "%n1313%"=="%loot%" (goto loot)
if "%n1313%"=="%smallloot%" (goto smallloot)
if "%n1313%"=="%bubble%" (goto bubble)
if "%n1313%"=="%trade%" (goto tradescreen)
if "%n1313%"=="%hollow%" (goto hollowscreen)
if "%n1313%"=="%demon%" (goto demonscreen)
if "%n1313%"=="%succub%" (goto succubscreen)
if "%n1313%"=="%boss%" (goto bossscreen)
if "%n1313%"=="%warp%" (goto nextlvl)
goto move
::
:go1314
if "%n1314%"=="%door%" (goto door)
if "%n1314%"=="%wall%" (goto cantmove)
if "%n1314%"=="%chest%" (goto chest)
if "%n1314%"=="%loot%" (goto loot)
if "%n1314%"=="%smallloot%" (goto smallloot)
if "%n1314%"=="%bubble%" (goto bubble)
if "%n1314%"=="%trade%" (goto tradescreen)
if "%n1314%"=="%hollow%" (goto hollowscreen)
if "%n1314%"=="%demon%" (goto demonscreen)
if "%n1314%"=="%succub%" (goto succubscreen)
if "%n1314%"=="%boss%" (goto bossscreen)
if "%n1314%"=="%warp%" (goto nextlvl)
goto move
::
:go1315
if "%n1315%"=="%door%" (goto door)
if "%n1315%"=="%wall%" (goto cantmove)
if "%n1315%"=="%chest%" (goto chest)
if "%n1315%"=="%loot%" (goto loot)
if "%n1315%"=="%smallloot%" (goto smallloot)
if "%n1315%"=="%bubble%" (goto bubble)
if "%n1315%"=="%trade%" (goto tradescreen)
if "%n1315%"=="%hollow%" (goto hollowscreen)
if "%n1315%"=="%demon%" (goto demonscreen)
if "%n1315%"=="%succub%" (goto succubscreen)
if "%n1315%"=="%boss%" (goto bossscreen)
if "%n1315%"=="%warp%" (goto nextlvl)
goto move
::
:go1316
if "%n1316%"=="%door%" (goto door)
if "%n1316%"=="%wall%" (goto cantmove)
if "%n1316%"=="%chest%" (goto chest)
if "%n1316%"=="%loot%" (goto loot)
if "%n1316%"=="%smallloot%" (goto smallloot)
if "%n1316%"=="%bubble%" (goto bubble)
if "%n1316%"=="%trade%" (goto tradescreen)
if "%n1316%"=="%hollow%" (goto hollowscreen)
if "%n1316%"=="%demon%" (goto demonscreen)
if "%n1316%"=="%succub%" (goto succubscreen)
if "%n1316%"=="%boss%" (goto bossscreen)
if "%n1316%"=="%warp%" (goto nextlvl)
goto move
::
:go1317
if "%n1317%"=="%door%" (goto door)
if "%n1317%"=="%wall%" (goto cantmove)
if "%n1317%"=="%chest%" (goto chest)
if "%n1317%"=="%loot%" (goto loot)
if "%n1317%"=="%smallloot%" (goto smallloot)
if "%n1317%"=="%bubble%" (goto bubble)
if "%n1317%"=="%trade%" (goto tradescreen)
if "%n1317%"=="%hollow%" (goto hollowscreen)
if "%n1317%"=="%demon%" (goto demonscreen)
if "%n1317%"=="%succub%" (goto succubscreen)
if "%n1317%"=="%boss%" (goto bossscreen)
if "%n1317%"=="%warp%" (goto nextlvl)
goto move
::
:go1318
if "%n1318%"=="%door%" (goto door)
if "%n1318%"=="%wall%" (goto cantmove)
if "%n1318%"=="%chest%" (goto chest)
if "%n1318%"=="%loot%" (goto loot)
if "%n1318%"=="%smallloot%" (goto smallloot)
if "%n1318%"=="%bubble%" (goto bubble)
if "%n1318%"=="%trade%" (goto tradescreen)
if "%n1318%"=="%hollow%" (goto hollowscreen)
if "%n1318%"=="%demon%" (goto demonscreen)
if "%n1318%"=="%succub%" (goto succubscreen)
if "%n1318%"=="%boss%" (goto bossscreen)
if "%n1318%"=="%warp%" (goto nextlvl)
goto move
::
:go1319
if "%n1319%"=="%door%" (goto door)
if "%n1319%"=="%wall%" (goto cantmove)
if "%n1319%"=="%chest%" (goto chest)
if "%n1319%"=="%loot%" (goto loot)
if "%n1319%"=="%smallloot%" (goto smallloot)
if "%n1319%"=="%bubble%" (goto bubble)
if "%n1319%"=="%trade%" (goto tradescreen)
if "%n1319%"=="%hollow%" (goto hollowscreen)
if "%n1319%"=="%demon%" (goto demonscreen)
if "%n1319%"=="%succub%" (goto succubscreen)
if "%n1319%"=="%boss%" (goto bossscreen)
if "%n1319%"=="%warp%" (goto nextlvl)
goto move
::
:go1320
if "%n1320%"=="%door%" (goto door)
if "%n1320%"=="%wall%" (goto cantmove)
if "%n1320%"=="%chest%" (goto chest)
if "%n1320%"=="%loot%" (goto loot)
if "%n1320%"=="%smallloot%" (goto smallloot)
if "%n1320%"=="%bubble%" (goto bubble)
if "%n1320%"=="%trade%" (goto tradescreen)
if "%n1320%"=="%hollow%" (goto hollowscreen)
if "%n1320%"=="%demon%" (goto demonscreen)
if "%n1320%"=="%succub%" (goto succubscreen)
if "%n1320%"=="%boss%" (goto bossscreen)
if "%n1320%"=="%warp%" (goto nextlvl)
goto move
::
:go1321
if "%n1321%"=="%door%" (goto door)
if "%n1321%"=="%wall%" (goto cantmove)
if "%n1321%"=="%chest%" (goto chest)
if "%n1321%"=="%loot%" (goto loot)
if "%n1321%"=="%smallloot%" (goto smallloot)
if "%n1321%"=="%bubble%" (goto bubble)
if "%n1321%"=="%trade%" (goto tradescreen)
if "%n1321%"=="%hollow%" (goto hollowscreen)
if "%n1321%"=="%demon%" (goto demonscreen)
if "%n1321%"=="%succub%" (goto succubscreen)
if "%n1321%"=="%boss%" (goto bossscreen)
if "%n1321%"=="%warp%" (goto nextlvl)
goto move
::
:go1322
if "%n1322%"=="%door%" (goto door)
if "%n1322%"=="%wall%" (goto cantmove)
if "%n1322%"=="%chest%" (goto chest)
if "%n1322%"=="%loot%" (goto loot)
if "%n1322%"=="%smallloot%" (goto smallloot)
if "%n1322%"=="%bubble%" (goto bubble)
if "%n1322%"=="%trade%" (goto tradescreen)
if "%n1322%"=="%hollow%" (goto hollowscreen)
if "%n1322%"=="%demon%" (goto demonscreen)
if "%n1322%"=="%succub%" (goto succubscreen)
if "%n1322%"=="%boss%" (goto bossscreen)
if "%n1322%"=="%warp%" (goto nextlvl)
goto move
::
:go1323
if "%n1323%"=="%door%" (goto door)
if "%n1323%"=="%wall%" (goto cantmove)
if "%n1323%"=="%chest%" (goto chest)
if "%n1323%"=="%loot%" (goto loot)
if "%n1323%"=="%smallloot%" (goto smallloot)
if "%n1323%"=="%bubble%" (goto bubble)
if "%n1323%"=="%trade%" (goto tradescreen)
if "%n1323%"=="%hollow%" (goto hollowscreen)
if "%n1323%"=="%demon%" (goto demonscreen)
if "%n1323%"=="%succub%" (goto succubscreen)
if "%n1323%"=="%boss%" (goto bossscreen)
if "%n1323%"=="%warp%" (goto nextlvl)
goto move
::
:go1324
if "%n1324%"=="%door%" (goto door)
if "%n1324%"=="%wall%" (goto cantmove)
if "%n1324%"=="%chest%" (goto chest)
if "%n1324%"=="%loot%" (goto loot)
if "%n1324%"=="%smallloot%" (goto smallloot)
if "%n1324%"=="%bubble%" (goto bubble)
if "%n1324%"=="%trade%" (goto tradescreen)
if "%n1324%"=="%hollow%" (goto hollowscreen)
if "%n1324%"=="%demon%" (goto demonscreen)
if "%n1324%"=="%succub%" (goto succubscreen)
if "%n1324%"=="%boss%" (goto bossscreen)
if "%n1324%"=="%warp%" (goto nextlvl)
goto move
::
:go1325
if "%n1325%"=="%door%" (goto door)
if "%n1325%"=="%wall%" (goto cantmove)
if "%n1325%"=="%chest%" (goto chest)
if "%n1325%"=="%loot%" (goto loot)
if "%n1325%"=="%smallloot%" (goto smallloot)
if "%n1325%"=="%bubble%" (goto bubble)
if "%n1325%"=="%trade%" (goto tradescreen)
if "%n1325%"=="%hollow%" (goto hollowscreen)
if "%n1325%"=="%demon%" (goto demonscreen)
if "%n1325%"=="%succub%" (goto succubscreen)
if "%n1325%"=="%boss%" (goto bossscreen)
if "%n1325%"=="%warp%" (goto nextlvl)
goto move
::
:go1326
if "%n1326%"=="%door%" (goto door)
if "%n1326%"=="%wall%" (goto cantmove)
if "%n1326%"=="%chest%" (goto chest)
if "%n1326%"=="%loot%" (goto loot)
if "%n1326%"=="%smallloot%" (goto smallloot)
if "%n1326%"=="%bubble%" (goto bubble)
if "%n1326%"=="%trade%" (goto tradescreen)
if "%n1326%"=="%hollow%" (goto hollowscreen)
if "%n1326%"=="%demon%" (goto demonscreen)
if "%n1326%"=="%succub%" (goto succubscreen)
if "%n1326%"=="%boss%" (goto bossscreen)
if "%n1326%"=="%warp%" (goto nextlvl)
goto move
::
:go1327
if "%n1327%"=="%door%" (goto door)
if "%n1327%"=="%wall%" (goto cantmove)
if "%n1327%"=="%chest%" (goto chest)
if "%n1327%"=="%loot%" (goto loot)
if "%n1327%"=="%smallloot%" (goto smallloot)
if "%n1327%"=="%bubble%" (goto bubble)
if "%n1327%"=="%trade%" (goto tradescreen)
if "%n1327%"=="%hollow%" (goto hollowscreen)
if "%n1327%"=="%demon%" (goto demonscreen)
if "%n1327%"=="%succub%" (goto succubscreen)
if "%n1327%"=="%boss%" (goto bossscreen)
if "%n1327%"=="%warp%" (goto nextlvl)
goto move
::
:go1328
if "%n1328%"=="%door%" (goto door)
if "%n1328%"=="%wall%" (goto cantmove)
if "%n1328%"=="%chest%" (goto chest)
if "%n1328%"=="%loot%" (goto loot)
if "%n1328%"=="%smallloot%" (goto smallloot)
if "%n1328%"=="%bubble%" (goto bubble)
if "%n1328%"=="%trade%" (goto tradescreen)
if "%n1328%"=="%hollow%" (goto hollowscreen)
if "%n1328%"=="%demon%" (goto demonscreen)
if "%n1328%"=="%succub%" (goto succubscreen)
if "%n1328%"=="%boss%" (goto bossscreen)
if "%n1328%"=="%warp%" (goto nextlvl)
goto move
::
:go1329
if "%n1329%"=="%door%" (goto door)
if "%n1329%"=="%wall%" (goto cantmove)
if "%n1329%"=="%chest%" (goto chest)
if "%n1329%"=="%loot%" (goto loot)
if "%n1329%"=="%smallloot%" (goto smallloot)
if "%n1329%"=="%bubble%" (goto bubble)
if "%n1329%"=="%trade%" (goto tradescreen)
if "%n1329%"=="%hollow%" (goto hollowscreen)
if "%n1329%"=="%demon%" (goto demonscreen)
if "%n1329%"=="%succub%" (goto succubscreen)
if "%n1329%"=="%boss%" (goto bossscreen)
if "%n1329%"=="%warp%" (goto nextlvl)
goto move
::
:go1330
if "%n1330%"=="%door%" (goto door)
if "%n1330%"=="%wall%" (goto cantmove)
if "%n1330%"=="%chest%" (goto chest)
if "%n1330%"=="%loot%" (goto loot)
if "%n1330%"=="%smallloot%" (goto smallloot)
if "%n1330%"=="%bubble%" (goto bubble)
if "%n1330%"=="%trade%" (goto tradescreen)
if "%n1330%"=="%hollow%" (goto hollowscreen)
if "%n1330%"=="%demon%" (goto demonscreen)
if "%n1330%"=="%succub%" (goto succubscreen)
if "%n1330%"=="%boss%" (goto bossscreen)
if "%n1330%"=="%warp%" (goto nextlvl)
goto move
::
:go1331
if "%n1331%"=="%door%" (goto door)
if "%n1331%"=="%wall%" (goto cantmove)
if "%n1331%"=="%chest%" (goto chest)
if "%n1331%"=="%loot%" (goto loot)
if "%n1331%"=="%smallloot%" (goto smallloot)
if "%n1331%"=="%bubble%" (goto bubble)
if "%n1331%"=="%trade%" (goto tradescreen)
if "%n1331%"=="%hollow%" (goto hollowscreen)
if "%n1331%"=="%demon%" (goto demonscreen)
if "%n1331%"=="%succub%" (goto succubscreen)
if "%n1331%"=="%boss%" (goto bossscreen)
if "%n1331%"=="%warp%" (goto nextlvl)
goto move
::
:go1332
if "%n1332%"=="%door%" (goto door)
if "%n1332%"=="%wall%" (goto cantmove)
if "%n1332%"=="%chest%" (goto chest)
if "%n1332%"=="%loot%" (goto loot)
if "%n1332%"=="%smallloot%" (goto smallloot)
if "%n1332%"=="%bubble%" (goto bubble)
if "%n1332%"=="%trade%" (goto tradescreen)
if "%n1332%"=="%hollow%" (goto hollowscreen)
if "%n1332%"=="%demon%" (goto demonscreen)
if "%n1332%"=="%succub%" (goto succubscreen)
if "%n1332%"=="%boss%" (goto bossscreen)
if "%n1332%"=="%warp%" (goto nextlvl)
goto move
::
:go1333
if "%n1333%"=="%door%" (goto door)
if "%n1333%"=="%wall%" (goto cantmove)
if "%n1333%"=="%chest%" (goto chest)
if "%n1333%"=="%loot%" (goto loot)
if "%n1333%"=="%smallloot%" (goto smallloot)
if "%n1333%"=="%bubble%" (goto bubble)
if "%n1333%"=="%trade%" (goto tradescreen)
if "%n1333%"=="%hollow%" (goto hollowscreen)
if "%n1333%"=="%demon%" (goto demonscreen)
if "%n1333%"=="%succub%" (goto succubscreen)
if "%n1333%"=="%boss%" (goto bossscreen)
if "%n1333%"=="%warp%" (goto nextlvl)
goto move
::
:go1334
if "%n1334%"=="%door%" (goto door)
if "%n1334%"=="%wall%" (goto cantmove)
if "%n1334%"=="%chest%" (goto chest)
if "%n1334%"=="%loot%" (goto loot)
if "%n1334%"=="%smallloot%" (goto smallloot)
if "%n1334%"=="%bubble%" (goto bubble)
if "%n1334%"=="%trade%" (goto tradescreen)
if "%n1334%"=="%hollow%" (goto hollowscreen)
if "%n1334%"=="%demon%" (goto demonscreen)
if "%n1334%"=="%succub%" (goto succubscreen)
if "%n1334%"=="%boss%" (goto bossscreen)
if "%n1334%"=="%warp%" (goto nextlvl)
goto move
::
:go1335
if "%n1335%"=="%door%" (goto door)
if "%n1335%"=="%wall%" (goto cantmove)
if "%n1335%"=="%chest%" (goto chest)
if "%n1335%"=="%loot%" (goto loot)
if "%n1335%"=="%smallloot%" (goto smallloot)
if "%n1335%"=="%bubble%" (goto bubble)
if "%n1335%"=="%trade%" (goto tradescreen)
if "%n1335%"=="%hollow%" (goto hollowscreen)
if "%n1335%"=="%demon%" (goto demonscreen)
if "%n1335%"=="%succub%" (goto succubscreen)
if "%n1335%"=="%boss%" (goto bossscreen)
if "%n1335%"=="%warp%" (goto nextlvl)
goto move
::
:go1336
if "%n1336%"=="%door%" (goto door)
if "%n1336%"=="%wall%" (goto cantmove)
if "%n1336%"=="%chest%" (goto chest)
if "%n1336%"=="%loot%" (goto loot)
if "%n1336%"=="%smallloot%" (goto smallloot)
if "%n1336%"=="%bubble%" (goto bubble)
if "%n1336%"=="%trade%" (goto tradescreen)
if "%n1336%"=="%hollow%" (goto hollowscreen)
if "%n1336%"=="%demon%" (goto demonscreen)
if "%n1336%"=="%succub%" (goto succubscreen)
if "%n1336%"=="%boss%" (goto bossscreen)
if "%n1336%"=="%warp%" (goto nextlvl)
goto move
::
:go1337
if "%n1337%"=="%door%" (goto door)
if "%n1337%"=="%wall%" (goto cantmove)
if "%n1337%"=="%chest%" (goto chest)
if "%n1337%"=="%loot%" (goto loot)
if "%n1337%"=="%smallloot%" (goto smallloot)
if "%n1337%"=="%bubble%" (goto bubble)
if "%n1337%"=="%trade%" (goto tradescreen)
if "%n1337%"=="%hollow%" (goto hollowscreen)
if "%n1337%"=="%demon%" (goto demonscreen)
if "%n1337%"=="%succub%" (goto succubscreen)
if "%n1337%"=="%boss%" (goto bossscreen)
if "%n1337%"=="%warp%" (goto nextlvl)
goto move
::
:go1338
if "%n1338%"=="%door%" (goto door)
if "%n1338%"=="%wall%" (goto cantmove)
if "%n1338%"=="%chest%" (goto chest)
if "%n1338%"=="%loot%" (goto loot)
if "%n1338%"=="%smallloot%" (goto smallloot)
if "%n1338%"=="%bubble%" (goto bubble)
if "%n1338%"=="%trade%" (goto tradescreen)
if "%n1338%"=="%hollow%" (goto hollowscreen)
if "%n1338%"=="%demon%" (goto demonscreen)
if "%n1338%"=="%succub%" (goto succubscreen)
if "%n1338%"=="%boss%" (goto bossscreen)
if "%n1338%"=="%warp%" (goto nextlvl)
goto move
::
:go1339
if "%n1339%"=="%door%" (goto door)
if "%n1339%"=="%wall%" (goto cantmove)
if "%n1339%"=="%chest%" (goto chest)
if "%n1339%"=="%loot%" (goto loot)
if "%n1339%"=="%smallloot%" (goto smallloot)
if "%n1339%"=="%bubble%" (goto bubble)
if "%n1339%"=="%trade%" (goto tradescreen)
if "%n1339%"=="%hollow%" (goto hollowscreen)
if "%n1339%"=="%demon%" (goto demonscreen)
if "%n1339%"=="%succub%" (goto succubscreen)
if "%n1339%"=="%boss%" (goto bossscreen)
if "%n1339%"=="%warp%" (goto nextlvl)
goto move
::
:go1340
if "%n1340%"=="%door%" (goto door)
if "%n1340%"=="%wall%" (goto cantmove)
if "%n1340%"=="%chest%" (goto chest)
if "%n1340%"=="%loot%" (goto loot)
if "%n1340%"=="%smallloot%" (goto smallloot)
if "%n1340%"=="%bubble%" (goto bubble)
if "%n1340%"=="%trade%" (goto tradescreen)
if "%n1340%"=="%hollow%" (goto hollowscreen)
if "%n1340%"=="%demon%" (goto demonscreen)
if "%n1340%"=="%succub%" (goto succubscreen)
if "%n1340%"=="%boss%" (goto bossscreen)
if "%n1340%"=="%warp%" (goto nextlvl)
goto move
::
:go1341
if "%n1341%"=="%door%" (goto door)
if "%n1341%"=="%wall%" (goto cantmove)
if "%n1341%"=="%chest%" (goto chest)
if "%n1341%"=="%loot%" (goto loot)
if "%n1341%"=="%smallloot%" (goto smallloot)
if "%n1341%"=="%bubble%" (goto bubble)
if "%n1341%"=="%trade%" (goto tradescreen)
if "%n1341%"=="%hollow%" (goto hollowscreen)
if "%n1341%"=="%demon%" (goto demonscreen)
if "%n1341%"=="%succub%" (goto succubscreen)
if "%n1341%"=="%boss%" (goto bossscreen)
if "%n1341%"=="%warp%" (goto nextlvl)
goto move
::
:go1342
if "%n1342%"=="%door%" (goto door)
if "%n1342%"=="%wall%" (goto cantmove)
if "%n1342%"=="%chest%" (goto chest)
if "%n1342%"=="%loot%" (goto loot)
if "%n1342%"=="%smallloot%" (goto smallloot)
if "%n1342%"=="%bubble%" (goto bubble)
if "%n1342%"=="%trade%" (goto tradescreen)
if "%n1342%"=="%hollow%" (goto hollowscreen)
if "%n1342%"=="%demon%" (goto demonscreen)
if "%n1342%"=="%succub%" (goto succubscreen)
if "%n1342%"=="%boss%" (goto bossscreen)
if "%n1342%"=="%warp%" (goto nextlvl)
goto move
::
:go1343
if "%n1343%"=="%door%" (goto door)
if "%n1343%"=="%wall%" (goto cantmove)
if "%n1343%"=="%chest%" (goto chest)
if "%n1343%"=="%loot%" (goto loot)
if "%n1343%"=="%smallloot%" (goto smallloot)
if "%n1343%"=="%bubble%" (goto bubble)
if "%n1343%"=="%trade%" (goto tradescreen)
if "%n1343%"=="%hollow%" (goto hollowscreen)
if "%n1343%"=="%demon%" (goto demonscreen)
if "%n1343%"=="%succub%" (goto succubscreen)
if "%n1343%"=="%boss%" (goto bossscreen)
if "%n1343%"=="%warp%" (goto nextlvl)
goto move
::
:go1344
if "%n1344%"=="%door%" (goto door)
if "%n1344%"=="%wall%" (goto cantmove)
if "%n1344%"=="%chest%" (goto chest)
if "%n1344%"=="%loot%" (goto loot)
if "%n1344%"=="%smallloot%" (goto smallloot)
if "%n1344%"=="%bubble%" (goto bubble)
if "%n1344%"=="%trade%" (goto tradescreen)
if "%n1344%"=="%hollow%" (goto hollowscreen)
if "%n1344%"=="%demon%" (goto demonscreen)
if "%n1344%"=="%succub%" (goto succubscreen)
if "%n1344%"=="%boss%" (goto bossscreen)
if "%n1344%"=="%warp%" (goto nextlvl)
goto move
::
:go1345
if "%n1345%"=="%door%" (goto door)
if "%n1345%"=="%wall%" (goto cantmove)
if "%n1345%"=="%chest%" (goto chest)
if "%n1345%"=="%loot%" (goto loot)
if "%n1345%"=="%smallloot%" (goto smallloot)
if "%n1345%"=="%bubble%" (goto bubble)
if "%n1345%"=="%trade%" (goto tradescreen)
if "%n1345%"=="%hollow%" (goto hollowscreen)
if "%n1345%"=="%demon%" (goto demonscreen)
if "%n1345%"=="%succub%" (goto succubscreen)
if "%n1345%"=="%boss%" (goto bossscreen)
if "%n1345%"=="%warp%" (goto nextlvl)
goto move
::
:go1346
if "%n1346%"=="%door%" (goto door)
if "%n1346%"=="%wall%" (goto cantmove)
if "%n1346%"=="%chest%" (goto chest)
if "%n1346%"=="%loot%" (goto loot)
if "%n1346%"=="%smallloot%" (goto smallloot)
if "%n1346%"=="%bubble%" (goto bubble)
if "%n1346%"=="%trade%" (goto tradescreen)
if "%n1346%"=="%hollow%" (goto hollowscreen)
if "%n1346%"=="%demon%" (goto demonscreen)
if "%n1346%"=="%succub%" (goto succubscreen)
if "%n1346%"=="%boss%" (goto bossscreen)
if "%n1346%"=="%warp%" (goto nextlvl)
goto move
::
:go1347
if "%n1347%"=="%door%" (goto door)
if "%n1347%"=="%wall%" (goto cantmove)
if "%n1347%"=="%chest%" (goto chest)
if "%n1347%"=="%loot%" (goto loot)
if "%n1347%"=="%smallloot%" (goto smallloot)
if "%n1347%"=="%bubble%" (goto bubble)
if "%n1347%"=="%trade%" (goto tradescreen)
if "%n1347%"=="%hollow%" (goto hollowscreen)
if "%n1347%"=="%demon%" (goto demonscreen)
if "%n1347%"=="%succub%" (goto succubscreen)
if "%n1347%"=="%boss%" (goto bossscreen)
if "%n1347%"=="%warp%" (goto nextlvl)
goto move
::
:go1348
if "%n1348%"=="%door%" (goto door)
if "%n1348%"=="%wall%" (goto cantmove)
if "%n1348%"=="%chest%" (goto chest)
if "%n1348%"=="%loot%" (goto loot)
if "%n1348%"=="%smallloot%" (goto smallloot)
if "%n1348%"=="%bubble%" (goto bubble)
if "%n1348%"=="%trade%" (goto tradescreen)
if "%n1348%"=="%hollow%" (goto hollowscreen)
if "%n1348%"=="%demon%" (goto demonscreen)
if "%n1348%"=="%succub%" (goto succubscreen)
if "%n1348%"=="%boss%" (goto bossscreen)
if "%n1348%"=="%warp%" (goto nextlvl)
goto move
::
:go1349
if "%n1349%"=="%door%" (goto door)
if "%n1349%"=="%wall%" (goto cantmove)
if "%n1349%"=="%chest%" (goto chest)
if "%n1349%"=="%loot%" (goto loot)
if "%n1349%"=="%smallloot%" (goto smallloot)
if "%n1349%"=="%bubble%" (goto bubble)
if "%n1349%"=="%trade%" (goto tradescreen)
if "%n1349%"=="%hollow%" (goto hollowscreen)
if "%n1349%"=="%demon%" (goto demonscreen)
if "%n1349%"=="%succub%" (goto succubscreen)
if "%n1349%"=="%boss%" (goto bossscreen)
if "%n1349%"=="%warp%" (goto nextlvl)
goto move
::
:go1350
if "%n1350%"=="%door%" (goto door)
if "%n1350%"=="%wall%" (goto cantmove)
if "%n1350%"=="%chest%" (goto chest)
if "%n1350%"=="%loot%" (goto loot)
if "%n1350%"=="%smallloot%" (goto smallloot)
if "%n1350%"=="%bubble%" (goto bubble)
if "%n1350%"=="%trade%" (goto tradescreen)
if "%n1350%"=="%hollow%" (goto hollowscreen)
if "%n1350%"=="%demon%" (goto demonscreen)
if "%n1350%"=="%succub%" (goto succubscreen)
if "%n1350%"=="%boss%" (goto bossscreen)
if "%n1350%"=="%warp%" (goto nextlvl)
goto move
::
:go1351
if "%n1351%"=="%door%" (goto door)
if "%n1351%"=="%wall%" (goto cantmove)
if "%n1351%"=="%chest%" (goto chest)
if "%n1351%"=="%loot%" (goto loot)
if "%n1351%"=="%smallloot%" (goto smallloot)
if "%n1351%"=="%bubble%" (goto bubble)
if "%n1351%"=="%trade%" (goto tradescreen)
if "%n1351%"=="%hollow%" (goto hollowscreen)
if "%n1351%"=="%demon%" (goto demonscreen)
if "%n1351%"=="%succub%" (goto succubscreen)
if "%n1351%"=="%boss%" (goto bossscreen)
if "%n1351%"=="%warp%" (goto nextlvl)
goto move
::
:go1352
if "%n1352%"=="%door%" (goto door)
if "%n1352%"=="%wall%" (goto cantmove)
if "%n1352%"=="%chest%" (goto chest)
if "%n1352%"=="%loot%" (goto loot)
if "%n1352%"=="%smallloot%" (goto smallloot)
if "%n1352%"=="%bubble%" (goto bubble)
if "%n1352%"=="%trade%" (goto tradescreen)
if "%n1352%"=="%hollow%" (goto hollowscreen)
if "%n1352%"=="%demon%" (goto demonscreen)
if "%n1352%"=="%succub%" (goto succubscreen)
if "%n1352%"=="%boss%" (goto bossscreen)
if "%n1352%"=="%warp%" (goto nextlvl)
goto move
::
:go1353
if "%n1353%"=="%door%" (goto door)
if "%n1353%"=="%wall%" (goto cantmove)
if "%n1353%"=="%chest%" (goto chest)
if "%n1353%"=="%loot%" (goto loot)
if "%n1353%"=="%smallloot%" (goto smallloot)
if "%n1353%"=="%bubble%" (goto bubble)
if "%n1353%"=="%trade%" (goto tradescreen)
if "%n1353%"=="%hollow%" (goto hollowscreen)
if "%n1353%"=="%demon%" (goto demonscreen)
if "%n1353%"=="%succub%" (goto succubscreen)
if "%n1353%"=="%boss%" (goto bossscreen)
if "%n1353%"=="%warp%" (goto nextlvl)
goto move
::
:go1354
if "%n1354%"=="%door%" (goto door)
if "%n1354%"=="%wall%" (goto cantmove)
if "%n1354%"=="%chest%" (goto chest)
if "%n1354%"=="%loot%" (goto loot)
if "%n1354%"=="%smallloot%" (goto smallloot)
if "%n1354%"=="%bubble%" (goto bubble)
if "%n1354%"=="%trade%" (goto tradescreen)
if "%n1354%"=="%hollow%" (goto hollowscreen)
if "%n1354%"=="%demon%" (goto demonscreen)
if "%n1354%"=="%succub%" (goto succubscreen)
if "%n1354%"=="%boss%" (goto bossscreen)
if "%n1354%"=="%warp%" (goto nextlvl)
goto move
::
:go1355
if "%n1355%"=="%door%" (goto door)
if "%n1355%"=="%wall%" (goto cantmove)
if "%n1355%"=="%chest%" (goto chest)
if "%n1355%"=="%loot%" (goto loot)
if "%n1355%"=="%smallloot%" (goto smallloot)
if "%n1355%"=="%bubble%" (goto bubble)
if "%n1355%"=="%trade%" (goto tradescreen)
if "%n1355%"=="%hollow%" (goto hollowscreen)
if "%n1355%"=="%demon%" (goto demonscreen)
if "%n1355%"=="%succub%" (goto succubscreen)
if "%n1355%"=="%boss%" (goto bossscreen)
if "%n1355%"=="%warp%" (goto nextlvl)
goto move
::
:go1356
if "%n1356%"=="%door%" (goto door)
if "%n1356%"=="%wall%" (goto cantmove)
if "%n1356%"=="%chest%" (goto chest)
if "%n1356%"=="%loot%" (goto loot)
if "%n1356%"=="%smallloot%" (goto smallloot)
if "%n1356%"=="%bubble%" (goto bubble)
if "%n1356%"=="%trade%" (goto tradescreen)
if "%n1356%"=="%hollow%" (goto hollowscreen)
if "%n1356%"=="%demon%" (goto demonscreen)
if "%n1356%"=="%succub%" (goto succubscreen)
if "%n1356%"=="%boss%" (goto bossscreen)
if "%n1356%"=="%warp%" (goto nextlvl)
goto move
::
:go1357
if "%n1357%"=="%door%" (goto door)
if "%n1357%"=="%wall%" (goto cantmove)
if "%n1357%"=="%chest%" (goto chest)
if "%n1357%"=="%loot%" (goto loot)
if "%n1357%"=="%smallloot%" (goto smallloot)
if "%n1357%"=="%bubble%" (goto bubble)
if "%n1357%"=="%trade%" (goto tradescreen)
if "%n1357%"=="%hollow%" (goto hollowscreen)
if "%n1357%"=="%demon%" (goto demonscreen)
if "%n1357%"=="%succub%" (goto succubscreen)
if "%n1357%"=="%boss%" (goto bossscreen)
if "%n1357%"=="%warp%" (goto nextlvl)
goto move
::
:go1358
if "%n1358%"=="%door%" (goto door)
if "%n1358%"=="%wall%" (goto cantmove)
if "%n1358%"=="%chest%" (goto chest)
if "%n1358%"=="%loot%" (goto loot)
if "%n1358%"=="%smallloot%" (goto smallloot)
if "%n1358%"=="%bubble%" (goto bubble)
if "%n1358%"=="%trade%" (goto tradescreen)
if "%n1358%"=="%hollow%" (goto hollowscreen)
if "%n1358%"=="%demon%" (goto demonscreen)
if "%n1358%"=="%succub%" (goto succubscreen)
if "%n1358%"=="%boss%" (goto bossscreen)
if "%n1358%"=="%warp%" (goto nextlvl)
goto move
::
:go1359
if "%n1359%"=="%door%" (goto door)
if "%n1359%"=="%wall%" (goto cantmove)
if "%n1359%"=="%chest%" (goto chest)
if "%n1359%"=="%loot%" (goto loot)
if "%n1359%"=="%smallloot%" (goto smallloot)
if "%n1359%"=="%bubble%" (goto bubble)
if "%n1359%"=="%trade%" (goto tradescreen)
if "%n1359%"=="%hollow%" (goto hollowscreen)
if "%n1359%"=="%demon%" (goto demonscreen)
if "%n1359%"=="%succub%" (goto succubscreen)
if "%n1359%"=="%boss%" (goto bossscreen)
if "%n1359%"=="%warp%" (goto nextlvl)
goto move
::
:go1360
if "%n1360%"=="%door%" (goto door)
if "%n1360%"=="%wall%" (goto cantmove)
if "%n1360%"=="%chest%" (goto chest)
if "%n1360%"=="%loot%" (goto loot)
if "%n1360%"=="%smallloot%" (goto smallloot)
if "%n1360%"=="%bubble%" (goto bubble)
if "%n1360%"=="%trade%" (goto tradescreen)
if "%n1360%"=="%hollow%" (goto hollowscreen)
if "%n1360%"=="%demon%" (goto demonscreen)
if "%n1360%"=="%succub%" (goto succubscreen)
if "%n1360%"=="%boss%" (goto bossscreen)
if "%n1360%"=="%warp%" (goto nextlvl)
goto move
::
:go1361
if "%n1361%"=="%door%" (goto door)
if "%n1361%"=="%wall%" (goto cantmove)
if "%n1361%"=="%chest%" (goto chest)
if "%n1361%"=="%loot%" (goto loot)
if "%n1361%"=="%smallloot%" (goto smallloot)
if "%n1361%"=="%bubble%" (goto bubble)
if "%n1361%"=="%trade%" (goto tradescreen)
if "%n1361%"=="%hollow%" (goto hollowscreen)
if "%n1361%"=="%demon%" (goto demonscreen)
if "%n1361%"=="%succub%" (goto succubscreen)
if "%n1361%"=="%boss%" (goto bossscreen)
if "%n1361%"=="%warp%" (goto nextlvl)
goto move
::
:go1362
if "%n1362%"=="%door%" (goto door)
if "%n1362%"=="%wall%" (goto cantmove)
if "%n1362%"=="%chest%" (goto chest)
if "%n1362%"=="%loot%" (goto loot)
if "%n1362%"=="%smallloot%" (goto smallloot)
if "%n1362%"=="%bubble%" (goto bubble)
if "%n1362%"=="%trade%" (goto tradescreen)
if "%n1362%"=="%hollow%" (goto hollowscreen)
if "%n1362%"=="%demon%" (goto demonscreen)
if "%n1362%"=="%succub%" (goto succubscreen)
if "%n1362%"=="%boss%" (goto bossscreen)
if "%n1362%"=="%warp%" (goto nextlvl)
goto move
::
:go1363
if "%n1363%"=="%door%" (goto door)
if "%n1363%"=="%wall%" (goto cantmove)
if "%n1363%"=="%chest%" (goto chest)
if "%n1363%"=="%loot%" (goto loot)
if "%n1363%"=="%smallloot%" (goto smallloot)
if "%n1363%"=="%bubble%" (goto bubble)
if "%n1363%"=="%trade%" (goto tradescreen)
if "%n1363%"=="%hollow%" (goto hollowscreen)
if "%n1363%"=="%demon%" (goto demonscreen)
if "%n1363%"=="%succub%" (goto succubscreen)
if "%n1363%"=="%boss%" (goto bossscreen)
if "%n1363%"=="%warp%" (goto nextlvl)
goto move
::
:go1364
if "%n1364%"=="%door%" (goto door)
if "%n1364%"=="%wall%" (goto cantmove)
if "%n1364%"=="%chest%" (goto chest)
if "%n1364%"=="%loot%" (goto loot)
if "%n1364%"=="%smallloot%" (goto smallloot)
if "%n1364%"=="%bubble%" (goto bubble)
if "%n1364%"=="%trade%" (goto tradescreen)
if "%n1364%"=="%hollow%" (goto hollowscreen)
if "%n1364%"=="%demon%" (goto demonscreen)
if "%n1364%"=="%succub%" (goto succubscreen)
if "%n1364%"=="%boss%" (goto bossscreen)
if "%n1364%"=="%warp%" (goto nextlvl)
goto move
::
:go1365
if "%n1365%"=="%door%" (goto door)
if "%n1365%"=="%wall%" (goto cantmove)
if "%n1365%"=="%chest%" (goto chest)
if "%n1365%"=="%loot%" (goto loot)
if "%n1365%"=="%smallloot%" (goto smallloot)
if "%n1365%"=="%bubble%" (goto bubble)
if "%n1365%"=="%trade%" (goto tradescreen)
if "%n1365%"=="%hollow%" (goto hollowscreen)
if "%n1365%"=="%demon%" (goto demonscreen)
if "%n1365%"=="%succub%" (goto succubscreen)
if "%n1365%"=="%boss%" (goto bossscreen)
if "%n1365%"=="%warp%" (goto nextlvl)
goto move
::
:go1366
if "%n1366%"=="%door%" (goto door)
if "%n1366%"=="%wall%" (goto cantmove)
if "%n1366%"=="%chest%" (goto chest)
if "%n1366%"=="%loot%" (goto loot)
if "%n1366%"=="%smallloot%" (goto smallloot)
if "%n1366%"=="%bubble%" (goto bubble)
if "%n1366%"=="%trade%" (goto tradescreen)
if "%n1366%"=="%hollow%" (goto hollowscreen)
if "%n1366%"=="%demon%" (goto demonscreen)
if "%n1366%"=="%succub%" (goto succubscreen)
if "%n1366%"=="%boss%" (goto bossscreen)
if "%n1366%"=="%warp%" (goto nextlvl)
goto move
::
:go1367
if "%n1367%"=="%door%" (goto door)
if "%n1367%"=="%wall%" (goto cantmove)
if "%n1367%"=="%chest%" (goto chest)
if "%n1367%"=="%loot%" (goto loot)
if "%n1367%"=="%smallloot%" (goto smallloot)
if "%n1367%"=="%bubble%" (goto bubble)
if "%n1367%"=="%trade%" (goto tradescreen)
if "%n1367%"=="%hollow%" (goto hollowscreen)
if "%n1367%"=="%demon%" (goto demonscreen)
if "%n1367%"=="%succub%" (goto succubscreen)
if "%n1367%"=="%boss%" (goto bossscreen)
if "%n1367%"=="%warp%" (goto nextlvl)
goto move
::
:go1368
if "%n1368%"=="%door%" (goto door)
if "%n1368%"=="%wall%" (goto cantmove)
if "%n1368%"=="%chest%" (goto chest)
if "%n1368%"=="%loot%" (goto loot)
if "%n1368%"=="%smallloot%" (goto smallloot)
if "%n1368%"=="%bubble%" (goto bubble)
if "%n1368%"=="%trade%" (goto tradescreen)
if "%n1368%"=="%hollow%" (goto hollowscreen)
if "%n1368%"=="%demon%" (goto demonscreen)
if "%n1368%"=="%succub%" (goto succubscreen)
if "%n1368%"=="%boss%" (goto bossscreen)
if "%n1368%"=="%warp%" (goto nextlvl)
goto move
::
:go1369
if "%n1369%"=="%door%" (goto door)
if "%n1369%"=="%wall%" (goto cantmove)
if "%n1369%"=="%chest%" (goto chest)
if "%n1369%"=="%loot%" (goto loot)
if "%n1369%"=="%smallloot%" (goto smallloot)
if "%n1369%"=="%bubble%" (goto bubble)
if "%n1369%"=="%trade%" (goto tradescreen)
if "%n1369%"=="%hollow%" (goto hollowscreen)
if "%n1369%"=="%demon%" (goto demonscreen)
if "%n1369%"=="%succub%" (goto succubscreen)
if "%n1369%"=="%boss%" (goto bossscreen)
if "%n1369%"=="%warp%" (goto nextlvl)
goto move
::
:go1370
if "%n1370%"=="%door%" (goto door)
if "%n1370%"=="%wall%" (goto cantmove)
if "%n1370%"=="%chest%" (goto chest)
if "%n1370%"=="%loot%" (goto loot)
if "%n1370%"=="%smallloot%" (goto smallloot)
if "%n1370%"=="%bubble%" (goto bubble)
if "%n1370%"=="%trade%" (goto tradescreen)
if "%n1370%"=="%hollow%" (goto hollowscreen)
if "%n1370%"=="%demon%" (goto demonscreen)
if "%n1370%"=="%succub%" (goto succubscreen)
if "%n1370%"=="%boss%" (goto bossscreen)
if "%n1370%"=="%warp%" (goto nextlvl)
goto move
::
:go1371
if "%n1371%"=="%door%" (goto door)
if "%n1371%"=="%wall%" (goto cantmove)
if "%n1371%"=="%chest%" (goto chest)
if "%n1371%"=="%loot%" (goto loot)
if "%n1371%"=="%smallloot%" (goto smallloot)
if "%n1371%"=="%bubble%" (goto bubble)
if "%n1371%"=="%trade%" (goto tradescreen)
if "%n1371%"=="%hollow%" (goto hollowscreen)
if "%n1371%"=="%demon%" (goto demonscreen)
if "%n1371%"=="%succub%" (goto succubscreen)
if "%n1371%"=="%boss%" (goto bossscreen)
if "%n1371%"=="%warp%" (goto nextlvl)
goto move
::
:go1401
if "%n1401%"=="%door%" (goto door)
if "%n1401%"=="%wall%" (goto cantmove)
if "%n1401%"=="%chest%" (goto chest)
if "%n1401%"=="%loot%" (goto loot)
if "%n1401%"=="%smallloot%" (goto smallloot)
if "%n1401%"=="%bubble%" (goto bubble)
if "%n1401%"=="%trade%" (goto tradescreen)
if "%n1401%"=="%hollow%" (goto hollowscreen)
if "%n1401%"=="%demon%" (goto demonscreen)
if "%n1401%"=="%succub%" (goto succubscreen)
if "%n1401%"=="%boss%" (goto bossscreen)
if "%n1401%"=="%warp%" (goto nextlvl)
goto move
::
:go1402
if "%n1402%"=="%door%" (goto door)
if "%n1402%"=="%wall%" (goto cantmove)
if "%n1402%"=="%chest%" (goto chest)
if "%n1402%"=="%loot%" (goto loot)
if "%n1402%"=="%smallloot%" (goto smallloot)
if "%n1402%"=="%bubble%" (goto bubble)
if "%n1402%"=="%trade%" (goto tradescreen)
if "%n1402%"=="%hollow%" (goto hollowscreen)
if "%n1402%"=="%demon%" (goto demonscreen)
if "%n1402%"=="%succub%" (goto succubscreen)
if "%n1402%"=="%boss%" (goto bossscreen)
if "%n1402%"=="%warp%" (goto nextlvl)
goto move
::
:go1403
if "%n1403%"=="%door%" (goto door)
if "%n1403%"=="%wall%" (goto cantmove)
if "%n1403%"=="%chest%" (goto chest)
if "%n1403%"=="%loot%" (goto loot)
if "%n1403%"=="%smallloot%" (goto smallloot)
if "%n1403%"=="%bubble%" (goto bubble)
if "%n1403%"=="%trade%" (goto tradescreen)
if "%n1403%"=="%hollow%" (goto hollowscreen)
if "%n1403%"=="%demon%" (goto demonscreen)
if "%n1403%"=="%succub%" (goto succubscreen)
if "%n1403%"=="%boss%" (goto bossscreen)
if "%n1403%"=="%warp%" (goto nextlvl)
goto move
::
:go1404
if "%n1404%"=="%door%" (goto door)
if "%n1404%"=="%wall%" (goto cantmove)
if "%n1404%"=="%chest%" (goto chest)
if "%n1404%"=="%loot%" (goto loot)
if "%n1404%"=="%smallloot%" (goto smallloot)
if "%n1404%"=="%bubble%" (goto bubble)
if "%n1404%"=="%trade%" (goto tradescreen)
if "%n1404%"=="%hollow%" (goto hollowscreen)
if "%n1404%"=="%demon%" (goto demonscreen)
if "%n1404%"=="%succub%" (goto succubscreen)
if "%n1404%"=="%boss%" (goto bossscreen)
if "%n1404%"=="%warp%" (goto nextlvl)
goto move
::
:go1405
if "%n1405%"=="%door%" (goto door)
if "%n1405%"=="%wall%" (goto cantmove)
if "%n1405%"=="%chest%" (goto chest)
if "%n1405%"=="%loot%" (goto loot)
if "%n1405%"=="%smallloot%" (goto smallloot)
if "%n1405%"=="%bubble%" (goto bubble)
if "%n1405%"=="%trade%" (goto tradescreen)
if "%n1405%"=="%hollow%" (goto hollowscreen)
if "%n1405%"=="%demon%" (goto demonscreen)
if "%n1405%"=="%succub%" (goto succubscreen)
if "%n1405%"=="%boss%" (goto bossscreen)
if "%n1405%"=="%warp%" (goto nextlvl)
goto move
::
:go1406
if "%n1406%"=="%door%" (goto door)
if "%n1406%"=="%wall%" (goto cantmove)
if "%n1406%"=="%chest%" (goto chest)
if "%n1406%"=="%loot%" (goto loot)
if "%n1406%"=="%smallloot%" (goto smallloot)
if "%n1406%"=="%bubble%" (goto bubble)
if "%n1406%"=="%trade%" (goto tradescreen)
if "%n1406%"=="%hollow%" (goto hollowscreen)
if "%n1406%"=="%demon%" (goto demonscreen)
if "%n1406%"=="%succub%" (goto succubscreen)
if "%n1406%"=="%boss%" (goto bossscreen)
if "%n1406%"=="%warp%" (goto nextlvl)
goto move
::
:go1407
if "%n1407%"=="%door%" (goto door)
if "%n1407%"=="%wall%" (goto cantmove)
if "%n1407%"=="%chest%" (goto chest)
if "%n1407%"=="%loot%" (goto loot)
if "%n1407%"=="%smallloot%" (goto smallloot)
if "%n1407%"=="%bubble%" (goto bubble)
if "%n1407%"=="%trade%" (goto tradescreen)
if "%n1407%"=="%hollow%" (goto hollowscreen)
if "%n1407%"=="%demon%" (goto demonscreen)
if "%n1407%"=="%succub%" (goto succubscreen)
if "%n1407%"=="%boss%" (goto bossscreen)
if "%n1407%"=="%warp%" (goto nextlvl)
goto move
::
:go1408
if "%n1408%"=="%door%" (goto door)
if "%n1408%"=="%wall%" (goto cantmove)
if "%n1408%"=="%chest%" (goto chest)
if "%n1408%"=="%loot%" (goto loot)
if "%n1408%"=="%smallloot%" (goto smallloot)
if "%n1408%"=="%bubble%" (goto bubble)
if "%n1408%"=="%trade%" (goto tradescreen)
if "%n1408%"=="%hollow%" (goto hollowscreen)
if "%n1408%"=="%demon%" (goto demonscreen)
if "%n1408%"=="%succub%" (goto succubscreen)
if "%n1408%"=="%boss%" (goto bossscreen)
if "%n1408%"=="%warp%" (goto nextlvl)
goto move
::
:go1409
if "%n1409%"=="%door%" (goto door)
if "%n1409%"=="%wall%" (goto cantmove)
if "%n1409%"=="%chest%" (goto chest)
if "%n1409%"=="%loot%" (goto loot)
if "%n1409%"=="%smallloot%" (goto smallloot)
if "%n1409%"=="%bubble%" (goto bubble)
if "%n1409%"=="%trade%" (goto tradescreen)
if "%n1409%"=="%hollow%" (goto hollowscreen)
if "%n1409%"=="%demon%" (goto demonscreen)
if "%n1409%"=="%succub%" (goto succubscreen)
if "%n1409%"=="%boss%" (goto bossscreen)
if "%n1409%"=="%warp%" (goto nextlvl)
goto move
::
:go1410
if "%n1410%"=="%door%" (goto door)
if "%n1410%"=="%wall%" (goto cantmove)
if "%n1410%"=="%chest%" (goto chest)
if "%n1410%"=="%loot%" (goto loot)
if "%n1410%"=="%smallloot%" (goto smallloot)
if "%n1410%"=="%bubble%" (goto bubble)
if "%n1410%"=="%trade%" (goto tradescreen)
if "%n1410%"=="%hollow%" (goto hollowscreen)
if "%n1410%"=="%demon%" (goto demonscreen)
if "%n1410%"=="%succub%" (goto succubscreen)
if "%n1410%"=="%boss%" (goto bossscreen)
if "%n1410%"=="%warp%" (goto nextlvl)
goto move
::
:go1411
if "%n1411%"=="%door%" (goto door)
if "%n1411%"=="%wall%" (goto cantmove)
if "%n1411%"=="%chest%" (goto chest)
if "%n1411%"=="%loot%" (goto loot)
if "%n1411%"=="%smallloot%" (goto smallloot)
if "%n1411%"=="%bubble%" (goto bubble)
if "%n1411%"=="%trade%" (goto tradescreen)
if "%n1411%"=="%hollow%" (goto hollowscreen)
if "%n1411%"=="%demon%" (goto demonscreen)
if "%n1411%"=="%succub%" (goto succubscreen)
if "%n1411%"=="%boss%" (goto bossscreen)
if "%n1411%"=="%warp%" (goto nextlvl)
goto move
::
:go1412
if "%n1412%"=="%door%" (goto door)
if "%n1412%"=="%wall%" (goto cantmove)
if "%n1412%"=="%chest%" (goto chest)
if "%n1412%"=="%loot%" (goto loot)
if "%n1412%"=="%smallloot%" (goto smallloot)
if "%n1412%"=="%bubble%" (goto bubble)
if "%n1412%"=="%trade%" (goto tradescreen)
if "%n1412%"=="%hollow%" (goto hollowscreen)
if "%n1412%"=="%demon%" (goto demonscreen)
if "%n1412%"=="%succub%" (goto succubscreen)
if "%n1412%"=="%boss%" (goto bossscreen)
if "%n1412%"=="%warp%" (goto nextlvl)
goto move
::
:go1413
if "%n1413%"=="%door%" (goto door)
if "%n1413%"=="%wall%" (goto cantmove)
if "%n1413%"=="%chest%" (goto chest)
if "%n1413%"=="%loot%" (goto loot)
if "%n1413%"=="%smallloot%" (goto smallloot)
if "%n1413%"=="%bubble%" (goto bubble)
if "%n1413%"=="%trade%" (goto tradescreen)
if "%n1413%"=="%hollow%" (goto hollowscreen)
if "%n1413%"=="%demon%" (goto demonscreen)
if "%n1413%"=="%succub%" (goto succubscreen)
if "%n1413%"=="%boss%" (goto bossscreen)
if "%n1413%"=="%warp%" (goto nextlvl)
goto move
::
:go1414
if "%n1414%"=="%door%" (goto door)
if "%n1414%"=="%wall%" (goto cantmove)
if "%n1414%"=="%chest%" (goto chest)
if "%n1414%"=="%loot%" (goto loot)
if "%n1414%"=="%smallloot%" (goto smallloot)
if "%n1414%"=="%bubble%" (goto bubble)
if "%n1414%"=="%trade%" (goto tradescreen)
if "%n1414%"=="%hollow%" (goto hollowscreen)
if "%n1414%"=="%demon%" (goto demonscreen)
if "%n1414%"=="%succub%" (goto succubscreen)
if "%n1414%"=="%boss%" (goto bossscreen)
if "%n1414%"=="%warp%" (goto nextlvl)
goto move
::
:go1415
if "%n1415%"=="%door%" (goto door)
if "%n1415%"=="%wall%" (goto cantmove)
if "%n1415%"=="%chest%" (goto chest)
if "%n1415%"=="%loot%" (goto loot)
if "%n1415%"=="%smallloot%" (goto smallloot)
if "%n1415%"=="%bubble%" (goto bubble)
if "%n1415%"=="%trade%" (goto tradescreen)
if "%n1415%"=="%hollow%" (goto hollowscreen)
if "%n1415%"=="%demon%" (goto demonscreen)
if "%n1415%"=="%succub%" (goto succubscreen)
if "%n1415%"=="%boss%" (goto bossscreen)
if "%n1415%"=="%warp%" (goto nextlvl)
goto move
::
:go1416
if "%n1416%"=="%door%" (goto door)
if "%n1416%"=="%wall%" (goto cantmove)
if "%n1416%"=="%chest%" (goto chest)
if "%n1416%"=="%loot%" (goto loot)
if "%n1416%"=="%smallloot%" (goto smallloot)
if "%n1416%"=="%bubble%" (goto bubble)
if "%n1416%"=="%trade%" (goto tradescreen)
if "%n1416%"=="%hollow%" (goto hollowscreen)
if "%n1416%"=="%demon%" (goto demonscreen)
if "%n1416%"=="%succub%" (goto succubscreen)
if "%n1416%"=="%boss%" (goto bossscreen)
if "%n1416%"=="%warp%" (goto nextlvl)
goto move
::
:go1417
if "%n1417%"=="%door%" (goto door)
if "%n1417%"=="%wall%" (goto cantmove)
if "%n1417%"=="%chest%" (goto chest)
if "%n1417%"=="%loot%" (goto loot)
if "%n1417%"=="%smallloot%" (goto smallloot)
if "%n1417%"=="%bubble%" (goto bubble)
if "%n1417%"=="%trade%" (goto tradescreen)
if "%n1417%"=="%hollow%" (goto hollowscreen)
if "%n1417%"=="%demon%" (goto demonscreen)
if "%n1417%"=="%succub%" (goto succubscreen)
if "%n1417%"=="%boss%" (goto bossscreen)
if "%n1417%"=="%warp%" (goto nextlvl)
goto move
::
:go1418
if "%n1418%"=="%door%" (goto door)
if "%n1418%"=="%wall%" (goto cantmove)
if "%n1418%"=="%chest%" (goto chest)
if "%n1418%"=="%loot%" (goto loot)
if "%n1418%"=="%smallloot%" (goto smallloot)
if "%n1418%"=="%bubble%" (goto bubble)
if "%n1418%"=="%trade%" (goto tradescreen)
if "%n1418%"=="%hollow%" (goto hollowscreen)
if "%n1418%"=="%demon%" (goto demonscreen)
if "%n1418%"=="%succub%" (goto succubscreen)
if "%n1418%"=="%boss%" (goto bossscreen)
if "%n1418%"=="%warp%" (goto nextlvl)
goto move
::
:go1419
if "%n1419%"=="%door%" (goto door)
if "%n1419%"=="%wall%" (goto cantmove)
if "%n1419%"=="%chest%" (goto chest)
if "%n1419%"=="%loot%" (goto loot)
if "%n1419%"=="%smallloot%" (goto smallloot)
if "%n1419%"=="%bubble%" (goto bubble)
if "%n1419%"=="%trade%" (goto tradescreen)
if "%n1419%"=="%hollow%" (goto hollowscreen)
if "%n1419%"=="%demon%" (goto demonscreen)
if "%n1419%"=="%succub%" (goto succubscreen)
if "%n1419%"=="%boss%" (goto bossscreen)
if "%n1419%"=="%warp%" (goto nextlvl)
goto move
::
:go1420
if "%n1420%"=="%door%" (goto door)
if "%n1420%"=="%wall%" (goto cantmove)
if "%n1420%"=="%chest%" (goto chest)
if "%n1420%"=="%loot%" (goto loot)
if "%n1420%"=="%smallloot%" (goto smallloot)
if "%n1420%"=="%bubble%" (goto bubble)
if "%n1420%"=="%trade%" (goto tradescreen)
if "%n1420%"=="%hollow%" (goto hollowscreen)
if "%n1420%"=="%demon%" (goto demonscreen)
if "%n1420%"=="%succub%" (goto succubscreen)
if "%n1420%"=="%boss%" (goto bossscreen)
if "%n1420%"=="%warp%" (goto nextlvl)
goto move
::
:go1421
if "%n1421%"=="%door%" (goto door)
if "%n1421%"=="%wall%" (goto cantmove)
if "%n1421%"=="%chest%" (goto chest)
if "%n1421%"=="%loot%" (goto loot)
if "%n1421%"=="%smallloot%" (goto smallloot)
if "%n1421%"=="%bubble%" (goto bubble)
if "%n1421%"=="%trade%" (goto tradescreen)
if "%n1421%"=="%hollow%" (goto hollowscreen)
if "%n1421%"=="%demon%" (goto demonscreen)
if "%n1421%"=="%succub%" (goto succubscreen)
if "%n1421%"=="%boss%" (goto bossscreen)
if "%n1421%"=="%warp%" (goto nextlvl)
goto move
::
:go1422
if "%n1422%"=="%door%" (goto door)
if "%n1422%"=="%wall%" (goto cantmove)
if "%n1422%"=="%chest%" (goto chest)
if "%n1422%"=="%loot%" (goto loot)
if "%n1422%"=="%smallloot%" (goto smallloot)
if "%n1422%"=="%bubble%" (goto bubble)
if "%n1422%"=="%trade%" (goto tradescreen)
if "%n1422%"=="%hollow%" (goto hollowscreen)
if "%n1422%"=="%demon%" (goto demonscreen)
if "%n1422%"=="%succub%" (goto succubscreen)
if "%n1422%"=="%boss%" (goto bossscreen)
if "%n1422%"=="%warp%" (goto nextlvl)
goto move
::
:go1423
if "%n1423%"=="%door%" (goto door)
if "%n1423%"=="%wall%" (goto cantmove)
if "%n1423%"=="%chest%" (goto chest)
if "%n1423%"=="%loot%" (goto loot)
if "%n1423%"=="%smallloot%" (goto smallloot)
if "%n1423%"=="%bubble%" (goto bubble)
if "%n1423%"=="%trade%" (goto tradescreen)
if "%n1423%"=="%hollow%" (goto hollowscreen)
if "%n1423%"=="%demon%" (goto demonscreen)
if "%n1423%"=="%succub%" (goto succubscreen)
if "%n1423%"=="%boss%" (goto bossscreen)
if "%n1423%"=="%warp%" (goto nextlvl)
goto move
::
:go1424
if "%n1424%"=="%door%" (goto door)
if "%n1424%"=="%wall%" (goto cantmove)
if "%n1424%"=="%chest%" (goto chest)
if "%n1424%"=="%loot%" (goto loot)
if "%n1424%"=="%smallloot%" (goto smallloot)
if "%n1424%"=="%bubble%" (goto bubble)
if "%n1424%"=="%trade%" (goto tradescreen)
if "%n1424%"=="%hollow%" (goto hollowscreen)
if "%n1424%"=="%demon%" (goto demonscreen)
if "%n1424%"=="%succub%" (goto succubscreen)
if "%n1424%"=="%boss%" (goto bossscreen)
if "%n1424%"=="%warp%" (goto nextlvl)
goto move
::
:go1425
if "%n1425%"=="%door%" (goto door)
if "%n1425%"=="%wall%" (goto cantmove)
if "%n1425%"=="%chest%" (goto chest)
if "%n1425%"=="%loot%" (goto loot)
if "%n1425%"=="%smallloot%" (goto smallloot)
if "%n1425%"=="%bubble%" (goto bubble)
if "%n1425%"=="%trade%" (goto tradescreen)
if "%n1425%"=="%hollow%" (goto hollowscreen)
if "%n1425%"=="%demon%" (goto demonscreen)
if "%n1425%"=="%succub%" (goto succubscreen)
if "%n1425%"=="%boss%" (goto bossscreen)
if "%n1425%"=="%warp%" (goto nextlvl)
goto move
::
:go1426
if "%n1426%"=="%door%" (goto door)
if "%n1426%"=="%wall%" (goto cantmove)
if "%n1426%"=="%chest%" (goto chest)
if "%n1426%"=="%loot%" (goto loot)
if "%n1426%"=="%smallloot%" (goto smallloot)
if "%n1426%"=="%bubble%" (goto bubble)
if "%n1426%"=="%trade%" (goto tradescreen)
if "%n1426%"=="%hollow%" (goto hollowscreen)
if "%n1426%"=="%demon%" (goto demonscreen)
if "%n1426%"=="%succub%" (goto succubscreen)
if "%n1426%"=="%boss%" (goto bossscreen)
if "%n1426%"=="%warp%" (goto nextlvl)
goto move
::
:go1427
if "%n1427%"=="%door%" (goto door)
if "%n1427%"=="%wall%" (goto cantmove)
if "%n1427%"=="%chest%" (goto chest)
if "%n1427%"=="%loot%" (goto loot)
if "%n1427%"=="%smallloot%" (goto smallloot)
if "%n1427%"=="%bubble%" (goto bubble)
if "%n1427%"=="%trade%" (goto tradescreen)
if "%n1427%"=="%hollow%" (goto hollowscreen)
if "%n1427%"=="%demon%" (goto demonscreen)
if "%n1427%"=="%succub%" (goto succubscreen)
if "%n1427%"=="%boss%" (goto bossscreen)
if "%n1427%"=="%warp%" (goto nextlvl)
goto move
::
:go1428
if "%n1428%"=="%door%" (goto door)
if "%n1428%"=="%wall%" (goto cantmove)
if "%n1428%"=="%chest%" (goto chest)
if "%n1428%"=="%loot%" (goto loot)
if "%n1428%"=="%smallloot%" (goto smallloot)
if "%n1428%"=="%bubble%" (goto bubble)
if "%n1428%"=="%trade%" (goto tradescreen)
if "%n1428%"=="%hollow%" (goto hollowscreen)
if "%n1428%"=="%demon%" (goto demonscreen)
if "%n1428%"=="%succub%" (goto succubscreen)
if "%n1428%"=="%boss%" (goto bossscreen)
if "%n1428%"=="%warp%" (goto nextlvl)
goto move
::
:go1429
if "%n1429%"=="%door%" (goto door)
if "%n1429%"=="%wall%" (goto cantmove)
if "%n1429%"=="%chest%" (goto chest)
if "%n1429%"=="%loot%" (goto loot)
if "%n1429%"=="%smallloot%" (goto smallloot)
if "%n1429%"=="%bubble%" (goto bubble)
if "%n1429%"=="%trade%" (goto tradescreen)
if "%n1429%"=="%hollow%" (goto hollowscreen)
if "%n1429%"=="%demon%" (goto demonscreen)
if "%n1429%"=="%succub%" (goto succubscreen)
if "%n1429%"=="%boss%" (goto bossscreen)
if "%n1429%"=="%warp%" (goto nextlvl)
goto move
::
:go1430
if "%n1430%"=="%door%" (goto door)
if "%n1430%"=="%wall%" (goto cantmove)
if "%n1430%"=="%chest%" (goto chest)
if "%n1430%"=="%loot%" (goto loot)
if "%n1430%"=="%smallloot%" (goto smallloot)
if "%n1430%"=="%bubble%" (goto bubble)
if "%n1430%"=="%trade%" (goto tradescreen)
if "%n1430%"=="%hollow%" (goto hollowscreen)
if "%n1430%"=="%demon%" (goto demonscreen)
if "%n1430%"=="%succub%" (goto succubscreen)
if "%n1430%"=="%boss%" (goto bossscreen)
if "%n1430%"=="%warp%" (goto nextlvl)
goto move
::
:go1431
if "%n1431%"=="%door%" (goto door)
if "%n1431%"=="%wall%" (goto cantmove)
if "%n1431%"=="%chest%" (goto chest)
if "%n1431%"=="%loot%" (goto loot)
if "%n1431%"=="%smallloot%" (goto smallloot)
if "%n1431%"=="%bubble%" (goto bubble)
if "%n1431%"=="%trade%" (goto tradescreen)
if "%n1431%"=="%hollow%" (goto hollowscreen)
if "%n1431%"=="%demon%" (goto demonscreen)
if "%n1431%"=="%succub%" (goto succubscreen)
if "%n1431%"=="%boss%" (goto bossscreen)
if "%n1431%"=="%warp%" (goto nextlvl)
goto move
::
:go1432
if "%n1432%"=="%door%" (goto door)
if "%n1432%"=="%wall%" (goto cantmove)
if "%n1432%"=="%chest%" (goto chest)
if "%n1432%"=="%loot%" (goto loot)
if "%n1432%"=="%smallloot%" (goto smallloot)
if "%n1432%"=="%bubble%" (goto bubble)
if "%n1432%"=="%trade%" (goto tradescreen)
if "%n1432%"=="%hollow%" (goto hollowscreen)
if "%n1432%"=="%demon%" (goto demonscreen)
if "%n1432%"=="%succub%" (goto succubscreen)
if "%n1432%"=="%boss%" (goto bossscreen)
if "%n1432%"=="%warp%" (goto nextlvl)
goto move
::
:go1433
if "%n1433%"=="%door%" (goto door)
if "%n1433%"=="%wall%" (goto cantmove)
if "%n1433%"=="%chest%" (goto chest)
if "%n1433%"=="%loot%" (goto loot)
if "%n1433%"=="%smallloot%" (goto smallloot)
if "%n1433%"=="%bubble%" (goto bubble)
if "%n1433%"=="%trade%" (goto tradescreen)
if "%n1433%"=="%hollow%" (goto hollowscreen)
if "%n1433%"=="%demon%" (goto demonscreen)
if "%n1433%"=="%succub%" (goto succubscreen)
if "%n1433%"=="%boss%" (goto bossscreen)
if "%n1433%"=="%warp%" (goto nextlvl)
goto move
::
:go1434
if "%n1434%"=="%door%" (goto door)
if "%n1434%"=="%wall%" (goto cantmove)
if "%n1434%"=="%chest%" (goto chest)
if "%n1434%"=="%loot%" (goto loot)
if "%n1434%"=="%smallloot%" (goto smallloot)
if "%n1434%"=="%bubble%" (goto bubble)
if "%n1434%"=="%trade%" (goto tradescreen)
if "%n1434%"=="%hollow%" (goto hollowscreen)
if "%n1434%"=="%demon%" (goto demonscreen)
if "%n1434%"=="%succub%" (goto succubscreen)
if "%n1434%"=="%boss%" (goto bossscreen)
if "%n1434%"=="%warp%" (goto nextlvl)
goto move
::
:go1435
if "%n1435%"=="%door%" (goto door)
if "%n1435%"=="%wall%" (goto cantmove)
if "%n1435%"=="%chest%" (goto chest)
if "%n1435%"=="%loot%" (goto loot)
if "%n1435%"=="%smallloot%" (goto smallloot)
if "%n1435%"=="%bubble%" (goto bubble)
if "%n1435%"=="%trade%" (goto tradescreen)
if "%n1435%"=="%hollow%" (goto hollowscreen)
if "%n1435%"=="%demon%" (goto demonscreen)
if "%n1435%"=="%succub%" (goto succubscreen)
if "%n1435%"=="%boss%" (goto bossscreen)
if "%n1435%"=="%warp%" (goto nextlvl)
goto move
::
:go1436
if "%n1436%"=="%door%" (goto door)
if "%n1436%"=="%wall%" (goto cantmove)
if "%n1436%"=="%chest%" (goto chest)
if "%n1436%"=="%loot%" (goto loot)
if "%n1436%"=="%smallloot%" (goto smallloot)
if "%n1436%"=="%bubble%" (goto bubble)
if "%n1436%"=="%trade%" (goto tradescreen)
if "%n1436%"=="%hollow%" (goto hollowscreen)
if "%n1436%"=="%demon%" (goto demonscreen)
if "%n1436%"=="%succub%" (goto succubscreen)
if "%n1436%"=="%boss%" (goto bossscreen)
if "%n1436%"=="%warp%" (goto nextlvl)
goto move
::
:go1437
if "%n1437%"=="%door%" (goto door)
if "%n1437%"=="%wall%" (goto cantmove)
if "%n1437%"=="%chest%" (goto chest)
if "%n1437%"=="%loot%" (goto loot)
if "%n1437%"=="%smallloot%" (goto smallloot)
if "%n1437%"=="%bubble%" (goto bubble)
if "%n1437%"=="%trade%" (goto tradescreen)
if "%n1437%"=="%hollow%" (goto hollowscreen)
if "%n1437%"=="%demon%" (goto demonscreen)
if "%n1437%"=="%succub%" (goto succubscreen)
if "%n1437%"=="%boss%" (goto bossscreen)
if "%n1437%"=="%warp%" (goto nextlvl)
goto move
::
:go1438
if "%n1438%"=="%door%" (goto door)
if "%n1438%"=="%wall%" (goto cantmove)
if "%n1438%"=="%chest%" (goto chest)
if "%n1438%"=="%loot%" (goto loot)
if "%n1438%"=="%smallloot%" (goto smallloot)
if "%n1438%"=="%bubble%" (goto bubble)
if "%n1438%"=="%trade%" (goto tradescreen)
if "%n1438%"=="%hollow%" (goto hollowscreen)
if "%n1438%"=="%demon%" (goto demonscreen)
if "%n1438%"=="%succub%" (goto succubscreen)
if "%n1438%"=="%boss%" (goto bossscreen)
if "%n1438%"=="%warp%" (goto nextlvl)
goto move
::
:go1439
if "%n1439%"=="%door%" (goto door)
if "%n1439%"=="%wall%" (goto cantmove)
if "%n1439%"=="%chest%" (goto chest)
if "%n1439%"=="%loot%" (goto loot)
if "%n1439%"=="%smallloot%" (goto smallloot)
if "%n1439%"=="%bubble%" (goto bubble)
if "%n1439%"=="%trade%" (goto tradescreen)
if "%n1439%"=="%hollow%" (goto hollowscreen)
if "%n1439%"=="%demon%" (goto demonscreen)
if "%n1439%"=="%succub%" (goto succubscreen)
if "%n1439%"=="%boss%" (goto bossscreen)
if "%n1439%"=="%warp%" (goto nextlvl)
goto move
::
:go1440
if "%n1440%"=="%door%" (goto door)
if "%n1440%"=="%wall%" (goto cantmove)
if "%n1440%"=="%chest%" (goto chest)
if "%n1440%"=="%loot%" (goto loot)
if "%n1440%"=="%smallloot%" (goto smallloot)
if "%n1440%"=="%bubble%" (goto bubble)
if "%n1440%"=="%trade%" (goto tradescreen)
if "%n1440%"=="%hollow%" (goto hollowscreen)
if "%n1440%"=="%demon%" (goto demonscreen)
if "%n1440%"=="%succub%" (goto succubscreen)
if "%n1440%"=="%boss%" (goto bossscreen)
if "%n1440%"=="%warp%" (goto nextlvl)
goto move
::
:go1441
if "%n1441%"=="%door%" (goto door)
if "%n1441%"=="%wall%" (goto cantmove)
if "%n1441%"=="%chest%" (goto chest)
if "%n1441%"=="%loot%" (goto loot)
if "%n1441%"=="%smallloot%" (goto smallloot)
if "%n1441%"=="%bubble%" (goto bubble)
if "%n1441%"=="%trade%" (goto tradescreen)
if "%n1441%"=="%hollow%" (goto hollowscreen)
if "%n1441%"=="%demon%" (goto demonscreen)
if "%n1441%"=="%succub%" (goto succubscreen)
if "%n1441%"=="%boss%" (goto bossscreen)
if "%n1441%"=="%warp%" (goto nextlvl)
goto move
::
:go1442
if "%n1442%"=="%door%" (goto door)
if "%n1442%"=="%wall%" (goto cantmove)
if "%n1442%"=="%chest%" (goto chest)
if "%n1442%"=="%loot%" (goto loot)
if "%n1442%"=="%smallloot%" (goto smallloot)
if "%n1442%"=="%bubble%" (goto bubble)
if "%n1442%"=="%trade%" (goto tradescreen)
if "%n1442%"=="%hollow%" (goto hollowscreen)
if "%n1442%"=="%demon%" (goto demonscreen)
if "%n1442%"=="%succub%" (goto succubscreen)
if "%n1442%"=="%boss%" (goto bossscreen)
if "%n1442%"=="%warp%" (goto nextlvl)
goto move
::
:go1443
if "%n1443%"=="%door%" (goto door)
if "%n1443%"=="%wall%" (goto cantmove)
if "%n1443%"=="%chest%" (goto chest)
if "%n1443%"=="%loot%" (goto loot)
if "%n1443%"=="%smallloot%" (goto smallloot)
if "%n1443%"=="%bubble%" (goto bubble)
if "%n1443%"=="%trade%" (goto tradescreen)
if "%n1443%"=="%hollow%" (goto hollowscreen)
if "%n1443%"=="%demon%" (goto demonscreen)
if "%n1443%"=="%succub%" (goto succubscreen)
if "%n1443%"=="%boss%" (goto bossscreen)
if "%n1443%"=="%warp%" (goto nextlvl)
goto move
::
:go1444
if "%n1444%"=="%door%" (goto door)
if "%n1444%"=="%wall%" (goto cantmove)
if "%n1444%"=="%chest%" (goto chest)
if "%n1444%"=="%loot%" (goto loot)
if "%n1444%"=="%smallloot%" (goto smallloot)
if "%n1444%"=="%bubble%" (goto bubble)
if "%n1444%"=="%trade%" (goto tradescreen)
if "%n1444%"=="%hollow%" (goto hollowscreen)
if "%n1444%"=="%demon%" (goto demonscreen)
if "%n1444%"=="%succub%" (goto succubscreen)
if "%n1444%"=="%boss%" (goto bossscreen)
if "%n1444%"=="%warp%" (goto nextlvl)
goto move
::
:go1445
if "%n1445%"=="%door%" (goto door)
if "%n1445%"=="%wall%" (goto cantmove)
if "%n1445%"=="%chest%" (goto chest)
if "%n1445%"=="%loot%" (goto loot)
if "%n1445%"=="%smallloot%" (goto smallloot)
if "%n1445%"=="%bubble%" (goto bubble)
if "%n1445%"=="%trade%" (goto tradescreen)
if "%n1445%"=="%hollow%" (goto hollowscreen)
if "%n1445%"=="%demon%" (goto demonscreen)
if "%n1445%"=="%succub%" (goto succubscreen)
if "%n1445%"=="%boss%" (goto bossscreen)
if "%n1445%"=="%warp%" (goto nextlvl)
goto move
::
:go1446
if "%n1446%"=="%door%" (goto door)
if "%n1446%"=="%wall%" (goto cantmove)
if "%n1446%"=="%chest%" (goto chest)
if "%n1446%"=="%loot%" (goto loot)
if "%n1446%"=="%smallloot%" (goto smallloot)
if "%n1446%"=="%bubble%" (goto bubble)
if "%n1446%"=="%trade%" (goto tradescreen)
if "%n1446%"=="%hollow%" (goto hollowscreen)
if "%n1446%"=="%demon%" (goto demonscreen)
if "%n1446%"=="%succub%" (goto succubscreen)
if "%n1446%"=="%boss%" (goto bossscreen)
if "%n1446%"=="%warp%" (goto nextlvl)
goto move
::
:go1447
if "%n1447%"=="%door%" (goto door)
if "%n1447%"=="%wall%" (goto cantmove)
if "%n1447%"=="%chest%" (goto chest)
if "%n1447%"=="%loot%" (goto loot)
if "%n1447%"=="%smallloot%" (goto smallloot)
if "%n1447%"=="%bubble%" (goto bubble)
if "%n1447%"=="%trade%" (goto tradescreen)
if "%n1447%"=="%hollow%" (goto hollowscreen)
if "%n1447%"=="%demon%" (goto demonscreen)
if "%n1447%"=="%succub%" (goto succubscreen)
if "%n1447%"=="%boss%" (goto bossscreen)
if "%n1447%"=="%warp%" (goto nextlvl)
goto move
::
:go1448
if "%n1448%"=="%door%" (goto door)
if "%n1448%"=="%wall%" (goto cantmove)
if "%n1448%"=="%chest%" (goto chest)
if "%n1448%"=="%loot%" (goto loot)
if "%n1448%"=="%smallloot%" (goto smallloot)
if "%n1448%"=="%bubble%" (goto bubble)
if "%n1448%"=="%trade%" (goto tradescreen)
if "%n1448%"=="%hollow%" (goto hollowscreen)
if "%n1448%"=="%demon%" (goto demonscreen)
if "%n1448%"=="%succub%" (goto succubscreen)
if "%n1448%"=="%boss%" (goto bossscreen)
if "%n1448%"=="%warp%" (goto nextlvl)
goto move
::
:go1449
if "%n1449%"=="%door%" (goto door)
if "%n1449%"=="%wall%" (goto cantmove)
if "%n1449%"=="%chest%" (goto chest)
if "%n1449%"=="%loot%" (goto loot)
if "%n1449%"=="%smallloot%" (goto smallloot)
if "%n1449%"=="%bubble%" (goto bubble)
if "%n1449%"=="%trade%" (goto tradescreen)
if "%n1449%"=="%hollow%" (goto hollowscreen)
if "%n1449%"=="%demon%" (goto demonscreen)
if "%n1449%"=="%succub%" (goto succubscreen)
if "%n1449%"=="%boss%" (goto bossscreen)
if "%n1449%"=="%warp%" (goto nextlvl)
goto move
::
:go1450
if "%n1450%"=="%door%" (goto door)
if "%n1450%"=="%wall%" (goto cantmove)
if "%n1450%"=="%chest%" (goto chest)
if "%n1450%"=="%loot%" (goto loot)
if "%n1450%"=="%smallloot%" (goto smallloot)
if "%n1450%"=="%bubble%" (goto bubble)
if "%n1450%"=="%trade%" (goto tradescreen)
if "%n1450%"=="%hollow%" (goto hollowscreen)
if "%n1450%"=="%demon%" (goto demonscreen)
if "%n1450%"=="%succub%" (goto succubscreen)
if "%n1450%"=="%boss%" (goto bossscreen)
if "%n1450%"=="%warp%" (goto nextlvl)
goto move
::
:go1451
if "%n1451%"=="%door%" (goto door)
if "%n1451%"=="%wall%" (goto cantmove)
if "%n1451%"=="%chest%" (goto chest)
if "%n1451%"=="%loot%" (goto loot)
if "%n1451%"=="%smallloot%" (goto smallloot)
if "%n1451%"=="%bubble%" (goto bubble)
if "%n1451%"=="%trade%" (goto tradescreen)
if "%n1451%"=="%hollow%" (goto hollowscreen)
if "%n1451%"=="%demon%" (goto demonscreen)
if "%n1451%"=="%succub%" (goto succubscreen)
if "%n1451%"=="%boss%" (goto bossscreen)
if "%n1451%"=="%warp%" (goto nextlvl)
goto move
::
:go1452
if "%n1452%"=="%door%" (goto door)
if "%n1452%"=="%wall%" (goto cantmove)
if "%n1452%"=="%chest%" (goto chest)
if "%n1452%"=="%loot%" (goto loot)
if "%n1452%"=="%smallloot%" (goto smallloot)
if "%n1452%"=="%bubble%" (goto bubble)
if "%n1452%"=="%trade%" (goto tradescreen)
if "%n1452%"=="%hollow%" (goto hollowscreen)
if "%n1452%"=="%demon%" (goto demonscreen)
if "%n1452%"=="%succub%" (goto succubscreen)
if "%n1452%"=="%boss%" (goto bossscreen)
if "%n1452%"=="%warp%" (goto nextlvl)
goto move
::
:go1453
if "%n1453%"=="%door%" (goto door)
if "%n1453%"=="%wall%" (goto cantmove)
if "%n1453%"=="%chest%" (goto chest)
if "%n1453%"=="%loot%" (goto loot)
if "%n1453%"=="%smallloot%" (goto smallloot)
if "%n1453%"=="%bubble%" (goto bubble)
if "%n1453%"=="%trade%" (goto tradescreen)
if "%n1453%"=="%hollow%" (goto hollowscreen)
if "%n1453%"=="%demon%" (goto demonscreen)
if "%n1453%"=="%succub%" (goto succubscreen)
if "%n1453%"=="%boss%" (goto bossscreen)
if "%n1453%"=="%warp%" (goto nextlvl)
goto move
::
:go1454
if "%n1454%"=="%door%" (goto door)
if "%n1454%"=="%wall%" (goto cantmove)
if "%n1454%"=="%chest%" (goto chest)
if "%n1454%"=="%loot%" (goto loot)
if "%n1454%"=="%smallloot%" (goto smallloot)
if "%n1454%"=="%bubble%" (goto bubble)
if "%n1454%"=="%trade%" (goto tradescreen)
if "%n1454%"=="%hollow%" (goto hollowscreen)
if "%n1454%"=="%demon%" (goto demonscreen)
if "%n1454%"=="%succub%" (goto succubscreen)
if "%n1454%"=="%boss%" (goto bossscreen)
if "%n1454%"=="%warp%" (goto nextlvl)
goto move
::
:go1455
if "%n1455%"=="%door%" (goto door)
if "%n1455%"=="%wall%" (goto cantmove)
if "%n1455%"=="%chest%" (goto chest)
if "%n1455%"=="%loot%" (goto loot)
if "%n1455%"=="%smallloot%" (goto smallloot)
if "%n1455%"=="%bubble%" (goto bubble)
if "%n1455%"=="%trade%" (goto tradescreen)
if "%n1455%"=="%hollow%" (goto hollowscreen)
if "%n1455%"=="%demon%" (goto demonscreen)
if "%n1455%"=="%succub%" (goto succubscreen)
if "%n1455%"=="%boss%" (goto bossscreen)
if "%n1455%"=="%warp%" (goto nextlvl)
goto move
::
:go1456
if "%n1456%"=="%door%" (goto door)
if "%n1456%"=="%wall%" (goto cantmove)
if "%n1456%"=="%chest%" (goto chest)
if "%n1456%"=="%loot%" (goto loot)
if "%n1456%"=="%smallloot%" (goto smallloot)
if "%n1456%"=="%bubble%" (goto bubble)
if "%n1456%"=="%trade%" (goto tradescreen)
if "%n1456%"=="%hollow%" (goto hollowscreen)
if "%n1456%"=="%demon%" (goto demonscreen)
if "%n1456%"=="%succub%" (goto succubscreen)
if "%n1456%"=="%boss%" (goto bossscreen)
if "%n1456%"=="%warp%" (goto nextlvl)
goto move
::
:go1457
if "%n1457%"=="%door%" (goto door)
if "%n1457%"=="%wall%" (goto cantmove)
if "%n1457%"=="%chest%" (goto chest)
if "%n1457%"=="%loot%" (goto loot)
if "%n1457%"=="%smallloot%" (goto smallloot)
if "%n1457%"=="%bubble%" (goto bubble)
if "%n1457%"=="%trade%" (goto tradescreen)
if "%n1457%"=="%hollow%" (goto hollowscreen)
if "%n1457%"=="%demon%" (goto demonscreen)
if "%n1457%"=="%succub%" (goto succubscreen)
if "%n1457%"=="%boss%" (goto bossscreen)
if "%n1457%"=="%warp%" (goto nextlvl)
goto move
::
:go1458
if "%n1458%"=="%door%" (goto door)
if "%n1458%"=="%wall%" (goto cantmove)
if "%n1458%"=="%chest%" (goto chest)
if "%n1458%"=="%loot%" (goto loot)
if "%n1458%"=="%smallloot%" (goto smallloot)
if "%n1458%"=="%bubble%" (goto bubble)
if "%n1458%"=="%trade%" (goto tradescreen)
if "%n1458%"=="%hollow%" (goto hollowscreen)
if "%n1458%"=="%demon%" (goto demonscreen)
if "%n1458%"=="%succub%" (goto succubscreen)
if "%n1458%"=="%boss%" (goto bossscreen)
if "%n1458%"=="%warp%" (goto nextlvl)
goto move
::
:go1459
if "%n1459%"=="%door%" (goto door)
if "%n1459%"=="%wall%" (goto cantmove)
if "%n1459%"=="%chest%" (goto chest)
if "%n1459%"=="%loot%" (goto loot)
if "%n1459%"=="%smallloot%" (goto smallloot)
if "%n1459%"=="%bubble%" (goto bubble)
if "%n1459%"=="%trade%" (goto tradescreen)
if "%n1459%"=="%hollow%" (goto hollowscreen)
if "%n1459%"=="%demon%" (goto demonscreen)
if "%n1459%"=="%succub%" (goto succubscreen)
if "%n1459%"=="%boss%" (goto bossscreen)
if "%n1459%"=="%warp%" (goto nextlvl)
goto move
::
:go1460
if "%n1460%"=="%door%" (goto door)
if "%n1460%"=="%wall%" (goto cantmove)
if "%n1460%"=="%chest%" (goto chest)
if "%n1460%"=="%loot%" (goto loot)
if "%n1460%"=="%smallloot%" (goto smallloot)
if "%n1460%"=="%bubble%" (goto bubble)
if "%n1460%"=="%trade%" (goto tradescreen)
if "%n1460%"=="%hollow%" (goto hollowscreen)
if "%n1460%"=="%demon%" (goto demonscreen)
if "%n1460%"=="%succub%" (goto succubscreen)
if "%n1460%"=="%boss%" (goto bossscreen)
if "%n1460%"=="%warp%" (goto nextlvl)
goto move
::
:go1461
if "%n1461%"=="%door%" (goto door)
if "%n1461%"=="%wall%" (goto cantmove)
if "%n1461%"=="%chest%" (goto chest)
if "%n1461%"=="%loot%" (goto loot)
if "%n1461%"=="%smallloot%" (goto smallloot)
if "%n1461%"=="%bubble%" (goto bubble)
if "%n1461%"=="%trade%" (goto tradescreen)
if "%n1461%"=="%hollow%" (goto hollowscreen)
if "%n1461%"=="%demon%" (goto demonscreen)
if "%n1461%"=="%succub%" (goto succubscreen)
if "%n1461%"=="%boss%" (goto bossscreen)
if "%n1461%"=="%warp%" (goto nextlvl)
goto move
::
:go1462
if "%n1462%"=="%door%" (goto door)
if "%n1462%"=="%wall%" (goto cantmove)
if "%n1462%"=="%chest%" (goto chest)
if "%n1462%"=="%loot%" (goto loot)
if "%n1462%"=="%smallloot%" (goto smallloot)
if "%n1462%"=="%bubble%" (goto bubble)
if "%n1462%"=="%trade%" (goto tradescreen)
if "%n1462%"=="%hollow%" (goto hollowscreen)
if "%n1462%"=="%demon%" (goto demonscreen)
if "%n1462%"=="%succub%" (goto succubscreen)
if "%n1462%"=="%boss%" (goto bossscreen)
if "%n1462%"=="%warp%" (goto nextlvl)
goto move
::
:go1463
if "%n1463%"=="%door%" (goto door)
if "%n1463%"=="%wall%" (goto cantmove)
if "%n1463%"=="%chest%" (goto chest)
if "%n1463%"=="%loot%" (goto loot)
if "%n1463%"=="%smallloot%" (goto smallloot)
if "%n1463%"=="%bubble%" (goto bubble)
if "%n1463%"=="%trade%" (goto tradescreen)
if "%n1463%"=="%hollow%" (goto hollowscreen)
if "%n1463%"=="%demon%" (goto demonscreen)
if "%n1463%"=="%succub%" (goto succubscreen)
if "%n1463%"=="%boss%" (goto bossscreen)
if "%n1463%"=="%warp%" (goto nextlvl)
goto move
::
:go1464
if "%n1464%"=="%door%" (goto door)
if "%n1464%"=="%wall%" (goto cantmove)
if "%n1464%"=="%chest%" (goto chest)
if "%n1464%"=="%loot%" (goto loot)
if "%n1464%"=="%smallloot%" (goto smallloot)
if "%n1464%"=="%bubble%" (goto bubble)
if "%n1464%"=="%trade%" (goto tradescreen)
if "%n1464%"=="%hollow%" (goto hollowscreen)
if "%n1464%"=="%demon%" (goto demonscreen)
if "%n1464%"=="%succub%" (goto succubscreen)
if "%n1464%"=="%boss%" (goto bossscreen)
if "%n1464%"=="%warp%" (goto nextlvl)
goto move
::
:go1465
if "%n1465%"=="%door%" (goto door)
if "%n1465%"=="%wall%" (goto cantmove)
if "%n1465%"=="%chest%" (goto chest)
if "%n1465%"=="%loot%" (goto loot)
if "%n1465%"=="%smallloot%" (goto smallloot)
if "%n1465%"=="%bubble%" (goto bubble)
if "%n1465%"=="%trade%" (goto tradescreen)
if "%n1465%"=="%hollow%" (goto hollowscreen)
if "%n1465%"=="%demon%" (goto demonscreen)
if "%n1465%"=="%succub%" (goto succubscreen)
if "%n1465%"=="%boss%" (goto bossscreen)
if "%n1465%"=="%warp%" (goto nextlvl)
goto move
::
:go1466
if "%n1466%"=="%door%" (goto door)
if "%n1466%"=="%wall%" (goto cantmove)
if "%n1466%"=="%chest%" (goto chest)
if "%n1466%"=="%loot%" (goto loot)
if "%n1466%"=="%smallloot%" (goto smallloot)
if "%n1466%"=="%bubble%" (goto bubble)
if "%n1466%"=="%trade%" (goto tradescreen)
if "%n1466%"=="%hollow%" (goto hollowscreen)
if "%n1466%"=="%demon%" (goto demonscreen)
if "%n1466%"=="%succub%" (goto succubscreen)
if "%n1466%"=="%boss%" (goto bossscreen)
if "%n1466%"=="%warp%" (goto nextlvl)
goto move
::
:go1467
if "%n1467%"=="%door%" (goto door)
if "%n1467%"=="%wall%" (goto cantmove)
if "%n1467%"=="%chest%" (goto chest)
if "%n1467%"=="%loot%" (goto loot)
if "%n1467%"=="%smallloot%" (goto smallloot)
if "%n1467%"=="%bubble%" (goto bubble)
if "%n1467%"=="%trade%" (goto tradescreen)
if "%n1467%"=="%hollow%" (goto hollowscreen)
if "%n1467%"=="%demon%" (goto demonscreen)
if "%n1467%"=="%succub%" (goto succubscreen)
if "%n1467%"=="%boss%" (goto bossscreen)
if "%n1467%"=="%warp%" (goto nextlvl)
goto move
::
:go1468
if "%n1468%"=="%door%" (goto door)
if "%n1468%"=="%wall%" (goto cantmove)
if "%n1468%"=="%chest%" (goto chest)
if "%n1468%"=="%loot%" (goto loot)
if "%n1468%"=="%smallloot%" (goto smallloot)
if "%n1468%"=="%bubble%" (goto bubble)
if "%n1468%"=="%trade%" (goto tradescreen)
if "%n1468%"=="%hollow%" (goto hollowscreen)
if "%n1468%"=="%demon%" (goto demonscreen)
if "%n1468%"=="%succub%" (goto succubscreen)
if "%n1468%"=="%boss%" (goto bossscreen)
if "%n1468%"=="%warp%" (goto nextlvl)
goto move
::
:go1469
if "%n1469%"=="%door%" (goto door)
if "%n1469%"=="%wall%" (goto cantmove)
if "%n1469%"=="%chest%" (goto chest)
if "%n1469%"=="%loot%" (goto loot)
if "%n1469%"=="%smallloot%" (goto smallloot)
if "%n1469%"=="%bubble%" (goto bubble)
if "%n1469%"=="%trade%" (goto tradescreen)
if "%n1469%"=="%hollow%" (goto hollowscreen)
if "%n1469%"=="%demon%" (goto demonscreen)
if "%n1469%"=="%succub%" (goto succubscreen)
if "%n1469%"=="%boss%" (goto bossscreen)
if "%n1469%"=="%warp%" (goto nextlvl)
goto move
::
:go1470
if "%n1470%"=="%door%" (goto door)
if "%n1470%"=="%wall%" (goto cantmove)
if "%n1470%"=="%chest%" (goto chest)
if "%n1470%"=="%loot%" (goto loot)
if "%n1470%"=="%smallloot%" (goto smallloot)
if "%n1470%"=="%bubble%" (goto bubble)
if "%n1470%"=="%trade%" (goto tradescreen)
if "%n1470%"=="%hollow%" (goto hollowscreen)
if "%n1470%"=="%demon%" (goto demonscreen)
if "%n1470%"=="%succub%" (goto succubscreen)
if "%n1470%"=="%boss%" (goto bossscreen)
if "%n1470%"=="%warp%" (goto nextlvl)
goto move
::
:go1471
if "%n1471%"=="%door%" (goto door)
if "%n1471%"=="%wall%" (goto cantmove)
if "%n1471%"=="%chest%" (goto chest)
if "%n1471%"=="%loot%" (goto loot)
if "%n1471%"=="%smallloot%" (goto smallloot)
if "%n1471%"=="%bubble%" (goto bubble)
if "%n1471%"=="%trade%" (goto tradescreen)
if "%n1471%"=="%hollow%" (goto hollowscreen)
if "%n1471%"=="%demon%" (goto demonscreen)
if "%n1471%"=="%succub%" (goto succubscreen)
if "%n1471%"=="%boss%" (goto bossscreen)
if "%n1471%"=="%warp%" (goto nextlvl)
goto move
::
:go1501
if "%n1501%"=="%door%" (goto door)
if "%n1501%"=="%wall%" (goto cantmove)
if "%n1501%"=="%chest%" (goto chest)
if "%n1501%"=="%loot%" (goto loot)
if "%n1501%"=="%smallloot%" (goto smallloot)
if "%n1501%"=="%bubble%" (goto bubble)
if "%n1501%"=="%trade%" (goto tradescreen)
if "%n1501%"=="%hollow%" (goto hollowscreen)
if "%n1501%"=="%demon%" (goto demonscreen)
if "%n1501%"=="%succub%" (goto succubscreen)
if "%n1501%"=="%boss%" (goto bossscreen)
if "%n1501%"=="%warp%" (goto nextlvl)
goto move
::
:go1502
if "%n1502%"=="%door%" (goto door)
if "%n1502%"=="%wall%" (goto cantmove)
if "%n1502%"=="%chest%" (goto chest)
if "%n1502%"=="%loot%" (goto loot)
if "%n1502%"=="%smallloot%" (goto smallloot)
if "%n1502%"=="%bubble%" (goto bubble)
if "%n1502%"=="%trade%" (goto tradescreen)
if "%n1502%"=="%hollow%" (goto hollowscreen)
if "%n1502%"=="%demon%" (goto demonscreen)
if "%n1502%"=="%succub%" (goto succubscreen)
if "%n1502%"=="%boss%" (goto bossscreen)
if "%n1502%"=="%warp%" (goto nextlvl)
goto move
::
:go1503
if "%n1503%"=="%door%" (goto door)
if "%n1503%"=="%wall%" (goto cantmove)
if "%n1503%"=="%chest%" (goto chest)
if "%n1503%"=="%loot%" (goto loot)
if "%n1503%"=="%smallloot%" (goto smallloot)
if "%n1503%"=="%bubble%" (goto bubble)
if "%n1503%"=="%trade%" (goto tradescreen)
if "%n1503%"=="%hollow%" (goto hollowscreen)
if "%n1503%"=="%demon%" (goto demonscreen)
if "%n1503%"=="%succub%" (goto succubscreen)
if "%n1503%"=="%boss%" (goto bossscreen)
if "%n1503%"=="%warp%" (goto nextlvl)
goto move
::
:go1504
if "%n1504%"=="%door%" (goto door)
if "%n1504%"=="%wall%" (goto cantmove)
if "%n1504%"=="%chest%" (goto chest)
if "%n1504%"=="%loot%" (goto loot)
if "%n1504%"=="%smallloot%" (goto smallloot)
if "%n1504%"=="%bubble%" (goto bubble)
if "%n1504%"=="%trade%" (goto tradescreen)
if "%n1504%"=="%hollow%" (goto hollowscreen)
if "%n1504%"=="%demon%" (goto demonscreen)
if "%n1504%"=="%succub%" (goto succubscreen)
if "%n1504%"=="%boss%" (goto bossscreen)
if "%n1504%"=="%warp%" (goto nextlvl)
goto move
::
:go1505
if "%n1505%"=="%door%" (goto door)
if "%n1505%"=="%wall%" (goto cantmove)
if "%n1505%"=="%chest%" (goto chest)
if "%n1505%"=="%loot%" (goto loot)
if "%n1505%"=="%smallloot%" (goto smallloot)
if "%n1505%"=="%bubble%" (goto bubble)
if "%n1505%"=="%trade%" (goto tradescreen)
if "%n1505%"=="%hollow%" (goto hollowscreen)
if "%n1505%"=="%demon%" (goto demonscreen)
if "%n1505%"=="%succub%" (goto succubscreen)
if "%n1505%"=="%boss%" (goto bossscreen)
if "%n1505%"=="%warp%" (goto nextlvl)
goto move
::
:go1506
if "%n1506%"=="%door%" (goto door)
if "%n1506%"=="%wall%" (goto cantmove)
if "%n1506%"=="%chest%" (goto chest)
if "%n1506%"=="%loot%" (goto loot)
if "%n1506%"=="%smallloot%" (goto smallloot)
if "%n1506%"=="%bubble%" (goto bubble)
if "%n1506%"=="%trade%" (goto tradescreen)
if "%n1506%"=="%hollow%" (goto hollowscreen)
if "%n1506%"=="%demon%" (goto demonscreen)
if "%n1506%"=="%succub%" (goto succubscreen)
if "%n1506%"=="%boss%" (goto bossscreen)
if "%n1506%"=="%warp%" (goto nextlvl)
goto move
::
:go1507
if "%n1507%"=="%door%" (goto door)
if "%n1507%"=="%wall%" (goto cantmove)
if "%n1507%"=="%chest%" (goto chest)
if "%n1507%"=="%loot%" (goto loot)
if "%n1507%"=="%smallloot%" (goto smallloot)
if "%n1507%"=="%bubble%" (goto bubble)
if "%n1507%"=="%trade%" (goto tradescreen)
if "%n1507%"=="%hollow%" (goto hollowscreen)
if "%n1507%"=="%demon%" (goto demonscreen)
if "%n1507%"=="%succub%" (goto succubscreen)
if "%n1507%"=="%boss%" (goto bossscreen)
if "%n1507%"=="%warp%" (goto nextlvl)
goto move
::
:go1508
if "%n1508%"=="%door%" (goto door)
if "%n1508%"=="%wall%" (goto cantmove)
if "%n1508%"=="%chest%" (goto chest)
if "%n1508%"=="%loot%" (goto loot)
if "%n1508%"=="%smallloot%" (goto smallloot)
if "%n1508%"=="%bubble%" (goto bubble)
if "%n1508%"=="%trade%" (goto tradescreen)
if "%n1508%"=="%hollow%" (goto hollowscreen)
if "%n1508%"=="%demon%" (goto demonscreen)
if "%n1508%"=="%succub%" (goto succubscreen)
if "%n1508%"=="%boss%" (goto bossscreen)
if "%n1508%"=="%warp%" (goto nextlvl)
goto move
::
:go1509
if "%n1509%"=="%door%" (goto door)
if "%n1509%"=="%wall%" (goto cantmove)
if "%n1509%"=="%chest%" (goto chest)
if "%n1509%"=="%loot%" (goto loot)
if "%n1509%"=="%smallloot%" (goto smallloot)
if "%n1509%"=="%bubble%" (goto bubble)
if "%n1509%"=="%trade%" (goto tradescreen)
if "%n1509%"=="%hollow%" (goto hollowscreen)
if "%n1509%"=="%demon%" (goto demonscreen)
if "%n1509%"=="%succub%" (goto succubscreen)
if "%n1509%"=="%boss%" (goto bossscreen)
if "%n1509%"=="%warp%" (goto nextlvl)
goto move
::
:go1510
if "%n1510%"=="%door%" (goto door)
if "%n1510%"=="%wall%" (goto cantmove)
if "%n1510%"=="%chest%" (goto chest)
if "%n1510%"=="%loot%" (goto loot)
if "%n1510%"=="%smallloot%" (goto smallloot)
if "%n1510%"=="%bubble%" (goto bubble)
if "%n1510%"=="%trade%" (goto tradescreen)
if "%n1510%"=="%hollow%" (goto hollowscreen)
if "%n1510%"=="%demon%" (goto demonscreen)
if "%n1510%"=="%succub%" (goto succubscreen)
if "%n1510%"=="%boss%" (goto bossscreen)
if "%n1510%"=="%warp%" (goto nextlvl)
goto move
::
:go1511
if "%n1511%"=="%door%" (goto door)
if "%n1511%"=="%wall%" (goto cantmove)
if "%n1511%"=="%chest%" (goto chest)
if "%n1511%"=="%loot%" (goto loot)
if "%n1511%"=="%smallloot%" (goto smallloot)
if "%n1511%"=="%bubble%" (goto bubble)
if "%n1511%"=="%trade%" (goto tradescreen)
if "%n1511%"=="%hollow%" (goto hollowscreen)
if "%n1511%"=="%demon%" (goto demonscreen)
if "%n1511%"=="%succub%" (goto succubscreen)
if "%n1511%"=="%boss%" (goto bossscreen)
if "%n1511%"=="%warp%" (goto nextlvl)
goto move
::
:go1512
if "%n1512%"=="%door%" (goto door)
if "%n1512%"=="%wall%" (goto cantmove)
if "%n1512%"=="%chest%" (goto chest)
if "%n1512%"=="%loot%" (goto loot)
if "%n1512%"=="%smallloot%" (goto smallloot)
if "%n1512%"=="%bubble%" (goto bubble)
if "%n1512%"=="%trade%" (goto tradescreen)
if "%n1512%"=="%hollow%" (goto hollowscreen)
if "%n1512%"=="%demon%" (goto demonscreen)
if "%n1512%"=="%succub%" (goto succubscreen)
if "%n1512%"=="%boss%" (goto bossscreen)
if "%n1512%"=="%warp%" (goto nextlvl)
goto move
::
:go1513
if "%n1513%"=="%door%" (goto door)
if "%n1513%"=="%wall%" (goto cantmove)
if "%n1513%"=="%chest%" (goto chest)
if "%n1513%"=="%loot%" (goto loot)
if "%n1513%"=="%smallloot%" (goto smallloot)
if "%n1513%"=="%bubble%" (goto bubble)
if "%n1513%"=="%trade%" (goto tradescreen)
if "%n1513%"=="%hollow%" (goto hollowscreen)
if "%n1513%"=="%demon%" (goto demonscreen)
if "%n1513%"=="%succub%" (goto succubscreen)
if "%n1513%"=="%boss%" (goto bossscreen)
if "%n1513%"=="%warp%" (goto nextlvl)
goto move
::
:go1514
if "%n1514%"=="%door%" (goto door)
if "%n1514%"=="%wall%" (goto cantmove)
if "%n1514%"=="%chest%" (goto chest)
if "%n1514%"=="%loot%" (goto loot)
if "%n1514%"=="%smallloot%" (goto smallloot)
if "%n1514%"=="%bubble%" (goto bubble)
if "%n1514%"=="%trade%" (goto tradescreen)
if "%n1514%"=="%hollow%" (goto hollowscreen)
if "%n1514%"=="%demon%" (goto demonscreen)
if "%n1514%"=="%succub%" (goto succubscreen)
if "%n1514%"=="%boss%" (goto bossscreen)
if "%n1514%"=="%warp%" (goto nextlvl)
goto move
::
:go1515
if "%n1515%"=="%door%" (goto door)
if "%n1515%"=="%wall%" (goto cantmove)
if "%n1515%"=="%chest%" (goto chest)
if "%n1515%"=="%loot%" (goto loot)
if "%n1515%"=="%smallloot%" (goto smallloot)
if "%n1515%"=="%bubble%" (goto bubble)
if "%n1515%"=="%trade%" (goto tradescreen)
if "%n1515%"=="%hollow%" (goto hollowscreen)
if "%n1515%"=="%demon%" (goto demonscreen)
if "%n1515%"=="%succub%" (goto succubscreen)
if "%n1515%"=="%boss%" (goto bossscreen)
if "%n1515%"=="%warp%" (goto nextlvl)
goto move
::
:go1516
if "%n1516%"=="%door%" (goto door)
if "%n1516%"=="%wall%" (goto cantmove)
if "%n1516%"=="%chest%" (goto chest)
if "%n1516%"=="%loot%" (goto loot)
if "%n1516%"=="%smallloot%" (goto smallloot)
if "%n1516%"=="%bubble%" (goto bubble)
if "%n1516%"=="%trade%" (goto tradescreen)
if "%n1516%"=="%hollow%" (goto hollowscreen)
if "%n1516%"=="%demon%" (goto demonscreen)
if "%n1516%"=="%succub%" (goto succubscreen)
if "%n1516%"=="%boss%" (goto bossscreen)
if "%n1516%"=="%warp%" (goto nextlvl)
goto move
::
:go1517
if "%n1517%"=="%door%" (goto door)
if "%n1517%"=="%wall%" (goto cantmove)
if "%n1517%"=="%chest%" (goto chest)
if "%n1517%"=="%loot%" (goto loot)
if "%n1517%"=="%smallloot%" (goto smallloot)
if "%n1517%"=="%bubble%" (goto bubble)
if "%n1517%"=="%trade%" (goto tradescreen)
if "%n1517%"=="%hollow%" (goto hollowscreen)
if "%n1517%"=="%demon%" (goto demonscreen)
if "%n1517%"=="%succub%" (goto succubscreen)
if "%n1517%"=="%boss%" (goto bossscreen)
if "%n1517%"=="%warp%" (goto nextlvl)
goto move
::
:go1518
if "%n1518%"=="%door%" (goto door)
if "%n1518%"=="%wall%" (goto cantmove)
if "%n1518%"=="%chest%" (goto chest)
if "%n1518%"=="%loot%" (goto loot)
if "%n1518%"=="%smallloot%" (goto smallloot)
if "%n1518%"=="%bubble%" (goto bubble)
if "%n1518%"=="%trade%" (goto tradescreen)
if "%n1518%"=="%hollow%" (goto hollowscreen)
if "%n1518%"=="%demon%" (goto demonscreen)
if "%n1518%"=="%succub%" (goto succubscreen)
if "%n1518%"=="%boss%" (goto bossscreen)
if "%n1518%"=="%warp%" (goto nextlvl)
goto move
::
:go1519
if "%n1519%"=="%door%" (goto door)
if "%n1519%"=="%wall%" (goto cantmove)
if "%n1519%"=="%chest%" (goto chest)
if "%n1519%"=="%loot%" (goto loot)
if "%n1519%"=="%smallloot%" (goto smallloot)
if "%n1519%"=="%bubble%" (goto bubble)
if "%n1519%"=="%trade%" (goto tradescreen)
if "%n1519%"=="%hollow%" (goto hollowscreen)
if "%n1519%"=="%demon%" (goto demonscreen)
if "%n1519%"=="%succub%" (goto succubscreen)
if "%n1519%"=="%boss%" (goto bossscreen)
if "%n1519%"=="%warp%" (goto nextlvl)
goto move
::
:go1520
if "%n1520%"=="%door%" (goto door)
if "%n1520%"=="%wall%" (goto cantmove)
if "%n1520%"=="%chest%" (goto chest)
if "%n1520%"=="%loot%" (goto loot)
if "%n1520%"=="%smallloot%" (goto smallloot)
if "%n1520%"=="%bubble%" (goto bubble)
if "%n1520%"=="%trade%" (goto tradescreen)
if "%n1520%"=="%hollow%" (goto hollowscreen)
if "%n1520%"=="%demon%" (goto demonscreen)
if "%n1520%"=="%succub%" (goto succubscreen)
if "%n1520%"=="%boss%" (goto bossscreen)
if "%n1520%"=="%warp%" (goto nextlvl)
goto move
::
:go1521
if "%n1521%"=="%door%" (goto door)
if "%n1521%"=="%wall%" (goto cantmove)
if "%n1521%"=="%chest%" (goto chest)
if "%n1521%"=="%loot%" (goto loot)
if "%n1521%"=="%smallloot%" (goto smallloot)
if "%n1521%"=="%bubble%" (goto bubble)
if "%n1521%"=="%trade%" (goto tradescreen)
if "%n1521%"=="%hollow%" (goto hollowscreen)
if "%n1521%"=="%demon%" (goto demonscreen)
if "%n1521%"=="%succub%" (goto succubscreen)
if "%n1521%"=="%boss%" (goto bossscreen)
if "%n1521%"=="%warp%" (goto nextlvl)
goto move
::
:go1522
if "%n1522%"=="%door%" (goto door)
if "%n1522%"=="%wall%" (goto cantmove)
if "%n1522%"=="%chest%" (goto chest)
if "%n1522%"=="%loot%" (goto loot)
if "%n1522%"=="%smallloot%" (goto smallloot)
if "%n1522%"=="%bubble%" (goto bubble)
if "%n1522%"=="%trade%" (goto tradescreen)
if "%n1522%"=="%hollow%" (goto hollowscreen)
if "%n1522%"=="%demon%" (goto demonscreen)
if "%n1522%"=="%succub%" (goto succubscreen)
if "%n1522%"=="%boss%" (goto bossscreen)
if "%n1522%"=="%warp%" (goto nextlvl)
goto move
::
:go1523
if "%n1523%"=="%door%" (goto door)
if "%n1523%"=="%wall%" (goto cantmove)
if "%n1523%"=="%chest%" (goto chest)
if "%n1523%"=="%loot%" (goto loot)
if "%n1523%"=="%smallloot%" (goto smallloot)
if "%n1523%"=="%bubble%" (goto bubble)
if "%n1523%"=="%trade%" (goto tradescreen)
if "%n1523%"=="%hollow%" (goto hollowscreen)
if "%n1523%"=="%demon%" (goto demonscreen)
if "%n1523%"=="%succub%" (goto succubscreen)
if "%n1523%"=="%boss%" (goto bossscreen)
if "%n1523%"=="%warp%" (goto nextlvl)
goto move
::
:go1524
if "%n1524%"=="%door%" (goto door)
if "%n1524%"=="%wall%" (goto cantmove)
if "%n1524%"=="%chest%" (goto chest)
if "%n1524%"=="%loot%" (goto loot)
if "%n1524%"=="%smallloot%" (goto smallloot)
if "%n1524%"=="%bubble%" (goto bubble)
if "%n1524%"=="%trade%" (goto tradescreen)
if "%n1524%"=="%hollow%" (goto hollowscreen)
if "%n1524%"=="%demon%" (goto demonscreen)
if "%n1524%"=="%succub%" (goto succubscreen)
if "%n1524%"=="%boss%" (goto bossscreen)
if "%n1524%"=="%warp%" (goto nextlvl)
goto move
::
:go1525
if "%n1525%"=="%door%" (goto door)
if "%n1525%"=="%wall%" (goto cantmove)
if "%n1525%"=="%chest%" (goto chest)
if "%n1525%"=="%loot%" (goto loot)
if "%n1525%"=="%smallloot%" (goto smallloot)
if "%n1525%"=="%bubble%" (goto bubble)
if "%n1525%"=="%trade%" (goto tradescreen)
if "%n1525%"=="%hollow%" (goto hollowscreen)
if "%n1525%"=="%demon%" (goto demonscreen)
if "%n1525%"=="%succub%" (goto succubscreen)
if "%n1525%"=="%boss%" (goto bossscreen)
if "%n1525%"=="%warp%" (goto nextlvl)
goto move
::
:go1526
if "%n1526%"=="%door%" (goto door)
if "%n1526%"=="%wall%" (goto cantmove)
if "%n1526%"=="%chest%" (goto chest)
if "%n1526%"=="%loot%" (goto loot)
if "%n1526%"=="%smallloot%" (goto smallloot)
if "%n1526%"=="%bubble%" (goto bubble)
if "%n1526%"=="%trade%" (goto tradescreen)
if "%n1526%"=="%hollow%" (goto hollowscreen)
if "%n1526%"=="%demon%" (goto demonscreen)
if "%n1526%"=="%succub%" (goto succubscreen)
if "%n1526%"=="%boss%" (goto bossscreen)
if "%n1526%"=="%warp%" (goto nextlvl)
goto move
::
:go1527
if "%n1527%"=="%door%" (goto door)
if "%n1527%"=="%wall%" (goto cantmove)
if "%n1527%"=="%chest%" (goto chest)
if "%n1527%"=="%loot%" (goto loot)
if "%n1527%"=="%smallloot%" (goto smallloot)
if "%n1527%"=="%bubble%" (goto bubble)
if "%n1527%"=="%trade%" (goto tradescreen)
if "%n1527%"=="%hollow%" (goto hollowscreen)
if "%n1527%"=="%demon%" (goto demonscreen)
if "%n1527%"=="%succub%" (goto succubscreen)
if "%n1527%"=="%boss%" (goto bossscreen)
if "%n1527%"=="%warp%" (goto nextlvl)
goto move
::
:go1528
if "%n1528%"=="%door%" (goto door)
if "%n1528%"=="%wall%" (goto cantmove)
if "%n1528%"=="%chest%" (goto chest)
if "%n1528%"=="%loot%" (goto loot)
if "%n1528%"=="%smallloot%" (goto smallloot)
if "%n1528%"=="%bubble%" (goto bubble)
if "%n1528%"=="%trade%" (goto tradescreen)
if "%n1528%"=="%hollow%" (goto hollowscreen)
if "%n1528%"=="%demon%" (goto demonscreen)
if "%n1528%"=="%succub%" (goto succubscreen)
if "%n1528%"=="%boss%" (goto bossscreen)
if "%n1528%"=="%warp%" (goto nextlvl)
goto move
::
:go1529
if "%n1529%"=="%door%" (goto door)
if "%n1529%"=="%wall%" (goto cantmove)
if "%n1529%"=="%chest%" (goto chest)
if "%n1529%"=="%loot%" (goto loot)
if "%n1529%"=="%smallloot%" (goto smallloot)
if "%n1529%"=="%bubble%" (goto bubble)
if "%n1529%"=="%trade%" (goto tradescreen)
if "%n1529%"=="%hollow%" (goto hollowscreen)
if "%n1529%"=="%demon%" (goto demonscreen)
if "%n1529%"=="%succub%" (goto succubscreen)
if "%n1529%"=="%boss%" (goto bossscreen)
if "%n1529%"=="%warp%" (goto nextlvl)
goto move
::
:go1530
if "%n1530%"=="%door%" (goto door)
if "%n1530%"=="%wall%" (goto cantmove)
if "%n1530%"=="%chest%" (goto chest)
if "%n1530%"=="%loot%" (goto loot)
if "%n1530%"=="%smallloot%" (goto smallloot)
if "%n1530%"=="%bubble%" (goto bubble)
if "%n1530%"=="%trade%" (goto tradescreen)
if "%n1530%"=="%hollow%" (goto hollowscreen)
if "%n1530%"=="%demon%" (goto demonscreen)
if "%n1530%"=="%succub%" (goto succubscreen)
if "%n1530%"=="%boss%" (goto bossscreen)
if "%n1530%"=="%warp%" (goto nextlvl)
goto move
::
:go1531
if "%n1531%"=="%door%" (goto door)
if "%n1531%"=="%wall%" (goto cantmove)
if "%n1531%"=="%chest%" (goto chest)
if "%n1531%"=="%loot%" (goto loot)
if "%n1531%"=="%smallloot%" (goto smallloot)
if "%n1531%"=="%bubble%" (goto bubble)
if "%n1531%"=="%trade%" (goto tradescreen)
if "%n1531%"=="%hollow%" (goto hollowscreen)
if "%n1531%"=="%demon%" (goto demonscreen)
if "%n1531%"=="%succub%" (goto succubscreen)
if "%n1531%"=="%boss%" (goto bossscreen)
if "%n1531%"=="%warp%" (goto nextlvl)
goto move
::
:go1532
if "%n1532%"=="%door%" (goto door)
if "%n1532%"=="%wall%" (goto cantmove)
if "%n1532%"=="%chest%" (goto chest)
if "%n1532%"=="%loot%" (goto loot)
if "%n1532%"=="%smallloot%" (goto smallloot)
if "%n1532%"=="%bubble%" (goto bubble)
if "%n1532%"=="%trade%" (goto tradescreen)
if "%n1532%"=="%hollow%" (goto hollowscreen)
if "%n1532%"=="%demon%" (goto demonscreen)
if "%n1532%"=="%succub%" (goto succubscreen)
if "%n1532%"=="%boss%" (goto bossscreen)
if "%n1532%"=="%warp%" (goto nextlvl)
goto move
::
:go1533
if "%n1533%"=="%door%" (goto door)
if "%n1533%"=="%wall%" (goto cantmove)
if "%n1533%"=="%chest%" (goto chest)
if "%n1533%"=="%loot%" (goto loot)
if "%n1533%"=="%smallloot%" (goto smallloot)
if "%n1533%"=="%bubble%" (goto bubble)
if "%n1533%"=="%trade%" (goto tradescreen)
if "%n1533%"=="%hollow%" (goto hollowscreen)
if "%n1533%"=="%demon%" (goto demonscreen)
if "%n1533%"=="%succub%" (goto succubscreen)
if "%n1533%"=="%boss%" (goto bossscreen)
if "%n1533%"=="%warp%" (goto nextlvl)
goto move
::
:go1534
if "%n1534%"=="%door%" (goto door)
if "%n1534%"=="%wall%" (goto cantmove)
if "%n1534%"=="%chest%" (goto chest)
if "%n1534%"=="%loot%" (goto loot)
if "%n1534%"=="%smallloot%" (goto smallloot)
if "%n1534%"=="%bubble%" (goto bubble)
if "%n1534%"=="%trade%" (goto tradescreen)
if "%n1534%"=="%hollow%" (goto hollowscreen)
if "%n1534%"=="%demon%" (goto demonscreen)
if "%n1534%"=="%succub%" (goto succubscreen)
if "%n1534%"=="%boss%" (goto bossscreen)
if "%n1534%"=="%warp%" (goto nextlvl)
goto move
::
:go1535
if "%n1535%"=="%door%" (goto door)
if "%n1535%"=="%wall%" (goto cantmove)
if "%n1535%"=="%chest%" (goto chest)
if "%n1535%"=="%loot%" (goto loot)
if "%n1535%"=="%smallloot%" (goto smallloot)
if "%n1535%"=="%bubble%" (goto bubble)
if "%n1535%"=="%trade%" (goto tradescreen)
if "%n1535%"=="%hollow%" (goto hollowscreen)
if "%n1535%"=="%demon%" (goto demonscreen)
if "%n1535%"=="%succub%" (goto succubscreen)
if "%n1535%"=="%boss%" (goto bossscreen)
if "%n1535%"=="%warp%" (goto nextlvl)
goto move
::
:go1536
if "%n1536%"=="%door%" (goto door)
if "%n1536%"=="%wall%" (goto cantmove)
if "%n1536%"=="%chest%" (goto chest)
if "%n1536%"=="%loot%" (goto loot)
if "%n1536%"=="%smallloot%" (goto smallloot)
if "%n1536%"=="%bubble%" (goto bubble)
if "%n1536%"=="%trade%" (goto tradescreen)
if "%n1536%"=="%hollow%" (goto hollowscreen)
if "%n1536%"=="%demon%" (goto demonscreen)
if "%n1536%"=="%succub%" (goto succubscreen)
if "%n1536%"=="%boss%" (goto bossscreen)
if "%n1536%"=="%warp%" (goto nextlvl)
goto move
::
:go1537
if "%n1537%"=="%door%" (goto door)
if "%n1537%"=="%wall%" (goto cantmove)
if "%n1537%"=="%chest%" (goto chest)
if "%n1537%"=="%loot%" (goto loot)
if "%n1537%"=="%smallloot%" (goto smallloot)
if "%n1537%"=="%bubble%" (goto bubble)
if "%n1537%"=="%trade%" (goto tradescreen)
if "%n1537%"=="%hollow%" (goto hollowscreen)
if "%n1537%"=="%demon%" (goto demonscreen)
if "%n1537%"=="%succub%" (goto succubscreen)
if "%n1537%"=="%boss%" (goto bossscreen)
if "%n1537%"=="%warp%" (goto nextlvl)
goto move
::
:go1538
if "%n1538%"=="%door%" (goto door)
if "%n1538%"=="%wall%" (goto cantmove)
if "%n1538%"=="%chest%" (goto chest)
if "%n1538%"=="%loot%" (goto loot)
if "%n1538%"=="%smallloot%" (goto smallloot)
if "%n1538%"=="%bubble%" (goto bubble)
if "%n1538%"=="%trade%" (goto tradescreen)
if "%n1538%"=="%hollow%" (goto hollowscreen)
if "%n1538%"=="%demon%" (goto demonscreen)
if "%n1538%"=="%succub%" (goto succubscreen)
if "%n1538%"=="%boss%" (goto bossscreen)
if "%n1538%"=="%warp%" (goto nextlvl)
goto move
::
:go1539
if "%n1539%"=="%door%" (goto door)
if "%n1539%"=="%wall%" (goto cantmove)
if "%n1539%"=="%chest%" (goto chest)
if "%n1539%"=="%loot%" (goto loot)
if "%n1539%"=="%smallloot%" (goto smallloot)
if "%n1539%"=="%bubble%" (goto bubble)
if "%n1539%"=="%trade%" (goto tradescreen)
if "%n1539%"=="%hollow%" (goto hollowscreen)
if "%n1539%"=="%demon%" (goto demonscreen)
if "%n1539%"=="%succub%" (goto succubscreen)
if "%n1539%"=="%boss%" (goto bossscreen)
if "%n1539%"=="%warp%" (goto nextlvl)
goto move
::
:go1540
if "%n1540%"=="%door%" (goto door)
if "%n1540%"=="%wall%" (goto cantmove)
if "%n1540%"=="%chest%" (goto chest)
if "%n1540%"=="%loot%" (goto loot)
if "%n1540%"=="%smallloot%" (goto smallloot)
if "%n1540%"=="%bubble%" (goto bubble)
if "%n1540%"=="%trade%" (goto tradescreen)
if "%n1540%"=="%hollow%" (goto hollowscreen)
if "%n1540%"=="%demon%" (goto demonscreen)
if "%n1540%"=="%succub%" (goto succubscreen)
if "%n1540%"=="%boss%" (goto bossscreen)
if "%n1540%"=="%warp%" (goto nextlvl)
goto move
::
:go1541
if "%n1541%"=="%door%" (goto door)
if "%n1541%"=="%wall%" (goto cantmove)
if "%n1541%"=="%chest%" (goto chest)
if "%n1541%"=="%loot%" (goto loot)
if "%n1541%"=="%smallloot%" (goto smallloot)
if "%n1541%"=="%bubble%" (goto bubble)
if "%n1541%"=="%trade%" (goto tradescreen)
if "%n1541%"=="%hollow%" (goto hollowscreen)
if "%n1541%"=="%demon%" (goto demonscreen)
if "%n1541%"=="%succub%" (goto succubscreen)
if "%n1541%"=="%boss%" (goto bossscreen)
if "%n1541%"=="%warp%" (goto nextlvl)
goto move
::
:go1542
if "%n1542%"=="%door%" (goto door)
if "%n1542%"=="%wall%" (goto cantmove)
if "%n1542%"=="%chest%" (goto chest)
if "%n1542%"=="%loot%" (goto loot)
if "%n1542%"=="%smallloot%" (goto smallloot)
if "%n1542%"=="%bubble%" (goto bubble)
if "%n1542%"=="%trade%" (goto tradescreen)
if "%n1542%"=="%hollow%" (goto hollowscreen)
if "%n1542%"=="%demon%" (goto demonscreen)
if "%n1542%"=="%succub%" (goto succubscreen)
if "%n1542%"=="%boss%" (goto bossscreen)
if "%n1542%"=="%warp%" (goto nextlvl)
goto move
::
:go1543
if "%n1543%"=="%door%" (goto door)
if "%n1543%"=="%wall%" (goto cantmove)
if "%n1543%"=="%chest%" (goto chest)
if "%n1543%"=="%loot%" (goto loot)
if "%n1543%"=="%smallloot%" (goto smallloot)
if "%n1543%"=="%bubble%" (goto bubble)
if "%n1543%"=="%trade%" (goto tradescreen)
if "%n1543%"=="%hollow%" (goto hollowscreen)
if "%n1543%"=="%demon%" (goto demonscreen)
if "%n1543%"=="%succub%" (goto succubscreen)
if "%n1543%"=="%boss%" (goto bossscreen)
if "%n1543%"=="%warp%" (goto nextlvl)
goto move
::
:go1544
if "%n1544%"=="%door%" (goto door)
if "%n1544%"=="%wall%" (goto cantmove)
if "%n1544%"=="%chest%" (goto chest)
if "%n1544%"=="%loot%" (goto loot)
if "%n1544%"=="%smallloot%" (goto smallloot)
if "%n1544%"=="%bubble%" (goto bubble)
if "%n1544%"=="%trade%" (goto tradescreen)
if "%n1544%"=="%hollow%" (goto hollowscreen)
if "%n1544%"=="%demon%" (goto demonscreen)
if "%n1544%"=="%succub%" (goto succubscreen)
if "%n1544%"=="%boss%" (goto bossscreen)
if "%n1544%"=="%warp%" (goto nextlvl)
goto move
::
:go1545
if "%n1545%"=="%door%" (goto door)
if "%n1545%"=="%wall%" (goto cantmove)
if "%n1545%"=="%chest%" (goto chest)
if "%n1545%"=="%loot%" (goto loot)
if "%n1545%"=="%smallloot%" (goto smallloot)
if "%n1545%"=="%bubble%" (goto bubble)
if "%n1545%"=="%trade%" (goto tradescreen)
if "%n1545%"=="%hollow%" (goto hollowscreen)
if "%n1545%"=="%demon%" (goto demonscreen)
if "%n1545%"=="%succub%" (goto succubscreen)
if "%n1545%"=="%boss%" (goto bossscreen)
if "%n1545%"=="%warp%" (goto nextlvl)
goto move
::
:go1546
if "%n1546%"=="%door%" (goto door)
if "%n1546%"=="%wall%" (goto cantmove)
if "%n1546%"=="%chest%" (goto chest)
if "%n1546%"=="%loot%" (goto loot)
if "%n1546%"=="%smallloot%" (goto smallloot)
if "%n1546%"=="%bubble%" (goto bubble)
if "%n1546%"=="%trade%" (goto tradescreen)
if "%n1546%"=="%hollow%" (goto hollowscreen)
if "%n1546%"=="%demon%" (goto demonscreen)
if "%n1546%"=="%succub%" (goto succubscreen)
if "%n1546%"=="%boss%" (goto bossscreen)
if "%n1546%"=="%warp%" (goto nextlvl)
goto move
::
:go1547
if "%n1547%"=="%door%" (goto door)
if "%n1547%"=="%wall%" (goto cantmove)
if "%n1547%"=="%chest%" (goto chest)
if "%n1547%"=="%loot%" (goto loot)
if "%n1547%"=="%smallloot%" (goto smallloot)
if "%n1547%"=="%bubble%" (goto bubble)
if "%n1547%"=="%trade%" (goto tradescreen)
if "%n1547%"=="%hollow%" (goto hollowscreen)
if "%n1547%"=="%demon%" (goto demonscreen)
if "%n1547%"=="%succub%" (goto succubscreen)
if "%n1547%"=="%boss%" (goto bossscreen)
if "%n1547%"=="%warp%" (goto nextlvl)
goto move
::
:go1548
if "%n1548%"=="%door%" (goto door)
if "%n1548%"=="%wall%" (goto cantmove)
if "%n1548%"=="%chest%" (goto chest)
if "%n1548%"=="%loot%" (goto loot)
if "%n1548%"=="%smallloot%" (goto smallloot)
if "%n1548%"=="%bubble%" (goto bubble)
if "%n1548%"=="%trade%" (goto tradescreen)
if "%n1548%"=="%hollow%" (goto hollowscreen)
if "%n1548%"=="%demon%" (goto demonscreen)
if "%n1548%"=="%succub%" (goto succubscreen)
if "%n1548%"=="%boss%" (goto bossscreen)
if "%n1548%"=="%warp%" (goto nextlvl)
goto move
::
:go1549
if "%n1549%"=="%door%" (goto door)
if "%n1549%"=="%wall%" (goto cantmove)
if "%n1549%"=="%chest%" (goto chest)
if "%n1549%"=="%loot%" (goto loot)
if "%n1549%"=="%smallloot%" (goto smallloot)
if "%n1549%"=="%bubble%" (goto bubble)
if "%n1549%"=="%trade%" (goto tradescreen)
if "%n1549%"=="%hollow%" (goto hollowscreen)
if "%n1549%"=="%demon%" (goto demonscreen)
if "%n1549%"=="%succub%" (goto succubscreen)
if "%n1549%"=="%boss%" (goto bossscreen)
if "%n1549%"=="%warp%" (goto nextlvl)
goto move
::
:go1550
if "%n1550%"=="%door%" (goto door)
if "%n1550%"=="%wall%" (goto cantmove)
if "%n1550%"=="%chest%" (goto chest)
if "%n1550%"=="%loot%" (goto loot)
if "%n1550%"=="%smallloot%" (goto smallloot)
if "%n1550%"=="%bubble%" (goto bubble)
if "%n1550%"=="%trade%" (goto tradescreen)
if "%n1550%"=="%hollow%" (goto hollowscreen)
if "%n1550%"=="%demon%" (goto demonscreen)
if "%n1550%"=="%succub%" (goto succubscreen)
if "%n1550%"=="%boss%" (goto bossscreen)
if "%n1550%"=="%warp%" (goto nextlvl)
goto move
::
:go1551
if "%n1551%"=="%door%" (goto door)
if "%n1551%"=="%wall%" (goto cantmove)
if "%n1551%"=="%chest%" (goto chest)
if "%n1551%"=="%loot%" (goto loot)
if "%n1551%"=="%smallloot%" (goto smallloot)
if "%n1551%"=="%bubble%" (goto bubble)
if "%n1551%"=="%trade%" (goto tradescreen)
if "%n1551%"=="%hollow%" (goto hollowscreen)
if "%n1551%"=="%demon%" (goto demonscreen)
if "%n1551%"=="%succub%" (goto succubscreen)
if "%n1551%"=="%boss%" (goto bossscreen)
if "%n1551%"=="%warp%" (goto nextlvl)
goto move
::
:go1552
if "%n1552%"=="%door%" (goto door)
if "%n1552%"=="%wall%" (goto cantmove)
if "%n1552%"=="%chest%" (goto chest)
if "%n1552%"=="%loot%" (goto loot)
if "%n1552%"=="%smallloot%" (goto smallloot)
if "%n1552%"=="%bubble%" (goto bubble)
if "%n1552%"=="%trade%" (goto tradescreen)
if "%n1552%"=="%hollow%" (goto hollowscreen)
if "%n1552%"=="%demon%" (goto demonscreen)
if "%n1552%"=="%succub%" (goto succubscreen)
if "%n1552%"=="%boss%" (goto bossscreen)
if "%n1552%"=="%warp%" (goto nextlvl)
goto move
::
:go1553
if "%n1553%"=="%door%" (goto door)
if "%n1553%"=="%wall%" (goto cantmove)
if "%n1553%"=="%chest%" (goto chest)
if "%n1553%"=="%loot%" (goto loot)
if "%n1553%"=="%smallloot%" (goto smallloot)
if "%n1553%"=="%bubble%" (goto bubble)
if "%n1553%"=="%trade%" (goto tradescreen)
if "%n1553%"=="%hollow%" (goto hollowscreen)
if "%n1553%"=="%demon%" (goto demonscreen)
if "%n1553%"=="%succub%" (goto succubscreen)
if "%n1553%"=="%boss%" (goto bossscreen)
if "%n1553%"=="%warp%" (goto nextlvl)
goto move
::
:go1554
if "%n1554%"=="%door%" (goto door)
if "%n1554%"=="%wall%" (goto cantmove)
if "%n1554%"=="%chest%" (goto chest)
if "%n1554%"=="%loot%" (goto loot)
if "%n1554%"=="%smallloot%" (goto smallloot)
if "%n1554%"=="%bubble%" (goto bubble)
if "%n1554%"=="%trade%" (goto tradescreen)
if "%n1554%"=="%hollow%" (goto hollowscreen)
if "%n1554%"=="%demon%" (goto demonscreen)
if "%n1554%"=="%succub%" (goto succubscreen)
if "%n1554%"=="%boss%" (goto bossscreen)
if "%n1554%"=="%warp%" (goto nextlvl)
goto move
::
:go1555
if "%n1555%"=="%door%" (goto door)
if "%n1555%"=="%wall%" (goto cantmove)
if "%n1555%"=="%chest%" (goto chest)
if "%n1555%"=="%loot%" (goto loot)
if "%n1555%"=="%smallloot%" (goto smallloot)
if "%n1555%"=="%bubble%" (goto bubble)
if "%n1555%"=="%trade%" (goto tradescreen)
if "%n1555%"=="%hollow%" (goto hollowscreen)
if "%n1555%"=="%demon%" (goto demonscreen)
if "%n1555%"=="%succub%" (goto succubscreen)
if "%n1555%"=="%boss%" (goto bossscreen)
if "%n1555%"=="%warp%" (goto nextlvl)
goto move
::
:go1556
if "%n1556%"=="%door%" (goto door)
if "%n1556%"=="%wall%" (goto cantmove)
if "%n1556%"=="%chest%" (goto chest)
if "%n1556%"=="%loot%" (goto loot)
if "%n1556%"=="%smallloot%" (goto smallloot)
if "%n1556%"=="%bubble%" (goto bubble)
if "%n1556%"=="%trade%" (goto tradescreen)
if "%n1556%"=="%hollow%" (goto hollowscreen)
if "%n1556%"=="%demon%" (goto demonscreen)
if "%n1556%"=="%succub%" (goto succubscreen)
if "%n1556%"=="%boss%" (goto bossscreen)
if "%n1556%"=="%warp%" (goto nextlvl)
goto move
::
:go1557
if "%n1557%"=="%door%" (goto door)
if "%n1557%"=="%wall%" (goto cantmove)
if "%n1557%"=="%chest%" (goto chest)
if "%n1557%"=="%loot%" (goto loot)
if "%n1557%"=="%smallloot%" (goto smallloot)
if "%n1557%"=="%bubble%" (goto bubble)
if "%n1557%"=="%trade%" (goto tradescreen)
if "%n1557%"=="%hollow%" (goto hollowscreen)
if "%n1557%"=="%demon%" (goto demonscreen)
if "%n1557%"=="%succub%" (goto succubscreen)
if "%n1557%"=="%boss%" (goto bossscreen)
if "%n1557%"=="%warp%" (goto nextlvl)
goto move
::
:go1558
if "%n1558%"=="%door%" (goto door)
if "%n1558%"=="%wall%" (goto cantmove)
if "%n1558%"=="%chest%" (goto chest)
if "%n1558%"=="%loot%" (goto loot)
if "%n1558%"=="%smallloot%" (goto smallloot)
if "%n1558%"=="%bubble%" (goto bubble)
if "%n1558%"=="%trade%" (goto tradescreen)
if "%n1558%"=="%hollow%" (goto hollowscreen)
if "%n1558%"=="%demon%" (goto demonscreen)
if "%n1558%"=="%succub%" (goto succubscreen)
if "%n1558%"=="%boss%" (goto bossscreen)
if "%n1558%"=="%warp%" (goto nextlvl)
goto move
::
:go1559
if "%n1559%"=="%door%" (goto door)
if "%n1559%"=="%wall%" (goto cantmove)
if "%n1559%"=="%chest%" (goto chest)
if "%n1559%"=="%loot%" (goto loot)
if "%n1559%"=="%smallloot%" (goto smallloot)
if "%n1559%"=="%bubble%" (goto bubble)
if "%n1559%"=="%trade%" (goto tradescreen)
if "%n1559%"=="%hollow%" (goto hollowscreen)
if "%n1559%"=="%demon%" (goto demonscreen)
if "%n1559%"=="%succub%" (goto succubscreen)
if "%n1559%"=="%boss%" (goto bossscreen)
if "%n1559%"=="%warp%" (goto nextlvl)
goto move
::
:go1560
if "%n1560%"=="%door%" (goto door)
if "%n1560%"=="%wall%" (goto cantmove)
if "%n1560%"=="%chest%" (goto chest)
if "%n1560%"=="%loot%" (goto loot)
if "%n1560%"=="%smallloot%" (goto smallloot)
if "%n1560%"=="%bubble%" (goto bubble)
if "%n1560%"=="%trade%" (goto tradescreen)
if "%n1560%"=="%hollow%" (goto hollowscreen)
if "%n1560%"=="%demon%" (goto demonscreen)
if "%n1560%"=="%succub%" (goto succubscreen)
if "%n1560%"=="%boss%" (goto bossscreen)
if "%n1560%"=="%warp%" (goto nextlvl)
goto move
::
:go1561
if "%n1561%"=="%door%" (goto door)
if "%n1561%"=="%wall%" (goto cantmove)
if "%n1561%"=="%chest%" (goto chest)
if "%n1561%"=="%loot%" (goto loot)
if "%n1561%"=="%smallloot%" (goto smallloot)
if "%n1561%"=="%bubble%" (goto bubble)
if "%n1561%"=="%trade%" (goto tradescreen)
if "%n1561%"=="%hollow%" (goto hollowscreen)
if "%n1561%"=="%demon%" (goto demonscreen)
if "%n1561%"=="%succub%" (goto succubscreen)
if "%n1561%"=="%boss%" (goto bossscreen)
if "%n1561%"=="%warp%" (goto nextlvl)
goto move
::
:go1562
if "%n1562%"=="%door%" (goto door)
if "%n1562%"=="%wall%" (goto cantmove)
if "%n1562%"=="%chest%" (goto chest)
if "%n1562%"=="%loot%" (goto loot)
if "%n1562%"=="%smallloot%" (goto smallloot)
if "%n1562%"=="%bubble%" (goto bubble)
if "%n1562%"=="%trade%" (goto tradescreen)
if "%n1562%"=="%hollow%" (goto hollowscreen)
if "%n1562%"=="%demon%" (goto demonscreen)
if "%n1562%"=="%succub%" (goto succubscreen)
if "%n1562%"=="%boss%" (goto bossscreen)
if "%n1562%"=="%warp%" (goto nextlvl)
goto move
::
:go1563
if "%n1563%"=="%door%" (goto door)
if "%n1563%"=="%wall%" (goto cantmove)
if "%n1563%"=="%chest%" (goto chest)
if "%n1563%"=="%loot%" (goto loot)
if "%n1563%"=="%smallloot%" (goto smallloot)
if "%n1563%"=="%bubble%" (goto bubble)
if "%n1563%"=="%trade%" (goto tradescreen)
if "%n1563%"=="%hollow%" (goto hollowscreen)
if "%n1563%"=="%demon%" (goto demonscreen)
if "%n1563%"=="%succub%" (goto succubscreen)
if "%n1563%"=="%boss%" (goto bossscreen)
if "%n1563%"=="%warp%" (goto nextlvl)
goto move
::
:go1564
if "%n1564%"=="%door%" (goto door)
if "%n1564%"=="%wall%" (goto cantmove)
if "%n1564%"=="%chest%" (goto chest)
if "%n1564%"=="%loot%" (goto loot)
if "%n1564%"=="%smallloot%" (goto smallloot)
if "%n1564%"=="%bubble%" (goto bubble)
if "%n1564%"=="%trade%" (goto tradescreen)
if "%n1564%"=="%hollow%" (goto hollowscreen)
if "%n1564%"=="%demon%" (goto demonscreen)
if "%n1564%"=="%succub%" (goto succubscreen)
if "%n1564%"=="%boss%" (goto bossscreen)
if "%n1564%"=="%warp%" (goto nextlvl)
goto move
::
:go1565
if "%n1565%"=="%door%" (goto door)
if "%n1565%"=="%wall%" (goto cantmove)
if "%n1565%"=="%chest%" (goto chest)
if "%n1565%"=="%loot%" (goto loot)
if "%n1565%"=="%smallloot%" (goto smallloot)
if "%n1565%"=="%bubble%" (goto bubble)
if "%n1565%"=="%trade%" (goto tradescreen)
if "%n1565%"=="%hollow%" (goto hollowscreen)
if "%n1565%"=="%demon%" (goto demonscreen)
if "%n1565%"=="%succub%" (goto succubscreen)
if "%n1565%"=="%boss%" (goto bossscreen)
if "%n1565%"=="%warp%" (goto nextlvl)
goto move
::
:go1566
if "%n1566%"=="%door%" (goto door)
if "%n1566%"=="%wall%" (goto cantmove)
if "%n1566%"=="%chest%" (goto chest)
if "%n1566%"=="%loot%" (goto loot)
if "%n1566%"=="%smallloot%" (goto smallloot)
if "%n1566%"=="%bubble%" (goto bubble)
if "%n1566%"=="%trade%" (goto tradescreen)
if "%n1566%"=="%hollow%" (goto hollowscreen)
if "%n1566%"=="%demon%" (goto demonscreen)
if "%n1566%"=="%succub%" (goto succubscreen)
if "%n1566%"=="%boss%" (goto bossscreen)
if "%n1566%"=="%warp%" (goto nextlvl)
goto move
::
:go1567
if "%n1567%"=="%door%" (goto door)
if "%n1567%"=="%wall%" (goto cantmove)
if "%n1567%"=="%chest%" (goto chest)
if "%n1567%"=="%loot%" (goto loot)
if "%n1567%"=="%smallloot%" (goto smallloot)
if "%n1567%"=="%bubble%" (goto bubble)
if "%n1567%"=="%trade%" (goto tradescreen)
if "%n1567%"=="%hollow%" (goto hollowscreen)
if "%n1567%"=="%demon%" (goto demonscreen)
if "%n1567%"=="%succub%" (goto succubscreen)
if "%n1567%"=="%boss%" (goto bossscreen)
if "%n1567%"=="%warp%" (goto nextlvl)
goto move
::
:go1568
if "%n1568%"=="%door%" (goto door)
if "%n1568%"=="%wall%" (goto cantmove)
if "%n1568%"=="%chest%" (goto chest)
if "%n1568%"=="%loot%" (goto loot)
if "%n1568%"=="%smallloot%" (goto smallloot)
if "%n1568%"=="%bubble%" (goto bubble)
if "%n1568%"=="%trade%" (goto tradescreen)
if "%n1568%"=="%hollow%" (goto hollowscreen)
if "%n1568%"=="%demon%" (goto demonscreen)
if "%n1568%"=="%succub%" (goto succubscreen)
if "%n1568%"=="%boss%" (goto bossscreen)
if "%n1568%"=="%warp%" (goto nextlvl)
goto move
::
:go1569
if "%n1569%"=="%door%" (goto door)
if "%n1569%"=="%wall%" (goto cantmove)
if "%n1569%"=="%chest%" (goto chest)
if "%n1569%"=="%loot%" (goto loot)
if "%n1569%"=="%smallloot%" (goto smallloot)
if "%n1569%"=="%bubble%" (goto bubble)
if "%n1569%"=="%trade%" (goto tradescreen)
if "%n1569%"=="%hollow%" (goto hollowscreen)
if "%n1569%"=="%demon%" (goto demonscreen)
if "%n1569%"=="%succub%" (goto succubscreen)
if "%n1569%"=="%boss%" (goto bossscreen)
if "%n1569%"=="%warp%" (goto nextlvl)
goto move
::
:go1570
if "%n1570%"=="%door%" (goto door)
if "%n1570%"=="%wall%" (goto cantmove)
if "%n1570%"=="%chest%" (goto chest)
if "%n1570%"=="%loot%" (goto loot)
if "%n1570%"=="%smallloot%" (goto smallloot)
if "%n1570%"=="%bubble%" (goto bubble)
if "%n1570%"=="%trade%" (goto tradescreen)
if "%n1570%"=="%hollow%" (goto hollowscreen)
if "%n1570%"=="%demon%" (goto demonscreen)
if "%n1570%"=="%succub%" (goto succubscreen)
if "%n1570%"=="%boss%" (goto bossscreen)
if "%n1570%"=="%warp%" (goto nextlvl)
goto move
::
:go1571
if "%n1571%"=="%door%" (goto door)
if "%n1571%"=="%wall%" (goto cantmove)
if "%n1571%"=="%chest%" (goto chest)
if "%n1571%"=="%loot%" (goto loot)
if "%n1571%"=="%smallloot%" (goto smallloot)
if "%n1571%"=="%bubble%" (goto bubble)
if "%n1571%"=="%trade%" (goto tradescreen)
if "%n1571%"=="%hollow%" (goto hollowscreen)
if "%n1571%"=="%demon%" (goto demonscreen)
if "%n1571%"=="%succub%" (goto succubscreen)
if "%n1571%"=="%boss%" (goto bossscreen)
if "%n1571%"=="%warp%" (goto nextlvl)
goto move
::_____________________________________________________________________________
::_____________________________TY TIMUGEN______________________________
::_____________________________________________________________________________
::_________________________________________________________________________________________________________
::_TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1__TEST1_
::_________________________________________________________________________________________________________
:test1
set /a gen=1
:generate2
set /a n%gen%=%space%
set /a gen=%gen%+1
if "%gen%"=="1571" (goto next2)
goto generate2
:next2
::-------------------------------------------------------------------------------
set n%p%=ÿ
set /a p=736
set n%p%=%player%
::
set n533=%wall%
set n534=%wall%
set n535=%wall%
set n536=%wall%
set n537=%wall%
set n538=%wall%
set n539=%wall%
::
set n633=%wall%
set n634=%trade%
set n638=%demon%
set n639=%wall%
::
set n733=%wall%
set n739=%wall%
::
set n833=%wall%
set n839=%wall%
::
set n933=%wall%
set n937=%bubble%
set n938=%bubble%
set n939=%wall%
::
set n1033=%wall%
set n1034=%chest%
set n1037=%bubble%
set n1038=%bubble%
set n1039=%wall%
::
set n1133=%wall%
set n1134=%wall%
set n1135=%wall%
set n1136=%wall%
set n1137=%wall%
set n1138=%wall%
set n1139=%wall%
::
goto print

::_________________________________________________________________________________________________________
::_TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2__TEST2_
::_________________________________________________________________________________________________________
:test2
set /a gen=1
:generate3
set /a n%gen%=%space%
set /a gen=%gen%+1
if "%gen%"=="1571" (goto next3)
goto generate3
:next3
set n%p%=ÿ
set /a p=736
set n%p%=%player%
::
set n633=%wall%
set n634=%wall%
set n635=%wall%
set n636=%warp%
set n637=%wall%
set n638=%wall%
set n639=%wall%
::
set n733=%wall%
set n739=%wall%
::
set n833=%door%
set n839=%door%
::
set n933=%wall%
set n939=%wall%
::
set n1033=%wall%
set n1034=%wall%
set n1035=%wall%
set n1036=%door%
set n1037=%wall%
set n1038=%wall%
set n1039=%wall%
::
goto print



::íàñ÷åò ãåíåðàöèè!!1-ãëàâíàÿ êîìíàòà ñ ë=äâåðüìè,äàëüøå 50/50 êîðèäîðû èëè êîìíàòû,åñëè áîëüøå îäíîé äâåðè,òî îäíà íà êëþ÷å è êëþ÷ çà äðóãîé äâåðüþ!Ïðîâåðêè âîçìîæíîñòè ñòðîèòü!!!Êàê òî íàäî ñîõðàíÿòü ïðîãðåññ óðîâíÿ,òî åñòü ñîõðàíèòü ñêðèí ëâëà

:randomiser
set /a max=0
if "%irish1%" geq "%max%" (set /a max=%irish1%)
if "%irish2%" geq "%max%" (set /a max=%irish2%)
if "%irish3%" geq "%max%" (set /a max=%irish3%)
if "%irish4%" geq "%max%" (set /a max=%irish4%)
if "%irish5%" geq "%max%" (set /a max=%irish5%)
if "%irish6%" geq "%max%" (set /a max=%irish6%)
if "%irish7%" geq "%max%" (set /a max=%irish7%)
if "%irish8%" geq "%max%" (set /a max=%irish8%)
if "%irish9%" geq "%max%" (set /a max=%irish9%)
goto %plankapkan%
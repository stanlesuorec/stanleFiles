local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAbs:get(stanle..'Abs:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif AbsConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Abs(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
stanleTEAM =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
stanleTEAM =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
stanleTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️","يـن ࢪايح عمࢪيي تـعـال🥺💘","شـبيڪ عمࢪيي مـنـو مـضـوجڪ😣💘"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
stanleTEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
stanleTEAM =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local stanleTEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevAbs2 = math.random(#stanleTEAM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM[DevAbs2] , 1, 'md') 
return false
end

if text == 'تمام' then
stanleTEAM =  "تـدوم عمريي 𖠙 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end

if text == 'هاي' or text == 'هلووو' then
stanleTEAM =  "هـلاوات عمࢪيي مـسيو وايـد قـسم💘️","هـايـات يلصاڪ نـوࢪتـنـا💘"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end

if text == '☹️' or text == '😐' then
stanleTEAM =  "شـبي حـلـو صـافـن😻💋️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end

if text == 'ريد كبل' or text == 'اريد اكبل' then
stanleTEAM =  "مـشي وخࢪ مـنـا يدوࢪ تـڪـبيل😏"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'لتحتك' or text == 'لتزحف' then
stanleTEAM =  "هشـعليڪ بـي عمࢪيي خـلي يـزحف💘☹️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'كلخره' or text == 'كل خره' then
stanleTEAM =  "اسـف عمࢪيي مـا خليڪ بـحـلڪي😹💘"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'زاحف' or text == 'زاحفه' then
stanleTEAM =  "زاحـف ع خـالـڪ شـڪࢪه🤤💋"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'فرخ' or text == 'كحبه' then
stanleTEAM =  "ويـنـه بـلـه خـل حـصـࢪه😹🤤️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'تعالي خاص' or text == 'خاصج' then
stanleTEAM =  "هااا يـول اخـذتـها خـاص😹🙊️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'اكرهك' or text == 'اكرهج' then
stanleTEAM =  "عـساس انـي مـيـت بيڪڪ دمـشـي لڪ😿😹️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'احبك' or text == 'احبج' then
stanleTEAM =  "ـحـياتـي وانـي هـم حـبـڪڪ🙈💋️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'واكف' or text == 'وكف البوت' then
stanleTEAM =  "شـغال عمࢪيي🤓💘️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'وين المدير' or text == 'المالك' then
stanleTEAM =  "عمࢪيي تـفـضل وياڪ مـديـࢪ💘️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'صباحو' or text == 'تحبيني' then
stanleTEAM =  "صـباح قـشطه واللوز للحـلو💋🙊"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end

if text == 'صباح الخير' or text == 'صباح النور' then
stanleTEAM =  "يـمـه فـديـت صباحڪ 💋🙈"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'كفو' or text == 'كفوو' then
stanleTEAM =  "ڪـفـو مـنڪ عمࢪيي💘"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'اها' or text == 'ها' then
stanleTEAM =  "قـابـل غشڪ عمࢪيي💋"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'المدرسه' or text == 'اقرا' then
stanleTEAM =  "لاجـيـب اسـمـها لاسـطࢪڪ😏😹"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local stanleTEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevAbs2 = math.random(#stanleTEAM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM[DevAbs2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
stanleTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
stanleTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
stanleTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
stanleTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == '@OR_33' then  
stanleTEAM =  "مبرمج سورسي هاذ 🌝♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
stanleTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
stanleTEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md') 
return false
end
if text == 'سورس علش' or text == 'سورس ميلانو' or text == 'سورس ديف ميلانو' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
stanleTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_Abs(msg.chat_id_, msg.id_, 1, stanleTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAbs:get(stanle..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAbs:del(stanle..'Abs:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAbs:get(stanle..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAbs:set(stanle..'Abs:Lock:Reply'..msg.chat_id_,true)
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
stanle = Reply
}

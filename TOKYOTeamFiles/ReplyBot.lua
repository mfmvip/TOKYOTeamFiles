local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAbs:get(David..'Abs:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪'
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
local DavidTEAM = { "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪" , "امشيك بيها" } 
DevAbs2 = math.random(#DavidTEAM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM[DevAbs2] , 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
DavidTEAM =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'زين' or text == 'تمام' then 
DavidTEAM =  "تدوم ياربي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'هههه' or text == 'ههههه' or text == '😹' or text == '😹😹😹' or text == '😹😹' or text == '😂' or text == '😂😂' or text == '😂😂😂' then 
DavidTEAM =  "دايمه ان شاء لله"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'صباحو' or text == 'صباح الخير' or text == 'صباحالخير' or text == 'صبحالخير' then 
local DavidTEAM = { "صباح عسل وقشطه يكلبي" , "احلى صباح احلى كيوت" } 
DevAbs2 = math.random(#DavidTEAM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM[DevAbs2] , 1, 'md') 
return false
end
if text == 'وين' then 
DavidTEAM =  "باارض الله واسعه"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'كافي لغوة' then 
DavidTEAM =  "ولله بكيفي انت شعليك"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'اكو احد' then 
DavidTEAM =  "اي كلبي اني موجود"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'فديت' then 
DavidTEAM =  "فداك/ج ثولان الكروب"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'شكو' then 
DavidTEAM =  "كلشي ماكو رجع نام حبي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'اوف' then 
DavidTEAM =  "اوف يروحي شبيك ضايج"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'احبج' then 
DavidTEAM =  "جذاب يضحك عليج"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'انتة منو' then 
DavidTEAM =  "اني بوت حبي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '😌' then 
DavidTEAM =  "والمطلوب شرايد"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'اها' then 
DavidTEAM =  "قابل اغشك حب"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'شسمج' then 
DavidTEAM =  "اسمي سعديه ام لبن"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'شسمك' then 
DavidTEAM =  "اسمي صكار البنات🤭"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'شوف' then 
DavidTEAM =  "ششوف حبي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'المدرسه' then 
DavidTEAM =  "لاجيب اسمها لاسطرك"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'كفو' then 
DavidTEAM =  "كفو من اصلك ضلعي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'البوت واكف' then 
DavidTEAM =  "لجذب حبي بعدني باقي واتمدد"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'حارة' then 
DavidTEAM =  "اي ولله كلش حاره وفف"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'غلس' then 
DavidTEAM =  "ماغلس لو تموت"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '😐' then 
DavidTEAM =  "شبيك صافن ولك😂"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '🌚' then 
DavidTEAM =  "كمر اسود"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '🙄' or text == '🙄🙄' or text == '🙄🙄🙄' then 
DavidTEAM =  "نزل عينك حبي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '🙂' or text == '🙂🙂' or text == '🙂🙂🙂' then 
DavidTEAM =  "ثكيل حلوو"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '🌝' or text == '🌝🌝' or text == '🌝🌝🌝' then 
DavidTEAM =  "منورر يوم حياتي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '😒' or text == '😒😒' or text == '😒😒😒' then 
DavidTEAM =  "شبيك كالب خلقتك"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '😳' then 
DavidTEAM =  "ها بس لا شفت عمتك العوبه"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '🙁' then 
DavidTEAM =  "تعال شكيلي اهمومك ليش ضايج حياتي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '🚶💔' then 
DavidTEAM =  "وين رايح تعال حبي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'هاي' then 
DavidTEAM =  "هايات يبعدحيلي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'اريد اكبل' then 
DavidTEAM =  "اني هم اريد اكبل قابل ربي وحد"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'لتزحف' then 
DavidTEAM =  "دعوفه يزحف شعليك بي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end 
if text == 'كلخرا' then 
DavidTEAM =  "مااكلك حبيبي"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end 
if text == 'زاحف' then 
DavidTEAM =  "زاحف ع خالتك شكره"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end 
if text == 'اكرهك' then 
DavidTEAM =  "عساس اني احبك/ج امشي الك"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end 
if text == 'احبك' then 
DavidTEAM =  "يحياتي واني هم احبك/ج"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end 
if text == 'واكف' then 
DavidTEAM =  "وين اوكف لك"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end 
if text == 'تحبني' then 
DavidTEAM =  "سؤال صعب خليني افكر"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end 
if text == 'تعالي خاص' or text == 'خاص' or text == 'تعال خاص' then 
DavidTEAM =  "هاااهاا زاحف زحف بالخاص لحكوو"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end 
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
DavidTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
DavidTEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
DavidTEAM =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local DavidTEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️", "هلاوات يكلبي نورت/ي" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevAbs2 = math.random(#DavidTEAM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM[DevAbs2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local DavidTEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevAbs2 = math.random(#DavidTEAM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM[DevAbs2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
DavidTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
DavidTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
DavidTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
DavidTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
DavidTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
DavidTEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'سورس مصطفى' or text == 'سورس طوكيو' or text == 'سورس نفسيه' or text == 'سورس تيم طوكيو' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
DavidTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_Abs(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAbs:get(David..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAbs:del(David..'Abs:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAbs:get(David..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAbs:set(David..'Abs:Lock:Reply'..msg.chat_id_,true)
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
David = Reply
}

local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Aika:Reply:Mute'..msg.chat_id_) then
if text == 'هلو' then
TextReply = "هلاوات 🌚👋🏻"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'تمويل' then
TextReply = "@H0HHH"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'شلونكم' then
TextReply = "تمام وانت يكيوت ؟ 💕"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'شكو ماكو' then
TextReply = "نسأل عنك يحلو  💘"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'بوت' then
TextReply = "عمري تفضل ؟🙁"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'صباح الخير' then
TextReply = "اطلق صباح 💘"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'صباح النور' then
TextReply = "اطلق صباح 💘"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'صباح النور ' then
TextReply = "اطلق صباح 💘"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'سلام عليكم'then
TextReply = 'عليكم السلام'
send (msg.chat_id_, msg.id_, 1, TextReply, 1, 'md')
end
if text == 'فديت'then
TextReply = 'فداك 💘' 
send (msg.chat_id_, msg.id_, 1, TextReply, 1, 'md')
end
if text == 'ها' then
TextReply = "ها يروحي"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end

if text == 'احبك' then
TextReply = "عيب🌚💘"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'شلونك' then
TextReply = "اكيد راح يكلك تمام🌚"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'شلونج' then
TextReply = "اكيد حتكلك مو تمام🌚"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'تمام' then
TextReply = "العار ما يصيرله شي🤣"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'هلاو' then
TextReply = "اطلق هلاو💘"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '😐' then
TextReply = "اربط فيشه🌚👋🏻"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'هاي' then
TextReply = "اطلق هاي💕"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'وينكم' then
TextReply = "شعليك بيهم🙁"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'اريد اكبل' then
TextReply = "سوالف الكوكو عوفها"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'لتزحف' then
TextReply = "ولا يكعد الثكيل 😹"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'كلخرا' then
TextReply = "دعبل"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'زاحف' then
TextReply = "عاشت الاسامي😹"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'دي' then
TextReply = "ديصيحوك"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'فرخ' then
TextReply = "منو صاح اسمك"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'تعالي خاص' then
TextReply = "اجي وياكم 🌝"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'اكرهك' then
TextReply = "عليك الله حبني😿"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'نرتبط' then
TextReply = "مرتبط وية نفسي🌚👋🏻"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'باي' then
TextReply = "باي حبيبي"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'واكف' then
TextReply = "استريح"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'وين المدير' then
TextReply = "بحظني"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'انجب' then
TextReply = "دعبل"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'تحبني' then
TextReply = "ما ادور حدث☺️"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '🌚' then
TextReply = "منورة صورتك"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '🙄' then
TextReply = "باوع كدامك"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '😒' then
TextReply = "شكلك من تكعد من النوم"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '😳' then
TextReply = "شبيك😕"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '🚶💔' then
TextReply = "حركات مال نفسيه بطلوهن😒"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '🙂' then
TextReply = "ها كانسر"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '🌝' then
TextReply = "صورتي من جنت صغير"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'صباحو' then
TextReply = "اطلق صباح💘"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'كفو' then
TextReply = "منك حبيبي👋🏻"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == '😌' then
TextReply = "وجه زربة"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
end
if text == 'اها' then
TextReply = "وداعتها للحجيه"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Owner(msg) then
database:del(bot_id..'Aika:Reply:Mute'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'☑┇تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Owner(msg) then
database:set(bot_id..'Aika:Reply:Mute'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'☑┇تم تعطيل ردود البوت')
return false
end

end
return {
Aika = Reply
}

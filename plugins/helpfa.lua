do

function run(msg, matches)
  return [[ ⭕️دستورات فانتزی ربات:
___________________
!alexa [address]
🔰نمایش رتبه ی سایت ها🔰
!keepcalm [text] [color1] [color2] [color3] 600
🔰ساخت استیکر با رنگ های مورد نظر🔰
!sticker [reply]
🔰تبدیل عکس به استیکر با ریپلی🔰
!image [reply]
🔰تبدیل استیکر به عکس با ریپلی🔰
!file [reply]
🔰تبدیل عکس و استیکر به فایل با ریپلی🔰
!arz
🔰دریافت لیست ارز🔰
!azan
🔰دریافت ساعات اذان و طلوع و غروب آفتاب🔰
 love [tex1] [text2]
🔰ساخت استیکر عاشقانه ی دو اسمه🔰
 gif [text]
🔰ساخت گیف با اسم دلخواه🔰
 t2i [text]
🔰ساخت استیکر با اسم دلخواه🔰
 expire
🔰دریافت مدت زمان اعتبار گروه🔰
!info
🔰دریافت اطلاعات خود و گروه🔰
___________________
*شما میتوانید از علامت های (!)(/)(#)*
Channel: @silveloper_mental]]

end

return {
  description = " bot help", 
  usage = "help",
  patterns = {
    "^[!/#]helpfa$"
  }, 
  run = run 
}

end

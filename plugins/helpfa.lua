do
 function run(msg, matches)
return [[ راهنمای دستورات
⚠️نمایش راهنمای گروه⚠️
#Ghelp fa
🔰نمایش راهنمای فان🔰
#Fun fa
⚜نمایش دستورات قفل و بازکردن⚜
#locks fa
#Unlocks fa
☄نمایش راهنمای موت و انموت کردن☄
#Mutes fa
]]
end
return {
patterns = {
"^[!/#][Hh]elp fa$",
"^[Hh]elp fa$"
},
run = run
}
end

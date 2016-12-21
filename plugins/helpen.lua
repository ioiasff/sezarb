do
 function run(msg, matches)
return [[ 🔆For See Help🔆
〰〰〰〰〰〰〰〰〰
⚜Lock Group Help
#locks en
〰〰〰〰〰〰〰〰〰
⚜Unlock Group Help⚜
#unlocks en
〰〰〰〰〰〰〰〰〰
〽️Mute And Unmute Help〽️
#mutes en
〰〰〰〰〰〰〰〰〰
⚜Fun Help⚜
#fun en
〰〰〰〰〰〰〰〰〰
〽️See Group Order〽️
#ghelp en
〰〰〰〰〰〰〰〰〰
🔰End🔰
]]
end
return {
patterns = {
"^[!/#][Hh]elp en$",
"^[Hh]elp en$"
},
run = run
}
end

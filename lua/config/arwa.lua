vim.api.nvim_create_user_command("Arwa", function()
  local message = [[

🌸══════════════════════════════════════════════════════════════🌸
                         ✨ Yapping Continues ✨
🌸══════════════════════════════════════════════════════════════🌸

💌

I dont know what to say but somehow you find this arwa
then I am teling you allahtala na mujhse sirf cheze
liye hai yea aur mai issme kafi believe karta hu
joo hota hai upar wale ke marzi se hota hai
shayad tum bhi meri life mai unhi ki marzi se ayi ho
agar tum mere life se chali jagoi then I will not commit sucide
i will standing where you left me i will keep waiting each and every day of
your message "Arwa you are my everything"
even years will pass still I will be there

🌙:

and I love you the most I care you the most
I don't belief in realtionship what i belif is bonding between me and you

🤍

Saying that i want you i love will be easy for me
but I will chose the tough part I just want you to see you happy
if your happniess lies between anyone i just want to see you happy
I just want to see you grow. I still don't know how do you look proper
what I know I have met the most beautiful girl in my life.

──────────────────────────────────────────────────────────────

                        ❤️ — Arslan ❤️

🌸══════════════════════════════════════════════════════════════🌸
]]

  local lines = vim.split(message, "\n")

  vim.lsp.util.open_floating_preview(lines, "text", {
    border = "rounded",
  })
end, {})

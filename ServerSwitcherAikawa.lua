local aikawa_dirSeparator = package.config:sub(1, 1)

if aikawa_dirSeparator == "/" then
    aikawa_clear = "clear"
else
    aikawa_clear = "cls"
end

    function sleep(lmao)
        load("for i = 1,"..lmao.."10000000 do end")()
    end

os.execute("TITLE Aikawa Asami - osu!server switcher!")

LuaKurumi = "Welcome To Aikawa Asami's Server Switcher!"
for Kurumi = 1,#LuaKurumi do
print("[Aikawa Asami] : "..LuaKurumi:sub(1,Kurumi))
sleep(0)
os.execute(aikawa_clear)
end
print("[Aikawa Asami] : "..LuaKurumi)
sleep(3)
os.execute(aikawa_clear)
while true do
aikawa_line = string.rep("=",100)
print(aikawa_line)
print([===[
    
                                                                              
  /\  | |__/  /\  |  |  /\                                                              
 /~~\ | |  \ /~~\ |/\| /~~\                                                             
                                                                                        
  __   __         / __   ___  __        ___  __      __         ___  __        ___  __  
 /  \ /__` |  |  / /__` |__  |__) \  / |__  |__)    /__` |  | |  |  /  ` |__| |__  |__) 
 \__/ .__/ \__/ .  .__/ |___ |  \  \/  |___ |  \    .__/ |/\| |  |  \__, |  | |___ |  \ 
                                                                                        
]===])
print(aikawa_line)

local aikawa_menu = io.write([===[

            What Server We'll Use In osu!?

    [1] : Mamestagram osu! Server (Normal Server)
    [2] : Akatsuki osu! Server (Normal Server)
    [3] : Kawata osu! Server (Allowed Cheat Server)
    [4] : Fuquila osu! Server (Allowed Cheat Server)
    [5] : Gatari osu! Server (Paid Server)
    [6] : Atoka osu! Server (Allowed Cheat Server)
    [7] : Offline osu! Mode (Test)
    [0] : Exit Aikawa Server Switcher

    [Aikawa Asami] : Enter Number - ]===])

aikawa_readinput_m = io.read()

local aikawa_allowlist = {"1","2","3","4","5","6","7","0"}

if table.concat(aikawa_allowlist, ""):find(aikawa_readinput_m) then
    
else
    print("\n[Aikawa Asami] : Not In List!")
    sleep(5)
end

os.execute(aikawa_clear)

if aikawa_readinput_m == tostring(1) then
    local aikawa_server = "Mamestagram"
    print("[Aikawa Asami] : Launching osu! On "..aikawa_server.." Server!")
    sleep(5)
    os.execute("osu!.exe -devserver web.mamesosu.net")
    sleep(5)
    os.execute(aikawa_clear)
end

if aikawa_readinput_m == tostring(2) then
    local aikawa_server = "Akatsuki"
    print("[Aikawa Asami] : Launching osu! On "..aikawa_server.." Server!")
    sleep(5)
    os.execute("osu!.exe -devserver akatsuki.gg")
    sleep(5)
    os.execute(aikawa_clear)
end

if aikawa_readinput_m == tostring(3) then
    local aikawa_server = "Kawata"
    print("[Aikawa Asami] : Launching osu! On "..aikawa_server.." Server!")
    sleep(5)
    os.execute("osu!.exe -devserver kawata.pw")
    sleep(5)
    os.execute(aikawa_clear)
end

if aikawa_readinput_m == tostring(4) then
    local aikawa_server = "Fuquila"
    print("[Aikawa Asami] : Launching osu! On "..aikawa_server.." Server!")
    sleep(5)
    os.execute("osu!.exe -devserver fuquila.net")
    sleep(5)
    os.execute(aikawa_clear)
end

if aikawa_readinput_m == tostring(5) then
    local aikawa_server = "Gatari"
    print("[Aikawa Asami] : Launching osu! On "..aikawa_server.." Server!")
    sleep(5)
    os.execute("osu!.exe -devserver gatari.pw")
    sleep(5)
    os.execute(aikawa_clear)
end

if aikawa_readinput_m == tostring(6) then
    local aikawa_server = "Atoka"
    print("[Aikawa Asami] : Launching osu! On "..aikawa_server.." Server!")
    sleep(5)
    os.execute("osu!.exe -devserver atoka.pw")
    sleep(5)
    os.execute(aikawa_clear)
end

if aikawa_readinput_m == tostring(7) then
    local aikawa_server = "OFFLINE"
    print("[Aikawa Asami] : NOTE - This Is Just A Test Function")
    sleep(10)
    print("[Aikawa Asami] : If It Works, Then I'll Release The Stable Version.")
    sleep(10)
    print("[Aikawa Asami] : Launching osu! "..aikawa_server.."!")
    sleep(25)
    os.execute("osu!.exe -devserver aikawaasami.github.io")
    sleep(5)
    os.execute(aikawa_clear)
end

if aikawa_readinput_m == tostring(0) then 
    LuaKurumi = "See You Next Time!!! - Aikawa Asami"
    for Kurumi = 1,#LuaKurumi do
    print("[Aikawa Asami] : "..LuaKurumi:sub(1,Kurumi))
    sleep(0)
    os.execute(aikawa_clear)
    end
    print("[Aikawa Asami] : "..LuaKurumi)
    sleep(5)
    os.exit()
end

end


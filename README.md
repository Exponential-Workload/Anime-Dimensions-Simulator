[Scriptblox](https://scriptblox.com/script/2X-EXP-or-Anime-Dimensions-Simulator-Anime-Dimensions-Simulator-Script-6715) | [V3rmillion](https://v3rmillion.net/showthread.php?tid=1177071)

###### To the devs of Anime Dimensions

Need me to help you fix some of the obvious vulnerabilities you have?<br/>
Contact me on Discord: `Yielding#3961`

###### Notice

I am not responsible if you get banned.<br/>
Remember to always exploit on an alt account!

I doubt anyone will get banned as this game is so stupid that, despite me not having updated the bypasses in OVER 4 MONTHS it still works just fine lmao

# [Anime Dimensions Simulator](https://www.roblox.com/games/6938803436/ONE-YEAR-Anime-Dimensions-Simulator) Autofarm/Autoplay

```lua
loadstring(game:HttpGetAsync'https://yieldingexploiter.github.io/Anime-Dimensions-Simulator/init.lua','GameScript')();
```

## Compatability

This works on almost **any** executor that has a [![UNC](https://yieldingexploiter.github.io/Anime-Dimensions-Simulator/badge16.png)](https://scriptunc.org) [Console](https://github.com/unified-naming-convention/NamingStandard/tree/main/api/console) imlpementation, and `getgenv()`, and can run obfuscated scripts at a decent speed, will be able to run this script.

## How to use it

### Executing

1. Copy & Paste the above loadstring into your executor
2. Open the game
3. Click Play, then join around
4. Run the script
5. Done!

P.S. If you run it outside of a round, you will run into [this](https://github.com/YieldingExploiter/Anime-Dimensions-Simulator/issues/1) error.<br/>
For some executors, it will just run when you join; for others, you'll need to re-run when you join the main place.

### Starting the farming

Type `start` in the console, then press enter.

### Autostart

#### queue_on_teleport is available? Great!

For out-of-the-box autostart behaviour, we need queue_on_teleport, queueonteleport, or syn.queueonteleport.<br/>
If these are available (most major executors, including [Script-Ware](https://script-ware.com/), [Fluxus](https://fluxteam.net), [KRNL](https://krnl.place), and Synapse-X, have it out-of-the-box), here's how you use Autostart:

Type `autostart` in the console, then press enter.<br/>
On subsequent rounds, the script will automatically run (if your executor supports queue_on_teleport) without you even needing to type `start`.

###### Notice

Using this method, going to the lobby will disable autostart.<br/>
You will need to run `autostart` in the console again if/when you join another round.

Additionally, restarting your game will require you to re-enable autostart.

#### No queue_on_teleport? No problem!

If your executor supports autoexec, but not queue_on_teleport, you can put this script in your autoexec to achieve similar behaviour:

```lua
getgenv().autostart = true; loadstring(game:HttpGetAsync'https://yieldingexploiter.github.io/Anime-Dimensions-Simulator/init.lua','GameScript')();
```

Note that this will create a console on **all** games if you put it in autoexec.

### Notes

###### Retrying

This script will, regardless of [Autostart Setting](#autostart), make you automatically retry, unless you press Lobby at the end of the round.

###### Free Exec Crashes

If you're crashing a lot on Free Execs, you can try putting this in your autoexec:

```lua
task.wait(15.5) -- Fluxus Free Tier; Wait for nag window to disappear
getgenv().no_queue_on_teleport = true; -- Disable Queue on Teleport
getgenv().autostart = true; -- Automatically Start
getgenv().skip_input = true; -- Skip all rconsoleinput()s
loadstring(game:HttpGetAsync'https://yieldingexploiter.github.io/Anime-Dimensions-Simulator/init.lua','GameScript')();
```

Note that this **will** remove the ability to run commands.

This also causes the issue shown at "[No queue_on_teleport? No problem!](#no-queue_on_teleport-no-problem)"

> This is also how you'd get it to run on executors with only getgenv() and rconsoleprint() and nothing else

###### Advanced Users

For advanced users, you can see the whole list of commands [here](https://short.astolfo.gay/adscmd)

<!-- I like how the README's length is comparable to the source code of https://github.com/YieldingExploiter/Anime-Dimensions-Simulator/commit/d5655690b526590854d6295b043ecbe507da3bfc (first commit excluding readme creation) -->

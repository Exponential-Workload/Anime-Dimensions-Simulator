###### Notice
I am not responsible if you get banned.<br/>
Remember to always exploit on an alt account!

# Anime Dimensions Simulator Autofarm/Autoplay

```lua
loadstring(game:HttpGetAsync'https://yieldingexploiter.github.io/Anime-Dimensions-Simulator/init.lua','GameScript')();
```

## Compatability
This works on **any** executor that has a [![UNC](https://yieldingexploiter.github.io/Anime-Dimensions-Simulator/badge16.png)](https://scriptunc.org) [Console](https://github.com/unified-naming-convention/NamingStandard/tree/main/api/console) imlpementation, and `getgenv()`, and can run obfuscated scripts at a decent speed, will be able to run this script.

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

### Notices
This script will, regardless of [Autostart Setting](#autostart), make you automatically retry, unless you press Lobby at the end of the round.

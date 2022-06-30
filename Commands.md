## Command List

As shown in the help command

| Name      | Description                                                                                     |
| --------- | ----------------------------------------------------------------------------------------------- |
| help      | Shows the help message                                                                          |
| start     | Starts the Autofarm                                                                             |
| stop      | Stops the autofarm                                                                              |
| exit      | Stops the autofarm & exits the script                                                           |
| autostart | Automatcally starts when you join the next round (see the notices in the help command)          |
| debug     | Tells you to use debug-on and debug-off                                                         |
| debug-on  | Enables Debug Logging                                                                           |
| debug-off | Disables Debug Logging                                                                          |
| enemy     | Manages enemy-related stuff (see below)                                                         |
| continue  | Ignore this cycle of the command loop - Useful for hooked rconsoleinput                         |
| blatant   | Toggles some blatant tactics to attempt to avoid getting damage. Detectable if devs try at all! |

### enemy

Manages the enemy selection engine (advanced)

#### Sub-Commands

##### settings

Lists all settings

##### setting [name] [value]

Sets a specified setting (THIS SAVES & CAPITALS ARE RELEVANT!)

###### DoLock [true, false]

Enemy Locking; If enabled, once an enemy is found, it gets locked to and we attack it till it disappears.

If disabled, on each execution cycle, we find a new enemy based on the current finding mode.

Can lead to weird behaviour, depending on the map this behaviour can be both good, or bad.<br/>
Generally bad for bossfights where the boss spawns multiple lower-health enemies.

###### SearchMode [0, 1, 2, 3]

Sets the current enemy searching mode

Modes:

0. (default) Searches based on density; the enemy with the most enemies close by gets attacked
1. Inverse of 0; not really useful for anything except avoiding damage in mele-focused maps
2. First-Find First-Serve; uses the first enemy found
3. Last-Find First-Serve; uses the last enemy found

##### debug

Toggles the debug logging state of the Enemy Selection Engine

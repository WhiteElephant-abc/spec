# 'spec'datapck v1.0.3
### [中文](./README.md) | English  
2024/10/15  
Inspired by MCDR's gamemode plugin  
Author: 1dianliu  Version: 1.21+(Report bugs to me)  

------------------------------------------------------------  
Enter `/trigger s` to switch to spectator mode, enter again to return to the original location  
Enter `/trigger tp` to choose another dimension, invalid in survival mode when clicked  
The data pack includes a spectator protection mechanism to prevent spectators from entering areas in the void where they can be hurt  
Turn off command feedback with `/gamerule sendCommandFeedback false`, but all command feedback will be gone (  
Original spectators can teleport other players, press 1 three times to see other players' heads in the hotbar, and use double-clicking numbers or the middle mouse button to teleport there  

Regarding dimension teleportation, between the main world and the Nether, normal 1:8 teleportation is possible; entering or leaving the End will teleport to the corresponding dimension at 0 64 0  

------------------------------------------------------------  
Below 1.21 cannot be used; you can try renaming the two function folders to functions (not sure if it will work, but at least it won't work without changing)  
1.0.3 is almost perfect, it won't force-load the chunks where the entity is located, and in creative mode, using `/trigger` to return to the original position will not change to survival mode  
There may still be some undiscovered bugs, updates will be made after discovery  
Multiplayer can also use `/spectator` [Carpet-Org_Addition](https://github.com/fcsailboat/Carpet-Org-Addition) or MCDR's [gamemode](https://mcdreforged.com/en/plugin/gamemode) plugin, but the data pack still has limitations  

However, the advantage of the data pack is that it is easy to install and close to the original version; just place it in the datapacks folder under the map folder, whether compressed or not  
Find the map folder in `.minecraft\saves`, or in the game click "Single Player - Select Map - Edit - Open World Folder"  

------------------------------------------------------------  
Update content this time:  
Optimized some logic, no need for strong loading, switching to spectator will generate a corresponding marker (a type of entity) at 0 0 0, which records the coordinates and orientation of the corresponding player  

<div align="center">

## cMagneticWnd 1\.0\.8 \(WinAmp's \*behaviour\* fully emulated\)


</div>

### Description

This little class provides basic window 'magnetic docking' (like WinAmp). Glueing is also supported. Simply, use AddWindow() method specifying handle of new window and its parent, if any. 

----

Based on original post by Benjamin Wilger. Thanks again to Paul Caton for the 'self-subclassing' template (IDE-safe). 

----

Update #1. Improved: hereditary glueing is now supported. 

----

Update #2. Improved: removed 'RemoveWindow()' method. Now, class processes WM_DESTROY message and automaticaly removes window. 

----

Update #3. Fixed: incorrect checking of 'hereditary glueing'. I hope it's working fine now! Sorry. 

----

Update #4 (last?): now, WinAmp's *behaviour* is fully emulated (I hope!). Hereditary magnetism, as well as glueing, is working for ALL child (connected) windows. 

----

Update #5. Never say final update: added CheckGlueing() method. Call in case repositioning manually a window and want to enable/check (glue) again, if any. This was only checked for first time when a new window was added to the collection. 

----

Update #6: Back to manual window destroying (problems on W9x). 

----

Update #7: Special cases: 1) Added processing of WM_SYSCOMMAND and WM_COMMAND messages. Thanks to LaVolpe for suggesting solution 2) Maximized windows (edge offset out of screen area).
 
### More Info
 


<span>             |<span>
---                |---
**Submitted On**   |2004-11-30 23:01:50
**By**             |[Carles P\.V\.](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByAuthor/carles-p-v.md)
**Level**          |Intermediate
**User Rating**    |5.0 (275 globes from 55 users)
**Compatibility**  |VB 6\.0
**Category**       |[Miscellaneous](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByCategory/miscellaneous__1-1.md)
**World**          |[Visual Basic](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByWorld/visual-basic.md)
**Archive File**   |[cMagneticW18233111302004\.zip](https://github.com/Planet-Source-Code/carles-p-v-cmagneticwnd-1-0-8-winamp-s-behaviour-fully-emulated__1-57095/archive/master.zip)









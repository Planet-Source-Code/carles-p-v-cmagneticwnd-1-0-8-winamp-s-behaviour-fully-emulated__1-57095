<div align="center">

## cMagneticWnd 1.0.8 (WinAmp's *behaviour* fully emulated)<br/>by Carles P.V.

</div>

### Description

This little class provides basic window 'magnetic docking' (like WinAmp). Glueing is also supported. Simply, use AddWindow() method specifying handle of new window and its parent, if any. __________________________________________________ Based on original post by Benjamin Wilger. Thanks again to Paul Caton for the 'self-subclassing' template (IDE-safe). __________________________________________________ Update #1. Improved: hereditary glueing is now supported. __________________________________________________ Update #2. Improved: removed 'RemoveWindow()' method. Now, class processes WM_DESTROY message and automaticaly removes window. __________________________________________________ Update #3. Fixed: incorrect checking of 'hereditary glueing'. I hope it's working fine now! Sorry. __________________________________________________ Update #4 (last?): now, WinAmp's *behaviour* is fully emulated (I hope!). Hereditary magnetism, as well as glueing, is working for ALL child (connected) windows. __________________________________________________ Update #5. Never say final update: added CheckGlueing() method. Call in case repositioning manually a window and want to enable/check (glue) again, if any. This was only checked for first time when a new window was added to the collection. __________________________________________________ Update #6: Back to manual window destroying (problems on W9x). __________________________________________________ Update #7: Special cases: 1) Added processing of WM_SYSCOMMAND and WM_COMMAND messages. Thanks to LaVolpe for suggesting solution 2) Maximized windows (edge offset out of screen area).


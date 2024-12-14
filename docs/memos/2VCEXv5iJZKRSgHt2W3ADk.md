---
revision_date: 2024-11-22T13:09:45Z
---
# Remove window close, maximize, minimize buttons from HTA titlebar:
Remove window close, maximize, minimize buttons from HTA titlebar:
Set HTA metadata attribute `SysMenu="no"`:
```html
<HTA:APPLICATION ... SysMenu="no" ... />
```
* *How Can I Create an HTA that Doesn’t Have a Close Button in the Title Bar?* https://devblogs.microsoft.com/scripting/how-can-i-create-an-hta-that-doesnt-have-a-close-button-in-the-title-bar/
---
revision_date: 2024-11-22T13:09:16Z
---
# Set/change HTA app window size:
Set/change HTA app window size:
Apparently not possible to do via metadata. Size can only be changed programmatically via `window.resizeTo(width, height)` function. So, put it in `Window.onLoad` function if needed inmediately.
```html
<SCRIPT Language="JavaScript">
  window.onload = function(){
    window.resizeTo(400, 250);
  }
</SCRIPT>
<SCRIPT Language="VBScript">
  Sub Window_onLoad
    window.resizeTo 400,250
  End Sub
</SCRIPT>
```
Note there is a small resize flicker. It's not clear how to prevent it.
* *change HTA application window size*: https://stackoverflow.com/questions/3166195/change-hta-application-window-size
* *How Can I Specify a Window Size for My HTA?* https://devblogs.microsoft.com/scripting/how-can-i-specify-a-window-size-for-my-hta/
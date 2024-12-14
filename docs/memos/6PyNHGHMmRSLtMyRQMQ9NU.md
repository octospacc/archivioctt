---
revision_date: 2024-07-18T08:53:05Z
---
# "Movable X" element in pure CSS, by Chris Coyier
"Movable X" element in pure CSS, by Chris Coyier
https://codepen.io/chriscoyier/pen/xxwVrGW
```__html
<div class="wrap">
  <div class="resizer"></div>
  <div class="x">
    ✖
    <span>drag the spot!</span>
  </div>
</div>
<style>
body { background-color: white; }
.resizer {
  width: 100px;
  height: 100px;
  overflow: hidden;
  opacity: 0;
  resize: both;
}
.wrap {
  width: min-content;
  position: relative;
}
.x {
  pointer-events: none;
  position: absolute;
  bottom: -10px;
  left: calc(100% - 20px);
  line-height: 0;
  color: red;
  font-size: 50px;
}
.x span {
  white-space: nowrap;
  vertical-align: middle;
  color: black;
  text-transform: uppercase;
  font: 600 15px/1 system-ui, sans-serif;
  display: inline-block;
  transform: translate(45px, -10px);
}
</style>
```
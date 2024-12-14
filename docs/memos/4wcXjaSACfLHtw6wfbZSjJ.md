---
revision_date: 2024-05-31T11:03:31Z
---
# CSS Folded paper with taped edges, post-it pastel colors, by Suzanne Aitchison
CSS Folded paper with taped edges, post-it pastel colors, by Suzanne Aitchison
https://codepen.io/aitchiss/pen/QWKmPqx
```__html
<div class="memo-4wcXjaSACfLHtw6wfbZSjJ">
  <div class="paper pink">
    <div class="tape-section"></div>
    <p>drink more water</p>
    <div class="tape-section"></div>
  </div>
  <div class="paper blue">
    <div class="top-tape"></div>
    <p>code more pens</p>
  </div>
  <style>
@import url('https://fonts.googleapis.com/css2?family=Caveat&display=swap');

.memo-4wcXjaSACfLHtw6wfbZSjJ {
  --pink: #ecb2ba;
  --pink-dark: #c6939a;
  --tape-gray: #dbd8be;
  --tape-edge-gray: #b7b49d;
  --transparent: rgba(255, 255, 255, 0);
  background: #ebf4e9;
  color: black;
  padding: 20px;
  display: flex;
  justify-content: center;
  flex-direction: column;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .pink {
  --paper-color: var(--pink);
  --paper-dark: var(--pink-dark);
  --shadow-size: 1px;
  --transparent: rgba(236, 178, 186, 0);
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .blue {
  --paper-color: #d5e0f9;
  --paper-dark: #c2d0ea;
  --shadow-size: 3px;
  --transparent: rgba(213, 224, 249, 0);
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .paper {
  position: relative;
  background: linear-gradient(
      to bottom right,
      var(--paper-dark),
      20%,
      var(--transparent)
    ),
    var(--paper-color);
  min-width: 250px;
  min-height: 130px;
  display: flex;
  align-items: center;
  justify-content: center;
  font-family: "Caveat", cursive;
  font-size: 2rem;
  box-shadow: var(--shadow-size) var(--shadow-size) 2px var(--paper-dark);
  margin: auto;
  margin-top: 50px;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .paper::after {
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  background: linear-gradient(
      var(--transparent),
      50%,
      var(--paper-dark),
      51%,
      var(--transparent)
    ),
    linear-gradient(
      to right,
      var(--transparent),
      50%,
      var(--paper-dark),
      51%,
      var(--transparent)
    );
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section {
  position: absolute;
  width: 100%;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .top-tape {
  position: absolute;
  height: 4vmin;
  top: -5px;
  width: 110%;
  background-color: var(--tape-gray);
  border-right: 1px dotted var(--tape-edge-gray);
  border-left: 1px dotted var(--tape-edge-gray);
  opacity: 0.5;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section:first-of-type {
  top: 0;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section:last-of-type {
  bottom: 0;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section::before,
.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section::after {
  content: "";
  width: 10vmin;
  height: 4vmin;
  position: absolute;
  background-color: var(--tape-gray);
  opacity: 0.5;
  border-right: 1px dotted var(--tape-edge-gray);
  border-left: 1px dotted var(--tape-edge-gray);
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section:last-of-type::after {
  transform: rotate(-45deg);
  right: -4vmin;
  top: -3vmin;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section:first-of-type::before {
  transform: rotate(-45deg);
  left: -4vmin;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section:first-of-type::after {
  transform: rotate(45deg);
  right: -4vmin;
  top: 0;
}

.memo-4wcXjaSACfLHtw6wfbZSjJ .tape-section:last-of-type::before {
  transform: rotate(45deg);
  left: -4vmin;
  bottom: 0;
}
  </style>
</div>
```
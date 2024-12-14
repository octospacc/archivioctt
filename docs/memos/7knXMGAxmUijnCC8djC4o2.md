---
revision_date: 2024-07-14T14:31:40Z
---
# Using `setInterval` within a for loop in JavaScript:
Using `setInterval` within a for loop in JavaScript:
* How to use setInterval function within for loop: https://stackoverflow.com/questions/7749090/how-to-use-setinterval-function-within-for-loop
Using a wrapped function is needed, otherwise only the last interval will fire (!)
```js
for (i=0; i<123; i++) (function(){
	setInterval(function(){ /* ... */ }, 10);
})();
```
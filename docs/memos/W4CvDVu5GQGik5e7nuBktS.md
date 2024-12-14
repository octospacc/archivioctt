---
revision_date: 2024-07-15T16:57:20Z
---
# Global variables in JavaScript:
Global variables in JavaScript:
* When declaring variables from the global scope without using `let`/`const` (using `var name = 1` or `name = 1`, they are automatically appended to the global object everywhere. Declaring a `function name(){}` in the global scope always appends it.
* `globalThis` is always the global object, while `this` usually is but can be overwritten.
* The base of the global object is only `window` in the browser, `global` in NodeJS.
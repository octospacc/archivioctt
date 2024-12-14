---
revision_date: 2024-07-18T08:54:09Z
---
# Counting the number of a substring's occurrence in JavaScript:
Counting the number of a substring's occurrence in JavaScript:
* https://stackoverflow.com/questions/4009756/how-to-count-string-occurrence-in-string
```js
string = "1,2,Fizz,4,Buzz,Fizz,7,8,Fizz,Buzz,11,Fizz,13,14,FizzBuzz";
token = "Fizz";
count = (string, token) => (string.split(token).length - 1); // => 5
```
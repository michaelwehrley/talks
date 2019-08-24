
## Labels

`break` can be used with any labeled statement, and `continue` can be used with looping labeled statements.

`break` can only be used in non-loop labels:

```js
foo: {
  console.log('face');
  break foo;
  console.log('this will not be executed');
}
console.log('swap');
```
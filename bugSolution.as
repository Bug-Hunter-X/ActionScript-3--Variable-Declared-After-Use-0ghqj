function someFunction():void {
  var x:int = 10;
  // ... some code ...
  trace("Value of x: "+ x);
}

//Alternatively if x is going to be used globally
var x:int = 10;
function someFunction():void {
  // ... some code ...
  trace("Value of x: "+ x);
}
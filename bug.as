function handleComplete(event:Event):void {
  // Assuming 'myObject' is an object with properties 'name' and 'value'
  var myObject:Object = event.target.data;
  trace(myObject.name); // This might throw an error if 'name' is undefined
  trace(myObject.value); // This might throw an error if 'value' is undefined
}
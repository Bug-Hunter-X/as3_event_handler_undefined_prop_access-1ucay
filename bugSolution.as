function handleComplete(event:Event):void {
  var myObject:Object = event.target.data;
  if (myObject != null) {
    if (myObject.hasOwnProperty('name')) {
      trace(myObject.name);
    } else {
      trace('Property "name" is undefined.');
    }
    if (myObject.hasOwnProperty('value')) {
      trace(myObject.value);
    } else {
      trace('Property "value" is undefined.');
    }
  } else {
    trace('myObject is null.');
  }
} 
   function del(){
    var x= document.getElementByID('screen').value;
    document.getElementByID('screen').value=x.substr(0,.length-1);
   };                          
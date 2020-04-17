function matchpass(){  
var firstpassword=document.myform.pass.value;  
var secondpassword=document.myform.re_pass.value;  
  
if(firstpassword==secondpassword){  
return true;  
}  
else{  
alert("password must be same!");  
return false;  
}  
}  
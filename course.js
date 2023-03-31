var username = document.getElementById('names');
var email = document.getElementById('email');
var phone = document.getElementById('phones');
var clicked = document.getElementById('clicks');
var college = document.getElementById('college');
var regno = document.getElementById('regno');
clicked.addEventListener('click', e => {
	e.preventDefault();
	checkInputs();
});

function checkInputs() {
	
    var flag =0;
    if(username.value == '') {
		document.getElementById("nameer").innerHTML = "Username can't be empty";
        flag=1;
	} 
    if(college.value == '') {
		document.getElementById("colleger").innerHTML = "College/University can't be empty";
        flag=1;
	} 
    if(regno.value == '') {
		document.getElementById("regnor").innerHTML = "Reg No can't be empty";
        flag=1;
	} 
    if (isNaN(phone.value) || phone.value > 9999999999 || phone.value < 1000000000)
    {
        document.getElementById("demo").innerHTML = "Not a valid phone number";
        flag=1;
    }
    var btr = document.getElementById("email").value;
    var bes;
    if (email.value.length <1)
    {
        document.getElementById("mailee").innerHTML = "Email should not be empty";
        flag=1;
    }
    else if (btr.match(/@./))
     {
      bes=1;
     }
    else{
        document.getElementById("mailee").innerHTML = "Enter valid mail id";
        flag=1;
    }   

}
 


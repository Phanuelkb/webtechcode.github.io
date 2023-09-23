function validateForm() {
    var name = document.getElementById("name").value;
    var email = document.getElementById("email").value;
    var phone = document.getElementById("phone").value;

    // Add more validation for other fields if needed

    if (name === "" || email === "" || phone === "") {
        alert("Please fill in all required fields.");
        return false;
    }

    // Add more specific validation rules here

    return true;
}

function validateLoginForm() {
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;

    // Add validation rules for login fields

    if (username === "" || password === "") {
        alert("Please fill in both username and password.");
        return false;
    }

    // Add more specific validation rules here

    return true;
}

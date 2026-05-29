function validateStudentForm() {
    var name = document.getElementById('txtStudentName').value;
    var mobile = document.getElementById('txtMobile').value;

    if (name == '') {
        alert('Student Name is required');
        return false;
    }

    if (mobile.length != 10) {
        alert('Enter valid mobile number');
        return false;
    }

    return true;
}

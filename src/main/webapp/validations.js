function toggleFields() {
    var citizenship = document.getElementById("applicant-citizenship").value;
    var rwandanFields = document.getElementById("identity");
    var foreignerFields = document.getElementById("passport");

    if (citizenship === "Rwandan") {
        rwandanFields.style.display = "grid";
        foreignerFields.style.display = "none";
    } else if (citizenship === "Foreigner") {
        rwandanFields.style.display = "none";
        foreignerFields.style.display = "grid";
    } else {
        rwandanFields.style.display = "none";
        foreignerFields.style.display = "none";
    }
}
function toggleOther() {
    var purpose = document.getElementById("purpose-of-importation").value;
    var specify = document.getElementById("specify");

    if (purpose === "Other") {
        specify.style.display = "grid";
    } else {
        specify.style.display = "none";
    }
}

function validateInput(fieldId, errorId) {
    var field = document.getElementById(fieldId);
    var error = document.getElementById(errorId);

    if (!field.value.trim()) {
        if (error) {
            error.style.display = "block";
        }
        return false;
    } else {
        if (error) {
            error.style.display = "none";
        }
        return true;
    }
}

function validateFileds() {
    // Get all input elements
    var citizenship = document.getElementById("applicant-citizenship");
    var idNumber = document.getElementById("identification-document-number");
    var passportNumber = document.getElementById("passport-number");
    var otherNames = document.getElementById("other-names");
    var surname = document.getElementById("surname");
    var nationality = document.getElementById("nationality");
    var phoneNumber = document.getElementById("phone-number");
    var email = document.getElementById("email");
    var location = document.getElementById("location");
    var businessType = document.getElementById("business-type");
    var companyName = document.getElementById("company-name");
    var tinNumber = document.getElementById("tin-number");
    var regDate = document.getElementById("reg-date");
    var businessLocation = document.getElementById("business-location");
    var purposeOfImportation = document.getElementById("purpose-of-importation");
    var specifyPurpose = document.getElementById("specify-purpose");
    var productCategory = document.getElementById("product-category");
    var productName = document.getElementById("product-name");
    var weight = document.getElementById("weight");
    var descProducts = document.getElementById("desc-products");
    var unit = document.getElementById("unit");
    var quantity = document.getElementById("quantity");

    if (!validateInput(citizenship, "req-1")) return false;
    if (!validateInput(idNumber, "req-2")) return false;
    if (!validateInput(passportNumber, "req-3")) return false;
    if (!validateInput(otherNames, "req-4")) return false;
    if (!validateInput(surname, "req-5")) return false;
    if (!validateInput(nationality, "req-6")) return false;
    if (!validateInput(location, "req-7")) return false;
    if (!validateInput(businessType, "req-8")) return false;
    if (!validateInput(companyName, "req-9")) return false;
    if (!validateInput(tinNumber, "req-10")) return false;
    if (!validateInput(regDate, "req-11")) return false;
    if (!validateInput(businessLocation, "req-12")) return false;
    if (!validateInput(purposeOfImportation, "req-13")) return false;
    if (!validateInput(specifyPurpose, "req-14")) return false;
    if (!validateInput(productCategory, "req-15")) return false;
    if (!validateInput(productName, "req-16")) return false;
    if (!validateInput(descProducts, "req-17")) return false;
    if (!validateInput(unit, "req-18")) return false;
    if (!validateInput(quantity, "req-19")) return false;

}
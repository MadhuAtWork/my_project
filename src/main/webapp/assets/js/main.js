// const mobileScreen = window.matchMedia("(max-width: 990px )");
// $(document).ready(function () {
//     $(".dashboard-nav-dropdown-toggle").click(function () {
//         $(this).closest(".dashboard-nav-dropdown")
//             .toggleClass("show")
//             .find(".dashboard-nav-dropdown")
//             .removeClass("show");
//         $(this).parent()
//             .siblings()
//             .removeClass("show");
//     });
//     $(".menu-toggle").click(function () {
//         if (mobileScreen.matches) {
//             $(".dashboard-nav").toggleClass("mobile-show");
//         } else {
//             $(".dashboard").toggleClass("dashboard-compact");
//         }
//     });
// });



const inputs = document.querySelectorAll(".input");

function addcl() {
    let parent = this.parentNode.parentNode;
    parent.classList.add("focus");
}

function remcl() {
    let parent = this.parentNode.parentNode;
    if (this.value == "") {
        parent.classList.remove("focus");
    }
}


inputs.forEach(input => {
    input.addEventListener("focus", addcl);
    input.addEventListener("blur", remcl);
});


// --------------------------- //


let arrow = document.querySelectorAll(".arrow ");
for (var i = 0; i < arrow.length; i++) {
    arrow[i].addEventListener("click", (e) => {
        let arrowParent = e.target.parentElement.parentElement; //selecting main parent of arrow
        arrowParent.classList.toggle("showMenu");
    });
}
let nav_link = document.querySelectorAll(".icon-link");
for (var i = 0; i < nav_link.length; i++) {
    nav_link[i].addEventListener("click", (e) => {
        let arrowParent = e.target.parentElement.parentElement.parentElement; //selecting main parent of arrow
        arrowParent.classList.toggle("showMenu");
    });
}
let sidebar = document.querySelector(".sidebar");
let sidebarBtn = document.querySelector(".bx-menu1");
console.log(sidebarBtn);


$(function () {

    resizeScreen();
    $(window).resize(function () {
        resizeScreen();
    });
    $('.bx-menu1').click(function () {

        if (document.body.clientWidth > 400) {
            $('.sidebar').toggleClass('close');
        } else {
            $('.sidebar').toggleClass('small-screen');
        }
    });

    function resizeScreen() {
        if (document.body.clientWidth > 400) {
            $('.sidebar').addClass('close');
        } else {
            $('.sidebar').removeClass('close');
        }
    }

    function resizeScreen() {
        if (document.body.clientWidth > 400) {
            $('.sidebar').addClass('close');
        } else {
            $('.sidebar').removeClass('close');
        }
    }

    $(".account-detail-btn").click(function () {
        // Close all open windows
        $(".content").stop().slideUp(300);
        // Toggle this window open/close
        $(this).next(".content").stop().slideToggle(300);
    });

});


// ------------------------------------------- //

let arrow2 = document.querySelectorAll(".arrow2 ");
// for (var i = 0; i < arrow.length; i++) {
//     arrow2[i].addEventListener("click", (e) => {
//         let arrowParent = e.target.parentElement.parentElement;//selecting main parent of arrow
//         arrowParent.classList.toggle("showMenu2");
//     });
// }
let nav_link2 = document.querySelectorAll(".icon-link2");
for (var i = 0; i < nav_link2.length; i++) {
    nav_link2[i].addEventListener("click", (e) => {
        let arrowParent = e.target.parentElement.parentElement.parentElement; //selecting main parent of arrow
        arrowParent.classList.toggle("showMenu2");
    });
}

let sidebar2 = document.querySelector(".sidebar2");
let sidebarBtn2 = document.querySelector(".bx-menu2");
console.log(sidebarBtn2);



$(function () {

    resizeScreen2();
    $(window).resize(function () {
        resizeScreen2();
    });
    $('.bx-menu2').click(function () {

        if (document.body.clientWidth > 400) {
            $('.sidebar2').toggleClass('close2');
        } else {
            $('.sidebar2').toggleClass('small-screen2');
        }
    });

    function resizeScreen2() {
        if (document.body.clientWidth < 400) {
            $('.sidebar2').addClass('close2');
        } else {
            $('.sidebar2').removeClass('close2');
        }
    }

    function resizeScreen2() {
        if (document.body.clientWidth < 400) {
            $('.sidebar2').addClass('close2');
        } else {
            $('.sidebar2').removeClass('close2');
        }
    }

});

// ------------------------------------------- //
// ---------------- Validation form start --------------------------- //

function validation() {
    var customer_name = document.getElementById("pb_customer_name").value;
    var lead_id = document.getElementById("pb_lead_id").value;
    var Father_Mother_Spouse = document.getElementById("pb_Father_Mother_Spouse").value;
    var Mother_name = document.getElementById("pb_Mother_name").value;
    var gender = document.getElementById("pb_gender").value;
    var pb_marital_status = document.getElementById("pb_marital_status").value;
    var dob = document.getElementById("pb_dob").value;
    var age = document.getElementById("pb_age").value;
    var annual_income = document.getElementById("pb_annual_income").value;
    var email = document.getElementById("pb_email").value;
    var mob_no = document.getElementById("pb_mob_no").value;
    var phone = document.getElementById("pb_phone").value;
    var present_address = document.getElementById("pb_present_address").value;
    var permanent_address = document.getElementById("pb_permanent_address").value;
    var pb_urn_no = document.getElementById("pb_urn_no").value;

    var text1 = document.getElementById("pb_error_text1");
    var text2 = document.getElementById("pb_error_text2");
    var text3 = document.getElementById("pb_error_text3");
    var text4 = document.getElementById("pb_error_text4");
    var text5 = document.getElementById("pb_error_text5");
    var text6 = document.getElementById("pb_error_text6");
    var text7 = document.getElementById("pb_error_text7");
    var text8 = document.getElementById("pb_error_text8");
    var text9 = document.getElementById("pb_error_text9");
    var text10 = document.getElementById("pb_error_text10");
    var text11 = document.getElementById("pb_error_text11");
    var text12 = document.getElementById("pb_error_text12");
    var text13 = document.getElementById("pb_error_text13");
    var text14 = document.getElementById("pb_error_text14");
    var text15 = document.getElementById("pb_error_text15");



    if ((!(/^[a-zA-Z]*$/.test(customer_name))) || customer_name == "" || customer_name == null || customer_name == undefined ){
        text1.innerHTML = "Enter valid Name"
    } else {
        text1.innerHTML = ""
    }
    if (lead_id == "" || lead_id == null || lead_id == undefined) {
        text2.innerHTML = "Enter valid Lead ID"
    } else {
        text2.innerHTML = ""
    }
    if (Father_Mother_Spouse == "" || Father_Mother_Spouse == null || Father_Mother_Spouse == undefined) {
        text3.innerHTML = "Enter valid Name"
    } else {
        text3.innerHTML = ""
    }
    if (Mother_name == "" || Mother_name == null || Mother_name == undefined) {
        text4.innerHTML = "Enter valid Name"
    } else {
        text4.innerHTML = ""
    }
    if (gender == "" || gender == null || gender == undefined) {
        text5.innerHTML = "Enter valid Gender"
    } else {
        text5.innerHTML = ""
    }
    if (pb_marital_status == "" || pb_marital_status == null || pb_marital_status == undefined) {
        text6.innerHTML = "Enter valid Status"
    } else {
        text6.innerHTML = ""
    }
    if (dob == "" || dob == null || dob == undefined) {
        text7.innerHTML = "Enter valid date"
    } else {
        text7.innerHTML = ""
    }
    if (age == "" || age == null || age == undefined) {
        text8.innerHTML = "Enter valid Age"
    } else {
        text8.innerHTML = ""
    }
    if (annual_income == "" || annual_income == null || annual_income == undefined) {
        text9.innerHTML = "Enter valid Annual Income"
    } else {
        text9.innerHTML = ""
    }
    if (!( /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/.test(email)) || email == "" || email == null || email == undefined) {
        text10.innerHTML = "Enter valid Email"
    } else {
        text10.innerHTML = ""
    }
    if ((!(/^[-+]?[0-9]+$/.test(mob_no))) || mob_no == "" || mob_no == null || mob_no == undefined) {
        text11.innerHTML = "Enter valid Mobile No"
    } else {
        text11.innerHTML = ""
    }
    if ((!(/^[-+]?[0-9]+$/.test(phone))) || phone == "" || phone == null || phone == undefined) {
        text12.innerHTML = "Enter valid Phone No"
    } else {
        text12.innerHTML = ""
    }
    if (present_address == "" || present_address == null || present_address == undefined) {
        text13.innerHTML = "Enter valid Address"
    } else {
        text13.innerHTML = ""
    }
    if (permanent_address == "" || permanent_address == null || permanent_address == undefined) {
        text14.innerHTML = "Enter valid Address"
    } else {
        text14.innerHTML = ""
    }
    if (pb_urn_no == "" || pb_urn_no == null || pb_urn_no == undefined) {
        text15.innerHTML = "Enter valid URN No"
    } else {
        text15.innerHTML = ""
    }
} 

function CB_validation(){

    var cb_customer_name = document.getElementById("cb_customer_name").value;
    var cb_lead_id = document.getElementById("cb_lead_id").value;
    var cb_urn_no = document.getElementById("cb_urn_no").value;
    var cb_Father_Mother_Spouse = document.getElementById("cb_Father_Mother_Spouse").value;
    var cb_mother_maiden_name = document.getElementById("cb_mother_maiden_name").value;
    var cb_gender = document.getElementById("cb_gender").value;
    var cb_marital_status = document.getElementById("cb_marital_status").value;
    var cb_dob = document.getElementById("cb_dob").value;
    var cb_age = document.getElementById("cb_age").value;
    var cb_annual_income = document.getElementById("cb_annual_income").value;
    var cb_email = document.getElementById("cb_email").value;
    var cb_mob = document.getElementById("cb_mob").value;
    var cb_phone = document.getElementById("cb_phone").value;
    var cb_present_address = document.getElementById("cb_present_address").value;
    var cb_permanent_address = document.getElementById("cb_permanent_address").value; 

    var cb_text1 = document.getElementById("cb_error_text1");
    var cb_text2 = document.getElementById("cb_error_text2");
    var cb_text3 = document.getElementById("cb_error_text3");
    var cb_text4 = document.getElementById("cb_error_text4");
    var cb_text5 = document.getElementById("cb_error_text5");
    var cb_text6 = document.getElementById("cb_error_text6");
    var cb_text7 = document.getElementById("cb_error_text7");
    var cb_text8 = document.getElementById("cb_error_text8");
    var cb_text9 = document.getElementById("cb_error_text9");
    var cb_text10 = document.getElementById("cb_error_text10");
    var cb_text11 = document.getElementById("cb_error_text11");
    var cb_text12 = document.getElementById("cb_error_text12");
    var cb_text13 = document.getElementById("cb_error_text13");
    var cb_text14 = document.getElementById("cb_error_text14");
    var cb_text15 = document.getElementById("cb_error_text15");

    if ((!(/^[a-zA-Z]*$/.test(cb_customer_name))) || cb_customer_name == "" || cb_customer_name == null || cb_customer_name == undefined ){
        cb_text1.innerHTML = "Enter valid Name"
    } else {
        cb_text1.innerHTML = ""
    }
    if (cb_lead_id == "" || cb_lead_id == null || cb_lead_id == undefined) {
        cb_text2.innerHTML = "Enter valid Lead ID"
    } else {
        cb_text2.innerHTML = ""
    }
    if (cb_urn_no == "" || cb_urn_no == null || cb_urn_no == undefined) {
        cb_text3.innerHTML = "Enter valid URN No"
    } else {
        cb_text3.innerHTML = ""
    }
    if (cb_Father_Mother_Spouse == "" || cb_Father_Mother_Spouse == null || cb_Father_Mother_Spouse == undefined) {
        cb_text4.innerHTML = "Enter valid Name"
    } else {
        cb_text4.innerHTML = ""
    }
    if (cb_mother_maiden_name == "" || cb_mother_maiden_name == null || cb_mother_maiden_name == undefined) {
        cb_text5.innerHTML = "Enter valid Name"
    } else {
        cb_text5.innerHTML = ""
    }
    if (cb_gender == "" || cb_gender == null || cb_gender == undefined) {
        cb_text6.innerHTML = "Enter valid Gender"
    } else {
        cb_text6.innerHTML = ""
    }
    if (cb_marital_status == "" || cb_marital_status == null || cb_marital_status == undefined) {
        cb_text7.innerHTML = "Enter valid Status"
    } else {
        cb_text7.innerHTML = ""
    }
    if (cb_dob == "" || cb_dob == null || cb_dob == undefined) {
        cb_text8.innerHTML = "Enter valid date"
    } else {
        cb_text8.innerHTML = ""
    }
    if (cb_age == "" || cb_age == null || cb_age == undefined) {
        cb_text9.innerHTML = "Enter valid Age"
    } else {
        cb_text9.innerHTML = ""
    }
    if (cb_annual_income == "" || cb_annual_income == null || cb_annual_income == undefined) {
        cb_text10.innerHTML = "Enter valid Annual Income"
    } else {
        cb_text10.innerHTML = ""
    }
    if (!( /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/.test(cb_email)) || cb_email == "" || cb_email == null || cb_email == undefined) {
        cb_text11.innerHTML = "Enter valid Email"
    } else {
        cb_text11.innerHTML = ""
    }
    if ((!(/^[-+]?[0-9]+$/.test(cb_mob))) || cb_mob == "" || cb_mob == null || cb_mob == undefined) {
        cb_text12.innerHTML = "Enter valid Mobile No"
    } else {
        cb_text12.innerHTML = ""
    }
    if ((!(/^[-+]?[0-9]+$/.test(cb_phone))) || cb_phone == "" || cb_phone == null || cb_phone == undefined) {
        cb_text13.innerHTML = "Enter valid Phone No"
    } else {
        cb_text13.innerHTML = ""
    }
    if (cb_present_address == "" || cb_present_address == null || cb_present_address == undefined) {
        cb_text14.innerHTML = "Enter valid Address"
    } else {
        cb_text14.innerHTML = ""
    }
    if (cb_permanent_address == "" || cb_permanent_address == null || cb_permanent_address == undefined) {
        cb_text15.innerHTML = "Enter valid Address"
    } else {
        cb_text15.innerHTML = ""
    } 


}

function KYC_validation(){
    var kyc_primary_identify_proof_1 = document.getElementById("kyc_primary_identify_proof_1").value;
    var kyc_primary_identify_proof_2 = document.getElementById("kyc_primary_identify_proof_2").value;
    var kyc_primary_identify_proof_file_1 = document.getElementById("kyc_primary_identify_proof_file_1").value;
    var kyc_primary_identify_proof_file_2 = document.getElementById("kyc_primary_identify_proof_file_2").value;
    var kyc_pan_no = document.getElementById("kyc_pan_no").value;
    var kyc_form_60_provided = document.getElementById("kyc_form_60_provided").value;
    var kyc_co_brorower_identify_proof_1 = document.getElementById("kyc_co_brorower_identify_proof_1").value;
    var kyc_co_brorower_identify_proof_2 = document.getElementById("kyc_co_brorower_identify_proof_2").value;
    var kyc_co_brorower_identify_proof_file_1 = document.getElementById("kyc_co_brorower_identify_proof_file_1").value;
    var kyc_co_brorower_identify_proof_file_2 = document.getElementById("kyc_co_brorower_identify_proof_file_2").value;
    var kyc_deupe = document.getElementById("kyc_deupe").value;
    var kyc_selection_action = document.getElementById("kyc_selection_action").value;
    var kyc_remark = document.getElementById("kyc_remark").value;

    var kyc_text1 = document.getElementById("kyc_error_text1"); 
    var kyc_text2 = document.getElementById("kyc_error_text2"); 
    var kyc_text3 = document.getElementById("kyc_error_text3"); 
    var kyc_text4 = document.getElementById("kyc_error_text4"); 
    var kyc_text5 = document.getElementById("kyc_error_text5"); 
    var kyc_text6 = document.getElementById("kyc_error_text6"); 
    var kyc_text7 = document.getElementById("kyc_error_text7"); 
    var kyc_text8 = document.getElementById("kyc_error_text8"); 
    var kyc_text9 = document.getElementById("kyc_error_text9"); 
    var kyc_text10 = document.getElementById("kyc_error_text10"); 
    var kyc_text11 = document.getElementById("kyc_error_text11"); 
    var kyc_text12 = document.getElementById("kyc_error_text12"); 
    var kyc_text13 = document.getElementById("kyc_error_text13");  

    if ( kyc_primary_identify_proof_1 == "" || kyc_primary_identify_proof_1 == null || kyc_primary_identify_proof_1 == undefined) {
        kyc_text1.innerHTML = "Enter valid No"
    } else {
        kyc_text1.innerHTML = ""
    }
    if ( kyc_primary_identify_proof_2 == "" || kyc_primary_identify_proof_2 == null || kyc_primary_identify_proof_2 == undefined) {
        kyc_text2.innerHTML = "Enter valid No"
    } else {
        kyc_text2.innerHTML = ""
    }
    if (kyc_primary_identify_proof_file_1 == "" || kyc_primary_identify_proof_file_1 == null || kyc_primary_identify_proof_file_1 == undefined) {
        kyc_text3.innerHTML = "Enter valid No"
    } else {
        kyc_text3.innerHTML = ""
    }
    if (kyc_primary_identify_proof_file_2 == "" || kyc_primary_identify_proof_file_2 == null || kyc_primary_identify_proof_file_2 == undefined) {
        kyc_text4.innerHTML = "Enter valid No"
    } else {
        kyc_text4.innerHTML = ""
    }
    if (kyc_pan_no == "" || kyc_pan_no == null || kyc_pan_no == undefined) {
        kyc_text5.innerHTML = "Enter valid No"
    } else {
        kyc_text5.innerHTML = ""
    }
    if (kyc_form_60_provided == "" || kyc_form_60_provided == null || kyc_form_60_provided == undefined) {
        kyc_text6.innerHTML = "Enter valid No"
    } else {
        kyc_text6.innerHTML = ""
    }
    if (kyc_co_brorower_identify_proof_1 == "" || kyc_co_brorower_identify_proof_1 == null || kyc_co_brorower_identify_proof_1 == undefined) {
        kyc_text7.innerHTML = "Enter valid No"
    } else {
        kyc_text7.innerHTML = ""
    }
    if (kyc_co_brorower_identify_proof_2 == "" || kyc_co_brorower_identify_proof_2 == null || kyc_co_brorower_identify_proof_2 == undefined) {
        kyc_text8.innerHTML = "Enter valid No"
    } else {
        kyc_text8.innerHTML = ""
    }
    if (kyc_co_brorower_identify_proof_file_1 == "" || kyc_co_brorower_identify_proof_file_1 == null || kyc_co_brorower_identify_proof_file_1 == undefined) {
        kyc_text9.innerHTML = "Enter valid No"
    } else {
        kyc_text9.innerHTML = ""
    }
    if (kyc_co_brorower_identify_proof_file_2 == "" || kyc_co_brorower_identify_proof_file_2 == null || kyc_co_brorower_identify_proof_file_2 == undefined) {
        kyc_text10.innerHTML = "Enter valid No"
    } else {
        kyc_text10.innerHTML = ""
    }
    if (kyc_deupe == "" || kyc_deupe == null || kyc_deupe == undefined) {
        kyc_text11.innerHTML = "Enter valid No"
    } else {
        kyc_text11.innerHTML = ""
    }
    if (kyc_selection_action == "" || kyc_selection_action == null || kyc_selection_action == undefined) {
        kyc_text12.innerHTML = "Enter valid No"
    } else {
        kyc_text12.innerHTML = ""
    }
    if (kyc_remark == "" || kyc_remark == null || kyc_remark == undefined) {
        kyc_text13.innerHTML = "Enter valid No"
    } else {
        kyc_text13.innerHTML = ""
    }
}

function onlyAlphabets(e, t) {
    var inputValue = event.which;
    // allow letters and whitespaces only.
    if(!(inputValue >= 65 && inputValue <= 120) && (inputValue != 32 && inputValue != 0)) { 
        event.preventDefault(); 
    }
}
function isNumber(e, t) {
    var charCode = event.which;
    // allow letters and whitespaces only.
    if ((charCode > 31 && (charCode < 48 || charCode > 57)) ){
        event.preventDefault(); 
    }
}
function isDesimal(e, t) {
    var charCode2 = event.which;
    // allow letters and whitespaces only.
    if ((charCode2 > 31 && (charCode2 < 46 || charCode2 > 57) ) ){
        event.preventDefault(); 
    }
}
function adharCard(e, t) {
    var charCode2 = event.which;
    // allow letters and whitespaces only.
    if ((charCode2 > 31 && (charCode2 < 46 || charCode2 > 57) ) ){
        event.preventDefault(); 
    }
}
function panCard(e, t) {
    var charCode2 = event.which; 
    // allow letters and whitespaces only.
    if (( (charCode2 > 65 && charCode2 < 90) && (charCode2 > 48 && charCode2 < 57) && (charCode2 > 65 && charCode2 < 90) && (charCode2 > 48 && charCode2 < 57)) ){
        event.preventDefault(); 
    }
}
 
 

// ---------------- Validation form end  --------------------------- //
$(function(){
	
	// Menu Toggle Script
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    
    //for profile name show and hide 
    $(document).click(function(){
    	
    	
    	$('#profile').fadeToggle(3000).css('color','blue');    	
    });
    
    //resolve active menu
    
    switch(menu){
    
    case 'Profile':
    	$('#dashboard').addClass('active');
    	break;
    	
    case 'About Us':
    	$('#about').addClass('active');
    	break;
    	
    case 'Contact Us':
    	$('#contact').addClass('active');
    	break;
    	
    	default:
        	$('#home').addClass('active');
        	break;
    }
    
    //for profile image change
    
    /*$(document).ready(function () {
        /*$imgSrc = $('#imgProfile').attr('src');
        function readURL(input) {

            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#imgProfile').attr('src', e.target.result);
                };

                reader.readAsDataURL(input.files[0]);
            }
        }
        $('#btnChangePicture').on('click', function () {
            // document.getElementById('profilePicture').click();
            if (!$('#btnChangePicture').hasClass('changing')) {
                $('#profilePicture').click();
            }
            else {
                // change
            }
        });
        $('#profilePicture').on('change', function () {
            readURL(this);
            $('#btnChangePicture').addClass('changing');
            $('#btnChangePicture').attr('value', 'Confirm');
            $('#btnDiscard').removeClass('d-none');
            // $('#imgProfile').attr('src', '');
        });
        $('#btnDiscard').on('click', function () {
            // if ($('#btnDiscard').hasClass('d-none')) {
            $('#btnChangePicture').removeClass('changing');
            $('#btnChangePicture').attr('value', 'Change');
            $('#btnDiscard').addClass('d-none');
            $('#imgProfile').attr('src', $imgSrc);
            $('#profilePicture').val('');
            // }
        });
    });*/
    
});

var jsTheme =
{
	// init, something like a constructor
	init: function()
	{
		jsTheme.mobileNav.init();
		jsTheme.forms.init();
		//console.log("javascript is locked and loaded!") // for testing purposes. Check your console. Delete after you finished reading this. :-)
	}
};


jsTheme.mobileNav =
{
	init: function()
	{
	
	}
};

jsTheme.forms =
{
	init: function()
	{
		$('.alert-box').on('click', function(e)
		{
			e.preventDefault();
			$(this).closest('.alert-box').fadeOut(300);
		});
	}

};

$(jsTheme.init);


//
// JQuery
//

//
// Retina image optimalisation
//

var pixelRatio = !!window.devicePixelRatio ? window.devicePixelRatio : 1;
 
$(window).on("load", function() {
    if (pixelRatio > 1) {
        $('.retina').each(function() { 
            $(this).attr('src', $(this).attr('src').replace(".","@2x."));
        });
    }


        //
    // LOCATION
    //

   	 var iden_id = window.location.pathname;


   	//
   	// Mobile
   	//

   	var isMobile = 0;

   	 if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))
	{
		isMobile = 1;
	}


    //
    // Header shrink
    //

    if(isMobile === 0) {
    	$(document).on("scroll", function(){
			if ($(document).scrollTop() > 100){
				$('.header').addClass('shrink');
				$('.header-left').addClass('header-left-small');
				$('.header-right').addClass('header-right-small');
				$('#headerLanguage').addClass('headerLanguage-small');
			}
			else
			{
				$('.header').removeClass('shrink');
				$('.header-left').removeClass('header-left-small');
				$('#headerLanguage').removeClass('headerLanguage-small');
				$('.header-right').removeClass('header-right-small');
			}
		});	
    }

	     

    //
    // language navigation
    //

    $('#headerLanguage ul li').hover( 

    	function(){
    		$(this).addClass('hover-fade');
    	},
    	function(){ 
    		$(this).removeClass('hover-fade');
    	}
	);

	//
	// Form Scrolldown
	//

	$(function() {
	   var form_id = window.location.search.split('?identifier=')[1];
	   // console.log(form_id);
		if(form_id === "contact-en" || iden_id === "contact-nl" || iden_id === "contact-fr") 
		{
			$(function() {
		        var $anchor = $(".formAnchor");
		 
		        $('html, body').animate({
		            scrollTop: $($anchor).offset().top + "px"
		        }, 1000);
		        event.preventDefault();
			}); 
		}
	 });


	//
	// Home Selector
	//

	if(isMobile === 0) {
		$('.selectionBlock').hover(
			function(){
				$(this).addClass("selectionBlockHover");
				$(this).removeClass("selectionBlockNormal");
			},
			function() {
				$(this).addClass("selectionBlockNormal");
				$(this).removeClass("selectionBlockHover");
			}
		);

		$('.selectionBlock').click(function(){
			window.location = $('.selectionText h2 a',this).attr("href");
		});

	}


	//
	// Bluebox list home
	//


	 if(iden_id === "/en" || iden_id === "/nl" || iden_id === "/fr")
	 {

		$(".blueBlock .row").removeClass("opacity0");
		$(".blueBlock .row").addClass("opacity1");
		

		var totalBullets = 0;

		$(".bulletList ul li").each(function(i) {
			$(this).addClass('opacity0');
			i += 1;
		  	$( ".bullets" ).append( "<li class='bullet' id='bullet" + i + "'></li>" );
		  	totalBullets = i;
		});

		$(".bullet").click(function() {
			var element = $(this).attr('id');
			var elementNumber = element.substr(element.length - 1);

			$(".bulletList ul li").removeClass('opacity1');
			$(".bulletList ul li").addClass('opacity0');

			$(".bullet").each(function(i) {
				i += 1;
			  	$( "#bullet" + i ).addClass("bulletNotSelected");
			  	$( "#bullet" + i ).removeClass("bulletSelected");
			});
			$(this).removeClass("bulletNotSelected");
			$(this).addClass("bulletSelected");

			$(".bulletList ul li:nth-child(" + elementNumber + ")").addClass('opacity1');
		});

		$('#bullet1').addClass("bulletSelected");
		
		$('.bulletList ul li:first-child').removeClass('opacity0');
		$('.bulletList ul li:first-child').addClass('opacity1');



		window.setInterval(function(){
			var bulletTimerId = $('.bulletSelected').attr("id");
			var bulletTimerNr = bulletTimerId.substr(bulletTimerId.length - 1);
			var bulletTimerNext;

			if(bulletTimerNr < totalBullets) {
			 	bulletTimerNext = parseInt(bulletTimerNr) + 1;
			}

			else {
				bulletTimerNext = 1;
			}

			$("#bullet" + bulletTimerNr).removeClass('bulletSelected');
			$("#bullet" + bulletTimerNext).addClass('bulletSelected');
			$("#bullet" + bulletTimerNext).removeClass('bulletNotSelected');
			$("#bullet" + bulletTimerNr).addClass('bulletNotSelected');	
			
			$(".bulletList ul li:nth-child(" + bulletTimerNext + ")").addClass('opacity1');
			$(".bulletList ul li:nth-child(" + bulletTimerNr + ")").removeClass('opacity1');
			$(".bulletList ul li:nth-child(" + bulletTimerNext + ")").removeClass('opacity0');
			$(".bulletList ul li:nth-child(" + bulletTimerNr + ")").addClass('opacity0');

		}, 5000);
	}



	//
	// Blog
	//

	$('.post').click(function(){
		window.location = $('.postContent h3 a',this).attr("href");
	});


	 

	//
	// Social Media Blog
	//


	$(document).on("scroll", function(){
		if ($(document).scrollTop() > 510){
			$('.socialmedia').addClass('socialmediaFixed');
		}
		else
		{
			$('.socialmedia').removeClass('socialmediaFixed');
		}
	});


	//
	// Team
	//

	$('.hexagonMail').hover(
		function(){
			$(this).addClass("opacity1");
			$(this).removeClass("opacity0");
		},
		function() {
			$(this).addClass("opacity0");
			$(this).removeClass("opacity1");
		}
	);



	//
	// Over ons pnp to actius logo
	//
	//

	 if(iden_id === "/en/about" || iden_id === "/nl/over-ons")
	 {

		$(document).on("scroll", function(){
			if ($(document).scrollTop() > 470){
				$('#logoSwitchActius').addClass('opacity1b');
				$('#logoSwitchActius').removeClass('opacity0b');
				$('#logoSwitchPnp').addClass('opacity0b');
				$('#logoSwitchPnp').removeClass('opacity1b');
			}
			else
			{
				$('#logoSwitchActius').addClass('opacity0b');
				$('#logoSwitchActius').removeClass('opacity1b');
				$('#logoSwitchPnp').addClass('opacity1b');
				$('#logoSwitchPnp').removeClass('opacity0b');
			}
		});


		//
		//	Over ons logo
		//
		var scrollCounter = 0;
		var scrollChildCounter = 1;
		
		$(window).scroll(function() {
			if($('#selectLogo').visible(true) && scrollCounter <= 1) {
				scrollCounter += 1;
			}

			if(scrollCounter === 1 && scrollChildCounter < 5) {
				
				window.setInterval(function(){
					if(scrollChildCounter < 6) {
						$(".selectLogoHolder .selectLogoImage:nth-child(" + scrollChildCounter + ")").removeClass('opacity0');
					 	$(".selectLogoHolder .selectLogoImage:nth-child(" + scrollChildCounter + ")").addClass('opacity1b');
						scrollChildCounter += 1;
					}
				}, 1000);
			}	

		});

		//
		// over ons laatste buttons
		//

		$('.selectProjectButton').click(function(){
			$('.selectProjectButton').removeClass('selectedProject');
			$(this).addClass('selectedProject');

			var projectSelection = $(this).attr('id');
			
			if(projectSelection === "selectProject1") {
				$('.selectContent1').addClass('opacity1');
				$('.selectContent2').removeClass('opacity1');
				$('.selectContent1').removeClass('opacity0');
				$('.selectContent2').addClass('opacity0');
			}
			else {
				$('.selectContent1').addClass('opacity0');
				$('.selectContent2').removeClass('opacity0');
				$('.selectContent1').removeClass('opacity1');
				$('.selectContent2').addClass('opacity1');	
			}
		});
	}


	//
	// Smooth scroll
	//
	
	$(function () {
 
		$('a[href^="#"]').click(function(event) {
			var id = $(this).attr("href");
			var offset = 20;
			var target = $(id).offset().top - offset;
			 
			$('html, body').animate({scrollTop:target}, 500);
			event.preventDefault();
		});
	 
	});



});

//
// sidr menu
//

$(document).ready(function() {
   $('#responsive-menu-button').sidr({
      	name: 'sidr-main',
      	source: '#navigation',
    	side: 'right'
    });
});



//
// pagination
//

$(document).ready(function(){
	var mrgn1 = 0;

	$(".pagination ul li").each(function(m) {
		m += 1;
		mrgn1 = m;
	});

	var mrgn2 = mrgn1-2;
	var mrgn = mrgn2*2*(-1);

  	$(".pagination ul").css('margin-left',mrgn +'em');
});



//
// Change header image 
// $('#my_image').attr('src','second.jpg');


$(document).ready( function(){ 
	
	var normal = $('.logo').attr('src');

	var small = '/src/Frontend/Core/Layout/images/logo.svg';


	if ($(window).width() < 681) 
	{
		$('.logo').attr('src', small);
	}

	else if ($(window).width() > 680 && $(window).width() < 1000) {
		$('.logo').attr('src', normal);
	}

	var s = window.matchMedia( "(max-width: 680px)" );

	$(window).resize(function() {
 		if (s.matches) {			
			$('.logo').attr('src', small);
		}

		else {
			$('.logo').attr('src', normal); 
		}

		
	});

}); 

//
// Back to top button on mobile
//

jQuery(document).ready(function() {
    var offset = 250;
    var duration = 300;
    jQuery(window).scroll(function() {
        if (jQuery(this).scrollTop() > offset) {
            $('.back-to-top').addClass('opacity1b');
            $('.back-to-top').removeClass('opacity0');
        } else {
           $('.back-to-top').addClass('opacity0');
            $('.back-to-top').removeClass('opacity1b');
        }
    });

    jQuery('.back-to-top').click(function(event) {
        event.preventDefault();
        jQuery('html, body').animate({scrollTop: 0}, duration);
        return false;
    });


    //
    // Detect mobile devcices
    //

	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
	 	 $('.selectionBlock').addClass('selectionBlockHover2');
	 	 $('.selectionBlock').removeClass('selectionBlockNormal');

	 	 $('.hexagonMail').remove();

	 	 // $('.header').removeClass('headerShrink');

	 	 // $('.main').addClass('mainMobile');

	}

});





	

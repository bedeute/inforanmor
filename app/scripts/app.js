/*!
 * Inforanmor Scripts
 * Author: bedeute
 * Email: bedeute@gmail.com
 */


(function($) {
  'use strict';

  $('.sidebar-toggle').click(function () {

    $('.sidebar').toggleClass('reveal shrink');

  });

})(jQuery);

// Testing media queries with jQuery
// Using matchMedia
// By Ravenous - July, 2014

$(document).ready(function(){

// We need to turn it into a function.
// To apply the changes both on document ready and when we resize the browser.

  var responsiveSidebar = function() {

  // Set the matchMedia

  if (window.matchMedia('(max-width: 768px)').matches){

    // Changes when we reach the max-width

      $('.sidebar').removeClass('reveal');
      $('.sidebar').addClass('shrink');

    } else {

      // Reset for CSS changes - Still need a better way to do this!

      $('.sidebar').removeClass('shrink');
      $('.sidebar').addClass('reveal');
    }
  };
  // Set the function to resize
  $(window).resize(responsiveSidebar);
  // Call the function
  responsiveSidebar();
});

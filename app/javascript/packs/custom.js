
const MAIN_IMAGE_URL = 'http://via.placeholder.com/800x200?text=';

// Function: change main image src on product show view
function changeImage (imageText) {
  productImage = document.getElementById('product-image');
  productImage.setAttribute('src', MAIN_IMAGE_URL + imageText);
};

// Await page load before running js code
document.addEventListener('turbolinks:load', () => {
  // Get dynamically created product color elements
  var productColors = document.getElementsByClassName('product-color');
  // Assign click listener to dynamically created product color elements. 
  // Element names equate to the product code e.g. BL107-A
  for (let i = 0; i < productColors.length; i++ ) {
    productColors[i].addEventListener('click', function () {
      changeImage(productColors[i].id);
    });
  };
});

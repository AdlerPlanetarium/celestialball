$ ->
  images = [{
    "image": "images/pictures/image-1.jpg"
  }, {
    "image": "images/pictures/image-2.jpg"
  }, {
    "image": "images/pictures/image-3.jpg"
  }, {
    "image": "images/pictures/image-4.jpg"
  }, {
    "image": "images/pictures/image-5.jpg"
  }, {
    "image": "images/pictures/image-6.jpg"
  }, {
    "image": "images/pictures/image-7.jpg"
  }, {
    "image": "images/pictures/image-8.jpg"
  }, {
    "image": "images/pictures/image-9.jpg"
  }, {
    "image": "images/pictures/image-10.jpg"
  }, {
    "image": "images/pictures/image-11.jpg"
  }, {
    "image": "images/pictures/image-12.jpg"
  }]

  Galleria.loadTheme 'lib/themes/classic/galleria.classic.min.js'
  Galleria.configure
    dataSource: images
    carousel: true
    autoplay: 7000
    responsive: true

  Galleria.run '#galleria'

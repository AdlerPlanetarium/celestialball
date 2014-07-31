$ ->
  images = 
  [
    {
      "image": "images/2013Pics/adler130907_0280_m.jpg"
    },
    {
      "image": "images/2013Pics/002_adlergala_090713_m.jpg"
    },
    {
      "image": "images/2013Pics/012_adlergala_090713_m.jpg"
    },
    {
      "image": "images/2013Pics/adler130907_0133_m.jpg"
    },
    {
      "image": "images/2013Pics/adler130907_0215_m.jpg"
    },
    {
      "image": "images/2013Pics/adler130907_0265_m.jpg"
    },
    {
      "image": "images/2013Pics/adler130907_0367_m.jpg"
    },
    {
      "image": "images/2013Pics/adler130907_0582_m.jpg"
    },
    {
      "image": "images/2013Pics/adler130907_0686_m.jpg"
    },
    {
      "image": "images/2013Pics/adler130907_0877_m.jpg"
    },
    {
      "image": "images/2013Pics/adler130907_0224_m.jpg"
    }
  ]
  Galleria.loadTheme 'lib/themes/classic/galleria.classic.min.js'
  Galleria.configure  {dataSource: images, carousel: true,  autoplay: 7000, responsive: true}
  Galleria.run '#galleria'

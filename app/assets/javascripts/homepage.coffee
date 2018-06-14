# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $('.next-events-carousel').slick
    centerMode: true
    centerPadding: '120px'
    autoplay: true
    autoplaySpeed: 9000
    slidesToShow: 2
    initialSlide: 1
    prevArrow: "<img class='a-left control-c prev slick-prev' src='../assets/left-arrow.svg' width='1em'>"
    nextArrow: "<img class='a-left control-c next slick-next' src='../assets/right-arrow.svg'>"
    responsive: [
      {
        breakpoint: 991
        settings:
          arrows: false
          centerMode: true
          centerPadding: '40px'
          slidesToShow: 2
      }
      {
        breakpoint: 768
        settings:
          arrows: false
          centerMode: true
          centerPadding: '40px'
          slidesToShow: 1
      }
    ]
  $('.past-events-carousel').slick
    centerMode: true
    centerPadding: '120px'
    autoplay: true
    autoplaySpeed: 9000
    slidesToShow: 2
    initialSlide: 1
    prevArrow: "<img class='a-left control-c prev slick-prev' src='../assets/left-arrow.svg' width='1em'>"
    nextArrow: "<img class='a-left control-c next slick-next' src='../assets/right-arrow.svg'>"
    responsive: [
      {
        breakpoint: 991
        settings:
          arrows: false
          centerMode: true
          centerPadding: '40px'
          slidesToShow: 2
      }
      {
        breakpoint: 768
        settings:
          arrows: false
          centerMode: true
          centerPadding: '40px'
          slidesToShow: 1
      }
    ]
  return

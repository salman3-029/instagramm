# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('#pics').masonry
    itemSelector: '.box'
    columnWidth: 200
    columnHeight: 200
    isAnimated: !Modernizr.csstransitions
    isFitWidth: true
  return
MESSAGE_TIMEOUT = 8 * 1000

$(document).bind 'glow:flash', (evt, flash) ->
  $('#app-header--flash-message').remove()
  container = $('<div/>').attr('id', 'app-header--flash-message').addClass(flash.type).text(flash.message)
  $('#app-header').append container
  window.setTimeout (=> container.fadeOut()), MESSAGE_TIMEOUT

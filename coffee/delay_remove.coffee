$.fn.delay_remove = (options) ->
  this.settings = $.extend
    delay: 2000
    speed: 'fast'
    callback: null
  , options

  this.delay(this.settings.delay).slideUp this.settings.speed, () =>
    @.remove()
    @settings.callback() if @settings.callback?

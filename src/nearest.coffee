nearest = (date, min) ->
  current_time  = Math.floor(date.getTime() / 1000 )
  seconds       = min * 60
  new Date(Math.ceil(current_time / seconds) * seconds * 1000)

module.exports = nearest

[Shortcuts] = []

module.exports =
  activate: ->
    Shortcuts = Shortcuts or require './shortcuts'
    new Shortcuts()

  desactivate: ->

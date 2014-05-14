
ShortcutsView = require './views/shortcuts'

class Menu
  constructor: ->
    @shortcutsView = new ShortcutsView
    niceplay.workspace.append @shortcutsView

module.exports = Menu

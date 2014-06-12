
ShortcutsView = require './views/shortcuts'

class Menu
  constructor: ->
    @shortcutsView = new ShortcutsView
    magneto.workspace.append @shortcutsView

module.exports = Menu


{View} = niceplay.Views

###

    <div class="shortcuts">
      <ul class="shortcuts-list">
        <li><a class="btn-shortcut btn-shortcut-menu" href="#">Menu</a></li>
        <li><a class="btn-shortcut" href="#">Sb</a></li>
        <li><a class="btn-shortcut" href="#">Im</a></li>
      </ul>
    </div>

###


class ShortcutsView extends View
  @content: ->
    @div class: 'shortcuts', =>
      @ul class: 'shortcuts-list', =>
        @li =>
          @a href: '#', class: 'btn-shortcut btn-shortcut-menu', 'Menu'

  initialize: ->
    @on 'click', '.btn-shortcut-menu', ->
      niceplay.emit('!menu:toggle')


module.exports = ShortcutsView

require 'gtk2'
window = Gtk::Window.new
window.set_title "My Gtk app"
window.set_default_size 500, 300
window.show
Gtk.main

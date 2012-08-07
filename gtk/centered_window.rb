require 'gtk2'
window = Gtk::Window.new
window.set_title "My Gtk app"
window.set_default_size 500, 300
window.set_window_position Gtk::Window::POS_CENTER
window.show
Gtk.main

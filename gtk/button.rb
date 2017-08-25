require 'gtk2'

window = Gtk::Window.new "Button"
button = Gtk::Button.new "A Button"
window.add button
window.set_default_size 200, 80
window.signal_connect "destroy" do
  Gtk.main_quit
end
window.show_all
Gtk.main

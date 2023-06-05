int main(string[] args) {
    Gtk.init (ref args);
    
    var window = new Gtk.Window ();
    window.title = "Vala learning";
    window.border_width = 10;
    window.window_position = Gtk.WindowPosition.CENTER;
    window.set_default_size (300, 100);
    window.destroy.connect (Gtk.main_quit);
    window.show_all ();
    Gtk.main ();
    return 0;
}


public class MyApp.Window : Gtk.ApplicationWindow {
    public Window (Gtk.Application application) {
        Object (
            application: application
        );
    }

    construct {
        title = "This is my Vala Test";
        window_position = Gtk.WindowPosition.CENTER;
        set_default_size (350, 80);
        show_all ();
    }
}


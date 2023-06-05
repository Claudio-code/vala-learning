public class User : Gtk.Application {
    public User () {
        stdout.printf ("One constructor");
        break_line ();
    }

    construct {
        stdout.printf ("Two constructor");
        break_line ();
    }

    private void break_line() {
        stdout.printf ("\n");
    }

}

var userOne = new User ();
userOne = new User ();
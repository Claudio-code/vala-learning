
struct Person {
    public string name;
    public int age;
}

enum Status {
    ACTIVE,
    INACTIVE
}

void break_line() {
    stdout.printf ("\n");
}

void main(string[] args) {
    unichar c = 'w';
    float percentile = 0.75f;
    const double MU_BOHR = 927.400915E-26;
    bool flag_value = true;
    var person = Person() {
        name = "claudio",
        age = 31
    };

    stdout.printf (c.to_string ());
    break_line ();
    stdout.printf (percentile.to_string ());
    break_line ();
    stdout.printf ("%f", MU_BOHR);
    break_line ();
    stdout.printf ("%b", flag_value);
    break_line ();
    stdout.printf (person.name);
    break_line ();
    stdout.printf ("%d", person.age);
    break_line ();
}

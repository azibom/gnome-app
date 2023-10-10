using Gtk;

int main(string[] args) {
    Gtk.init(ref args);

    var window = new Window();
    window.title = "Simple Vala Flatpak App";
    window.border_width = 10;
    window.window_position = WindowPosition.CENTER;
    window.set_default_size(400, 200);
    window.destroy.connect(Gtk.main_quit);

    var label = new Label("Hello, Flatpak and Vala!");

    window.add(label);
    window.show_all();

    Gtk.main();

    return 0;
}
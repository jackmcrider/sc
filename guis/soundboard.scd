(
var win = Window("Soundboard").front;
var button = ();
var b = Buffer.read(nil, "/Volumes/Geppetto/sounds/human/grandfather_clock.wav");
button[0] = Button().states_([["Hallo"]]).action_{b.play};
win.layout = VLayout(*button.asArray);
)
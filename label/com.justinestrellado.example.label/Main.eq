/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */

class Main : LayerWidget
{
	public void initialize() {
		base.initialize();
		set_size_request_override(px("50mm"), px("70mm"));
		add(CanvasWidget.for_colors(Color.instance("#000000"),Color.instance("#eeeeee")));
		add(LabelWidget.for_string("daebak").set_font(Theme.font().modify("6mm bold color=blue outline-color=white")));
}

}

[Uno.Compiler.UxGenerated]
public partial class Details: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static Details()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Details(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.DockPanel();
        var temp1 = new global::Fuse.Controls.StatusBarBackground();
        var temp2 = new global::Fuse.Controls.BottomBarBackground();
        var temp3 = new global::Fuse.Android.StatusBarConfig();
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Controls.Rectangle();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.Rectangle();
        var temp8 = new global::Fuse.Controls.Text();
        this.SourceLineNumber = 1;
        this.SourceFileName = "EMPLOYE/Details.ux";
        temp.SourceLineNumber = 4;
        temp.SourceFileName = "EMPLOYE/Details.ux";
        temp.Children.Add(temp1);
        temp.Children.Add(temp2);
        temp.Children.Add(temp3);
        temp.Children.Add(temp4);
        temp1.SourceLineNumber = 5;
        temp1.SourceFileName = "EMPLOYE/Details.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Top);
        temp2.SourceLineNumber = 6;
        temp2.SourceFileName = "EMPLOYE/Details.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Bottom);
        temp3.Color = float4(0.8f, 0.6117647f, 0f, 1f);
        temp3.IsVisible = true;
        temp3.SourceLineNumber = 7;
        temp3.SourceFileName = "EMPLOYE/Details.ux";
        temp4.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp4.SourceLineNumber = 10;
        temp4.SourceFileName = "EMPLOYE/Details.ux";
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp7);
        temp5.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp5.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp5.SourceLineNumber = 11;
        temp5.SourceFileName = "EMPLOYE/Details.ux";
        temp5.Children.Add(temp6);
        temp6.Value = "DETAIL DE VOTRE CHOIX :";
        temp6.SourceLineNumber = 12;
        temp6.SourceFileName = "EMPLOYE/Details.ux";
        temp7.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp7.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp7.SourceLineNumber = 15;
        temp7.SourceFileName = "EMPLOYE/Details.ux";
        temp7.Children.Add(temp8);
        temp8.Value = ":";
        temp8.SourceLineNumber = 16;
        temp8.SourceFileName = "EMPLOYE/Details.ux";
        this.Children.Add(temp);
    }
}

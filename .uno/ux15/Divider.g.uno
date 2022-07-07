[Uno.Compiler.UxGenerated]
public partial class Divider: Fuse.Controls.Panel
{
    static Divider()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Divider()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Rectangle();
        var temp1 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        this.SourceLineNumber = 7;
        this.SourceFileName = "MainView.ux";
        temp.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp.Margin = float4(0f, 5f, 0f, 5f);
        temp.Opacity = 0.2f;
        temp.SourceLineNumber = 8;
        temp.SourceFileName = "MainView.ux";
        temp.Fill = temp1;
        this.Children.Add(temp);
    }
}

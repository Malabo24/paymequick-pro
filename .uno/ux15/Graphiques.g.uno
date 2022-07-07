[Uno.Compiler.UxGenerated]
public partial class Graphiques: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static Graphiques()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Graphiques(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "Graphiques.ux";
    }
}

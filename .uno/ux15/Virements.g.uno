[Uno.Compiler.UxGenerated]
public partial class Virements: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static Virements()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Virements(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "ADMIN/virements.ux";
    }
}

[Uno.Compiler.UxGenerated]
public partial class MyCommandes: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static MyCommandes()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyCommandes(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "ADMIN/myCommandes.ux";
    }
}

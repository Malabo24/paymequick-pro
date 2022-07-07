[Uno.Compiler.UxGenerated]
public partial class MyStructures: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static MyStructures()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyStructures(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "ADMIN/myStructures.ux";
    }
}

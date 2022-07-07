[Uno.Compiler.UxGenerated]
public partial class MyHistory: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static MyHistory()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyHistory(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "ADMIN/myHistory.ux";
    }
}

[Uno.Compiler.UxGenerated]
public partial class MyStatistics: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static MyStatistics()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyStatistics(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "ADMIN/myStatistcs.ux";
    }
}

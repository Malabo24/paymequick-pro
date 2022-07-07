[Uno.Compiler.UxGenerated]
public partial class MyUserAccounts: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static MyUserAccounts()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyUserAccounts(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "ADMIN/myUserAccounts.ux";
    }
}

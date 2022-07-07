[Uno.Compiler.UxGenerated]
public partial class MyAccount: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static MyAccount()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyAccount(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "ADMIN/myAccount.ux";
    }
}

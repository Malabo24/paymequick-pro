[Uno.Compiler.UxGenerated]
public partial class Boutton: Fuse.Controls.Panel
{
    string _field_Titre;
    [global::Uno.UX.UXOriginSetter("SetTitre")]
    public string Titre
    {
        get { return _field_Titre; }
        set { SetTitre(value, null); }
    }
    public void SetTitre(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Titre)
        {
            _field_Titre = value;
            OnPropertyChanged("Titre", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    static Boutton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Boutton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, PAYMEQUICKPRO_accessor_Boutton_Titre.Singleton);
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp5 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.SourceLineNumber = 21;
        this.SourceFileName = "MainView.ux";
        temp3.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp3.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp3.Margin = float4(10f, 0f, 10f, 0f);
        temp3.SourceLineNumber = 23;
        temp3.SourceFileName = "MainView.ux";
        temp3.Fill = temp5;
        temp3.Children.Add(temp);
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.TextColor = float4(0f, 0f, 0f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp.SourceLineNumber = 24;
        temp.SourceFileName = "MainView.ux";
        temp.Bindings.Add(temp4);
        temp2.SourceLineNumber = 24;
        temp2.SourceFileName = "MainView.ux";
        temp1.SourceLineNumber = 24;
        temp1.SourceFileName = "MainView.ux";
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}

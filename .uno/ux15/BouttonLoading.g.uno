[Uno.Compiler.UxGenerated]
public partial class BouttonLoading: Fuse.Controls.Panel
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
    internal global::Fuse.Controls.Circle RotatingStroke;
    static BouttonLoading()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BouttonLoading()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, PAYMEQUICKPRO_accessor_BouttonLoading_Titre.Singleton);
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Controls.Grid();
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        RotatingStroke = new global::Fuse.Controls.Circle();
        var temp6 = new global::Fuse.Drawing.Stroke();
        var temp7 = new global::Fuse.Drawing.Stroke();
        var temp8 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp9 = new global::Fuse.Triggers.WhileVisible();
        var temp10 = new global::Fuse.Animations.Spin();
        this.SourceLineNumber = 31;
        this.SourceFileName = "MainView.ux";
        temp3.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp3.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp3.Margin = float4(10f, 0f, 10f, 0f);
        temp3.SourceLineNumber = 33;
        temp3.SourceFileName = "MainView.ux";
        temp3.Fill = temp8;
        temp3.Strokes.Add(temp7);
        temp3.Children.Add(temp4);
        temp4.Columns = "1*,50";
        temp4.CellSpacing = 5f;
        temp4.SourceLineNumber = 34;
        temp4.SourceFileName = "MainView.ux";
        temp4.Children.Add(temp);
        temp4.Children.Add(RotatingStroke);
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.TextColor = Fuse.Drawing.Colors.White;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp.SourceLineNumber = 35;
        temp.SourceFileName = "MainView.ux";
        temp.Bindings.Add(temp5);
        temp2.SourceLineNumber = 35;
        temp2.SourceFileName = "MainView.ux";
        temp1.SourceLineNumber = 35;
        temp1.SourceFileName = "MainView.ux";
        RotatingStroke.StartAngleDegrees = -40f;
        RotatingStroke.EndAngleDegrees = 45f;
        RotatingStroke.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        RotatingStroke.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        RotatingStroke.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        RotatingStroke.Name = __selector1;
        RotatingStroke.SourceLineNumber = 36;
        RotatingStroke.SourceFileName = "MainView.ux";
        RotatingStroke.Strokes.Add(temp6);
        temp6.Color = float4(0.8f, 0.6117647f, 0f, 1f);
        temp6.Width = 2f;
        temp7.Color = float4(1f, 1f, 1f, 1f);
        temp7.Width = 1f;
        temp9.SourceLineNumber = 42;
        temp9.SourceFileName = "MainView.ux";
        temp9.Animators.Add(temp10);
        temp10.Frequency = 1;
        temp10.Target = RotatingStroke;
        this.Children.Add(temp3);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "RotatingStroke";
}

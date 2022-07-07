[Uno.Compiler.UxGenerated]
public partial class WaitingProduct: Fuse.Controls.Panel
{
    string _field_Title;
    [global::Uno.UX.UXOriginSetter("SetTitle")]
    public string Title
    {
        get { return _field_Title; }
        set { SetTitle(value, null); }
    }
    public void SetTitle(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Title)
        {
            _field_Title = value;
            OnPropertyChanged("Title", origin);
        }
    }
    string _field_Date;
    [global::Uno.UX.UXOriginSetter("SetDate")]
    public string Date
    {
        get { return _field_Date; }
        set { SetDate(value, null); }
    }
    public void SetDate(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Date)
        {
            _field_Date = value;
            OnPropertyChanged("Date", origin);
        }
    }
    string _field_Total;
    [global::Uno.UX.UXOriginSetter("SetTotal")]
    public string Total
    {
        get { return _field_Total; }
        set { SetTotal(value, null); }
    }
    public void SetTotal(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Total)
        {
            _field_Total = value;
            OnPropertyChanged("Total", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    static WaitingProduct()
    {
    }
    [global::Uno.UX.UXConstructor]
    public WaitingProduct()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp3 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Property(temp3, PAYMEQUICKPRO_accessor_WaitingProduct_Title.Singleton);
        var temp5 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp6 = new global::Fuse.Reactive.Property(temp5, PAYMEQUICKPRO_accessor_WaitingProduct_Date.Singleton);
        var temp7 = new global::Fuse.Reactive.Constant(this);
        var temp8 = new global::Fuse.Reactive.Property(temp7, PAYMEQUICKPRO_accessor_WaitingProduct_Total.Singleton);
        var temp9 = " F";
        var temp10 = new global::Fuse.Reactive.Constant(temp9);
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp11 = new global::Fuse.Reactive.Add(temp8, temp10);
        var temp12 = new global::Fuse.Controls.Rectangle();
        var temp13 = new global::Fuse.Controls.Grid();
        var temp14 = new global::Fuse.Controls.Image();
        var temp15 = new global::Fuse.Controls.StackPanel();
        var temp16 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Controls.Grid();
        var temp18 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp11, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8705882f, 0.8862745f, 0.9019608f, 1f));
        this.SourceLineNumber = 68;
        this.SourceFileName = "EMPLOYE/Accueil.ux";
        temp12.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp12.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp12.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp12.SourceLineNumber = 72;
        temp12.SourceFileName = "EMPLOYE/Accueil.ux";
        temp12.Fill = temp21;
        temp12.Children.Add(temp13);
        temp13.Columns = "50,1*,50";
        temp13.CellSpacing = 10f;
        temp13.SourceLineNumber = 73;
        temp13.SourceFileName = "EMPLOYE/Accueil.ux";
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp13.Children.Add(temp20);
        temp14.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp14.Size = new Uno.UX.Size2(new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified));
        temp14.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp14.SourceLineNumber = 74;
        temp14.SourceFileName = "EMPLOYE/Accueil.ux";
        temp14.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/logo.png"));
        temp15.ItemSpacing = 5f;
        temp15.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp15.SourceLineNumber = 75;
        temp15.SourceFileName = "EMPLOYE/Accueil.ux";
        temp15.Children.Add(temp);
        temp15.Children.Add(temp17);
        temp.FontSize = 18f;
        temp.SourceLineNumber = 76;
        temp.SourceFileName = "EMPLOYE/Accueil.ux";
        temp.Font = Fuse.Font.Bold;
        temp.Bindings.Add(temp16);
        temp4.SourceLineNumber = 76;
        temp4.SourceFileName = "EMPLOYE/Accueil.ux";
        temp3.SourceLineNumber = 76;
        temp3.SourceFileName = "EMPLOYE/Accueil.ux";
        temp17.ColumnCount = 2;
        temp17.SourceLineNumber = 77;
        temp17.SourceFileName = "EMPLOYE/Accueil.ux";
        temp17.Children.Add(temp1);
        temp17.Children.Add(temp2);
        temp1.SourceLineNumber = 78;
        temp1.SourceFileName = "EMPLOYE/Accueil.ux";
        temp1.Bindings.Add(temp18);
        temp6.SourceLineNumber = 78;
        temp6.SourceFileName = "EMPLOYE/Accueil.ux";
        temp5.SourceLineNumber = 78;
        temp5.SourceFileName = "EMPLOYE/Accueil.ux";
        temp2.SourceLineNumber = 79;
        temp2.SourceFileName = "EMPLOYE/Accueil.ux";
        temp2.Bindings.Add(temp19);
        temp11.SourceLineNumber = 79;
        temp11.SourceFileName = "EMPLOYE/Accueil.ux";
        temp8.SourceLineNumber = 79;
        temp8.SourceFileName = "EMPLOYE/Accueil.ux";
        temp7.SourceLineNumber = 79;
        temp7.SourceFileName = "EMPLOYE/Accueil.ux";
        temp10.SourceLineNumber = 79;
        temp10.SourceFileName = "EMPLOYE/Accueil.ux";
        temp20.Value = "\uE5C8";
        temp20.FontSize = 30f;
        temp20.TextAlignment = Fuse.Controls.TextAlignment.Right;
        temp20.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp20.Margin = float4(0f, 0f, 10f, 0f);
        temp20.SourceLineNumber = 82;
        temp20.SourceFileName = "EMPLOYE/Accueil.ux";
        temp20.Font = global::MainView.Material;
        this.Children.Add(temp12);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}

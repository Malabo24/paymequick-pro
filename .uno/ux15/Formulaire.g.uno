[Uno.Compiler.UxGenerated]
public partial class Formulaire: Fuse.Controls.Panel
{
    string _field_TextInformateur;
    [global::Uno.UX.UXOriginSetter("SetTextInformateur")]
    public string TextInformateur
    {
        get { return _field_TextInformateur; }
        set { SetTextInformateur(value, null); }
    }
    public void SetTextInformateur(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_TextInformateur)
        {
            _field_TextInformateur = value;
            OnPropertyChanged("TextInformateur", origin);
        }
    }
    string _field_TypeFormulaire;
    [global::Uno.UX.UXOriginSetter("SetTypeFormulaire")]
    public string TypeFormulaire
    {
        get { return _field_TypeFormulaire; }
        set { SetTypeFormulaire(value, null); }
    }
    public void SetTypeFormulaire(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_TypeFormulaire)
        {
            _field_TypeFormulaire = value;
            OnPropertyChanged("TypeFormulaire", origin);
        }
    }
    bool _field_EstUnMotDePasse;
    [global::Uno.UX.UXOriginSetter("SetEstUnMotDePasse")]
    public bool EstUnMotDePasse
    {
        get { return _field_EstUnMotDePasse; }
        set { SetEstUnMotDePasse(value, null); }
    }
    public void SetEstUnMotDePasse(bool value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_EstUnMotDePasse)
        {
            _field_EstUnMotDePasse = value;
            OnPropertyChanged("EstUnMotDePasse", origin);
        }
    }
    global::Uno.UX.Property<string> temp_PlaceholderText_inst;
    global::Uno.UX.Property<Fuse.Controls.TextInputHint> temp_InputHint_inst;
    global::Uno.UX.Property<bool> temp_IsPassword_inst;
    static Formulaire()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Formulaire()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.TextInput();
        temp_PlaceholderText_inst = new PAYMEQUICKPRO_FuseControlsTextInput_PlaceholderText_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, PAYMEQUICKPRO_accessor_Formulaire_TextInformateur.Singleton);
        var temp3 = new global::Fuse.Reactive.Constant(this);
        temp_InputHint_inst = new PAYMEQUICKPRO_FuseControlsTextInputControl_InputHint_Property(temp, __selector1);
        var temp4 = new global::Fuse.Reactive.Property(temp3, PAYMEQUICKPRO_accessor_Formulaire_TypeFormulaire.Singleton);
        var temp5 = new global::Fuse.Reactive.Constant(this);
        temp_IsPassword_inst = new PAYMEQUICKPRO_FuseControlsTextInput_IsPassword_Property(temp, __selector2);
        var temp6 = new global::Fuse.Reactive.Property(temp5, PAYMEQUICKPRO_accessor_Formulaire_EstUnMotDePasse.Singleton);
        var temp7 = new global::Fuse.Controls.Rectangle();
        var temp8 = new global::Fuse.Drawing.Stroke();
        var temp9 = new global::Fuse.Reactive.DataBinding(temp_PlaceholderText_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp10 = new global::Fuse.Reactive.DataBinding(temp_InputHint_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_IsPassword_inst, temp6, Fuse.Reactive.BindingMode.Default);
        this.SourceLineNumber = 48;
        this.SourceFileName = "MainView.ux";
        temp.Padding = float4(10f, 10f, 10f, 10f);
        temp.SourceLineNumber = 52;
        temp.SourceFileName = "MainView.ux";
        temp.Children.Add(temp7);
        temp.Bindings.Add(temp9);
        temp.Bindings.Add(temp10);
        temp.Bindings.Add(temp11);
        temp7.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp7.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp7.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp7.SourceLineNumber = 53;
        temp7.SourceFileName = "MainView.ux";
        temp7.Strokes.Add(temp8);
        temp8.Color = Fuse.Drawing.Colors.Red;
        temp8.Width = 1f;
        temp2.SourceLineNumber = 52;
        temp2.SourceFileName = "MainView.ux";
        temp1.SourceLineNumber = 52;
        temp1.SourceFileName = "MainView.ux";
        temp4.SourceLineNumber = 52;
        temp4.SourceFileName = "MainView.ux";
        temp3.SourceLineNumber = 52;
        temp3.SourceFileName = "MainView.ux";
        temp6.SourceLineNumber = 52;
        temp6.SourceFileName = "MainView.ux";
        temp5.SourceLineNumber = 52;
        temp5.SourceFileName = "MainView.ux";
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "PlaceholderText";
    static global::Uno.UX.Selector __selector1 = "InputHint";
    static global::Uno.UX.Selector __selector2 = "IsPassword";
}

[Uno.Compiler.UxGenerated]
public partial class Login: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<bool> temp2_Value_inst;
    global::Uno.UX.Property<bool> temp3_Value_inst;
    global::Uno.UX.Property<bool> temp4_Value_inst;
    global::Uno.UX.Property<bool> temp5_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb1"
    };
    static Login()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Login(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.TextInput();
        temp_Value_inst = new PAYMEQUICKPRO_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("email");
        var temp1 = new global::Fuse.Controls.TextInput();
        temp1_Value_inst = new PAYMEQUICKPRO_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("password");
        var temp8 = new global::Fuse.Reactive.Data("suivant");
        var temp2 = new global::Fuse.Triggers.WhileTrue();
        temp2_Value_inst = new PAYMEQUICKPRO_FuseTriggersWhileBool_Value_Property(temp2, __selector0);
        var temp9 = new global::Fuse.Reactive.Data("state");
        var temp3 = new global::Fuse.Triggers.WhileFalse();
        temp3_Value_inst = new PAYMEQUICKPRO_FuseTriggersWhileBool_Value_Property(temp3, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("state");
        var temp4 = new global::Fuse.Triggers.WhileFalse();
        temp4_Value_inst = new PAYMEQUICKPRO_FuseTriggersWhileBool_Value_Property(temp4, __selector0);
        var temp11 = new global::Fuse.Reactive.Data("loginStatus");
        var temp5 = new global::Fuse.Triggers.WhileTrue();
        temp5_Value_inst = new PAYMEQUICKPRO_FuseTriggersWhileBool_Value_Property(temp5, __selector0);
        var temp12 = new global::Fuse.Reactive.Data("loginStatus");
        var temp13 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp14 = new global::Fuse.Controls.DockPanel();
        var temp15 = new global::Fuse.Controls.StatusBarBackground();
        var temp16 = new global::Fuse.Controls.BottomBarBackground();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.Image();
        var temp19 = new global::Fuse.Controls.StackPanel();
        var temp20 = new global::Fuse.Controls.Circle();
        var temp21 = new global::Fuse.Drawing.ImageFill();
        var temp22 = new global::Fuse.Controls.Rectangle();
        var temp23 = new global::Fuse.Controls.StackPanel();
        var temp24 = new global::Fuse.Controls.Text();
        var temp25 = new global::Fuse.Controls.Rectangle();
        var temp26 = new global::Fuse.Drawing.Stroke();
        var temp27 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Controls.Rectangle();
        var temp29 = new global::Fuse.Drawing.Stroke();
        var temp30 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Boutton();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp8);
        var temp32 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp9, Fuse.Reactive.BindingMode.Default);
        var temp33 = new global::Boutton();
        var temp34 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp10, Fuse.Reactive.BindingMode.Default);
        var temp35 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp11, Fuse.Reactive.BindingMode.Default);
        var temp36 = new global::BouttonLoading();
        var temp37 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp12, Fuse.Reactive.BindingMode.Default);
        var temp38 = new global::Fuse.Controls.Text();
        var temp39 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        this.SourceLineNumber = 1;
        this.SourceFileName = "Login.ux";
        temp13.Code = "\n    var Observable = require(\"FuseJS/Observable\");\n\t\tvar Alerts = require(\"FuseJS/Alerts\");\n\t\tvar email = Observable(\"\")\n    var password = Observable(\"\")\n    var state = Observable(false)\n\n\t\t// login status\n\t\tvar loginStatus = Observable(false)\n\n\t\t// contactons se serveur\n\t\t\n\n    password.onValueChanged(module, function(x){\n      console.log(x)\n\t\t\tif (x.length == 0 || x == \"111111\" || x == \"123456\" || x == \"000000\"){\n\t\t\t\tconsole.log(\"ndem\")\n\t\t\t} else {\n\t\t\t\tstate.value = true;\n\t\t\t}\n    })\n\n\t\tfunction suivant(){\n\t\t\tconsole.log('click sur suivant login');\n\t\t\t//router.push(\"Accueilemploye\");\n\t\t\t//fetch permet de recuperer des donn??es depuis un serveur\n\t\t\t//l'expression est la suivante\n\t\t\t//fetch(\"adresse_url_ou_uri_serveur\", {parametres})\n\t\t\t//notre adresse url est https://google.com\n\t\t\t// {a: 1, b: 2}\n\t\t\tloginStatus.value = true;\n\t\t\tfetch(\"https://payquick-develop.herokuapp.com/api/v2/merchant_app/loginMerchantApp\", {\n\t\t\t\tmethod: \"POST\",\n\t\t\t\theaders: {\n\t\t\t\t\t\"Content-Type\": \"application/json\"\n\t\t\t\t},\n\t\t\t\tbody: JSON.stringify({\n\t\t\t\t\temail: email.value,\n\t\t\t\t\tpassword: password.value\n\t\t\t\t})\n\t\t\t}).then(function(response){\n\t\t\t\tif (response.status == 200){\n\t\t\t\t\treturn response.json().then(function(data){\n\t\t\t\t\t\tconsole.log(JSON.stringify(data));\n\t\t\t\t\t\tloginStatus.value = false;\n\t\t\t\t\t\t// on sauvegarde les informations provenant du servueur et on petu continuer\n\t\t\t\t\t\tlocalStorage.setItem(\"token\", data.token);\n\t\t\t\t\t\tlocalStorage.setItem(\"user_type\", data.type);\n\t\t\t\t\t\t// mvondoyannick@gmail.com \n\n\t\t\t\t\t\t// on pousse vers l'accueil employ??\n\t\t\t\t\t\tif (data.type == \"marchand\"){\n\t\t\t\t\t\t\temail.value = \"\";\n\t\t\t\t\t\t\tpassword.value = \"\";\n\t\t\t\t\t\t\trouter.push(\"AdminAccueil\", data);\n\t\t\t\t\t\t} else {\n\t\t\t\t\t\t\temail.value = \"\";\n\t\t\t\t\t\t\tpassword.value = \"\";\n\t\t\t\t\t\t\trouter.push(\"AccueilEmploye\", data);\n\t\t\t\t\t\t}\n\t\t\t\t\t})\n\t\t\t\t} else {\n\t\t\t\t\tloginStatus.value = false;\n\t\t\t\t\tconsole.log(\"Utilisateur ou mot de passe invalide\");\n\t\t\t\t\tAlerts.alert(\"Erreur\", \"Utilisateur ou mot de passe invalide, modifier puis r??essayer.\", \"Compris\");\n\t\t\t\t}\n\t\t\t})\n\t\t\t\n\t\t}\n\n\t\tmodule.exports = {\n\t\t\tsuivant: suivant,\n      email: email,\n      password: password,\n      state: state,\n\t\t\tloginStatus: loginStatus\n\t\t}\n\t";
        temp13.LineNumber = 3;
        temp13.FileName = "Login.ux";
        temp13.SourceLineNumber = 3;
        temp13.SourceFileName = "Login.ux";
        temp14.SourceLineNumber = 82;
        temp14.SourceFileName = "Login.ux";
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp14.Children.Add(temp17);
        temp14.Children.Add(temp18);
        temp14.Children.Add(temp19);
        temp15.SourceLineNumber = 83;
        temp15.SourceFileName = "Login.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Top);
        temp16.SourceLineNumber = 84;
        temp16.SourceFileName = "Login.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Bottom);
        temp17.Value = "PAYMEQUICK PRO";
        temp17.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp17.TextColor = Fuse.Drawing.Colors.White;
        temp17.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp17.Margin = float4(0f, 5f, 0f, 0f);
        temp17.SourceLineNumber = 85;
        temp17.SourceFileName = "Login.ux";
        temp18.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp18.Layer = Fuse.Layer.Background;
        temp18.SourceLineNumber = 88;
        temp18.SourceFileName = "Login.ux";
        temp18.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/bg.png"));
        temp19.Alignment = Fuse.Elements.Alignment.Bottom;
        temp19.Margin = float4(5f, 5f, 5f, 5f);
        temp19.SourceLineNumber = 89;
        temp19.SourceFileName = "Login.ux";
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp22);
        temp20.Size = new Uno.UX.Size2(new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified));
        temp20.Margin = float4(10f, 10f, 10f, 50f);
        temp20.Padding = float4(10f, 10f, 10f, 10f);
        temp20.SourceLineNumber = 90;
        temp20.SourceFileName = "Login.ux";
        temp20.Fill = Fuse.Drawing.Brushes.White;
        temp20.Fills.Add(temp21);
        temp21.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp21.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/pro.png"));
        temp22.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp22.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp22.Height = new Uno.UX.Size(335f, Uno.UX.Unit.Unspecified);
        temp22.Alignment = Fuse.Elements.Alignment.Bottom;
        temp22.SourceLineNumber = 94;
        temp22.SourceFileName = "Login.ux";
        temp22.Fill = temp39;
        temp22.Children.Add(temp23);
        temp23.ItemSpacing = 10f;
        temp23.Margin = float4(10f, 30f, 10f, 0f);
        temp23.SourceLineNumber = 96;
        temp23.SourceFileName = "Login.ux";
        temp23.Children.Add(temp24);
        temp23.Children.Add(temp);
        temp23.Children.Add(temp1);
        temp23.Children.Add(temp4);
        temp23.Children.Add(temp5);
        temp23.Children.Add(temp38);
        temp24.Value = "Entrer vos informations d'identifications pour vous connecter";
        temp24.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp24.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp24.TextColor = Fuse.Drawing.Colors.White;
        temp24.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp24.Margin = float4(10f, 0f, 10f, 0f);
        temp24.SourceLineNumber = 97;
        temp24.SourceFileName = "Login.ux";
        temp.PlaceholderText = "Adresse Email";
        temp.PlaceholderColor = Fuse.Drawing.Colors.White;
        temp.TextColor = Fuse.Drawing.Colors.White;
        temp.InputHint = Fuse.Controls.TextInputHint.Email;
        temp.Padding = float4(10f, 10f, 10f, 10f);
        temp.SourceLineNumber = 98;
        temp.SourceFileName = "Login.ux";
        temp.Children.Add(temp25);
        temp.Bindings.Add(temp27);
        temp25.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp25.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp25.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp25.SourceLineNumber = 99;
        temp25.SourceFileName = "Login.ux";
        temp25.Strokes.Add(temp26);
        temp26.Color = float4(0.8f, 0.6117647f, 0f, 1f);
        temp26.Width = 1f;
        temp6.SourceLineNumber = 98;
        temp6.SourceFileName = "Login.ux";
        temp1.IsPassword = true;
        temp1.PlaceholderText = "Mot de Passe";
        temp1.PlaceholderColor = Fuse.Drawing.Colors.White;
        temp1.MaxLength = 6;
        temp1.TextColor = Fuse.Drawing.Colors.White;
        temp1.InputHint = Fuse.Controls.TextInputHint.Number;
        temp1.Padding = float4(10f, 10f, 10f, 10f);
        temp1.SourceLineNumber = 104;
        temp1.SourceFileName = "Login.ux";
        temp1.Children.Add(temp28);
        temp1.Bindings.Add(temp30);
        temp28.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp28.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp28.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp28.SourceLineNumber = 105;
        temp28.SourceFileName = "Login.ux";
        temp28.Strokes.Add(temp29);
        temp29.Color = float4(0.8f, 0.6117647f, 0f, 1f);
        temp29.Width = 1f;
        temp7.SourceLineNumber = 104;
        temp7.SourceFileName = "Login.ux";
        temp4.SourceLineNumber = 110;
        temp4.SourceFileName = "Login.ux";
        temp4.Nodes.Add(temp2);
        temp4.Nodes.Add(temp3);
        temp4.Bindings.Add(temp35);
        temp2.SourceLineNumber = 111;
        temp2.SourceFileName = "Login.ux";
        temp2.Nodes.Add(temp31);
        temp2.Bindings.Add(temp32);
        temp31.Titre = "se connecter";
        temp31.SourceLineNumber = 112;
        temp31.SourceFileName = "Login.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp31, temp_eb1.OnEvent);
        temp31.Bindings.Add(temp_eb1);
        temp8.SourceLineNumber = 112;
        temp8.SourceFileName = "Login.ux";
        temp9.SourceLineNumber = 111;
        temp9.SourceFileName = "Login.ux";
        temp3.SourceLineNumber = 114;
        temp3.SourceFileName = "Login.ux";
        temp3.Nodes.Add(temp33);
        temp3.Bindings.Add(temp34);
        temp33.Titre = "Se connecter";
        temp33.Margin = float4(-10f, 0f, -10f, 0f);
        temp33.Opacity = 0.5f;
        temp33.SourceLineNumber = 115;
        temp33.SourceFileName = "Login.ux";
        temp10.SourceLineNumber = 114;
        temp10.SourceFileName = "Login.ux";
        temp11.SourceLineNumber = 110;
        temp11.SourceFileName = "Login.ux";
        temp5.SourceLineNumber = 119;
        temp5.SourceFileName = "Login.ux";
        temp5.Nodes.Add(temp36);
        temp5.Bindings.Add(temp37);
        temp36.Titre = "connexion en cours ...";
        temp36.Margin = float4(-10f, 0f, -10f, 0f);
        temp36.Opacity = 0.5f;
        temp36.SourceLineNumber = 120;
        temp36.SourceFileName = "Login.ux";
        temp12.SourceLineNumber = 119;
        temp12.SourceFileName = "Login.ux";
        temp38.Value = "Mot de passe oubli??";
        temp38.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp38.TextColor = Fuse.Drawing.Colors.White;
        temp38.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp38.Opacity = 0.5f;
        temp38.SourceLineNumber = 125;
        temp38.SourceFileName = "Login.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb1);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}

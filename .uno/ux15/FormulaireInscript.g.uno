[Uno.Compiler.UxGenerated]
public partial class FormulaireInscript: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb0"
    };
    static FormulaireInscript()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FormulaireInscript(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("prochain");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Controls.DockPanel();
        var temp3 = new global::Fuse.Controls.StatusBarBackground();
        var temp4 = new global::Fuse.Controls.BottomBarBackground();
        var temp5 = new global::Fuse.Android.StatusBarConfig();
        var temp6 = new global::Fuse.Controls.Rectangle();
        var temp7 = new global::Fuse.Controls.Text();
        var temp8 = new global::Fuse.Effects.DropShadow();
        var temp9 = new global::Fuse.Drawing.StaticSolidColor(float4(0.4627451f, 0.3215686f, 0.07843138f, 1f));
        var temp10 = new global::Fuse.Controls.Rectangle();
        var temp11 = new global::Fuse.Controls.Grid();
        var temp12 = new global::Fuse.Controls.Text();
        var temp13 = new global::Fuse.Controls.Text();
        var temp14 = new global::Fuse.Controls.Text();
        var temp15 = new global::Fuse.Controls.ScrollView();
        var temp16 = new global::Fuse.Controls.StackPanel();
        var temp17 = new global::Fuse.Controls.Image();
        var temp18 = new global::Fuse.Controls.Rectangle();
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Formulaire();
        var temp21 = new global::Formulaire();
        var temp22 = new global::Formulaire();
        var temp23 = new global::Formulaire();
        var temp24 = new global::Fuse.Controls.Text();
        var temp25 = new global::Boutton();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp);
        var temp26 = new global::Fuse.Controls.Text();
        var temp27 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8078431f, 0.8313726f, 0.854902f, 1f));
        this.SourceLineNumber = 1;
        this.SourceFileName = "FormulaireInscript.ux";
        temp1.Code = "\n\t\tfunction prochain(){\n\t\t\trouter.push(\"Accueil\");\n\t\t}\n\n\t\tmodule.exports = {\n\t\t\tprochain: prochain;\n\t\t};\n\t";
        temp1.LineNumber = 3;
        temp1.FileName = "FormulaireInscript.ux";
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "FormulaireInscript.ux";
        temp2.SourceLineNumber = 15;
        temp2.SourceFileName = "FormulaireInscript.ux";
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp2.Children.Add(temp5);
        temp2.Children.Add(temp6);
        temp2.Children.Add(temp10);
        temp2.Children.Add(temp15);
        temp3.SourceLineNumber = 16;
        temp3.SourceFileName = "FormulaireInscript.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        temp4.SourceLineNumber = 17;
        temp4.SourceFileName = "FormulaireInscript.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Bottom);
        temp5.Color = float4(0.8078431f, 0.8313726f, 0.854902f, 1f);
        temp5.IsVisible = true;
        temp5.SourceLineNumber = 18;
        temp5.SourceFileName = "FormulaireInscript.ux";
        temp6.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp6.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 21;
        temp6.SourceFileName = "FormulaireInscript.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp6, Fuse.Layouts.Dock.Top);
        temp6.Fill = temp9;
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp7.Value = "Nouveau Compte";
        temp7.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp7.Color = Fuse.Drawing.Colors.Black;
        temp7.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp7.SourceLineNumber = 22;
        temp7.SourceFileName = "FormulaireInscript.ux";
        temp8.SourceLineNumber = 23;
        temp8.SourceFileName = "FormulaireInscript.ux";
        temp10.Color = float4(0.4627451f, 0.3215686f, 0.07843138f, 1f);
        temp10.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp10.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp10.SourceLineNumber = 27;
        temp10.SourceFileName = "FormulaireInscript.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp10, Fuse.Layouts.Dock.Bottom);
        temp10.Children.Add(temp11);
        temp11.ColumnCount = 3;
        temp11.SourceLineNumber = 28;
        temp11.SourceFileName = "FormulaireInscript.ux";
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp11.Children.Add(temp14);
        temp12.Value = "|";
        temp12.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp12.Alignment = Fuse.Elements.Alignment.Center;
        temp12.SourceLineNumber = 29;
        temp12.SourceFileName = "FormulaireInscript.ux";
        temp13.Value = "|";
        temp13.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp13.Alignment = Fuse.Elements.Alignment.Center;
        temp13.SourceLineNumber = 30;
        temp13.SourceFileName = "FormulaireInscript.ux";
        temp14.Value = "|";
        temp14.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.SourceLineNumber = 31;
        temp14.SourceFileName = "FormulaireInscript.ux";
        temp15.SnapMinTransform = false;
        temp15.SourceLineNumber = 37;
        temp15.SourceFileName = "FormulaireInscript.ux";
        temp15.Children.Add(temp16);
        temp16.SourceLineNumber = 38;
        temp16.SourceFileName = "FormulaireInscript.ux";
        temp16.Background = temp27;
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp18);
        temp17.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp17.Layer = Fuse.Layer.Background;
        temp17.SourceLineNumber = 39;
        temp17.SourceFileName = "FormulaireInscript.ux";
        temp17.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/bg.png"));
        temp18.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp18.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp18.Height = new Uno.UX.Size(560f, Uno.UX.Unit.Unspecified);
        temp18.Alignment = Fuse.Elements.Alignment.Bottom;
        temp18.SourceLineNumber = 40;
        temp18.SourceFileName = "FormulaireInscript.ux";
        temp18.Fill = Fuse.Drawing.Brushes.White;
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp20);
        temp18.Children.Add(temp21);
        temp18.Children.Add(temp22);
        temp18.Children.Add(temp23);
        temp18.Children.Add(temp24);
        temp18.Children.Add(temp25);
        temp18.Children.Add(temp26);
        temp19.Value = "Entrer vos informations Personnelles";
        temp19.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp19.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp19.Alignment = Fuse.Elements.Alignment.Top;
        temp19.Margin = float4(20f, 5f, 20f, 5f);
        temp19.SourceLineNumber = 41;
        temp19.SourceFileName = "FormulaireInscript.ux";
        temp20.TextInformateur = "Numero de telephone";
        temp20.TypeFormulaire = "Numero de telephone";
        temp20.Margin = float4(10f, 0f, 10f, 0f);
        temp20.SourceLineNumber = 42;
        temp20.SourceFileName = "FormulaireInscript.ux";
        temp21.TextInformateur = "Nom";
        temp21.TypeFormulaire = "Nom";
        temp21.Margin = float4(10f, 0f, 10f, 0f);
        temp21.SourceLineNumber = 43;
        temp21.SourceFileName = "FormulaireInscript.ux";
        temp22.TextInformateur = "Prenom";
        temp22.TypeFormulaire = "Prenom";
        temp22.Margin = float4(10f, 0f, 10f, 0f);
        temp22.SourceLineNumber = 44;
        temp22.SourceFileName = "FormulaireInscript.ux";
        temp23.TextInformateur = "Adresse Email";
        temp23.TypeFormulaire = "Email";
        temp23.Margin = float4(10f, 0f, 10f, 0f);
        temp23.SourceLineNumber = 45;
        temp23.SourceFileName = "FormulaireInscript.ux";
        temp24.Value = "Securite et Confidentialite";
        temp24.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp24.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp24.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp24.Opacity = 0.5f;
        temp24.SourceLineNumber = 46;
        temp24.SourceFileName = "FormulaireInscript.ux";
        temp25.Titre = "Enregistrer";
        temp25.SourceLineNumber = 47;
        temp25.SourceFileName = "FormulaireInscript.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp25, temp_eb0.OnEvent);
        temp25.Bindings.Add(temp_eb0);
        temp.SourceLineNumber = 47;
        temp.SourceFileName = "FormulaireInscript.ux";
        temp26.Value = "......";
        temp26.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp26.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp26.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp26.Opacity = 0.5f;
        temp26.SourceLineNumber = 48;
        temp26.SourceFileName = "FormulaireInscript.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb0);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
}
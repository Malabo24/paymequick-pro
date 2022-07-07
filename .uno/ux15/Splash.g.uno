[Uno.Compiler.UxGenerated]
public partial class Splash: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static Splash()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Splash(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new global::Fuse.Controls.DockPanel();
        var temp2 = new global::Fuse.Android.StatusBarConfig();
        var temp3 = new global::Fuse.Controls.Text();
        var temp4 = new global::Fuse.Controls.ScrollView();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Fuse.Controls.Circle();
        var temp7 = new global::Fuse.Drawing.ImageFill();
        var temp8 = new global::Fuse.Drawing.Stroke();
        var temp9 = new global::Fuse.Effects.DropShadow();
        var temp10 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        this.SourceLineNumber = 1;
        this.SourceFileName = "Splash.ux";
        temp.Code = "\n    var Timer = require(\"FuseJS/Timer\");\n    \n    Timer.create(function(){\n      if (localStorage.getItem('token') !== null || localStorage.getItem('token') !== undefined) {\n        if (localStorage.getItem('user_type') == \"marchand\"){\n          router.goto(\"AdminAccueil\");\n        } else if (localStorage.getItem('user_type') == \"employe\") {\n          router.goto(\"Accueilemploye\");\n        } else {\n          router.goto(\"Login\");\n        }\n      } else {\n        router.goto(\"Login\");\n      }\n      \n    }, 3000, false);\n  ";
        temp.LineNumber = 3;
        temp.FileName = "Splash.ux";
        temp.SourceLineNumber = 3;
        temp.SourceFileName = "Splash.ux";
        temp1.SourceLineNumber = 21;
        temp1.SourceFileName = "Splash.ux";
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp1.Children.Add(temp4);
        temp2.Color = float4(0f, 0f, 0f, 1f);
        temp2.IsVisible = true;
        temp2.SourceLineNumber = 22;
        temp2.SourceFileName = "Splash.ux";
        temp3.Value = "By PAYMEQUICK";
        temp3.FontSize = 14f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.TextColor = Fuse.Drawing.Colors.White;
        temp3.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp3.Margin = float4(0f, 0f, 0f, 10f);
        temp3.SourceLineNumber = 23;
        temp3.SourceFileName = "Splash.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Bottom);
        temp4.SourceLineNumber = 24;
        temp4.SourceFileName = "Splash.ux";
        temp4.Children.Add(temp5);
        temp5.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp5.SourceLineNumber = 25;
        temp5.SourceFileName = "Splash.ux";
        temp5.Children.Add(temp6);
        temp6.Size = new Uno.UX.Size2(new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified));
        temp6.SourceLineNumber = 26;
        temp6.SourceFileName = "Splash.ux";
        temp6.Fill = Fuse.Drawing.Brushes.White;
        temp6.Fills.Add(temp7);
        temp6.Strokes.Add(temp8);
        temp6.Children.Add(temp9);
        temp7.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/logo.png"));
        temp8.Color = Fuse.Drawing.Colors.Black;
        temp8.Width = 1f;
        temp9.SourceLineNumber = 29;
        temp9.SourceFileName = "Splash.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Background = temp10;
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}

[Uno.Compiler.UxGenerated]
public partial class Accueilemploye: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Accueilemploye __parent;
        [Uno.WeakReference] internal readonly Accueilemploye __parentInstance;
        public Template(Accueilemploye parent, Accueilemploye parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Title_inst;
        global::Uno.UX.Property<string> __self_Date_inst;
        global::Uno.UX.Property<string> __self_Total_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb6;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::WaitingProduct();
            __self_Title_inst = new PAYMEQUICKPRO_WaitingProduct_Title_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("code");
            __self_Date_inst = new PAYMEQUICKPRO_WaitingProduct_Date_Property(__self, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("date_commande");
            __self_Total_inst = new PAYMEQUICKPRO_WaitingProduct_Total_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("amount");
            var temp3 = new global::Fuse.Reactive.Data("DetailCommande");
            var temp4 = new global::Fuse.Reactive.DataBinding(__self_Title_inst, temp, Fuse.Reactive.BindingMode.Default);
            var temp5 = new global::Fuse.Reactive.DataBinding(__self_Date_inst, temp1, Fuse.Reactive.BindingMode.Default);
            var temp6 = new global::Fuse.Reactive.DataBinding(__self_Total_inst, temp2, Fuse.Reactive.BindingMode.Default);
            temp_eb6 = new global::Fuse.Reactive.EventBinding(temp3);
            __self.SourceLineNumber = 115;
            __self.SourceFileName = "EMPLOYE/Accueil.ux";
            global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb6.OnEvent);
            temp.SourceLineNumber = 115;
            temp.SourceFileName = "EMPLOYE/Accueil.ux";
            temp1.SourceLineNumber = 115;
            temp1.SourceFileName = "EMPLOYE/Accueil.ux";
            temp2.SourceLineNumber = 115;
            temp2.SourceFileName = "EMPLOYE/Accueil.ux";
            temp3.SourceLineNumber = 115;
            temp3.SourceFileName = "EMPLOYE/Accueil.ux";
            __self.Bindings.Add(temp4);
            __self.Bindings.Add(temp5);
            __self.Bindings.Add(temp6);
            __self.Bindings.Add(temp_eb6);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Title";
        static global::Uno.UX.Selector __selector1 = "Date";
        static global::Uno.UX.Selector __selector2 = "Total";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    [global::Uno.UX.UXGlobalResource("Qreader")] public static readonly Qreader Qreader;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb5"
    };
    static Accueilemploye()
    {
        Qreader = new global::Qreader();
        global::Uno.UX.Resource.SetGlobalKey(Qreader, "Qreader");
    }
    [global::Uno.UX.UXConstructor]
    public Accueilemploye(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("charger");
        var temp2 = new global::Fuse.Reactive.Data("hikr");
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new PAYMEQUICKPRO_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Member(temp2, "commandes");
        var temp4 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp5 = new global::Fuse.Controls.DockPanel();
        var temp6 = new global::Fuse.Controls.StatusBarBackground();
        var temp7 = new global::Fuse.Controls.BottomBarBackground();
        var temp8 = new global::Fuse.Android.StatusBarConfig();
        var temp9 = new global::Fuse.Controls.Rectangle();
        var temp10 = new global::Fuse.Controls.Grid();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::Fuse.Controls.Text();
        var temp13 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8784314f, 0.6745098f, 0f, 1f));
        var temp14 = new global::Fuse.Controls.ScrollView();
        var temp15 = new global::Fuse.Controls.StackPanel();
        var temp16 = new global::Fuse.Controls.Rectangle();
        var temp17 = new global::Fuse.Controls.StackPanel();
        var temp18 = new global::Fuse.Controls.Text();
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Fuse.Gestures.Clicked();
        var temp21 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp22 = new global::Fuse.Controls.Text();
        var temp23 = new Template(this, this);
        var temp24 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp3, Fuse.Reactive.BindingMode.Default);
        this.SourceLineNumber = 1;
        this.SourceFileName = "EMPLOYE/Accueil.ux";
        temp4.Code = "\n    var Observable = require('FuseJS/Observable');\n    var qreader = require(\"Qreader\");\n    var lire = Observable(\"\");\n    // variable qui va contenir les informations venants du login\n    var hikr = this.Parameter;\n\n    \n    \n    function DetailCommande(argv){\n      console.log(JSON.stringify(argv.data));\n      router.push(\"DetailCommande\", argv.data);\n    }\n\n    var commandes = [\n      {\n        id: 1,\n        name: \"2370234\",\n        date: \"12/12/2019\",\n        total: 2550,\n      },\n      {\n        id: \"XKBJKL\",\n        name: \"2370234A\",\n        date: \"11/12/2019\",\n        total: \"3100\",\n      },\n      {\n        id: \"\",\n        name: \"\",\n        date: \"\",\n        total: \"\",\n      },\n      {\n        id: \"\",\n        name: \"\",\n        date: \"\",\n        total: \"\",\n      },\n      {\n        id: \"\",\n        name: \"\",\n        date: \"\",\n        total: \"\",\n      },\n    ]\n\n    function charger(){\n      qreader.scan().then(function(res){\n        lire.value = res;\n      });\n    }\n\n    module.exports = {\n      DetailCommande: DetailCommande,\n      commandes: commandes,\n      charger: charger,\n      lire: lire,\n      hikr: hikr\n    };\n\n  ";
        temp4.LineNumber = 4;
        temp4.FileName = "EMPLOYE/Accueil.ux";
        temp4.SourceLineNumber = 4;
        temp4.SourceFileName = "EMPLOYE/Accueil.ux";
        temp5.SourceLineNumber = 87;
        temp5.SourceFileName = "EMPLOYE/Accueil.ux";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp5.Children.Add(temp8);
        temp5.Children.Add(temp9);
        temp5.Children.Add(temp14);
        temp6.SourceLineNumber = 88;
        temp6.SourceFileName = "EMPLOYE/Accueil.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp6, Fuse.Layouts.Dock.Top);
        temp7.SourceLineNumber = 89;
        temp7.SourceFileName = "EMPLOYE/Accueil.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp7, Fuse.Layouts.Dock.Bottom);
        temp8.Color = float4(0.8f, 0.6117647f, 0f, 1f);
        temp8.IsVisible = true;
        temp8.SourceLineNumber = 90;
        temp8.SourceFileName = "EMPLOYE/Accueil.ux";
        temp9.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp9.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp9.SourceLineNumber = 93;
        temp9.SourceFileName = "EMPLOYE/Accueil.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Top);
        temp9.Fill = temp13;
        temp9.Children.Add(temp10);
        temp10.Columns = "50,1*";
        temp10.CellSpacing = 10f;
        temp10.SourceLineNumber = 95;
        temp10.SourceFileName = "EMPLOYE/Accueil.ux";
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp11.Value = "\uE5D2";
        temp11.FontSize = 30f;
        temp11.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp11.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp11.SourceLineNumber = 96;
        temp11.SourceFileName = "EMPLOYE/Accueil.ux";
        temp11.Font = global::MainView.Material;
        temp12.Value = "PAYMEQUICK PRO";
        temp12.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp12.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp12.SourceLineNumber = 97;
        temp12.SourceFileName = "EMPLOYE/Accueil.ux";
        temp12.Font = Fuse.Font.Bold;
        temp14.SourceLineNumber = 101;
        temp14.SourceFileName = "EMPLOYE/Accueil.ux";
        temp14.Children.Add(temp15);
        temp15.ItemSpacing = 15f;
        temp15.Margin = float4(10f, 0f, 10f, 0f);
        temp15.SourceLineNumber = 102;
        temp15.SourceFileName = "EMPLOYE/Accueil.ux";
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp22);
        temp15.Children.Add(temp);
        temp16.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp16.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp16.SourceLineNumber = 103;
        temp16.SourceFileName = "EMPLOYE/Accueil.ux";
        temp16.Fill = Fuse.Drawing.Brushes.White;
        temp16.Children.Add(temp17);
        temp17.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp17.SourceLineNumber = 104;
        temp17.SourceFileName = "EMPLOYE/Accueil.ux";
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp19);
        temp17.Children.Add(temp20);
        temp18.Value = "\uE3C2";
        temp18.FontSize = 80f;
        temp18.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp18.TextColor = float4(0f, 0f, 0f, 1f);
        temp18.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp18.SourceLineNumber = 105;
        temp18.SourceFileName = "EMPLOYE/Accueil.ux";
        temp18.Font = global::MainView.Material;
        temp19.Value = "Scanner";
        temp19.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp19.Alignment = Fuse.Elements.Alignment.Center;
        temp19.SourceLineNumber = 106;
        temp19.SourceFileName = "EMPLOYE/Accueil.ux";
        temp20.SourceLineNumber = 107;
        temp20.SourceFileName = "EMPLOYE/Accueil.ux";
        temp20.Actions.Add(temp21);
        temp20.Bindings.Add(temp_eb5);
        temp21.SourceLineNumber = 108;
        temp21.SourceFileName = "EMPLOYE/Accueil.ux";
        temp21.Handler += temp_eb5.OnEvent;
        temp1.SourceLineNumber = 108;
        temp1.SourceFileName = "EMPLOYE/Accueil.ux";
        temp22.Value = "Commandes en attentes";
        temp22.SourceLineNumber = 113;
        temp22.SourceFileName = "EMPLOYE/Accueil.ux";
        temp.SourceLineNumber = 114;
        temp.SourceFileName = "EMPLOYE/Accueil.ux";
        temp.Templates.Add(temp23);
        temp.Bindings.Add(temp24);
        temp2.SourceLineNumber = 114;
        temp2.SourceFileName = "EMPLOYE/Accueil.ux";
        temp3.SourceLineNumber = 114;
        temp3.SourceFileName = "EMPLOYE/Accueil.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb5);
        this.Background = Fuse.Drawing.Brushes.White;
        this.Children.Add(temp4);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}

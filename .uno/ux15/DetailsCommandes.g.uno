[Uno.Compiler.UxGenerated]
public partial class DetailsCommandes: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<string> temp6_Value_inst;
    global::Uno.UX.Property<string> temp7_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Controls.Panel confirmationDock;
    internal global::Fuse.Controls.Rectangle bgFillDetail;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb4",
        "confirmationDock",
        "bgFillDetail"
    };
    static DetailsCommandes()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DetailsCommandes(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp8 = new global::Fuse.Reactive.Data("back");
        var temp9 = new global::Fuse.Reactive.Data("hikr");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp10 = new global::Fuse.Reactive.Member(temp9, "client");
        var temp11 = new global::Fuse.Reactive.Data("hikr");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp12 = new global::Fuse.Reactive.Member(temp11, "amount");
        var temp13 = new global::Fuse.Reactive.Data("hikr");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp14 = new global::Fuse.Reactive.Member(temp13, "entreprise");
        var temp15 = new global::Fuse.Reactive.Data("hikr");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp3, __selector0);
        var temp16 = new global::Fuse.Reactive.Member(temp15, "date_commande");
        var temp17 = new global::Fuse.Reactive.Data("hikr");
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp4, __selector0);
        var temp18 = new global::Fuse.Reactive.Member(temp17, "client");
        var temp19 = new global::Fuse.Reactive.Data("hikr");
        var temp5 = new global::Fuse.Controls.Text();
        temp5_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp5, __selector0);
        var temp20 = new global::Fuse.Reactive.Member(temp19, "amount");
        var temp21 = new global::Fuse.Reactive.Data("hikr");
        var temp6 = new global::Fuse.Controls.Text();
        temp6_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp6, __selector0);
        var temp22 = new global::Fuse.Reactive.Member(temp21, "entreprise");
        var temp23 = new global::Fuse.Reactive.Data("hikr");
        var temp7 = new global::Fuse.Controls.Text();
        temp7_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp7, __selector0);
        var temp24 = new global::Fuse.Reactive.Member(temp23, "date_commande");
        var temp25 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp26 = new global::Fuse.Controls.DockPanel();
        var temp27 = new global::Fuse.Controls.StatusBarBackground();
        var temp28 = new global::Fuse.Controls.BottomBarBackground();
        var temp29 = new global::Fuse.Android.StatusBarConfig();
        var temp30 = new global::Fuse.Controls.Rectangle();
        var temp31 = new global::Fuse.Controls.Grid();
        var temp32 = new global::Fuse.Controls.Panel();
        var temp33 = new global::Fuse.Controls.Text();
        var temp34 = new global::Fuse.Gestures.Clicked();
        var temp35 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp8);
        var temp36 = new global::Fuse.Controls.Text();
        var temp37 = new global::Fuse.Effects.DropShadow();
        confirmationDock = new global::Fuse.Controls.Panel();
        var temp38 = new global::Fuse.Controls.Rectangle();
        var temp39 = new global::Fuse.Controls.StackPanel();
        var temp40 = new global::Fuse.Controls.Text();
        var temp41 = new global::Divider();
        var temp42 = new global::Fuse.Controls.Grid();
        var temp43 = new global::Fuse.Controls.Text();
        var temp44 = new global::Fuse.Controls.StackPanel();
        var temp45 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp10, Fuse.Reactive.BindingMode.Default);
        var temp46 = new global::Fuse.Controls.Text();
        var temp47 = new global::Divider();
        var temp48 = new global::Fuse.Controls.Grid();
        var temp49 = new global::Fuse.Controls.Text();
        var temp50 = new global::Fuse.Controls.StackPanel();
        var temp51 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp12, Fuse.Reactive.BindingMode.Default);
        var temp52 = new global::Fuse.Controls.Text();
        var temp53 = new global::Divider();
        var temp54 = new global::Fuse.Controls.Grid();
        var temp55 = new global::Fuse.Controls.Text();
        var temp56 = new global::Fuse.Controls.StackPanel();
        var temp57 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp14, Fuse.Reactive.BindingMode.Default);
        var temp58 = new global::Fuse.Controls.Text();
        var temp59 = new global::Divider();
        var temp60 = new global::Fuse.Controls.Grid();
        var temp61 = new global::Fuse.Controls.Text();
        var temp62 = new global::Fuse.Controls.StackPanel();
        var temp63 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp16, Fuse.Reactive.BindingMode.Default);
        var temp64 = new global::Fuse.Controls.Text();
        var temp65 = new global::Divider();
        var temp66 = new global::BouttonBlack();
        var temp67 = new global::Fuse.Effects.DropShadow();
        bgFillDetail = new global::Fuse.Controls.Rectangle();
        var temp68 = new global::Fuse.Gestures.Clicked();
        var temp69 = new global::Fuse.Triggers.Actions.Hide();
        var temp70 = new global::Fuse.Triggers.Actions.Hide();
        var temp71 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 0.6f));
        var temp72 = new global::BouttonBlack();
        var temp73 = new global::Fuse.Gestures.Clicked();
        var temp74 = new global::Fuse.Triggers.Actions.Show();
        var temp75 = new global::Fuse.Triggers.Actions.Show();
        var temp76 = new global::Fuse.Controls.ScrollView();
        var temp77 = new global::Fuse.Controls.StackPanel();
        var temp78 = new global::Fuse.Controls.Text();
        var temp79 = new global::Divider();
        var temp80 = new global::Fuse.Controls.Grid();
        var temp81 = new global::Fuse.Controls.Text();
        var temp82 = new global::Fuse.Controls.StackPanel();
        var temp83 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp18, Fuse.Reactive.BindingMode.Default);
        var temp84 = new global::Fuse.Controls.Text();
        var temp85 = new global::Divider();
        var temp86 = new global::Fuse.Controls.Grid();
        var temp87 = new global::Fuse.Controls.Text();
        var temp88 = new global::Fuse.Controls.StackPanel();
        var temp89 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp20, Fuse.Reactive.BindingMode.Default);
        var temp90 = new global::Fuse.Controls.Text();
        var temp91 = new global::Divider();
        var temp92 = new global::Fuse.Controls.Grid();
        var temp93 = new global::Fuse.Controls.Text();
        var temp94 = new global::Fuse.Controls.StackPanel();
        var temp95 = new global::Fuse.Reactive.DataBinding(temp6_Value_inst, temp22, Fuse.Reactive.BindingMode.Default);
        var temp96 = new global::Fuse.Controls.Text();
        var temp97 = new global::Divider();
        var temp98 = new global::Fuse.Controls.Grid();
        var temp99 = new global::Fuse.Controls.Text();
        var temp100 = new global::Fuse.Controls.StackPanel();
        var temp101 = new global::Fuse.Reactive.DataBinding(temp7_Value_inst, temp24, Fuse.Reactive.BindingMode.Default);
        var temp102 = new global::Fuse.Controls.Text();
        var temp103 = new global::Divider();
        this.SourceLineNumber = 1;
        this.SourceFileName = "ADMIN/commandes/details.ux";
        temp25.Code = "\n    var Observable = require(\"FuseJS/Observable\");\n    var hikr = this.Parameter;\n\n    function back(){\n      router.goBack();\n    }\n\n    module.exports = {\n      hikr: hikr,\n      back: back\n    }\n  ";
        temp25.LineNumber = 3;
        temp25.FileName = "ADMIN/commandes/details.ux";
        temp25.SourceLineNumber = 3;
        temp25.SourceFileName = "ADMIN/commandes/details.ux";
        temp26.SourceLineNumber = 17;
        temp26.SourceFileName = "ADMIN/commandes/details.ux";
        temp26.Children.Add(temp27);
        temp26.Children.Add(temp28);
        temp26.Children.Add(temp29);
        temp26.Children.Add(temp30);
        temp26.Children.Add(confirmationDock);
        temp26.Children.Add(bgFillDetail);
        temp26.Children.Add(temp72);
        temp26.Children.Add(temp76);
        temp27.SourceLineNumber = 18;
        temp27.SourceFileName = "ADMIN/commandes/details.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp27, Fuse.Layouts.Dock.Top);
        temp28.SourceLineNumber = 19;
        temp28.SourceFileName = "ADMIN/commandes/details.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp28, Fuse.Layouts.Dock.Bottom);
        temp29.Color = float4(0f, 0f, 0f, 0.06666667f);
        temp29.IsVisible = true;
        temp29.SourceLineNumber = 20;
        temp29.SourceFileName = "ADMIN/commandes/details.ux";
        temp30.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp30.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp30.SourceLineNumber = 21;
        temp30.SourceFileName = "ADMIN/commandes/details.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp30, Fuse.Layouts.Dock.Top);
        temp30.Fill = Fuse.Drawing.Brushes.White;
        temp30.Children.Add(temp31);
        temp30.Children.Add(temp37);
        temp31.Columns = "50,1*";
        temp31.CellSpacing = 5f;
        temp31.SourceLineNumber = 22;
        temp31.SourceFileName = "ADMIN/commandes/details.ux";
        temp31.Children.Add(temp32);
        temp31.Children.Add(temp36);
        temp32.SourceLineNumber = 23;
        temp32.SourceFileName = "ADMIN/commandes/details.ux";
        temp32.Children.Add(temp33);
        temp32.Children.Add(temp34);
        temp33.Value = "\uE5C4";
        temp33.FontSize = 25f;
        temp33.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp33.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp33.SourceLineNumber = 24;
        temp33.SourceFileName = "ADMIN/commandes/details.ux";
        temp33.Font = global::MainView.Material;
        temp34.SourceLineNumber = 25;
        temp34.SourceFileName = "ADMIN/commandes/details.ux";
        temp34.Actions.Add(temp35);
        temp34.Bindings.Add(temp_eb4);
        temp35.SourceLineNumber = 26;
        temp35.SourceFileName = "ADMIN/commandes/details.ux";
        temp35.Handler += temp_eb4.OnEvent;
        temp8.SourceLineNumber = 26;
        temp8.SourceFileName = "ADMIN/commandes/details.ux";
        temp36.Value = "Details commande N°";
        temp36.FontSize = 20f;
        temp36.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp36.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp36.SourceLineNumber = 29;
        temp36.SourceFileName = "ADMIN/commandes/details.ux";
        temp37.SourceLineNumber = 31;
        temp37.SourceFileName = "ADMIN/commandes/details.ux";
        confirmationDock.Visibility = Fuse.Elements.Visibility.Collapsed;
        confirmationDock.Name = __selector1;
        confirmationDock.SourceLineNumber = 35;
        confirmationDock.SourceFileName = "ADMIN/commandes/details.ux";
        confirmationDock.Children.Add(temp38);
        temp38.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp38.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp38.Height = new Uno.UX.Size(420f, Uno.UX.Unit.Unspecified);
        temp38.Alignment = Fuse.Elements.Alignment.Bottom;
        temp38.Margin = float4(0f, 0f, 0f, 0f);
        temp38.SourceLineNumber = 36;
        temp38.SourceFileName = "ADMIN/commandes/details.ux";
        temp38.Fill = Fuse.Drawing.Brushes.White;
        temp38.Children.Add(temp39);
        temp38.Children.Add(temp67);
        temp39.Margin = float4(10f, 10f, 10f, 10f);
        temp39.SourceLineNumber = 37;
        temp39.SourceFileName = "ADMIN/commandes/details.ux";
        temp39.Children.Add(temp40);
        temp39.Children.Add(temp41);
        temp39.Children.Add(temp42);
        temp39.Children.Add(temp47);
        temp39.Children.Add(temp48);
        temp39.Children.Add(temp53);
        temp39.Children.Add(temp54);
        temp39.Children.Add(temp59);
        temp39.Children.Add(temp60);
        temp39.Children.Add(temp65);
        temp39.Children.Add(temp66);
        temp40.Value = "En confirmant cette commande, le client recevra un SMS de confirmation lui indiquant que sa commande est disponible.";
        temp40.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp40.FontSize = 15f;
        temp40.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp40.Margin = float4(20f, 0f, 20f, 0f);
        temp40.SourceLineNumber = 38;
        temp40.SourceFileName = "ADMIN/commandes/details.ux";
        temp41.Margin = float4(10f, 10f, 10f, 10f);
        temp41.Opacity = 0.3f;
        temp41.SourceLineNumber = 39;
        temp41.SourceFileName = "ADMIN/commandes/details.ux";
        temp42.Columns = "50,1*";
        temp42.CellSpacing = 5f;
        temp42.SourceLineNumber = 41;
        temp42.SourceFileName = "ADMIN/commandes/details.ux";
        temp42.Children.Add(temp43);
        temp42.Children.Add(temp44);
        temp43.Value = "\uE87C";
        temp43.FontSize = 35f;
        temp43.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp43.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp43.SourceLineNumber = 42;
        temp43.SourceFileName = "ADMIN/commandes/details.ux";
        temp43.Font = global::MainView.Material;
        temp44.SourceLineNumber = 43;
        temp44.SourceFileName = "ADMIN/commandes/details.ux";
        temp44.Children.Add(temp);
        temp44.Children.Add(temp46);
        temp.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp.SourceLineNumber = 44;
        temp.SourceFileName = "ADMIN/commandes/details.ux";
        temp.Bindings.Add(temp45);
        temp9.SourceLineNumber = 44;
        temp9.SourceFileName = "ADMIN/commandes/details.ux";
        temp10.SourceLineNumber = 44;
        temp10.SourceFileName = "ADMIN/commandes/details.ux";
        temp46.Value = "Client ayant passé la commande";
        temp46.FontSize = 13f;
        temp46.Opacity = 0.5f;
        temp46.SourceLineNumber = 45;
        temp46.SourceFileName = "ADMIN/commandes/details.ux";
        temp47.Margin = float4(10f, 10f, 10f, 10f);
        temp47.Opacity = 0.3f;
        temp47.SourceLineNumber = 48;
        temp47.SourceFileName = "ADMIN/commandes/details.ux";
        temp48.Columns = "50,1*";
        temp48.CellSpacing = 5f;
        temp48.SourceLineNumber = 50;
        temp48.SourceFileName = "ADMIN/commandes/details.ux";
        temp48.Children.Add(temp49);
        temp48.Children.Add(temp50);
        temp49.Value = "\uE84F";
        temp49.FontSize = 35f;
        temp49.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp49.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp49.SourceLineNumber = 51;
        temp49.SourceFileName = "ADMIN/commandes/details.ux";
        temp49.Font = global::MainView.Material;
        temp50.SourceLineNumber = 52;
        temp50.SourceFileName = "ADMIN/commandes/details.ux";
        temp50.Children.Add(temp1);
        temp50.Children.Add(temp52);
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp1.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp1.SourceLineNumber = 53;
        temp1.SourceFileName = "ADMIN/commandes/details.ux";
        temp1.Bindings.Add(temp51);
        temp11.SourceLineNumber = 53;
        temp11.SourceFileName = "ADMIN/commandes/details.ux";
        temp12.SourceLineNumber = 53;
        temp12.SourceFileName = "ADMIN/commandes/details.ux";
        temp52.Value = "Montant de la commande";
        temp52.FontSize = 13f;
        temp52.Opacity = 0.5f;
        temp52.SourceLineNumber = 54;
        temp52.SourceFileName = "ADMIN/commandes/details.ux";
        temp53.Margin = float4(10f, 10f, 10f, 10f);
        temp53.Opacity = 0.3f;
        temp53.SourceLineNumber = 57;
        temp53.SourceFileName = "ADMIN/commandes/details.ux";
        temp54.Columns = "50,1*";
        temp54.CellSpacing = 5f;
        temp54.SourceLineNumber = 59;
        temp54.SourceFileName = "ADMIN/commandes/details.ux";
        temp54.Children.Add(temp55);
        temp54.Children.Add(temp56);
        temp55.Value = "\uE8D1";
        temp55.FontSize = 35f;
        temp55.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp55.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp55.SourceLineNumber = 60;
        temp55.SourceFileName = "ADMIN/commandes/details.ux";
        temp55.Font = global::MainView.Material;
        temp56.SourceLineNumber = 61;
        temp56.SourceFileName = "ADMIN/commandes/details.ux";
        temp56.Children.Add(temp2);
        temp56.Children.Add(temp58);
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp2.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp2.SourceLineNumber = 62;
        temp2.SourceFileName = "ADMIN/commandes/details.ux";
        temp2.Bindings.Add(temp57);
        temp13.SourceLineNumber = 62;
        temp13.SourceFileName = "ADMIN/commandes/details.ux";
        temp14.SourceLineNumber = 62;
        temp14.SourceFileName = "ADMIN/commandes/details.ux";
        temp58.Value = "Point de vente/achat";
        temp58.FontSize = 13f;
        temp58.Opacity = 0.5f;
        temp58.SourceLineNumber = 63;
        temp58.SourceFileName = "ADMIN/commandes/details.ux";
        temp59.Margin = float4(10f, 10f, 10f, 10f);
        temp59.Opacity = 0.3f;
        temp59.SourceLineNumber = 66;
        temp59.SourceFileName = "ADMIN/commandes/details.ux";
        temp60.Columns = "50,1*";
        temp60.CellSpacing = 5f;
        temp60.SourceLineNumber = 68;
        temp60.SourceFileName = "ADMIN/commandes/details.ux";
        temp60.Children.Add(temp61);
        temp60.Children.Add(temp62);
        temp61.Value = "\uE878";
        temp61.FontSize = 35f;
        temp61.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp61.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp61.SourceLineNumber = 69;
        temp61.SourceFileName = "ADMIN/commandes/details.ux";
        temp61.Font = global::MainView.Material;
        temp62.SourceLineNumber = 70;
        temp62.SourceFileName = "ADMIN/commandes/details.ux";
        temp62.Children.Add(temp3);
        temp62.Children.Add(temp64);
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp3.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp3.SourceLineNumber = 71;
        temp3.SourceFileName = "ADMIN/commandes/details.ux";
        temp3.Bindings.Add(temp63);
        temp15.SourceLineNumber = 71;
        temp15.SourceFileName = "ADMIN/commandes/details.ux";
        temp16.SourceLineNumber = 71;
        temp16.SourceFileName = "ADMIN/commandes/details.ux";
        temp64.Value = "Date transaction achat";
        temp64.FontSize = 13f;
        temp64.Opacity = 0.5f;
        temp64.SourceLineNumber = 72;
        temp64.SourceFileName = "ADMIN/commandes/details.ux";
        temp65.Margin = float4(10f, 10f, 10f, 10f);
        temp65.Opacity = 0.3f;
        temp65.SourceLineNumber = 75;
        temp65.SourceFileName = "ADMIN/commandes/details.ux";
        temp66.Titre = "Confirmer";
        temp66.Margin = float4(0f, 0f, 0f, 0f);
        temp66.SourceLineNumber = 76;
        temp66.SourceFileName = "ADMIN/commandes/details.ux";
        temp67.SourceLineNumber = 78;
        temp67.SourceFileName = "ADMIN/commandes/details.ux";
        bgFillDetail.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        bgFillDetail.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        bgFillDetail.Visibility = Fuse.Elements.Visibility.Collapsed;
        bgFillDetail.Name = __selector2;
        bgFillDetail.SourceLineNumber = 82;
        bgFillDetail.SourceFileName = "ADMIN/commandes/details.ux";
        bgFillDetail.Fill = temp71;
        bgFillDetail.Children.Add(temp68);
        temp68.SourceLineNumber = 83;
        temp68.SourceFileName = "ADMIN/commandes/details.ux";
        temp68.Actions.Add(temp69);
        temp68.Actions.Add(temp70);
        temp69.SourceLineNumber = 84;
        temp69.SourceFileName = "ADMIN/commandes/details.ux";
        temp69.TargetNode = confirmationDock;
        temp70.SourceLineNumber = 85;
        temp70.SourceFileName = "ADMIN/commandes/details.ux";
        temp70.TargetNode = bgFillDetail;
        temp72.Titre = "Confirmer cette commande";
        temp72.Alignment = Fuse.Elements.Alignment.Bottom;
        temp72.Margin = float4(0f, 10f, 0f, 10f);
        temp72.SourceLineNumber = 89;
        temp72.SourceFileName = "ADMIN/commandes/details.ux";
        temp72.Children.Add(temp73);
        temp73.SourceLineNumber = 90;
        temp73.SourceFileName = "ADMIN/commandes/details.ux";
        temp73.Actions.Add(temp74);
        temp73.Actions.Add(temp75);
        temp74.SourceLineNumber = 91;
        temp74.SourceFileName = "ADMIN/commandes/details.ux";
        temp74.TargetNode = confirmationDock;
        temp75.SourceLineNumber = 92;
        temp75.SourceFileName = "ADMIN/commandes/details.ux";
        temp75.TargetNode = bgFillDetail;
        temp76.SourceLineNumber = 96;
        temp76.SourceFileName = "ADMIN/commandes/details.ux";
        temp76.Children.Add(temp77);
        temp77.Margin = float4(10f, 10f, 10f, 10f);
        temp77.SourceLineNumber = 97;
        temp77.SourceFileName = "ADMIN/commandes/details.ux";
        temp77.Children.Add(temp78);
        temp77.Children.Add(temp79);
        temp77.Children.Add(temp80);
        temp77.Children.Add(temp85);
        temp77.Children.Add(temp86);
        temp77.Children.Add(temp91);
        temp77.Children.Add(temp92);
        temp77.Children.Add(temp97);
        temp77.Children.Add(temp98);
        temp77.Children.Add(temp103);
        temp78.Value = "Information sur la commande N°SSSSS.";
        temp78.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp78.FontSize = 15f;
        temp78.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp78.Margin = float4(20f, 0f, 20f, 0f);
        temp78.SourceLineNumber = 98;
        temp78.SourceFileName = "ADMIN/commandes/details.ux";
        temp79.Margin = float4(10f, 10f, 10f, 10f);
        temp79.Opacity = 0.3f;
        temp79.SourceLineNumber = 99;
        temp79.SourceFileName = "ADMIN/commandes/details.ux";
        temp80.Columns = "50,1*";
        temp80.CellSpacing = 5f;
        temp80.SourceLineNumber = 101;
        temp80.SourceFileName = "ADMIN/commandes/details.ux";
        temp80.Children.Add(temp81);
        temp80.Children.Add(temp82);
        temp81.Value = "\uE87C";
        temp81.FontSize = 35f;
        temp81.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp81.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp81.SourceLineNumber = 102;
        temp81.SourceFileName = "ADMIN/commandes/details.ux";
        temp81.Font = global::MainView.Material;
        temp82.SourceLineNumber = 103;
        temp82.SourceFileName = "ADMIN/commandes/details.ux";
        temp82.Children.Add(temp4);
        temp82.Children.Add(temp84);
        temp4.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp4.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp4.SourceLineNumber = 104;
        temp4.SourceFileName = "ADMIN/commandes/details.ux";
        temp4.Bindings.Add(temp83);
        temp17.SourceLineNumber = 104;
        temp17.SourceFileName = "ADMIN/commandes/details.ux";
        temp18.SourceLineNumber = 104;
        temp18.SourceFileName = "ADMIN/commandes/details.ux";
        temp84.Value = "Client ayant passé la commande";
        temp84.FontSize = 13f;
        temp84.Opacity = 0.5f;
        temp84.SourceLineNumber = 105;
        temp84.SourceFileName = "ADMIN/commandes/details.ux";
        temp85.Margin = float4(10f, 10f, 10f, 10f);
        temp85.Opacity = 0.3f;
        temp85.SourceLineNumber = 108;
        temp85.SourceFileName = "ADMIN/commandes/details.ux";
        temp86.Columns = "50,1*";
        temp86.CellSpacing = 5f;
        temp86.SourceLineNumber = 110;
        temp86.SourceFileName = "ADMIN/commandes/details.ux";
        temp86.Children.Add(temp87);
        temp86.Children.Add(temp88);
        temp87.Value = "\uE84F";
        temp87.FontSize = 35f;
        temp87.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp87.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp87.SourceLineNumber = 111;
        temp87.SourceFileName = "ADMIN/commandes/details.ux";
        temp87.Font = global::MainView.Material;
        temp88.SourceLineNumber = 112;
        temp88.SourceFileName = "ADMIN/commandes/details.ux";
        temp88.Children.Add(temp5);
        temp88.Children.Add(temp90);
        temp5.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp5.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp5.SourceLineNumber = 113;
        temp5.SourceFileName = "ADMIN/commandes/details.ux";
        temp5.Bindings.Add(temp89);
        temp19.SourceLineNumber = 113;
        temp19.SourceFileName = "ADMIN/commandes/details.ux";
        temp20.SourceLineNumber = 113;
        temp20.SourceFileName = "ADMIN/commandes/details.ux";
        temp90.Value = "Montant de la commande";
        temp90.FontSize = 13f;
        temp90.Opacity = 0.5f;
        temp90.SourceLineNumber = 114;
        temp90.SourceFileName = "ADMIN/commandes/details.ux";
        temp91.Margin = float4(10f, 10f, 10f, 10f);
        temp91.Opacity = 0.3f;
        temp91.SourceLineNumber = 117;
        temp91.SourceFileName = "ADMIN/commandes/details.ux";
        temp92.Columns = "50,1*";
        temp92.CellSpacing = 5f;
        temp92.SourceLineNumber = 119;
        temp92.SourceFileName = "ADMIN/commandes/details.ux";
        temp92.Children.Add(temp93);
        temp92.Children.Add(temp94);
        temp93.Value = "\uE8D1";
        temp93.FontSize = 35f;
        temp93.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp93.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp93.SourceLineNumber = 120;
        temp93.SourceFileName = "ADMIN/commandes/details.ux";
        temp93.Font = global::MainView.Material;
        temp94.SourceLineNumber = 121;
        temp94.SourceFileName = "ADMIN/commandes/details.ux";
        temp94.Children.Add(temp6);
        temp94.Children.Add(temp96);
        temp6.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp6.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp6.SourceLineNumber = 122;
        temp6.SourceFileName = "ADMIN/commandes/details.ux";
        temp6.Bindings.Add(temp95);
        temp21.SourceLineNumber = 122;
        temp21.SourceFileName = "ADMIN/commandes/details.ux";
        temp22.SourceLineNumber = 122;
        temp22.SourceFileName = "ADMIN/commandes/details.ux";
        temp96.Value = "Point de vente/achat";
        temp96.FontSize = 13f;
        temp96.Opacity = 0.5f;
        temp96.SourceLineNumber = 123;
        temp96.SourceFileName = "ADMIN/commandes/details.ux";
        temp97.Margin = float4(10f, 10f, 10f, 10f);
        temp97.Opacity = 0.3f;
        temp97.SourceLineNumber = 126;
        temp97.SourceFileName = "ADMIN/commandes/details.ux";
        temp98.Columns = "50,1*";
        temp98.CellSpacing = 5f;
        temp98.SourceLineNumber = 128;
        temp98.SourceFileName = "ADMIN/commandes/details.ux";
        temp98.Children.Add(temp99);
        temp98.Children.Add(temp100);
        temp99.Value = "\uE878";
        temp99.FontSize = 35f;
        temp99.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp99.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp99.SourceLineNumber = 129;
        temp99.SourceFileName = "ADMIN/commandes/details.ux";
        temp99.Font = global::MainView.Material;
        temp100.SourceLineNumber = 130;
        temp100.SourceFileName = "ADMIN/commandes/details.ux";
        temp100.Children.Add(temp7);
        temp100.Children.Add(temp102);
        temp7.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp7.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp7.SourceLineNumber = 131;
        temp7.SourceFileName = "ADMIN/commandes/details.ux";
        temp7.Bindings.Add(temp101);
        temp23.SourceLineNumber = 131;
        temp23.SourceFileName = "ADMIN/commandes/details.ux";
        temp24.SourceLineNumber = 131;
        temp24.SourceFileName = "ADMIN/commandes/details.ux";
        temp102.Value = "Date transaction achat";
        temp102.FontSize = 13f;
        temp102.Opacity = 0.5f;
        temp102.SourceLineNumber = 132;
        temp102.SourceFileName = "ADMIN/commandes/details.ux";
        temp103.Margin = float4(10f, 10f, 10f, 10f);
        temp103.Opacity = 0.3f;
        temp103.SourceLineNumber = 135;
        temp103.SourceFileName = "ADMIN/commandes/details.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb4);
        __g_nametable.Objects.Add(confirmationDock);
        __g_nametable.Objects.Add(bgFillDetail);
        this.Background = Fuse.Drawing.Brushes.White;
        this.Children.Add(temp25);
        this.Children.Add(temp26);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "confirmationDock";
    static global::Uno.UX.Selector __selector2 = "bgFillDetail";
}

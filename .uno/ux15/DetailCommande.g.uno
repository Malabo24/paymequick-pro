[Uno.Compiler.UxGenerated]
public partial class DetailCommande: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb8;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb8"
    };
    static DetailCommande()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DetailCommande(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = new global::Fuse.Reactive.Data("back");
        var temp6 = new global::Fuse.Reactive.Data("hikr");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp7 = new global::Fuse.Reactive.Member(temp6, "date");
        var temp8 = new global::Fuse.Reactive.Data("hikr");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp9 = new global::Fuse.Reactive.Member(temp8, "id");
        var temp10 = new global::Fuse.Reactive.Data("hikr");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp11 = new global::Fuse.Reactive.Member(temp10, "date");
        var temp12 = new global::Fuse.Reactive.Data("hikr");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp3, __selector0);
        var temp13 = new global::Fuse.Reactive.Member(temp12, "date");
        var temp14 = new global::Fuse.Reactive.Data("hikr");
        var temp15 = new global::Fuse.Reactive.Member(temp14, "total");
        var temp16 = " F";
        var temp17 = new global::Fuse.Reactive.Constant(temp16);
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Value_inst = new PAYMEQUICKPRO_FuseControlsTextControl_Value_Property(temp4, __selector0);
        var temp18 = new global::Fuse.Reactive.Add(temp15, temp17);
        var temp19 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp20 = new global::Fuse.Controls.DockPanel();
        var temp21 = new global::Fuse.Controls.StatusBarBackground();
        var temp22 = new global::Fuse.Controls.BottomBarBackground();
        var temp23 = new global::Fuse.Android.StatusBarConfig();
        var temp24 = new global::Fuse.Controls.Rectangle();
        var temp25 = new global::Fuse.Controls.Grid();
        var temp26 = new global::Fuse.Controls.Rectangle();
        var temp27 = new global::Fuse.Controls.Text();
        var temp28 = new global::Fuse.Gestures.Clicked();
        var temp29 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb8 = new global::Fuse.Reactive.EventBinding(temp5);
        var temp30 = new global::Fuse.Controls.Text();
        var temp31 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8784314f, 0.6745098f, 0f, 1f));
        var temp32 = new global::Fuse.Controls.ScrollView();
        var temp33 = new global::Fuse.Controls.StackPanel();
        var temp34 = new global::Fuse.Controls.Rectangle();
        var temp35 = new global::Fuse.Controls.Text();
        var temp36 = new global::Fuse.Controls.Rectangle();
        var temp37 = new global::Fuse.Controls.Grid();
        var temp38 = new global::Fuse.Controls.Text();
        var temp39 = new global::Fuse.Controls.Text();
        var temp40 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp7, Fuse.Reactive.BindingMode.Default);
        var temp41 = new global::Divider();
        var temp42 = new global::Fuse.Controls.Rectangle();
        var temp43 = new global::Fuse.Controls.Grid();
        var temp44 = new global::Fuse.Controls.Text();
        var temp45 = new global::Fuse.Controls.Text();
        var temp46 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp9, Fuse.Reactive.BindingMode.Default);
        var temp47 = new global::Divider();
        var temp48 = new global::Fuse.Controls.Rectangle();
        var temp49 = new global::Fuse.Controls.Grid();
        var temp50 = new global::Fuse.Controls.Text();
        var temp51 = new global::Fuse.Controls.Text();
        var temp52 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp11, Fuse.Reactive.BindingMode.Default);
        var temp53 = new global::Divider();
        var temp54 = new global::Fuse.Controls.Rectangle();
        var temp55 = new global::Fuse.Controls.Grid();
        var temp56 = new global::Fuse.Controls.Text();
        var temp57 = new global::Fuse.Controls.Text();
        var temp58 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp13, Fuse.Reactive.BindingMode.Default);
        var temp59 = new global::Divider();
        var temp60 = new global::Fuse.Controls.Rectangle();
        var temp61 = new global::Fuse.Controls.Grid();
        var temp62 = new global::Fuse.Controls.Text();
        var temp63 = new global::Fuse.Controls.Text();
        var temp64 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp18, Fuse.Reactive.BindingMode.Default);
        var temp65 = new global::Divider();
        this.SourceLineNumber = 1;
        this.SourceFileName = "EMPLOYE/command_detail.ux";
        temp19.Code = "\n    var Observable = require('FuseJS/Observable');\n    var hikr = this.Parameter;\n    function back(){\n      router.goBack();\n    }\n    module.exports = {\n      back: back,\n      hikr: hikr\n    }\n  ";
        temp19.LineNumber = 3;
        temp19.FileName = "EMPLOYE/command_detail.ux";
        temp19.SourceLineNumber = 3;
        temp19.SourceFileName = "EMPLOYE/command_detail.ux";
        temp20.SourceLineNumber = 14;
        temp20.SourceFileName = "EMPLOYE/command_detail.ux";
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp22);
        temp20.Children.Add(temp23);
        temp20.Children.Add(temp24);
        temp20.Children.Add(temp32);
        temp21.SourceLineNumber = 15;
        temp21.SourceFileName = "EMPLOYE/command_detail.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp21, Fuse.Layouts.Dock.Top);
        temp22.SourceLineNumber = 16;
        temp22.SourceFileName = "EMPLOYE/command_detail.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp22, Fuse.Layouts.Dock.Bottom);
        temp23.Color = float4(0.8f, 0.6117647f, 0f, 1f);
        temp23.IsVisible = true;
        temp23.SourceLineNumber = 17;
        temp23.SourceFileName = "EMPLOYE/command_detail.ux";
        temp24.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp24.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp24.SourceLineNumber = 21;
        temp24.SourceFileName = "EMPLOYE/command_detail.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp24, Fuse.Layouts.Dock.Top);
        temp24.Fill = temp31;
        temp24.Children.Add(temp25);
        temp25.Columns = "50,1*";
        temp25.CellSpacing = 10f;
        temp25.SourceLineNumber = 23;
        temp25.SourceFileName = "EMPLOYE/command_detail.ux";
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp30);
        temp26.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp26.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp26.SourceLineNumber = 24;
        temp26.SourceFileName = "EMPLOYE/command_detail.ux";
        temp26.Children.Add(temp27);
        temp26.Children.Add(temp28);
        temp27.Value = "\uE317";
        temp27.FontSize = 30f;
        temp27.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp27.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp27.SourceLineNumber = 25;
        temp27.SourceFileName = "EMPLOYE/command_detail.ux";
        temp27.Font = global::MainView.Material;
        temp28.SourceLineNumber = 26;
        temp28.SourceFileName = "EMPLOYE/command_detail.ux";
        temp28.Actions.Add(temp29);
        temp28.Bindings.Add(temp_eb8);
        temp29.SourceLineNumber = 27;
        temp29.SourceFileName = "EMPLOYE/command_detail.ux";
        temp29.Handler += temp_eb8.OnEvent;
        temp5.SourceLineNumber = 27;
        temp5.SourceFileName = "EMPLOYE/command_detail.ux";
        temp30.Value = "Details";
        temp30.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp30.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp30.SourceLineNumber = 30;
        temp30.SourceFileName = "EMPLOYE/command_detail.ux";
        temp30.Font = Fuse.Font.Bold;
        temp32.SourceLineNumber = 34;
        temp32.SourceFileName = "EMPLOYE/command_detail.ux";
        temp32.Children.Add(temp33);
        temp33.Margin = float4(10f, 10f, 10f, 10f);
        temp33.SourceLineNumber = 35;
        temp33.SourceFileName = "EMPLOYE/command_detail.ux";
        temp33.Children.Add(temp34);
        temp33.Children.Add(temp36);
        temp33.Children.Add(temp41);
        temp33.Children.Add(temp42);
        temp33.Children.Add(temp47);
        temp33.Children.Add(temp48);
        temp33.Children.Add(temp53);
        temp33.Children.Add(temp54);
        temp33.Children.Add(temp59);
        temp33.Children.Add(temp60);
        temp33.Children.Add(temp65);
        temp34.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp34.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp34.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp34.SourceLineNumber = 37;
        temp34.SourceFileName = "EMPLOYE/command_detail.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp34, Fuse.Layouts.Dock.Top);
        temp34.Children.Add(temp35);
        temp35.Value = "DETAIL DE VOTRE CHOIX :";
        temp35.TextColor = float4(0f, 0f, 0f, 1f);
        temp35.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp35.SourceLineNumber = 38;
        temp35.SourceFileName = "EMPLOYE/command_detail.ux";
        temp36.SourceLineNumber = 40;
        temp36.SourceFileName = "EMPLOYE/command_detail.ux";
        temp36.Children.Add(temp37);
        temp37.Columns = "30,150,1*";
        temp37.CellSpacing = 10f;
        temp37.SourceLineNumber = 41;
        temp37.SourceFileName = "EMPLOYE/command_detail.ux";
        temp37.Children.Add(temp38);
        temp37.Children.Add(temp39);
        temp37.Children.Add(temp);
        temp38.Value = "\uE878";
        temp38.FontSize = 20f;
        temp38.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp38.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp38.SourceLineNumber = 42;
        temp38.SourceFileName = "EMPLOYE/command_detail.ux";
        temp38.Font = global::MainView.Material;
        temp39.Value = "Date commande :";
        temp39.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp39.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp39.SourceLineNumber = 43;
        temp39.SourceFileName = "EMPLOYE/command_detail.ux";
        temp39.Font = Fuse.Font.Bold;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Right;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp.SourceLineNumber = 44;
        temp.SourceFileName = "EMPLOYE/command_detail.ux";
        temp.Font = Fuse.Font.Bold;
        temp.Bindings.Add(temp40);
        temp6.SourceLineNumber = 44;
        temp6.SourceFileName = "EMPLOYE/command_detail.ux";
        temp7.SourceLineNumber = 44;
        temp7.SourceFileName = "EMPLOYE/command_detail.ux";
        temp41.Margin = float4(10f, 5f, 10f, 5f);
        temp41.SourceLineNumber = 47;
        temp41.SourceFileName = "EMPLOYE/command_detail.ux";
        temp42.SourceLineNumber = 49;
        temp42.SourceFileName = "EMPLOYE/command_detail.ux";
        temp42.Children.Add(temp43);
        temp43.Columns = "30,150,1*";
        temp43.CellSpacing = 10f;
        temp43.SourceLineNumber = 50;
        temp43.SourceFileName = "EMPLOYE/command_detail.ux";
        temp43.Children.Add(temp44);
        temp43.Children.Add(temp45);
        temp43.Children.Add(temp1);
        temp44.Value = "\uF1CC";
        temp44.FontSize = 20f;
        temp44.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp44.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp44.SourceLineNumber = 51;
        temp44.SourceFileName = "EMPLOYE/command_detail.ux";
        temp44.Font = global::MainView.Material;
        temp45.Value = "Commande N° :";
        temp45.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp45.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp45.SourceLineNumber = 52;
        temp45.SourceFileName = "EMPLOYE/command_detail.ux";
        temp45.Font = Fuse.Font.Bold;
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Right;
        temp1.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp1.SourceLineNumber = 53;
        temp1.SourceFileName = "EMPLOYE/command_detail.ux";
        temp1.Font = Fuse.Font.Bold;
        temp1.Bindings.Add(temp46);
        temp8.SourceLineNumber = 53;
        temp8.SourceFileName = "EMPLOYE/command_detail.ux";
        temp9.SourceLineNumber = 53;
        temp9.SourceFileName = "EMPLOYE/command_detail.ux";
        temp47.Margin = float4(10f, 5f, 10f, 5f);
        temp47.SourceLineNumber = 56;
        temp47.SourceFileName = "EMPLOYE/command_detail.ux";
        temp48.SourceLineNumber = 58;
        temp48.SourceFileName = "EMPLOYE/command_detail.ux";
        temp48.Children.Add(temp49);
        temp49.Columns = "30,150,1*";
        temp49.CellSpacing = 10f;
        temp49.SourceLineNumber = 59;
        temp49.SourceFileName = "EMPLOYE/command_detail.ux";
        temp49.Children.Add(temp50);
        temp49.Children.Add(temp51);
        temp49.Children.Add(temp2);
        temp50.Value = "\uEA3E";
        temp50.FontSize = 20f;
        temp50.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp50.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp50.SourceLineNumber = 60;
        temp50.SourceFileName = "EMPLOYE/command_detail.ux";
        temp50.Font = global::MainView.Material;
        temp51.Value = "Désignation :";
        temp51.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp51.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp51.SourceLineNumber = 61;
        temp51.SourceFileName = "EMPLOYE/command_detail.ux";
        temp51.Font = Fuse.Font.Bold;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Right;
        temp2.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp2.SourceLineNumber = 62;
        temp2.SourceFileName = "EMPLOYE/command_detail.ux";
        temp2.Font = Fuse.Font.Bold;
        temp2.Bindings.Add(temp52);
        temp10.SourceLineNumber = 62;
        temp10.SourceFileName = "EMPLOYE/command_detail.ux";
        temp11.SourceLineNumber = 62;
        temp11.SourceFileName = "EMPLOYE/command_detail.ux";
        temp53.Margin = float4(10f, 5f, 10f, 5f);
        temp53.SourceLineNumber = 65;
        temp53.SourceFileName = "EMPLOYE/command_detail.ux";
        temp54.SourceLineNumber = 67;
        temp54.SourceFileName = "EMPLOYE/command_detail.ux";
        temp54.Children.Add(temp55);
        temp55.Columns = "30,150,1*";
        temp55.CellSpacing = 10f;
        temp55.SourceLineNumber = 68;
        temp55.SourceFileName = "EMPLOYE/command_detail.ux";
        temp55.Children.Add(temp56);
        temp55.Children.Add(temp57);
        temp55.Children.Add(temp3);
        temp56.Value = "\uEAF6";
        temp56.FontSize = 20f;
        temp56.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp56.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp56.SourceLineNumber = 69;
        temp56.SourceFileName = "EMPLOYE/command_detail.ux";
        temp56.Font = global::MainView.Material;
        temp57.Value = "Quantité :";
        temp57.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp57.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp57.SourceLineNumber = 70;
        temp57.SourceFileName = "EMPLOYE/command_detail.ux";
        temp57.Font = Fuse.Font.Bold;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Right;
        temp3.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp3.SourceLineNumber = 71;
        temp3.SourceFileName = "EMPLOYE/command_detail.ux";
        temp3.Font = Fuse.Font.Bold;
        temp3.Bindings.Add(temp58);
        temp12.SourceLineNumber = 71;
        temp12.SourceFileName = "EMPLOYE/command_detail.ux";
        temp13.SourceLineNumber = 71;
        temp13.SourceFileName = "EMPLOYE/command_detail.ux";
        temp59.Margin = float4(10f, 5f, 10f, 5f);
        temp59.SourceLineNumber = 74;
        temp59.SourceFileName = "EMPLOYE/command_detail.ux";
        temp60.SourceLineNumber = 76;
        temp60.SourceFileName = "EMPLOYE/command_detail.ux";
        temp60.Children.Add(temp61);
        temp61.Columns = "30,150,1*";
        temp61.CellSpacing = 10f;
        temp61.SourceLineNumber = 77;
        temp61.SourceFileName = "EMPLOYE/command_detail.ux";
        temp61.Children.Add(temp62);
        temp61.Children.Add(temp63);
        temp61.Children.Add(temp4);
        temp62.Value = "\uE227";
        temp62.FontSize = 20f;
        temp62.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp62.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp62.SourceLineNumber = 78;
        temp62.SourceFileName = "EMPLOYE/command_detail.ux";
        temp62.Font = global::MainView.Material;
        temp63.Value = "Prix total :";
        temp63.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp63.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp63.SourceLineNumber = 79;
        temp63.SourceFileName = "EMPLOYE/command_detail.ux";
        temp63.Font = Fuse.Font.Bold;
        temp4.TextAlignment = Fuse.Controls.TextAlignment.Right;
        temp4.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp4.SourceLineNumber = 80;
        temp4.SourceFileName = "EMPLOYE/command_detail.ux";
        temp4.Font = Fuse.Font.Bold;
        temp4.Bindings.Add(temp64);
        temp18.SourceLineNumber = 80;
        temp18.SourceFileName = "EMPLOYE/command_detail.ux";
        temp14.SourceLineNumber = 80;
        temp14.SourceFileName = "EMPLOYE/command_detail.ux";
        temp15.SourceLineNumber = 80;
        temp15.SourceFileName = "EMPLOYE/command_detail.ux";
        temp17.SourceLineNumber = 80;
        temp17.SourceFileName = "EMPLOYE/command_detail.ux";
        temp65.Margin = float4(10f, 5f, 10f, 5f);
        temp65.SourceLineNumber = 83;
        temp65.SourceFileName = "EMPLOYE/command_detail.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb8);
        this.Background = Fuse.Drawing.Brushes.White;
        this.Children.Add(temp19);
        this.Children.Add(temp20);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}

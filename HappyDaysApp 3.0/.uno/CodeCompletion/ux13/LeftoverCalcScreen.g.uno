[Uno.Compiler.UxGenerated]
public partial class LeftoverCalcScreen: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb10;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb10"
    };
    static LeftoverCalcScreen()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LeftoverCalcScreen(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.TextBox();
        temp_Value_inst = new HappyDaysApp_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("Soek");
        var temp2 = new global::Fuse.Reactive.Data("goToLeftover");
        var temp3 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::BackgroundColor();
        var temp6 = new global::Fuse.Controls.Panel();
        var temp7 = new global::Fuse.Controls.Text();
        var temp8 = new global::Fuse.Controls.Panel();
        var temp9 = new global::Fuse.Controls.Rectangle();
        var temp10 = new global::Fuse.Drawing.Stroke();
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Controls.Panel();
        var temp13 = new global::Fuse.Controls.Rectangle();
        var temp14 = new global::Fuse.Drawing.Stroke();
        var temp15 = new global::Fuse.Controls.StackPanel();
        var temp16 = new global::Fuse.Controls.Text();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.Grid();
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Controls.Text();
        var temp22 = new global::Fuse.Controls.Text();
        var temp23 = new global::Fuse.Controls.Image();
        temp_eb10 = new global::Fuse.Reactive.EventBinding(temp2);
        temp3.LineNumber = 3;
        temp3.FileName = "Pages/LeftoverCalcScreen.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../Pages/LeftoverCalcScreen.js"));
        temp4.Background = temp5;
        temp4.Children.Add(temp6);
        temp4.Children.Add(temp8);
        temp4.Children.Add(temp12);
        temp6.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp6.Alignment = Fuse.Elements.Alignment.Top;
        temp6.Margin = float4(20f, 20f, 20f, 20f);
        temp6.Children.Add(temp7);
        temp7.Value = "Restekalkulator";
        temp7.FontSize = 25f;
        temp7.Color = float4(1f, 1f, 1f, 1f);
        temp7.Alignment = Fuse.Elements.Alignment.Center;
        temp8.Children.Add(temp9);
        temp9.Color = float4(1f, 1f, 1f, 1f);
        temp9.Strokes.Add(temp10);
        temp9.Children.Add(temp);
        temp10.Color = float4(0f, 0f, 0f, 1f);
        temp10.Width = 3f;
        temp.Value = "Søk";
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Bindings.Add(temp11);
        temp12.Height = new Uno.UX.Size(470f, Uno.UX.Unit.Unspecified);
        temp12.Margin = float4(1f, 1f, 1f, 1f);
        temp12.Children.Add(temp13);
        temp13.Color = float4(1f, 1f, 1f, 1f);
        temp13.Strokes.Add(temp14);
        temp13.Children.Add(temp15);
        temp13.Children.Add(temp18);
        temp14.Color = float4(0f, 0f, 0f, 1f);
        temp14.Width = 2f;
        temp15.Orientation = Fuse.Layouts.Orientation.Vertical;
        temp15.Margin = float4(3f, 3f, 3f, 3f);
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp17);
        temp16.Value = "Poteter";
        temp16.FontSize = 20f;
        temp17.Value = "Ost";
        temp17.FontSize = 20f;
        temp18.ColumnCount = 5;
        temp18.Alignment = Fuse.Elements.Alignment.Bottom;
        temp18.Margin = float4(20f, 20f, 20f, 20f);
        global::Fuse.Gestures.Clicked.AddHandler(temp18, temp_eb10.OnEvent);
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp20);
        temp18.Children.Add(temp21);
        temp18.Children.Add(temp22);
        temp18.Children.Add(temp23);
        temp18.Bindings.Add(temp_eb10);
        temp19.Value = "";
        temp20.Value = "";
        temp21.Value = "";
        temp22.Value = "";
        temp23.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp23.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp23.Alignment = Fuse.Elements.Alignment.BottomRight;
        temp23.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Icons/BlackCheckmark.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb10);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}

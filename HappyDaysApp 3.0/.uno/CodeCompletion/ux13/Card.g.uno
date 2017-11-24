[Uno.Compiler.UxGenerated]
public partial class Card: Fuse.Controls.Panel
{
    global::Uno.UX.Property<float> this_Opacity_inst;
    global::Uno.UX.Property<float> pageScaling_Factor_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp2_File_inst;
    internal global::Fuse.Scaling pageScaling;
    internal global::Fuse.Controls.Panel topPanel;
    internal global::Fuse.Controls.Rectangle topPanelRect;
    internal global::Fuse.Reactive.EventBinding temp_eb8;
    static Card()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Card()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Opacity_inst = new HappyDaysApp_FuseElementsElement_Opacity_Property(this, __selector0);
        pageScaling = new global::Fuse.Scaling();
        pageScaling_Factor_inst = new HappyDaysApp_FuseScaling_Factor_Property(pageScaling, __selector1);
        var temp3 = new global::Fuse.Reactive.Data("item");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new HappyDaysApp_FuseControlsTextControl_Value_Property(temp, __selector2);
        var temp4 = new global::Fuse.Reactive.Member(temp3, "name");
        var temp5 = new global::Fuse.Reactive.Data("item");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new HappyDaysApp_FuseControlsTextControl_Value_Property(temp1, __selector2);
        var temp6 = new global::Fuse.Reactive.Member(temp5, "time");
        var temp7 = new global::Fuse.Reactive.Data("item");
        var temp2 = new global::Fuse.Drawing.ImageFill();
        temp2_File_inst = new HappyDaysApp_FuseDrawingImageFill_File_Property(temp2, __selector3);
        var temp8 = new global::Fuse.Reactive.Member(temp7, "image");
        var temp9 = new global::Fuse.Reactive.Data("goToRecipe");
        var temp10 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp11 = new global::Fuse.Animations.Change<float>(this_Opacity_inst);
        var temp12 = new global::Fuse.Animations.Change<float>(pageScaling_Factor_inst);
        var temp13 = new global::Fuse.Navigation.EnteringAnimation();
        var temp14 = new global::Fuse.Animations.Move();
        var temp15 = new global::Fuse.Navigation.ExitingAnimation();
        var temp16 = new global::Fuse.Animations.Move();
        topPanel = new global::Fuse.Controls.Panel();
        var temp17 = new global::Fuse.Controls.Rectangle();
        var temp18 = new global::Fuse.Drawing.LinearGradient();
        var temp19 = new global::Fuse.Drawing.GradientStop();
        var temp20 = new global::Fuse.Drawing.GradientStop();
        var temp21 = new global::Fuse.Drawing.GradientStop();
        var temp22 = new global::Fuse.Drawing.GradientStop();
        var temp23 = new global::Fuse.Drawing.GradientStop();
        var temp24 = new global::Fuse.Controls.Shadow();
        var temp25 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp26 = new global::Fuse.Controls.Grid();
        var temp27 = new global::Fuse.Controls.Image();
        var temp28 = new global::Fuse.Controls.Text();
        var temp29 = new global::Fuse.Controls.Text();
        var temp30 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Controls.Image();
        topPanelRect = new global::Fuse.Controls.Rectangle();
        var temp32 = new global::Fuse.Controls.Shadow();
        var temp33 = new global::Fuse.Reactive.DataBinding(temp2_File_inst, temp8, Fuse.Reactive.BindingMode.Default);
        temp_eb8 = new global::Fuse.Reactive.EventBinding(temp9);
        this.Opacity = 0.4f;
        pageScaling.Factor = 1.5f;
        pageScaling.Name = __selector4;
        temp10.Animators.Add(temp11);
        temp10.Animators.Add(temp12);
        temp11.Value = 1f;
        temp11.Duration = 0.5;
        temp12.Value = 1.5f;
        temp12.Duration = 0.5;
        temp13.Scale = 0.5f;
        temp13.Animators.Add(temp14);
        temp14.X = -1.4f;
        temp14.Duration = 0.5;
        temp14.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp15.Scale = 0.5f;
        temp15.Animators.Add(temp16);
        temp16.X = 1.4f;
        temp16.Duration = 0.5;
        temp16.RelativeTo = Fuse.TranslationModes.ParentSize;
        topPanel.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        topPanel.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        topPanel.Name = __selector5;
        global::Fuse.Gestures.Clicked.AddHandler(topPanel, temp_eb8.OnEvent);
        topPanel.Children.Add(temp17);
        topPanel.Children.Add(temp);
        topPanel.Children.Add(temp26);
        topPanel.Children.Add(topPanelRect);
        topPanel.Bindings.Add(temp_eb8);
        temp17.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp17.Layer = Fuse.Layer.Background;
        temp17.Fills.Add(temp18);
        temp18.StartPoint = float2(0f, 0f);
        temp18.EndPoint = float2(0f, 1f);
        temp18.Stops.Add(temp19);
        temp18.Stops.Add(temp20);
        temp18.Stops.Add(temp21);
        temp18.Stops.Add(temp22);
        temp18.Stops.Add(temp23);
        temp19.Offset = 0f;
        temp19.Color = float4(0f, 0f, 0f, 1f);
        temp20.Offset = 0.25f;
        temp20.Color = float4(0f, 0f, 0f, 0f);
        temp21.Offset = 0.7f;
        temp21.Color = float4(0f, 0f, 0f, 0f);
        temp22.Offset = 0.85f;
        temp22.Color = float4(0f, 0f, 0f, 0.4666667f);
        temp23.Offset = 1f;
        temp23.Color = float4(0f, 0f, 0f, 0.4666667f);
        temp.FontSize = 24f;
        temp.Color = float4(0.8666667f, 0.8666667f, 0.8666667f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp.Margin = float4(10f, 10f, 10f, 10f);
        temp.Children.Add(temp24);
        temp.Bindings.Add(temp25);
        temp24.Mode = Fuse.Controls.Shadow.ShadowMode.PerPixel;
        temp26.ColumnCount = 5;
        temp26.Alignment = Fuse.Elements.Alignment.Bottom;
        temp26.Margin = float4(10f, 10f, 10f, 10f);
        temp26.Children.Add(temp27);
        temp26.Children.Add(temp28);
        temp26.Children.Add(temp29);
        temp26.Children.Add(temp1);
        temp26.Children.Add(temp31);
        temp27.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp27.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp27.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Icons/emptyhearth.png"));
        temp28.Value = "";
        temp29.Value = "";
        temp1.FontSize = 12f;
        temp1.Color = float4(1f, 1f, 1f, 1f);
        temp1.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp1.Bindings.Add(temp30);
        temp31.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp31.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp31.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Icons/time.png"));
        topPanelRect.CornerRadius = float4(5f, 5f, 5f, 5f);
        topPanelRect.Layer = Fuse.Layer.Background;
        topPanelRect.Name = __selector6;
        topPanelRect.Fills.Add(temp2);
        topPanelRect.Children.Add(temp32);
        topPanelRect.Bindings.Add(temp33);
        temp2.WrapMode = Fuse.Drawing.WrapMode.ClampToEdge;
        temp2.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        this.Children.Add(pageScaling);
        this.Children.Add(temp10);
        this.Children.Add(temp13);
        this.Children.Add(temp15);
        this.Children.Add(topPanel);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Factor";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "File";
    static global::Uno.UX.Selector __selector4 = "pageScaling";
    static global::Uno.UX.Selector __selector5 = "topPanel";
    static global::Uno.UX.Selector __selector6 = "topPanelRect";
}
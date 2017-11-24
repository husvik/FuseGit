[Uno.Compiler.UxGenerated]
public partial class IntroScreen: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly IntroScreen __parent;
        [Uno.WeakReference] internal readonly IntroScreen __parentInstance;
        public Template(IntroScreen parent, IntroScreen parentInstance): base("Dot", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> dotStrokeBody_Color_inst;
        global::Uno.UX.Property<float4> dotStrokeColor_Color_inst;
        internal global::Fuse.Drawing.SolidColor dotStrokeBody;
        internal global::Fuse.Drawing.Stroke dotStroke;
        internal global::Fuse.Drawing.SolidColor dotStrokeColor;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Circle();
            dotStrokeBody = new global::Fuse.Drawing.SolidColor();
            dotStrokeBody_Color_inst = new HappyDaysApp_FuseDrawingSolidColor_Color_Property(dotStrokeBody, __selector0);
            dotStrokeColor = new global::Fuse.Drawing.SolidColor();
            dotStrokeColor_Color_inst = new HappyDaysApp_FuseDrawingSolidColor_Color_Property(dotStrokeColor, __selector0);
            dotStroke = new global::Fuse.Drawing.Stroke();
            var temp = new global::Fuse.Navigation.ActivatingAnimation();
            var temp1 = new global::Fuse.Animations.Change<float4>(dotStrokeBody_Color_inst);
            var temp2 = new global::Fuse.Animations.Change<float4>(dotStrokeColor_Color_inst);
            __self.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            __self.Margin = float4(6f, 6f, 6f, 6f);
            __self.Name = __selector1;
            dotStrokeBody.Color = float4(0f, 0f, 0f, 0f);
            dotStroke.Width = 2f;
            dotStroke.Brush = dotStrokeColor;
            dotStrokeColor.Color = float4(1f, 1f, 1f, 1f);
            temp.Animators.Add(temp1);
            temp.Animators.Add(temp2);
            temp1.Value = float4(1f, 1f, 1f, 1f);
            temp2.Value = float4(1f, 1f, 1f, 1f);
            __self.Fills.Add(dotStrokeBody);
            __self.Strokes.Add(dotStroke);
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
        static global::Uno.UX.Selector __selector1 = "Dot";
    }
    internal global::Fuse.Controls.PageControl slides;
    internal global::Fuse.Reactive.EventBinding temp_eb9;
    static IntroScreen()
    {
    }
    [global::Uno.UX.UXConstructor]
    public IntroScreen(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        slides = new global::Fuse.Controls.PageControl();
        var temp = new global::Fuse.Reactive.Data("goToMain");
        var temp1 = new global::Fuse.Controls.DockPanel();
        var temp2 = new global::Fuse.Controls.DockPanel();
        var temp3 = new global::Fuse.Controls.Page();
        var temp4 = new global::BackgroundImage();
        var temp5 = new global::Fuse.Controls.Page();
        var temp6 = new global::BackgroundImage();
        var temp7 = new global::Fuse.Controls.Page();
        var temp8 = new global::BackgroundImage();
        var temp9 = new global::Fuse.Controls.PageIndicator(slides);
        var Dot = new Template(this, this);
        temp_eb9 = new global::Fuse.Reactive.EventBinding(temp);
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb9.OnEvent);
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp9);
        temp2.Children.Add(slides);
        slides.ClipToBounds = true;
        slides.Name = __selector0;
        slides.Children.Add(temp3);
        slides.Children.Add(temp5);
        slides.Children.Add(temp7);
        temp3.Children.Add(temp4);
        temp4.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/intro1.jpg"));
        temp5.Children.Add(temp6);
        temp6.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/intro2.jpg"));
        temp7.Children.Add(temp8);
        temp8.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/intro3.jpg"));
        temp9.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp9.Margin = float4(0f, 0f, 0f, 30f);
        temp9.ZOffset = 1f;
        temp9.Templates.Add(Dot);
        this.Children.Add(temp1);
        this.Bindings.Add(temp_eb9);
    }
    static global::Uno.UX.Selector __selector0 = "slides";
}

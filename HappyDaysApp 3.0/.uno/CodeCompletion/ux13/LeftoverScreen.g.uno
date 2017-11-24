[Uno.Compiler.UxGenerated]
public partial class LeftoverScreen: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly LeftoverScreen __parent;
        [Uno.WeakReference] internal readonly LeftoverScreen __parentInstance;
        public Template(LeftoverScreen parent, LeftoverScreen parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> entryScaling_Factor_inst;
        global::Uno.UX.Property<Uno.UX.FileSource> picture_File_inst;
        internal global::Fuse.Scaling entryScaling;
        internal global::Fuse.Controls.Image picture;
        internal global::Fuse.Reactive.EventBinding temp_eb12;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            entryScaling = new global::Fuse.Scaling();
            entryScaling_Factor_inst = new HappyDaysApp_FuseScaling_Factor_Property(entryScaling, __selector0);
            var temp = new global::Fuse.Reactive.Data("selectImage");
            picture = new global::Fuse.Controls.Image();
            picture_File_inst = new HappyDaysApp_FuseControlsImage_File_Property(picture, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("resource");
            var temp2 = new global::Fuse.Triggers.LayoutAnimation();
            var temp3 = new global::Fuse.Animations.Move();
            var temp4 = new global::Fuse.Effects.DropShadow();
            var temp5 = new global::Fuse.Controls.Panel();
            var temp6 = new global::Fuse.Gestures.Clicked();
            var temp7 = new global::Fuse.Animations.Change<float>(entryScaling_Factor_inst);
            var temp8 = new global::Fuse.Triggers.Actions.Callback();
            temp_eb12 = new global::Fuse.Reactive.EventBinding(temp);
            var temp9 = new global::Fuse.Reactive.DataBinding(picture_File_inst, temp1, Fuse.Reactive.BindingMode.Default);
            var temp10 = new global::Fuse.Drawing.StaticSolidColor(float4(0.2f, 0.2f, 0.2f, 1f));
            var temp11 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9333333f, 0.9333333f, 0.9333333f, 1f));
            __self.CornerRadius = float4(5f, 5f, 5f, 5f);
            __self.Margin = float4(3f, 3f, 3f, 3f);
            __self.Name = __selector2;
            entryScaling.Factor = 1f;
            entryScaling.Name = __selector3;
            temp2.Animators.Add(temp3);
            temp3.X = 1f;
            temp3.Y = 1f;
            temp3.Duration = 0.3;
            temp3.RelativeTo = Fuse.Triggers.LayoutTransition.PositionLayoutChange;
            temp3.Easing = Fuse.Animations.Easing.CircularInOut;
            temp4.Angle = 90f;
            temp5.Margin = float4(3f, 3f, 3f, 3f);
            temp5.Background = temp10;
            temp5.Children.Add(picture);
            picture.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
            picture.Name = __selector4;
            picture.Children.Add(temp6);
            picture.Bindings.Add(temp9);
            temp6.Animators.Add(temp7);
            temp6.Actions.Add(temp8);
            temp6.Bindings.Add(temp_eb12);
            temp7.Value = 0.95f;
            temp7.Duration = 0.1;
            temp7.Easing = Fuse.Animations.Easing.CircularInOut;
            temp8.Handler += temp_eb12.OnEvent;
            __self.Background = temp11;
            __self.Children.Add(entryScaling);
            __self.Children.Add(temp2);
            __self.Children.Add(temp4);
            __self.Children.Add(temp5);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Factor";
        static global::Uno.UX.Selector __selector1 = "File";
        static global::Uno.UX.Selector __selector2 = "entry";
        static global::Uno.UX.Selector __selector3 = "entryScaling";
        static global::Uno.UX.Selector __selector4 = "picture";
    }
    global::Uno.UX.Property<float> backScaling_Factor_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Scaling backScaling;
    internal global::Fuse.Reactive.EventBinding temp_eb11;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "backScaling",
        "temp_eb11"
    };
    static LeftoverScreen()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LeftoverScreen(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        backScaling = new global::Fuse.Scaling();
        backScaling_Factor_inst = new HappyDaysApp_FuseScaling_Factor_Property(backScaling, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("selectBack");
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new HappyDaysApp_FuseReactiveEach_Items_Property(temp, __selector1);
        var temp2 = new global::Fuse.Reactive.Data("pictures");
        var temp3 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new global::Fuse.Controls.DockPanel();
        var temp5 = new global::BackgroundColor();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.Panel();
        var temp8 = new global::Fuse.Controls.Text();
        var temp9 = new global::Fuse.Controls.Panel();
        var temp10 = new global::Fuse.Controls.Image();
        var temp11 = new global::Fuse.Gestures.Clicked();
        var temp12 = new global::Fuse.Triggers.Actions.Callback();
        var temp13 = new global::Fuse.Animations.Change<float>(backScaling_Factor_inst);
        temp_eb11 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp14 = new global::Fuse.Controls.ScrollView();
        var temp15 = new global::Fuse.Controls.Panel();
        var temp16 = new global::Fuse.Layouts.ColumnLayout();
        var entry = new Template(this, this);
        var temp17 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp2, Fuse.Reactive.BindingMode.Default);
        temp3.LineNumber = 3;
        temp3.FileName = "Pages/LeftoverScreen.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../Pages/LeftoverScreen.js"));
        temp4.Background = temp5;
        temp4.Children.Add(temp6);
        temp4.Children.Add(temp14);
        global::Fuse.Controls.DockPanel.SetDock(temp6, Fuse.Layouts.Dock.Top);
        temp6.Children.Add(temp7);
        temp7.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp7.Alignment = Fuse.Elements.Alignment.Top;
        temp7.Margin = float4(20f, 20f, 20f, 20f);
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp9);
        temp8.Value = "Resteforslag";
        temp8.FontSize = 25f;
        temp8.Color = float4(1f, 1f, 1f, 1f);
        temp8.Alignment = Fuse.Elements.Alignment.Center;
        temp9.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp9.Children.Add(backScaling);
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        backScaling.Factor = 1f;
        backScaling.Name = __selector2;
        temp10.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp10.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Icons/back.png"));
        temp11.Animators.Add(temp13);
        temp11.Actions.Add(temp12);
        temp11.Bindings.Add(temp_eb11);
        temp12.Handler += temp_eb11.OnEvent;
        temp13.Value = 0.8f;
        temp13.Duration = 0.1;
        temp13.Easing = Fuse.Animations.Easing.CircularInOut;
        temp14.Children.Add(temp15);
        temp15.Alignment = Fuse.Elements.Alignment.Top;
        temp15.Layout = temp16;
        temp15.Children.Add(temp);
        temp16.ColumnCount = 2;
        temp.Templates.Add(entry);
        temp.Bindings.Add(temp17);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(backScaling);
        __g_nametable.Objects.Add(temp_eb11);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Factor";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "backScaling";
}

[Uno.Compiler.UxGenerated]
public partial class HomeScreen: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly HomeScreen __parent;
        [Uno.WeakReference] internal readonly HomeScreen __parentInstance;
        public Template(HomeScreen parent, HomeScreen parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Card();
            return __self;
        }
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static HomeScreen()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomeScreen(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new HappyDaysApp_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("pagesView");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Controls.ClientPanel();
        var temp4 = new global::BackgroundColor();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.Panel();
        var temp8 = new global::Fuse.Controls.PageControl();
        var temp9 = new global::Fuse.Motion.NavigationMotion();
        var temp10 = new Template(this, this);
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Controls.Shadow();
        this.Opacity = 1f;
        temp2.LineNumber = 4;
        temp2.FileName = "Pages/HomeScreen.ux";
        temp2.File = new global::Uno.UX.BundleFileSource(import("../../../Pages/HomeScreen.js"));
        temp3.Background = temp4;
        temp3.Children.Add(temp5);
        temp3.Children.Add(temp7);
        temp5.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp5.Alignment = Fuse.Elements.Alignment.Top;
        temp5.Margin = float4(20f, 20f, 20f, 20f);
        temp5.Children.Add(temp6);
        temp6.Value = "HappyDays";
        temp6.FontSize = 25f;
        temp6.Color = float4(1f, 1f, 1f, 1f);
        temp6.Alignment = Fuse.Elements.Alignment.Center;
        temp7.Children.Add(temp8);
        temp8.InactiveState = Fuse.Controls.NavigationControlInactiveState.Unchanged;
        temp8.Transition = Fuse.Controls.NavigationControlTransition.None;
        temp8.Motion = temp9;
        temp8.Children.Add(temp);
        temp9.GotoDuration = 0.3f;
        temp9.GotoEasing = Fuse.Animations.Easing.QuadraticOut;
        temp.Templates.Add(temp10);
        temp.Bindings.Add(temp11);
        temp12.Color = float4(0.007843138f, 0f, 0f, 1f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Children.Add(temp12);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}

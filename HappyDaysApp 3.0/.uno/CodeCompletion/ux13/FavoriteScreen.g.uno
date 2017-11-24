[Uno.Compiler.UxGenerated]
public partial class FavoriteScreen: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly FavoriteScreen __parent;
        [Uno.WeakReference] internal readonly FavoriteScreen __parentInstance;
        public Template(FavoriteScreen parent, FavoriteScreen parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> entryScaling_Factor_inst;
        global::Uno.UX.Property<float> picture_Opacity_inst;
        global::Uno.UX.Property<bool> temp_Value_inst;
        global::Uno.UX.Property<Uno.UX.FileSource> picture_File_inst;
        internal global::Fuse.Scaling entryScaling;
        internal global::Fuse.Controls.Image picture;
        internal global::Fuse.Reactive.EventBinding temp_eb5;
        internal global::Fuse.Reactive.EventBinding temp_eb6;
        internal global::Fuse.Reactive.EventBinding temp_eb7;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            entryScaling = new global::Fuse.Scaling();
            entryScaling_Factor_inst = new HappyDaysApp_FuseScaling_Factor_Property(entryScaling, __selector0);
            var temp1 = new global::Fuse.Reactive.Data("goToRecipe");
            var temp2 = new global::Fuse.Reactive.Data("toggleSelect");
            var temp3 = new global::Fuse.Reactive.Data("goToDeleteMode");
            picture = new global::Fuse.Controls.Image();
            picture_Opacity_inst = new HappyDaysApp_FuseElementsElement_Opacity_Property(picture, __selector1);
            var temp = new global::Fuse.Triggers.WhileTrue();
            temp_Value_inst = new HappyDaysApp_FuseTriggersWhileBool_Value_Property(temp, __selector2);
            var temp4 = new global::Fuse.Reactive.Data("isSelected");
            picture_File_inst = new HappyDaysApp_FuseControlsImage_File_Property(picture, __selector3);
            var temp5 = new global::Fuse.Reactive.Data("resource");
            var temp6 = new global::Fuse.Triggers.LayoutAnimation();
            var temp7 = new global::Fuse.Animations.Move();
            var temp8 = new global::Fuse.Effects.DropShadow();
            var temp9 = new global::Fuse.Controls.Panel();
            var temp10 = new global::Fuse.Gestures.Tapped();
            var temp11 = new global::Fuse.Animations.Change<float>(entryScaling_Factor_inst);
            var temp12 = new global::Fuse.Triggers.Actions.Callback();
            var temp13 = new global::Fuse.Triggers.Actions.Callback();
            temp_eb5 = new global::Fuse.Reactive.EventBinding(temp1);
            temp_eb6 = new global::Fuse.Reactive.EventBinding(temp2);
            var temp14 = new global::Fuse.Gestures.LongPressed();
            var temp15 = new global::Fuse.Triggers.Actions.Callback();
            temp_eb7 = new global::Fuse.Reactive.EventBinding(temp3);
            var temp16 = new global::Fuse.Animations.Change<float>(picture_Opacity_inst);
            var temp17 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
            var temp18 = new global::Fuse.Reactive.DataBinding(picture_File_inst, temp5, Fuse.Reactive.BindingMode.Default);
            var temp19 = new global::Fuse.Drawing.StaticSolidColor(float4(0.2f, 0.2f, 0.2f, 1f));
            var temp20 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9333333f, 0.9333333f, 0.9333333f, 1f));
            __self.CornerRadius = float4(5f, 5f, 5f, 5f);
            __self.Margin = float4(3f, 3f, 3f, 3f);
            __self.Name = __selector4;
            entryScaling.Factor = 1f;
            entryScaling.Name = __selector5;
            temp6.Animators.Add(temp7);
            temp7.X = 1f;
            temp7.Y = 1f;
            temp7.Duration = 0.3;
            temp7.RelativeTo = Fuse.Triggers.LayoutTransition.PositionLayoutChange;
            temp7.Easing = Fuse.Animations.Easing.CircularInOut;
            temp8.Angle = 90f;
            temp9.Margin = float4(3f, 3f, 3f, 3f);
            temp9.Background = temp19;
            temp9.Children.Add(picture);
            picture.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
            picture.Name = __selector6;
            picture.Children.Add(temp10);
            picture.Children.Add(temp14);
            picture.Children.Add(temp);
            picture.Bindings.Add(temp18);
            temp10.Animators.Add(temp11);
            temp10.Actions.Add(temp12);
            temp10.Actions.Add(temp13);
            temp10.Bindings.Add(temp_eb5);
            temp10.Bindings.Add(temp_eb6);
            temp11.Value = 0.95f;
            temp11.Duration = 0.1;
            temp11.Easing = Fuse.Animations.Easing.CircularInOut;
            temp12.Handler += temp_eb5.OnEvent;
            temp13.Handler += temp_eb6.OnEvent;
            temp14.Actions.Add(temp15);
            temp14.Bindings.Add(temp_eb7);
            temp15.Handler += temp_eb7.OnEvent;
            temp.Animators.Add(temp16);
            temp.Bindings.Add(temp17);
            temp16.Value = 0.6f;
            __self.Background = temp20;
            __self.Children.Add(entryScaling);
            __self.Children.Add(temp6);
            __self.Children.Add(temp8);
            __self.Children.Add(temp9);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Factor";
        static global::Uno.UX.Selector __selector1 = "Opacity";
        static global::Uno.UX.Selector __selector2 = "Value";
        static global::Uno.UX.Selector __selector3 = "File";
        static global::Uno.UX.Selector __selector4 = "entry";
        static global::Uno.UX.Selector __selector5 = "entryScaling";
        static global::Uno.UX.Selector __selector6 = "picture";
    }
    global::Uno.UX.Property<float> deleteScaling_Factor_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Scaling deleteScaling;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "deleteScaling",
        "temp_eb4"
    };
    static FavoriteScreen()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FavoriteScreen(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        deleteScaling = new global::Fuse.Scaling();
        deleteScaling_Factor_inst = new HappyDaysApp_FuseScaling_Factor_Property(deleteScaling, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("deleteSelected");
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new HappyDaysApp_FuseReactiveEach_Items_Property(temp, __selector1);
        var temp2 = new global::Fuse.Reactive.Data("pictures");
        var temp3 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new global::BackgroundColor();
        var temp5 = new global::Fuse.Controls.DockPanel();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.Panel();
        var temp8 = new global::Fuse.Controls.Text();
        var temp9 = new global::Fuse.Controls.Panel();
        var temp10 = new global::Fuse.Controls.Image();
        var temp11 = new global::Fuse.Gestures.Clicked();
        var temp12 = new global::Fuse.Animations.Change<float>(deleteScaling_Factor_inst);
        var temp13 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp14 = new global::Fuse.Controls.BottomFrameBackground();
        var temp15 = new global::Fuse.Controls.ScrollView();
        var temp16 = new global::Fuse.Controls.Panel();
        var temp17 = new global::Fuse.Layouts.ColumnLayout();
        var entry = new Template(this, this);
        var temp18 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp2, Fuse.Reactive.BindingMode.Default);
        temp3.LineNumber = 3;
        temp3.FileName = "Pages/FavoriteScreen.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../Pages/FavoriteScreen.js"));
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp14);
        temp5.Children.Add(temp15);
        global::Fuse.Controls.DockPanel.SetDock(temp6, Fuse.Layouts.Dock.Top);
        temp6.Children.Add(temp7);
        temp7.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp7.Alignment = Fuse.Elements.Alignment.Top;
        temp7.Margin = float4(20f, 20f, 20f, 20f);
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp9);
        temp8.Value = "Favoritter";
        temp8.FontSize = 25f;
        temp8.Color = float4(1f, 1f, 1f, 1f);
        temp8.Alignment = Fuse.Elements.Alignment.Center;
        temp9.Alignment = Fuse.Elements.Alignment.TopRight;
        temp9.Children.Add(deleteScaling);
        temp9.Children.Add(temp10);
        deleteScaling.Factor = 1f;
        deleteScaling.Name = __selector2;
        temp10.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp10.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Icons/delete.png"));
        temp10.Children.Add(temp11);
        temp11.Animators.Add(temp12);
        temp11.Actions.Add(temp13);
        temp11.Bindings.Add(temp_eb4);
        temp12.Value = 0.8f;
        temp12.Duration = 0.1;
        temp12.Easing = Fuse.Animations.Easing.CircularInOut;
        temp13.Handler += temp_eb4.OnEvent;
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Bottom);
        temp15.Children.Add(temp16);
        temp16.Alignment = Fuse.Elements.Alignment.Top;
        temp16.Layout = temp17;
        temp16.Children.Add(temp);
        temp17.ColumnCount = 2;
        temp.Templates.Add(entry);
        temp.Bindings.Add(temp18);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(deleteScaling);
        __g_nametable.Objects.Add(temp_eb4);
        this.Background = temp4;
        this.Children.Add(temp3);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Factor";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "deleteScaling";
}

[Uno.Compiler.UxGenerated]
public partial class ShopListScreen: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    static ShopListScreen()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ShopListScreen(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.ClientPanel();
        var temp1 = new global::BackgroundColor();
        var temp2 = new global::Fuse.Controls.Panel();
        var temp3 = new global::Fuse.Controls.Text();
        var temp4 = new global::Fuse.Controls.Panel();
        var temp5 = new global::Fuse.Controls.Rectangle();
        var temp6 = new global::Fuse.Drawing.Stroke();
        var temp7 = new global::Fuse.Controls.Grid();
        var temp8 = new global::Fuse.Controls.Image();
        var temp9 = new global::Fuse.Controls.Text();
        var temp10 = new global::Fuse.Controls.Text();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::Fuse.Controls.Image();
        temp.Background = temp1;
        temp.Children.Add(temp2);
        temp.Children.Add(temp4);
        temp2.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp2.Alignment = Fuse.Elements.Alignment.Top;
        temp2.Margin = float4(20f, 20f, 20f, 20f);
        temp2.Children.Add(temp3);
        temp3.Value = "Handleliste";
        temp3.FontSize = 25f;
        temp3.Color = float4(1f, 1f, 1f, 1f);
        temp3.Alignment = Fuse.Elements.Alignment.Center;
        temp4.Color = float4(1f, 1f, 1f, 1f);
        temp4.Height = new Uno.UX.Size(500f, Uno.UX.Unit.Unspecified);
        temp4.Margin = float4(1f, 70f, 1f, 1f);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp7);
        temp5.Strokes.Add(temp6);
        temp6.Color = float4(0f, 0f, 0f, 1f);
        temp6.Width = 2f;
        temp7.ColumnCount = 5;
        temp7.Alignment = Fuse.Elements.Alignment.Bottom;
        temp7.Margin = float4(20f, 20f, 20f, 20f);
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp9);
        temp7.Children.Add(temp10);
        temp7.Children.Add(temp11);
        temp7.Children.Add(temp12);
        temp8.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp8.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Icons/shareBlack.png"));
        temp9.Value = "";
        temp10.Value = "";
        temp11.Value = "";
        temp12.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp12.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp12.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Icons/trashcanBlack.png"));
        this.Children.Add(temp);
    }
}

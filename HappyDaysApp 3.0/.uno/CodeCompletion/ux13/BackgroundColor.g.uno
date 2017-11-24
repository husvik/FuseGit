[Uno.Compiler.UxGenerated]
public partial class BackgroundColor: Fuse.Drawing.LinearGradient
{
    static BackgroundColor()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BackgroundColor()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Drawing.GradientStop();
        var temp1 = new global::Fuse.Drawing.GradientStop();
        this.StartPoint = float2(0f, 0f);
        this.EndPoint = float2(0f, 1f);
        temp.Offset = 0f;
        temp.Color = float4(0f, 0.4470588f, 0.4470588f, 1f);
        temp1.Offset = 1f;
        temp1.Color = float4(0f, 0.4470588f, 0.3137255f, 1f);
        this.Stops.Add(temp);
        this.Stops.Add(temp1);
    }
}

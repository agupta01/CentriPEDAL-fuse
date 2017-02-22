[Uno.Compiler.UxGenerated]
public partial class CalendarItem: Fuse.Controls.Grid
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly CalendarItem __parent;
        [Uno.WeakReference] internal readonly CalendarItem __parentInstance;
        public Template(CalendarItem parent, CalendarItem parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<Uno.UX.FileSource> self_File_inst;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Image();
            self_File_inst = new CircleMenu_FuseControlsImage_File_Property(self, __selector0);
            var temp = new Fuse.Reactive.DataBinding<Uno.UX.FileSource>(self_File_inst, "picture");
            self.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
            self.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
            self.Margin = float4(5f, 0f, 5f, 0f);
            self.Bindings.Add(temp);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "File";
    }
    global::Uno.UX.Property<double> temp_DelayBack_inst;
    global::Uno.UX.Property<double> temp1_DelayBack_inst;
    global::Uno.UX.Property<double> temp2_DelayBack_inst;
    global::Uno.UX.Property<double> temp3_DelayBack_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<string> temp6_Value_inst;
    global::Uno.UX.Property<bool> temp7_Value_inst;
    global::Uno.UX.Property<string> temp8_Value_inst;
    global::Uno.UX.Property<bool> temp9_Value_inst;
    global::Uno.UX.Property<object> temp10_Items_inst;
    global::Uno.UX.Property<bool> temp11_Value_inst;
    global::Uno.UX.Property<bool> temp12_Value_inst;
    internal Fuse.Controls.Rectangle underline;
    static CalendarItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CalendarItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Animations.Move();
        temp_DelayBack_inst = new CircleMenu_FuseAnimationsTrackAnimator_DelayBack_Property(temp, __selector0);
        var temp1 = new Fuse.Animations.Move();
        temp1_DelayBack_inst = new CircleMenu_FuseAnimationsTrackAnimator_DelayBack_Property(temp1, __selector0);
        var temp2 = new Fuse.Animations.Move();
        temp2_DelayBack_inst = new CircleMenu_FuseAnimationsTrackAnimator_DelayBack_Property(temp2, __selector0);
        var temp3 = new Fuse.Animations.Move();
        temp3_DelayBack_inst = new CircleMenu_FuseAnimationsTrackAnimator_DelayBack_Property(temp3, __selector0);
        var temp4 = new DefaultText();
        temp4_Value_inst = new CircleMenu_FuseControlsTextControl_Value_Property(temp4, __selector1);
        var temp5 = new MutedText();
        temp5_Value_inst = new CircleMenu_FuseControlsTextControl_Value_Property(temp5, __selector1);
        var temp6 = new DefaultText();
        temp6_Value_inst = new CircleMenu_FuseControlsTextControl_Value_Property(temp6, __selector1);
        var temp7 = new Fuse.Triggers.WhileTrue();
        temp7_Value_inst = new CircleMenu_FuseTriggersWhileBool_Value_Property(temp7, __selector1);
        var temp8 = new MutedText();
        temp8_Value_inst = new CircleMenu_FuseControlsTextControl_Value_Property(temp8, __selector1);
        var temp9 = new Fuse.Triggers.WhileTrue();
        temp9_Value_inst = new CircleMenu_FuseTriggersWhileBool_Value_Property(temp9, __selector1);
        var temp10 = new Fuse.Reactive.Each();
        temp10_Items_inst = new CircleMenu_FuseReactiveEach_Items_Property(temp10, __selector2);
        var temp11 = new Fuse.Triggers.WhileTrue();
        temp11_Value_inst = new CircleMenu_FuseTriggersWhileBool_Value_Property(temp11, __selector1);
        var temp12 = new Fuse.Triggers.WhileFalse();
        temp12_Value_inst = new CircleMenu_FuseTriggersWhileBool_Value_Property(temp12, __selector1);
        var temp13 = new Fuse.Triggers.AddingAnimation();
        var temp14 = new Fuse.Reactive.DataBinding<double>(temp_DelayBack_inst, "delay");
        var temp15 = new Fuse.Reactive.DataBinding<double>(temp1_DelayBack_inst, "lineDelay");
        var temp16 = new Fuse.Triggers.RemovingAnimation();
        var temp17 = new Fuse.Reactive.DataBinding<double>(temp2_DelayBack_inst, "delay");
        var temp18 = new Fuse.Reactive.DataBinding<double>(temp3_DelayBack_inst, "lineDelay");
        var temp19 = new Fuse.Controls.StackPanel();
        var temp20 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "item.time");
        var temp21 = new Fuse.Reactive.DataBinding<string>(temp5_Value_inst, "item.ampm");
        var temp22 = new Fuse.Controls.Panel();
        var temp23 = new Fuse.Controls.Panel();
        var temp24 = new Fuse.Controls.StackPanel();
        var temp25 = new Fuse.Reactive.DataBinding<string>(temp6_Value_inst, "item.title");
        var temp26 = new Fuse.Reactive.DataBinding<bool>(temp7_Value_inst, "hasTitle");
        var temp27 = new Fuse.Reactive.DataBinding<string>(temp8_Value_inst, "item.project");
        var temp28 = new Fuse.Reactive.DataBinding<bool>(temp9_Value_inst, "hasProject");
        var temp29 = new Fuse.Controls.WrapPanel();
        var temp30 = new Template(this, this);
        var temp31 = new Fuse.Reactive.DataBinding<object>(temp10_Items_inst, "item.people");
        var temp32 = new Fuse.Reactive.DataBinding<bool>(temp11_Value_inst, "hasPeople");
        underline = new Fuse.Controls.Rectangle();
        var temp33 = new Fuse.Reactive.DataBinding<bool>(temp12_Value_inst, "isLast");
        this.Columns = "1*,4*";
        temp13.Animators.Add(temp);
        temp13.Animators.Add(temp1);
        temp13.Bindings.Add(temp14);
        temp13.Bindings.Add(temp15);
        temp.X = 1f;
        temp.Duration = 0.4;
        temp.RelativeTo = Fuse.TranslationModes.Size;
        temp.Easing = Fuse.Animations.Easing.CircularInOut;
        temp1.X = 1f;
        temp1.Duration = 0.4;
        temp1.RelativeTo = Fuse.TranslationModes.Size;
        temp1.Target = underline;
        temp1.Easing = Fuse.Animations.Easing.CircularInOut;
        temp16.Animators.Add(temp2);
        temp16.Animators.Add(temp3);
        temp16.Bindings.Add(temp17);
        temp16.Bindings.Add(temp18);
        temp2.X = 1f;
        temp2.Duration = 0.4;
        temp2.RelativeTo = Fuse.TranslationModes.Size;
        temp2.Easing = Fuse.Animations.Easing.CircularInOut;
        temp3.X = 1f;
        temp3.Duration = 0.4;
        temp3.RelativeTo = Fuse.TranslationModes.Size;
        temp3.Target = underline;
        temp3.Easing = Fuse.Animations.Easing.CircularInOut;
        temp19.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp19.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp19.Margin = float4(0f, 15f, 0f, 0f);
        temp19.Children.Add(temp4);
        temp19.Children.Add(temp5);
        temp4.FontSize = 25f;
        temp4.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp4.Bindings.Add(temp20);
        temp5.FontSize = 10f;
        temp5.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp5.Bindings.Add(temp21);
        temp22.Margin = float4(0f, 18f, 0f, 18f);
        temp22.Children.Add(temp23);
        temp23.Children.Add(temp24);
        temp24.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp24.Children.Add(temp7);
        temp24.Children.Add(temp9);
        temp24.Children.Add(temp11);
        temp7.Nodes.Add(temp6);
        temp7.Bindings.Add(temp26);
        temp6.Bindings.Add(temp25);
        temp9.Nodes.Add(temp8);
        temp9.Bindings.Add(temp28);
        temp8.FontSize = 14f;
        temp8.Margin = float4(0f, 2f, 0f, 2f);
        temp8.Bindings.Add(temp27);
        temp11.Nodes.Add(temp29);
        temp11.Bindings.Add(temp32);
        temp29.Margin = float4(0f, 8f, 0f, 0f);
        temp29.Children.Add(temp10);
        temp10.Templates.Add(temp30);
        temp10.Bindings.Add(temp31);
        temp12.Nodes.Add(underline);
        temp12.Bindings.Add(temp33);
        underline.Color = float4(1f, 1f, 1f, 0.2f);
        underline.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        underline.Alignment = Fuse.Elements.Alignment.Bottom;
        underline.Name = __selector3;
        global::Fuse.Controls.Grid.SetColumn(underline, 1);
        this.Children.Add(temp13);
        this.Children.Add(temp16);
        this.Children.Add(temp19);
        this.Children.Add(temp22);
        this.Children.Add(temp12);
    }
    static global::Uno.UX.Selector __selector0 = "DelayBack";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "Items";
    static global::Uno.UX.Selector __selector3 = "underline";
}

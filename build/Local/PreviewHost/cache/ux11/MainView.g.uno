[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var self = new CalendarItem();
            self.MinHeight = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
            return self;
        }
    }
    global::Uno.UX.Property<float> itemsScrollView_Opacity_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    internal Fuse.Triggers.WhileFalse hideHeadlines;
    internal Fuse.Controls.Panel leftHeadline;
    internal Fuse.Controls.Panel rightHeadline;
    internal Fuse.Triggers.WhileTrue showItems;
    internal Fuse.Controls.ScrollView itemsScrollView;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "hideHeadlines",
        "leftHeadline",
        "rightHeadline",
        "showItems",
        "itemsScrollView"
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new Fuse.Reactive.FuseJS.Http();
        var temp2 = new Fuse.Reactive.FuseJS.TimerModule();
        var temp3 = new Fuse.Triggers.BusyTaskModule();
        var temp4 = new Fuse.FileSystem.FileSystemModule();
        var temp5 = new Fuse.Storage.StorageModule();
        var temp6 = new Polyfills.Window.WindowModule();
        var temp7 = new FuseJS.Globals();
        var temp8 = new FuseJS.Lifecycle();
        var temp9 = new FuseJS.Environment();
        var temp10 = new FuseJS.Base64();
        var temp11 = new FuseJS.Bundle();
        var temp12 = new FuseJS.FileReaderImpl();
        var temp13 = new FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        itemsScrollView = new Fuse.Controls.ScrollView();
        itemsScrollView_Opacity_inst = new CircleMenu_FuseElementsElement_Opacity_Property(itemsScrollView, __selector0);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new CircleMenu_FuseReactiveEach_Items_Property(temp, __selector1);
        var temp14 = new Fuse.Controls.ClientPanel();
        var temp15 = new Fuse.Drawing.ImageFill();
        var temp16 = new Fuse.iOS.StatusBarConfig();
        var temp17 = new Fuse.Controls.Panel();
        var temp18 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp19 = new Fuse.Controls.Panel();
        var temp20 = new WobbleButton();
        var temp21 = new Fuse.Controls.Grid();
        var temp22 = new Fuse.Controls.Grid();
        var temp23 = new HamburgerIcon();
        var temp24 = new Fuse.Controls.Panel();
        var temp25 = new SmallAvatarIcon();
        var temp26 = new Fuse.Gestures.Clicked();
        var temp27 = new Fuse.Triggers.Actions.Toggle();
        var temp28 = new Fuse.Triggers.Actions.Toggle();
        var temp29 = new Fuse.Animations.Scale();
        var temp30 = new Fuse.Controls.Grid();
        hideHeadlines = new Fuse.Triggers.WhileFalse();
        var temp31 = new Fuse.Animations.Move();
        var temp32 = new Fuse.Animations.Move();
        leftHeadline = new Fuse.Controls.Panel();
        var temp33 = new Fuse.Controls.Grid();
        var temp34 = new DefaultText();
        var temp35 = new Fuse.Controls.Panel();
        var temp36 = new MutedText();
        rightHeadline = new Fuse.Controls.Panel();
        var temp37 = new Fuse.Controls.Grid();
        var temp38 = new SunnyIcon();
        var temp39 = new DefaultText();
        var temp40 = new Fuse.Controls.Panel();
        var temp41 = new MutedText();
        var temp42 = new Fuse.Controls.Panel();
        showItems = new Fuse.Triggers.WhileTrue();
        var temp43 = new Fuse.Triggers.RemovingAnimation();
        var temp44 = new Fuse.Animations.Change<float>(itemsScrollView_Opacity_inst);
        var temp45 = new Fuse.Controls.StackPanel();
        var temp46 = new Template(this, this);
        var temp47 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "items");
        temp14.Background = temp15;
        temp14.Children.Add(temp16);
        temp14.Children.Add(temp17);
        temp14.Children.Add(temp18);
        temp14.Children.Add(temp19);
        temp15.WrapMode = Fuse.Drawing.WrapMode.ClampToEdge;
        temp15.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/bg.jpg"));
        temp16.Style = Uno.Platform.iOS.StatusBarStyle.Light;
        temp18.LineNumber = 9;
        temp18.FileName = "MainView.ux";
        temp18.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../MainView.js"));
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp21);
        temp20.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp20.Height = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp20.Alignment = Fuse.Elements.Alignment.Center;
        temp20.Offset = new Uno.UX.Size2(new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified));
        temp21.Rows = "1.3*,2*,6*";
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp30);
        temp21.Children.Add(temp42);
        temp22.Columns = "1*,1*";
        temp22.Padding = float4(20f, 20f, 20f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp22, Fuse.Layouts.Dock.Top);
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp24);
        temp23.Color = float4(1f, 1f, 1f, 0.6f);
        temp23.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp23.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp23.Alignment = Fuse.Elements.Alignment.Left;
        temp24.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp24.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp24.Alignment = Fuse.Elements.Alignment.Right;
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp25.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp25.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp26.Animators.Add(temp29);
        temp26.Actions.Add(temp27);
        temp26.Actions.Add(temp28);
        temp27.Target = showItems;
        temp28.Target = hideHeadlines;
        temp29.Factor = 0.9f;
        temp29.Duration = 0.05;
        temp29.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp30.Columns = "2*,1*";
        temp30.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp30.Alignment = Fuse.Elements.Alignment.Top;
        temp30.Children.Add(hideHeadlines);
        temp30.Children.Add(leftHeadline);
        temp30.Children.Add(rightHeadline);
        hideHeadlines.Bypass = Fuse.Triggers.TriggerBypassMode.Standard;
        hideHeadlines.Name = __selector2;
        hideHeadlines.Animators.Add(temp31);
        hideHeadlines.Animators.Add(temp32);
        temp31.X = -1.2f;
        temp31.Duration = 0.5;
        temp31.RelativeTo = Fuse.TranslationModes.Size;
        temp31.Target = leftHeadline;
        temp31.Easing = Fuse.Animations.Easing.CircularInOut;
        temp32.X = 1.2f;
        temp32.Duration = 0.5;
        temp32.RelativeTo = Fuse.TranslationModes.Size;
        temp32.Target = rightHeadline;
        temp32.Easing = Fuse.Animations.Easing.CircularInOut;
        leftHeadline.Padding = float4(30f, 0f, 0f, 0f);
        leftHeadline.Name = __selector3;
        leftHeadline.Children.Add(temp33);
        temp33.Rows = "3*,2*";
        temp33.Children.Add(temp34);
        temp33.Children.Add(temp35);
        temp34.Value = "Monday";
        temp34.FontSize = 40.3f;
        temp34.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp35.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp35.Alignment = Fuse.Elements.Alignment.Bottom;
        temp35.Children.Add(temp36);
        temp36.Value = "February 8, 2015";
        temp36.FontSize = 15f;
        temp36.Alignment = Fuse.Elements.Alignment.CenterLeft;
        rightHeadline.Padding = float4(0f, 0f, 30f, 0f);
        rightHeadline.Name = __selector4;
        rightHeadline.Children.Add(temp37);
        temp37.Rows = "3*,2*";
        temp37.Columns = "1*,1*";
        temp37.Children.Add(temp38);
        temp37.Children.Add(temp39);
        temp37.Children.Add(temp40);
        temp38.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp38.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.Grid.SetRow(temp38, 0);
        global::Fuse.Controls.Grid.SetColumn(temp38, 0);
        temp39.Value = "58°";
        temp39.FontSize = 37f;
        temp39.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp39.Alignment = Fuse.Elements.Alignment.Center;
        temp40.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp40.Alignment = Fuse.Elements.Alignment.Bottom;
        global::Fuse.Controls.Grid.SetRow(temp40, 1);
        global::Fuse.Controls.Grid.SetColumn(temp40, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp40, 2);
        temp40.Children.Add(temp41);
        temp41.Value = "San Fransisco";
        temp41.FontSize = 12f;
        temp41.Alignment = Fuse.Elements.Alignment.Center;
        temp42.Margin = float4(20f, 0f, 0f, 0f);
        temp42.Children.Add(showItems);
        showItems.Name = __selector5;
        showItems.Nodes.Add(itemsScrollView);
        itemsScrollView.Name = __selector6;
        itemsScrollView.Children.Add(temp43);
        itemsScrollView.Children.Add(temp45);
        temp43.Animators.Add(temp44);
        temp44.Value = 0f;
        temp44.Duration = 0.6;
        temp44.Easing = Fuse.Animations.Easing.ExponentialOut;
        temp45.Children.Add(temp);
        temp.Templates.Add(temp46);
        temp.Bindings.Add(temp47);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(hideHeadlines);
        __g_nametable.Objects.Add(leftHeadline);
        __g_nametable.Objects.Add(rightHeadline);
        __g_nametable.Objects.Add(showItems);
        __g_nametable.Objects.Add(itemsScrollView);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "hideHeadlines";
    static global::Uno.UX.Selector __selector3 = "leftHeadline";
    static global::Uno.UX.Selector __selector4 = "rightHeadline";
    static global::Uno.UX.Selector __selector5 = "showItems";
    static global::Uno.UX.Selector __selector6 = "itemsScrollView";
}

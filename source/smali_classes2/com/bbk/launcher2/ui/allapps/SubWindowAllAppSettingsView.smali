.class public Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lk7/g0;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/originui/widget/toolbar/VToolbar;

.field public d:Landroid/content/res/Configuration;

.field public e:Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lk7/g0;

    invoke-direct {p1}, Lk7/g0;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->a:Lk7/g0;

    .line 4
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->d:Landroid/content/res/Configuration;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lm6/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->e(Lm6/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lm6/b;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lm6/b;->q(Z)V

    return-void
.end method

.method private static getBackgroundColor()I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lz3/a;->a(Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lv2/f;->p0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public f()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->j5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->b:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ll7/a;->r(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->b:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Ljj/c;->p(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->a:Lk7/g0;

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/originui/core/utils/z;->o(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->a:Lk7/g0;

    invoke-virtual {v1, v0}, Lcom/originui/core/utils/z;->s(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->a:Lk7/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk7/g0;->t(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->a:Lk7/g0;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->c:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/originui/widget/toolbar/VToolbar;->M1:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/originui/widget/toolbar/VToolbar;->K1:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setVToolbarCustomThemeResId(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->f()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAnimLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->d:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->d:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->g()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->d:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->d:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->g()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {v0}, Lm6/b;->b()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-interface {v0}, Lm6/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-interface {v0}, Lm6/b;->j()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v0}, Lm6/b;->i()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lib/f2;

    invoke-direct {v1}, Lib/f2;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->j5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setZ(F)V

    sget v1, Lv2/i;->U4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/toolbar/VToolbar;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->c:Lcom/originui/widget/toolbar/VToolbar;

    sget v1, Lv2/i;->s:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->b:Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->O:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView$a;-><init>(Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->c:Lcom/originui/widget/toolbar/VToolbar;

    const/16 v3, 0xf13

    invoke-virtual {v1, v3}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationIcon(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->c:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v3, Lib/g2;

    invoke-direct {v3, v0}, Lib/g2;-><init>(Lm6/b;)V

    invoke-virtual {v1, v3}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lv2/i;->g3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    sget v1, Lv2/i;->I3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->e:Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setVivoPagerSnapHelper(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V

    return-void
.end method

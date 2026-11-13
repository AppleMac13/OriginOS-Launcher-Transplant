.class public Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:F

.field public b:F

.field public c:Lib/k1;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->e:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->a:F

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->b:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->d:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->a()V

    :try_start_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->c:Lib/k1;

    invoke-static {p0, p2}, Ljd/j;->a(Landroidx/viewpager/widget/ViewPager;Landroid/widget/Scroller;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "DrawerViewPager"

    const-string v1, "modifyScroller error\uff1a"

    invoke-static {v0, v1, p2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lib/k1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->e:Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2}, Lib/k1;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->c:Lib/k1;

    const/16 p0, 0xfa

    invoke-virtual {v0, p0}, Lib/k1;->a(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "DrawerViewPager"

    const-string v0, "dispatchTouchEvent: "

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->a:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->d:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->b:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerViewPager;->b:F

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    return v1
.end method

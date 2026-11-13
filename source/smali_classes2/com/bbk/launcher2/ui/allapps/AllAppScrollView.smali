.class public Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ln2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->a:Z

    .line 3
    new-instance p1, Ln2/g;

    invoke-direct {p1}, Ln2/g;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->b:Ln2/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->a:Z

    .line 6
    new-instance p1, Ln2/g;

    invoke-direct {p1}, Ln2/g;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->b:Ln2/g;

    return-void
.end method


# virtual methods
.method public a(Lt6/f;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lt6/f;->getY()F

    move-result v0

    invoke-interface {p1}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v0, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v0, p1

    :cond_1
    const/4 p1, 0x0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->a:Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->l:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->k:I

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->b:Ln2/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ln2/g;->p()V

    invoke-virtual {v1, v2, v3}, Ln2/g;->z(FF)V

    invoke-virtual {v1, v2, v3}, Ln2/g;->r(FF)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_2

    invoke-virtual {v1, v2, v3}, Ln2/g;->r(FF)V

    invoke-virtual {v1}, Ln2/g;->j()F

    move-result v0

    invoke-virtual {v1}, Ln2/g;->l()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_1

    div-float/2addr v0, v2

    const v2, 0x3f11eb85    # 0.57f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ln2/g;->p()V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ln2/g;->p()V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

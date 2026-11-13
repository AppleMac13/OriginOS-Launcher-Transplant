.class public Lcom/bbk/launcher2/ui/allapps/AllAppNestedScrollLayout;
.super Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;
.source "SourceFile"


# instance fields
.field public final C1:Ln2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ln2/g;

    invoke-direct {p1}, Ln2/g;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppNestedScrollLayout;->C1:Ln2/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ln2/g;

    invoke-direct {p1}, Ln2/g;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppNestedScrollLayout;->C1:Ln2/g;

    return-void
.end method


# virtual methods
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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppNestedScrollLayout;->C1:Ln2/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->p()Lm6/b;

    move-result-object v4

    invoke-interface {v4}, Lm6/b;->o()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v6, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onInterceptTouchEvent child count:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AllAppNestedScrollLayout"

    invoke-static {v7, v4}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->e()Lt6/o;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lt6/o;->I0()Z

    move-result v5

    :cond_1
    if-nez v4, :cond_5

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ln2/g;->p()V

    invoke-virtual {v1, v2, v3}, Ln2/g;->z(FF)V

    invoke-virtual {v1, v2, v3}, Ln2/g;->r(FF)V

    invoke-virtual {p0, v5}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setTopOverScrollEnable(Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

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

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    div-float/2addr v0, v2

    const v2, 0x3f11eb85    # 0.57f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setTopOverScrollEnable(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setTopOverScrollEnable(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ln2/g;->p()V

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setTopOverScrollEnable(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ln2/g;->p()V

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setTopOverScrollEnable(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

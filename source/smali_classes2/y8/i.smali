.class public Ly8/i;
.super Ly8/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZZZLf8/r;ZZJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ly8/k;-><init>(ZZZLf8/r;ZZJ)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;FF)V
    .locals 4

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6d

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p0, "DeformNormalWidgetStyle"

    const-string p1, "stackWidget not anim"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCardViewScale()F

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ly8/k;->p:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr p2, v1

    mul-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Ly8/k;->q(ZF)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;FF)V
    .locals 7

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, p3

    iget-object v1, p0, Ly8/k;->p:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x6d

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const-string p0, "DeformNormalWidgetStyle"

    const-string p1, "doOldDraw stackWidget no need anim return !!!!"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getAnimView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p1, p0, Ly8/k;->u:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ly8/k;->x:Z

    invoke-virtual {p0, v2, p1, v2}, Ly8/i;->o(ZZZ)I

    move-result p1

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ly8/k;->x:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Ly8/i;->o(ZZZ)I

    move-result p1

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p3}, Ly8/k;->q(ZF)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Ly8/k;->l(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6d

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p0, "DeformNormalWidgetStyle"

    const-string p1, "onDraw stackWidget no need anim return !!!!"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getAnimView()Landroid/widget/ImageView;

    move-result-object p1

    iget p0, p0, Ly8/a;->b:I

    sget v0, Ly8/a;->e:I

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(ZZZ)I
    .locals 1

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p3, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ly8/k;->p:Landroid/view/View;

    instance-of p3, p3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p3, :cond_1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->r()I

    move-result p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Ly8/k;->p:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result v0

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iget-boolean p0, p0, Ly8/k;->w:Z

    if-eqz p0, :cond_0

    neg-int p0, p1

    return p0

    :cond_0
    return p1

    :cond_1
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetDiyType()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    const/4 p3, 0x7

    if-ne p1, p3, :cond_4

    :cond_2
    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    if-eqz p1, :cond_4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p2

    invoke-interface {p2}, Lb7/b;->S()I

    move-result p2

    iget-object p0, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p0}, Lf8/r;->f()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Le8/b;->G(II)I

    move-result p2

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p1, :cond_4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p2

    invoke-interface {p2}, Lb7/b;->S()I

    move-result p2

    iget-object p0, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p0}, Lf8/r;->f()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Le8/b;->G(II)I

    move-result p2

    :cond_4
    :goto_0
    return p2
.end method

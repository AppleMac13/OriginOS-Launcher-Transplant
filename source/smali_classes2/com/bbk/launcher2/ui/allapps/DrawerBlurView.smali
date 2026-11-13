.class public Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DrawerBlurView"

    const-string v1, "setMaterial"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll7/a;->n(Landroid/view/View;)V

    :cond_0
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

.method public getClarity()F
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->c:F

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->getClarity()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lu6/b;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide  mSupportNewBlurApi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerBlurView"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->c:F

    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljj/c;->E(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClarity(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClarity blurRadius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerBlurView"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    sub-float/2addr v2, p1

    const p1, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, v2

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->c:F

    invoke-static {p0, p1}, Ljj/c;->o(Landroid/view/View;F)V

    const p1, 0x3e0f5c29    # 0.14f

    mul-float/2addr v2, p1

    invoke-static {p0, v2}, Ljj/c;->t(Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->setClarity(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDrawerSkipBelowViewInvalidate(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->setDrawerSkipBelowViewInvalidate(Z)V

    :cond_0
    return-void
.end method

.method public setNeedStopLiveWallPaper(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->setNeedStopLiveWallPaper(Z)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show  mSupportNewBlurApi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerBlurView"

    invoke-static {v2, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->c()V

    invoke-static {v0}, Ljj/c;->E(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->a:Lcom/bbk/launcher2/ui/blur/TranslateBlurView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

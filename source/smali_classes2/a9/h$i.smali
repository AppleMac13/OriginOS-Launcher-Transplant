.class public La9/h$i;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->d3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic q:La9/h;


# direct methods
.method public constructor <init>(La9/h;Ljava/lang/String;FFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;FFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iput-object p1, p0, La9/h$i;->q:La9/h;

    iput p3, p0, La9/h$i;->g:F

    iput p4, p0, La9/h$i;->h:F

    iput p5, p0, La9/h$i;->i:F

    iput p6, p0, La9/h$i;->j:F

    iput-object p7, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput p8, p0, La9/h$i;->l:F

    iput p9, p0, La9/h$i;->m:F

    iput p10, p0, La9/h$i;->n:F

    iput p11, p0, La9/h$i;->o:F

    iput-object p12, p0, La9/h$i;->p:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$i;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$i;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$i;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, La9/h$i;->l:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    iget v1, p0, La9/h$i;->m:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$i;->m:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, La9/h$i;->q:La9/h;

    invoke-static {p1}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La9/h$i;->q:La9/h;

    invoke-static {p1}, La9/h;->d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La9/h$i;->q:La9/h;

    invoke-static {p1}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    instance-of p1, p1, Ly8/y;

    if-eqz p1, :cond_1

    iget-object p1, p0, La9/h$i;->q:La9/h;

    invoke-static {p1}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p1, :cond_1

    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, La9/h$i;->p:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La9/h$i;->p:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La9/h$i;->q:La9/h;

    iget-object v0, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-static {p1, v0}, La9/h;->H1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    iget-object p1, p0, La9/h$i;->p:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, La9/h$i;->p:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object p0

    invoke-interface {p0}, Lx6/m;->D()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, La9/h$i;->q:La9/h;

    iget-object p0, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, La9/h;->x1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, La9/h$i;->g:F

    iget v1, p0, La9/h$i;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, La9/h$i;->i:F

    iget v2, p0, La9/h$i;->j:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, La9/h$i;->l:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget v2, p0, La9/h$i;->m:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v2, p0, La9/h$i;->n:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, La9/h$i;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v1, p0, La9/h$i;->o:F

    iget p0, p0, La9/h$i;->m:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

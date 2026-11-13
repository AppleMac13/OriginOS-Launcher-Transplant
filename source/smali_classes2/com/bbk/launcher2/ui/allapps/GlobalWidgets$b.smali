.class public Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v(ZFFFFFF)Landroid/animation/ValueAnimator;
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

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Ljava/lang/String;FFFFFFZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->i:F

    iput p6, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->j:F

    iput p7, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->k:F

    iput p8, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->l:F

    iput-boolean p9, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->m:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n()V

    return-void
.end method

.method public static synthetic n()V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p0()Lo5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo5/b;->notifyHiBoardWidgetStoreClose()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->L()Lt6/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/l;->notifyHiBoardWidgetStoreClose()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->m:Z

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->h:F

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->k:F

    float-to-int v3, p1

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->l:F

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->i:F

    iget v6, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->j:F

    invoke-static/range {v0 .. v6}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;ZFIFFF)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->i:F

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->j:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->g:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->e(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->e(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->k:F

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->l:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->adapterLayout()V

    :cond_3
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->m:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    new-instance p1, Lib/q1;

    invoke-direct {p1}, Lib/q1;-><init>()V

    invoke-virtual {p0, p1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->g:F

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->i:F

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->j:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->e(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->e(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->n:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->k:F

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;->l:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->O6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:[F

.field public final synthetic o:F

.field public final synthetic p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/String;ZFFFFFF[FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->g:Z

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->h:F

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->i:F

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->j:F

    iput p7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->k:F

    iput p8, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->l:F

    iput p9, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->m:F

    iput-object p10, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->n:[F

    iput p11, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->o:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)F

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->n:[F

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;[F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->setTitleShowAnimating(Z)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/a;->setTitleShowAnimating(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->o:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)F

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->h:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->i:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->j:F

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->k:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->l:F

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->m:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v0, p1, v3

    const/4 v0, 0x1

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;[F)V

    return-void
.end method

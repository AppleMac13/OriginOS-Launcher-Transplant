.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->N5(Z)V
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

.field public final synthetic n:F

.field public final synthetic o:[F

.field public final synthetic p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/String;ZFFFFFFF[F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->g:Z

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->h:F

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->i:F

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->j:F

    iput p7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->k:F

    iput p8, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->l:F

    iput p9, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->m:F

    iput p10, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->n:F

    iput-object p11, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->o:[F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)F

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)Z

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->o:[F

    invoke-static {p1, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;[F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/a;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->j(IIII)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)F

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->h:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->i:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->j:F

    sub-float v3, v2, p1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->k:F

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->l:F

    sub-float/2addr v3, v1

    sub-float v4, v2, p1

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->m:F

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->n:F

    sub-float/2addr v4, v3

    sub-float/2addr v2, p1

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v3, p1, v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;->p:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;[F)V

    return-void
.end method

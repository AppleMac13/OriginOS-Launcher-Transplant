.class public Ldb/t0;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements Ldb/f0$a;


# instance fields
.field public final f:Ldb/d0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:F

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ldb/d0;Landroid/widget/FrameLayout;)V
    .locals 1

    const v0, 0x7f0805fa

    invoke-direct {p0, p2, v0}, Ldb/a;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Ldb/t0;->f:Ldb/d0;

    iput-object p2, p0, Ldb/t0;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic j(Ldb/t0;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Ldb/t0;->n(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public f(I)Z
    .locals 0

    invoke-super {p0, p1}, Ldb/a;->f(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Ldb/t0;->g:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldb/a;->h(IIZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Ldb/t0;->k(ZZ)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 1

    invoke-virtual {p0}, Ldb/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ldb/t0;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ldb/t0;->l(ZZZ)V

    return-void
.end method

.method public final l(ZZZ)V
    .locals 3

    sget-boolean v0, Ld/a;->n:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Ldb/t0;->h:Z

    if-ne p1, p3, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Ldb/t0;->h:Z

    iget-object p3, p0, Ldb/t0;->j:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget p3, p0, Ldb/t0;->k:F

    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_3

    const p3, 0x3f19999a    # 0.6f

    add-float v1, v0, p3

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyLightsOut: lightsOut:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  darkBump:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  navButtonsAlpha:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TaskbarTransitions"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    iget-object p0, p0, Ldb/t0;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/16 p1, 0x15e

    goto :goto_0

    :cond_5
    const/16 p1, 0xfa

    :goto_0
    iget-object p0, p0, Ldb/t0;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Ldb/t0;->l:Landroid/widget/FrameLayout;

    new-instance v1, Ldb/s0;

    invoke-direct {v1, p0}, Ldb/s0;-><init>(Ldb/t0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Ldb/t0;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0903ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldb/t0;->j:Landroid/view/View;

    invoke-virtual {p0}, Ldb/a;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ldb/a;->a(IIZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ldb/t0;->k(ZZ)V

    iget-object v0, p0, Ldb/t0;->f:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldb/a;->c:Ldb/a$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldb/a$a;->c(F)V

    :cond_0
    return-void
.end method

.method public final synthetic n(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ldb/t0;->l:Landroid/widget/FrameLayout;

    const p2, 0x7f0903ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldb/t0;->j:Landroid/view/View;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldb/t0;->k(ZZ)V

    return-void
.end method

.method public o(F)V
    .locals 1

    iput p1, p0, Ldb/t0;->k:F

    iget-boolean p1, p0, Ldb/t0;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldb/t0;->k(ZZ)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldb/t0;->f:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldb/t0;->i:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Ldb/t0;->i:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldb/t0;->k(ZZ)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Ldb/t0;->g:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldb/t0;->k(ZZ)V

    return-void
.end method

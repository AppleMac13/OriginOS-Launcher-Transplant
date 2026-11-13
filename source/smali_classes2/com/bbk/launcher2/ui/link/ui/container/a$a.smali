.class public Lcom/bbk/launcher2/ui/link/ui/container/a$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/a;->d(I[I[FIIIIZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:[I

.field public final synthetic i:[F

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/bbk/launcher2/ui/link/ui/container/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/a;Ljava/lang/String;I[I[FIIII)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iput p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->g:I

    iput-object p4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->h:[I

    iput-object p5, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->i:[F

    iput p6, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->j:I

    iput p7, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->k:I

    iput p8, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->l:I

    iput p9, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->m:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    iget p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {}, Lic/c;->n()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f2(IF)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->b(Lcom/bbk/launcher2/ui/link/ui/container/a;)Ljc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->i:[F

    aget v0, v0, v1

    invoke-interface {p1, v3, v0}, Ljc/a;->G(FF)V

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/link/ui/container/a;->b(Lcom/bbk/launcher2/ui/link/ui/container/a;)Ljc/a;

    move-result-object p0

    invoke-interface {p0}, Ljc/a;->c()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 6

    invoke-static {}, Lic/c;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->j:I

    invoke-static {v0}, Lic/c;->h(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->g:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f2(IF)V

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->g:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->b(Lcom/bbk/launcher2/ui/link/ui/container/a;)Ljc/a;

    move-result-object p1

    invoke-interface {p1}, Ljc/a;->q()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->c(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/a$f;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->k:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->g:I

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->l:I

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->m:I

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/container/a$f;->a(IIIIZ)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->h:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v4, v3

    const/4 v5, 0x1

    aget v0, v0, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    float-to-int v0, v4

    iget-object v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v3

    invoke-static {}, Lic/c;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f2(IF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->i:[F

    aget v1, v0, v2

    aget v0, v0, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$a;->n:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/link/ui/container/a;->b(Lcom/bbk/launcher2/ui/link/ui/container/a;)Ljc/a;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljc/a;->G(FF)V

    return-void
.end method

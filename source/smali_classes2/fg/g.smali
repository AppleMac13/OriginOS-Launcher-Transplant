.class public Lfg/g;
.super Lfg/f;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Integer;

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/content/res/ColorStateList;

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:I

.field public v:Lfg/l;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lfg/f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result p1

    iput-boolean p1, p0, Lfg/g;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lfg/g;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lfg/g;->j:I

    iput v0, p0, Lfg/g;->k:I

    iput p1, p0, Lfg/g;->l:I

    const v0, 0x106000d

    iput v0, p0, Lfg/g;->o:I

    iput v0, p0, Lfg/g;->p:I

    iput v0, p0, Lfg/g;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lfg/g;->t:I

    iput v0, p0, Lfg/g;->u:I

    iput-boolean p1, p0, Lfg/g;->w:Z

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lfg/g;->s:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lfg/g;->B(I)V

    return-void
.end method

.method public B(I)V
    .locals 0

    invoke-virtual {p0}, Lfg/g;->h()Lcom/originui/core/utils/z;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public C(I)V
    .locals 4

    invoke-virtual {p0}, Lfg/g;->k()Lfg/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lfg/g;->l:I

    invoke-virtual {p0}, Lfg/g;->t()Z

    move-result p1

    invoke-virtual {p0}, Lfg/g;->v()Z

    move-result v1

    invoke-virtual {p0}, Lfg/g;->u()Z

    move-result v2

    invoke-virtual {p0}, Lfg/g;->s()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lfg/l;->e(ZZZZ)V

    invoke-virtual {p0}, Lfg/g;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Lfg/l;->i(I)V

    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    if-nez p2, :cond_0

    iput-object p1, p0, Lfg/g;->r:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {p0}, Lfg/g;->o()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lfg/g;->E(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public E(ILandroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lfg/g;->h()Lcom/originui/core/utils/z;

    move-result-object v0

    invoke-virtual {p0}, Lfg/g;->k()Lfg/l;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Lcom/originui/core/utils/z;->D(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lfg/l;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfg/g;->n:Ljava/lang/Integer;

    invoke-virtual {p0}, Lfg/g;->o()I

    move-result p1

    invoke-virtual {p0}, Lfg/g;->n()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfg/g;->E(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public G(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfg/g;->z(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfg/g;->e:Z

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfg/g;->v:Lfg/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfg/g;->i(Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Lfg/g;->g:I

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object p0, p0, Lfg/g;->v:Lfg/l;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v1, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v2}, Lfg/l;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfg/f;->b:Z

    if-nez v0, :cond_0

    iget p0, p0, Lfg/f;->c:I

    sget v0, Lfg/c;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lfg/g;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lfg/g;->k()Lfg/l;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/core/utils/z;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lfg/g;->i:I

    if-gtz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lfg/g;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfg/g;->z(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lfg/g;->i:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, Lfg/g;->e:Z

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lfg/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lfg/k;->f(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lfg/f;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final h()Lcom/originui/core/utils/z;
    .locals 2

    invoke-virtual {p0}, Lfg/g;->k()Lfg/l;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Lcom/originui/core/utils/z;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Lcom/originui/core/utils/z;

    return-object p0
.end method

.method public final i(Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v3, p0, Lfg/g;->v:Lfg/l;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    iget-boolean v3, p0, Lfg/g;->w:Z

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    iget v3, p0, Lfg/g;->t:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    :cond_3
    aput v3, v0, v1

    iget p0, p0, Lfg/g;->u:I

    if-ne p0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    :cond_4
    aput p0, v0, v2

    return-object v0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lfg/g;->f:I

    return p0
.end method

.method public final k()Lfg/l;
    .locals 1

    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfg/g;->v:Lfg/l;

    return-object p0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 4

    iget-object v0, p0, Lfg/g;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg/f;->a:Landroid/content/Context;

    iget v1, p0, Lfg/g;->p:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lfg/f;->a:Landroid/content/Context;

    iget v2, p0, Lfg/g;->q:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    if-eqz v0, :cond_2

    iget v2, p0, Lfg/g;->f:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfg/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lfg/k;->p(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {v0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, v1, v0}, Lfg/i;->a(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lfg/g;->l:I

    return p0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lfg/g;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfg/g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lfg/g;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfg/f;->a:Landroid/content/Context;

    sget v0, Lfg/a;->n:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lfg/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lfg/f;->a:Landroid/content/Context;

    iget p0, p0, Lfg/g;->o:I

    invoke-static {v1, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lfg/k;->g(FI)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lfg/f;->a:Landroid/content/Context;

    iget p0, p0, Lfg/g;->o:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lfg/g;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lfg/g;->m:I

    return p0
.end method

.method public p()F
    .locals 2

    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfg/g;->k()Lfg/l;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfg/l;->a()[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lfg/f;->a:Landroid/content/Context;

    iget v1, p0, Lfg/g;->p:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 3

    iget v0, p0, Lfg/g;->o:I

    sget v1, Lfg/a;->n:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lfg/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 1

    iget p0, p0, Lfg/g;->l:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 0

    iget p0, p0, Lfg/g;->l:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 0

    iget p0, p0, Lfg/g;->l:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget p0, p0, Lfg/g;->l:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized w(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfg/g;->g()I

    move-result v2

    new-instance v3, Lcom/originui/core/utils/z;

    invoke-direct {v3}, Lcom/originui/core/utils/z;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/originui/core/utils/z;->s(F)V

    iget v4, p0, Lfg/g;->j:I

    iget v5, p0, Lfg/g;->k:I

    invoke-virtual {v3, v4, v5}, Lcom/originui/core/utils/z;->A(II)V

    invoke-virtual {p0}, Lfg/g;->o()I

    move-result v4

    invoke-virtual {p0}, Lfg/g;->n()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/originui/core/utils/z;->D(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lfg/g;->l()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/originui/core/utils/z;->p(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lfg/l;

    invoke-direct {v4, v3}, Lfg/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lfg/g;->v:Lfg/l;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lfg/l;->h(I)V

    iget-object v3, p0, Lfg/g;->v:Lfg/l;

    invoke-virtual {p0}, Lfg/g;->t()Z

    move-result v4

    invoke-virtual {p0}, Lfg/g;->v()Z

    move-result v5

    invoke-virtual {p0}, Lfg/g;->u()Z

    move-result v6

    invoke-virtual {p0}, Lfg/g;->s()Z

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lfg/l;->e(ZZZZ)V

    iget-object v3, p0, Lfg/g;->v:Lfg/l;

    invoke-virtual {v3, v2}, Lfg/l;->f(F)V

    iget-object v2, p0, Lfg/g;->v:Lfg/l;

    invoke-virtual {p0}, Lfg/g;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lfg/l;->i(I)V

    iget-object v2, p0, Lfg/g;->v:Lfg/l;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [Lfg/f;

    aput-object p0, v2, v0

    invoke-static {v2}, Lfg/f;->c([Lfg/f;)V

    invoke-virtual {p0, p1}, Lfg/g;->H(Landroid/view/View;)V

    new-array p1, v1, [Lfg/f;

    aput-object p0, p1, v0

    invoke-static {p1}, Lfg/f;->c([Lfg/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public x(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, Lfg/g;->w:Z

    invoke-virtual {p0, p1}, Lfg/g;->H(Landroid/view/View;)V

    return-void
.end method

.method public y(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lfg/g;->e:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lfg/g;->e:Z

    invoke-virtual {p0, p1}, Lfg/g;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lfg/g;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfg/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lfg/g;->k()Lfg/l;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/originui/core/utils/z;

    if-nez v1, :cond_3

    return-void

    :cond_3
    check-cast v0, Lcom/originui/core/utils/z;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/originui/core/utils/z;->s(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lfg/l;->f(F)V

    invoke-static {p1, p2}, Lcom/originui/core/utils/i0;->e1(Landroid/view/View;F)V

    :cond_4
    :goto_0
    return-void
.end method

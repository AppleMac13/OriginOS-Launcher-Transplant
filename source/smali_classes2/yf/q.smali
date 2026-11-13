.class public Lyf/q;
.super Lyf/j;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyf/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/q;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lyf/q;->g:I

    iput v0, p0, Lyf/q;->h:I

    return-void
.end method


# virtual methods
.method public A(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lyf/q;->z(I)Z

    move-result p0

    goto :goto_1

    :cond_0
    iget p1, p0, Lyf/j;->c:F

    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p1

    const-string v0, "#ffffff"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyf/q;->f()I

    move-result p1

    iget-object v1, p0, Lyf/j;->a:Landroid/content/Context;

    sget v2, Lyf/d;->h:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lyf/q;->l(Landroid/content/Context;I)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lyf/j;->a:Landroid/content/Context;

    sget v0, Lyf/d;->k:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lyf/q;->z(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lyf/q;->z(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public B(I)Z
    .locals 1

    iget v0, p0, Lyf/q;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lyf/q;->r:I

    :cond_0
    invoke-virtual {p0, p1}, Lyf/q;->w(I)Z

    move-result p0

    return p0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lyf/q;->g:I

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lyf/q;->h:I

    return-void
.end method

.method public e(F)Z
    .locals 2

    invoke-super {p0, p1}, Lyf/j;->e(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->e:I

    iput v0, p0, Lyf/q;->f:I

    const v1, 0x7fffffff

    iput v1, p0, Lyf/q;->g:I

    iput v1, p0, Lyf/q;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lyf/q;->i:F

    iput v0, p0, Lyf/q;->u:I

    :cond_0
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lyf/q;->s:I

    if-nez v0, :cond_2

    iget v0, p0, Lyf/q;->p:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lyf/q;->r:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lyf/q;->q:I

    :goto_0
    iput v0, p0, Lyf/q;->s:I

    :cond_2
    iget p0, p0, Lyf/q;->s:I

    return p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lyf/q;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyf/q;->j()I

    move-result v0

    iput v0, p0, Lyf/q;->v:I

    :cond_0
    iget p0, p0, Lyf/q;->v:I

    return p0
.end method

.method public h()F
    .locals 2

    iget v0, p0, Lyf/q;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lyf/q;->j:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/q;->k()F

    move-result v0

    :goto_0
    iput v0, p0, Lyf/q;->k:F

    :cond_1
    iget p0, p0, Lyf/q;->k:F

    return p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lyf/q;->o:I

    if-nez v0, :cond_2

    iget v0, p0, Lyf/q;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lyf/q;->n:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lyf/q;->m:I

    :goto_0
    iput v0, p0, Lyf/q;->o:I

    :cond_2
    iget p0, p0, Lyf/q;->o:I

    return p0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lyf/q;->u:I

    if-nez v0, :cond_0

    sget v0, Lyf/e;->j:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lyf/q;->u:I

    :cond_0
    iget p0, p0, Lyf/q;->u:I

    return p0
.end method

.method public final k()F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lyf/q;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lyf/e;->n:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/q;->i:F

    :cond_0
    iget p0, p0, Lyf/q;->i:F

    return p0
.end method

.method public l(Landroid/content/Context;I)I
    .locals 0

    iget-boolean p0, p0, Lyf/q;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/originui/core/utils/VThemeIconUtils;->j(I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lyf/q;->f:I

    if-nez v0, :cond_0

    sget v0, Lyf/e;->k:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lyf/q;->f:I

    :cond_0
    iget p0, p0, Lyf/q;->f:I

    return p0
.end method

.method public n()I
    .locals 2

    const v0, 0x7fffffff

    iget v1, p0, Lyf/q;->g:I

    if-ne v0, v1, :cond_0

    sget v0, Lyf/e;->l:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lyf/q;->g:I

    :cond_0
    iget p0, p0, Lyf/q;->g:I

    return p0
.end method

.method public o()I
    .locals 2

    const v0, 0x7fffffff

    iget v1, p0, Lyf/q;->h:I

    if-ne v0, v1, :cond_0

    sget v0, Lyf/e;->m:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lyf/q;->h:I

    :cond_0
    iget p0, p0, Lyf/q;->h:I

    return p0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lyf/q;->e:I

    if-nez v0, :cond_0

    sget v0, Lyf/e;->o:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lyf/q;->e:I

    :cond_0
    iget p0, p0, Lyf/q;->e:I

    return p0
.end method

.method public q(Landroid/content/Context;Landroid/content/res/TypedArray;F)V
    .locals 0

    invoke-super {p0, p1, p3}, Lyf/j;->c(Landroid/content/Context;F)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    sget v1, Lyf/d;->g:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyf/q;->p:I

    :cond_0
    sget-boolean v0, Lcom/originui/core/utils/VThemeIconUtils;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lyf/q;->q:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    sget v1, Lyf/d;->i:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lyf/j;->c:F

    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    sget v1, Lyf/d;->g:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyf/q;->l(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    iput v0, p0, Lyf/q;->q:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyf/q;->A(Z)Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    sget v1, Lyf/d;->j:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyf/q;->l:I

    :cond_0
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyf/q;->m:I

    return-void
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lyf/q;->s()V

    invoke-virtual {p0}, Lyf/q;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lyf/q;->v(IZ)Z

    return-void
.end method

.method public u(Z)Z
    .locals 1

    iget-boolean v0, p0, Lyf/q;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lyf/q;->d:Z

    invoke-virtual {p0}, Lyf/q;->r()V

    invoke-virtual {p0}, Lyf/q;->t()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(IZ)Z
    .locals 1

    iget v0, p0, Lyf/q;->s:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lyf/q;->s:I

    invoke-virtual {p0, p2}, Lyf/q;->A(Z)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w(I)Z
    .locals 1

    iget v0, p0, Lyf/q;->s:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lyf/q;->s:I

    invoke-virtual {p0}, Lyf/q;->i()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyf/q;->s()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lyf/q;->v:I

    return-void
.end method

.method public y(IZ)Z
    .locals 1

    invoke-virtual {p0}, Lyf/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lyf/q;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Lyf/q;->v:I

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyf/j;->a:Landroid/content/Context;

    const/16 v0, 0x64

    invoke-static {p1, v0, p2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p2, p0, Lyf/q;->t:I

    if-eq p1, p2, :cond_4

    iput p1, p0, Lyf/q;->t:I

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/high16 p1, 0x41500000    # 13.0f

    iget p2, p0, Lyf/j;->b:F

    invoke-static {p1, p2}, Lyf/k;->a(FF)I

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41880000    # 17.0f

    iget p2, p0, Lyf/j;->b:F

    invoke-static {p1, p2}, Lyf/k;->a(FF)I

    move-result p1

    goto :goto_0

    :cond_3
    const/high16 p1, 0x40800000    # 4.0f

    iget p2, p0, Lyf/j;->b:F

    invoke-static {p1, p2}, Lyf/k;->a(FF)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    iget p2, p0, Lyf/q;->v:I

    if-eq p1, p2, :cond_5

    iput p1, p0, Lyf/q;->v:I

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public z(I)Z
    .locals 1

    iget v0, p0, Lyf/q;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lyf/q;->o:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

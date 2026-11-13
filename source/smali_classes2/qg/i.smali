.class public abstract Lqg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Ltg/j;)F
    .locals 0

    if-eqz p2, :cond_0

    iget p0, p2, Ltg/j;->b:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    sget p0, Lqg/b;->Q:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result p0

    return p0

    :cond_0
    sget p0, Lqg/b;->I:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result p0

    return p0
.end method

.method public B(Landroid/content/Context;F)I
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x65

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqg/i;->C(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public C(Landroid/content/Context;F)I
    .locals 1

    sget p0, Lqg/b;->a:I

    sget p1, Lqg/b;->b:I

    sget p2, Lqg/b;->c:I

    sget v0, Lqg/b;->d:I

    invoke-static {p0, p1, p2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->u(IIII)I

    move-result p0

    return p0
.end method

.method public D(Landroid/content/Context;)I
    .locals 1

    sget p0, Lqg/b;->y:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public a(Landroid/content/Context;FI)[I
    .locals 0

    sget p0, Lqg/b;->e:I

    sget p1, Lqg/b;->f:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;FZ)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/i;->c(Landroid/content/Context;F)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lqg/a;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lqg/a;->f:I

    :goto_1
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;F)Z
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x41700000    # 15.0f

    cmpl-float p0, p2, p0

    if-gez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40e00000    # 7.0f

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/content/Context;F)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/i;->c(Landroid/content/Context;F)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lqg/a;->i:I

    return p0

    :cond_0
    sget p0, Lqg/a;->j:I

    return p0
.end method

.method public f(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/i;->c(Landroid/content/Context;F)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lqg/a;->l:I

    goto :goto_0

    :cond_0
    sget p0, Lqg/a;->m:I

    :goto_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public g(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/i;->c(Landroid/content/Context;F)Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x428a0000    # 69.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42980000    # 76.0f

    :goto_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;F)[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0, p1, p2}, Lqg/i;->c(Landroid/content/Context;F)Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    aput p2, v0, v1

    const p0, 0x3e051eb8    # 0.13f

    aput p0, v0, p1

    goto :goto_0

    :cond_0
    aput p2, v0, v1

    const p0, 0x3e4ccccd    # 0.2f

    aput p0, v0, p1

    :goto_0
    return-object v0
.end method

.method public i(Landroid/content/Context;F)I
    .locals 1

    sget v0, Lqg/b;->C:I

    invoke-virtual {p0, p1, p2}, Lqg/i;->c(Landroid/content/Context;F)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, Lqg/b;->D:I

    :cond_0
    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public j(Landroid/content/Context;F)[I
    .locals 2

    sget v0, Lqg/b;->j:I

    sget v1, Lqg/b;->h:I

    invoke-virtual {p0, p1, p2}, Lqg/i;->c(Landroid/content/Context;F)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, Lqg/b;->k:I

    sget v1, Lqg/b;->i:I

    :cond_0
    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/content/Context;FZ)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/i;->c(Landroid/content/Context;F)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lqg/a;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lqg/a;->b:I

    :goto_1
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public l(Landroid/content/Context;)I
    .locals 0

    sget p0, Lqg/b;->x:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public m(Landroid/content/Context;FLtg/j;ZIZ)[I
    .locals 0

    if-eqz p4, :cond_1

    sget p0, Lqg/b;->r:I

    if-eqz p6, :cond_0

    sget p2, Lqg/b;->w:I

    goto :goto_1

    :cond_0
    sget p2, Lqg/b;->v:I

    goto :goto_1

    :cond_1
    sget p0, Lqg/b;->s:I

    const/4 p2, 0x3

    if-ne p5, p2, :cond_3

    if-eqz p6, :cond_2

    sget p2, Lqg/b;->M:I

    goto :goto_1

    :cond_2
    sget p2, Lqg/b;->L:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-eqz p5, :cond_6

    if-ne p5, p2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    sget p2, Lqg/b;->T:I

    goto :goto_1

    :cond_5
    sget p2, Lqg/b;->J:I

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz p6, :cond_7

    sget p2, Lqg/b;->T:I

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    iget p3, p3, Ltg/j;->b:I

    if-ne p3, p2, :cond_8

    sget p2, Lqg/b;->R:I

    goto :goto_1

    :cond_8
    sget p2, Lqg/b;->S:I

    :goto_1
    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p1, p0, p3}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result p0

    invoke-static {p1, p2, p3}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result p4

    invoke-static {p1, p2, p3}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result p1

    filled-new-array {p0, p4, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/content/Context;Ltg/j;)I
    .locals 0

    sget p0, Lqg/b;->q:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public o(Landroid/content/Context;FLtg/j;)I
    .locals 0

    if-eqz p3, :cond_0

    iget p0, p3, Ltg/j;->b:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    sget p0, Lqg/b;->O:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lqg/b;->u:I

    goto :goto_0

    :cond_1
    sget p0, Lqg/b;->t:I

    :goto_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;F)I
    .locals 0

    sget p0, Lqg/b;->K:I

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p0, Lqg/b;->N:I

    :cond_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public q(Landroid/content/Context;FZ)I
    .locals 0

    sget p0, Lqg/a;->k:I

    if-eqz p3, :cond_0

    sget p0, Lqg/a;->b:I

    :cond_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public r(Landroid/content/Context;)I
    .locals 1

    sget p0, Lqg/b;->z:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 1

    sget p0, Lqg/b;->l:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public t(Landroid/content/Context;)I
    .locals 1

    sget p0, Lqg/b;->m:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public u(Landroid/content/Context;FLtg/j;)I
    .locals 0

    if-eqz p3, :cond_0

    iget p0, p3, Ltg/j;->b:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    sget p0, Lqg/a;->a:I

    return p0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lqg/a;->g:I

    goto :goto_0

    :cond_1
    sget p0, Lqg/a;->h:I

    :goto_0
    return p0
.end method

.method public v(Landroid/content/Context;)I
    .locals 1

    sget p0, Lqg/b;->A:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public w(Landroid/content/Context;F)I
    .locals 0

    sget p0, Lqg/b;->B:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public x(Landroid/content/Context;FLtg/j;ZZ)I
    .locals 0

    if-eqz p4, :cond_0

    sget p0, Lqg/b;->E:I

    goto :goto_0

    :cond_0
    sget p0, Lqg/b;->F:I

    :goto_0
    if-eqz p5, :cond_1

    sget p0, Lqg/b;->G:I

    :cond_1
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public y(Landroid/content/Context;FILtg/j;)I
    .locals 0

    if-eqz p4, :cond_1

    iget p0, p4, Ltg/j;->b:I

    const/4 p4, 0x2

    if-ne p0, p4, :cond_1

    sget p0, Lqg/b;->Q:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result p0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_0

    return p3

    :cond_0
    sget p0, Lqg/b;->P:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget p0, Lqg/b;->I:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result p0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_2

    return p3

    :cond_2
    sget p0, Lqg/b;->H:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public z(FZLtg/j;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return p0

    :cond_0
    if-nez p2, :cond_1

    return p0

    :cond_1
    invoke-virtual {p3}, Ltg/j;->c()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    return p0

    :cond_2
    invoke-virtual {p3}, Ltg/j;->c()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3}, Ltg/j;->c()I

    move-result p1

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p3, Ltg/j;->f:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-ne p1, v1, :cond_4

    return p0

    :cond_4
    iget p1, p3, Ltg/j;->a:I

    invoke-static {p1}, Ltg/i;->w(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return p0

    :cond_5
    iget p1, p3, Ltg/j;->h:I

    invoke-static {p1}, Ltg/i;->m(I)I

    move-result p1

    if-ne p1, p2, :cond_6

    move p0, v1

    :cond_6
    return p0
.end method

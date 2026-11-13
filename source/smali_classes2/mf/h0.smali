.class public Lmf/h0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Lmf/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static e(Landroid/view/View;I)Lmf/h0;
    .locals 1

    new-instance v0, Lmf/h0;

    invoke-direct {v0}, Lmf/h0;-><init>()V

    invoke-virtual {v0, p0, p1}, Lmf/h0;->i(Landroid/view/View;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0}, Lmf/g0;->n()Lmf/s;

    return-object p0
.end method

.method public b()Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0}, Lmf/g0;->r()Lmf/f0;

    return-object p0
.end method

.method public c(IFFFFF)Lmf/h0;
    .locals 7

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lmf/g0;->b(IFFFFF)Lmf/s;

    return-object p0
.end method

.method public d(IFFFFFFFF)Lmf/h0;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lmf/h0;->a:Lmf/g0;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lmf/g0;->z(IFFFFFFFF)Lmf/s;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {p0, p1}, Lmf/g0;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(ZI)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2}, Lmf/g0;->l(ZI)Lmf/s;

    return-object p0
.end method

.method public g(I)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1}, Lmf/g0;->s(I)Lmf/s;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {p0}, Lmf/g0;->t()I

    move-result p0

    return p0
.end method

.method public h()Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0}, Lmf/g0;->f()Lmf/f0;

    return-object p0
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    invoke-static {p2, p1}, Lmf/t;->A(ILandroid/view/View;)Lmf/g0;

    move-result-object p1

    iput-object p1, p0, Lmf/h0;->a:Lmf/g0;

    return-void
.end method

.method public j(II)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2}, Lmf/g0;->o(II)Lmf/s;

    return-object p0
.end method

.method public k(IF)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2}, Lmf/g0;->i(IF)Lmf/s;

    return-object p0
.end method

.method public l(I[I[F[F)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2, p3, p4}, Lmf/g0;->u(I[I[F[F)Lmf/s;

    return-object p0
.end method

.method public m([I[F)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2}, Lmf/g0;->v([I[F)Lmf/f0;

    return-object p0
.end method

.method public n(Z)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1}, Lmf/g0;->j(Z)Lmf/f0;

    return-object p0
.end method

.method public o(FF)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2}, Lmf/g0;->h(FF)Lmf/f0;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {p0, p1}, Lmf/g0;->w(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p(IIII)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2, p3, p4}, Lmf/g0;->d(IIII)Lmf/f0;

    return-object p0
.end method

.method public q(II)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2}, Lmf/g0;->k(II)Lmf/f0;

    return-object p0
.end method

.method public r(F)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1}, Lmf/g0;->p(F)Lmf/f0;

    return-object p0
.end method

.method public s(I)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1}, Lmf/g0;->x(I)Lmf/s;

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {p0, p1}, Lmf/g0;->c(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {p0, p1}, Lmf/g0;->y(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public t()Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0}, Lmf/g0;->g()Lmf/f0;

    return-object p0
.end method

.method public u(IFF)Lmf/h0;
    .locals 1

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    invoke-interface {v0, p1, p2, p3}, Lmf/g0;->a(IFF)Lmf/s;

    return-object p0
.end method

.method public v(IFFFF)Lmf/h0;
    .locals 6

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmf/g0;->e(IFFFF)Lmf/s;

    return-object p0
.end method

.method public w(IFFFFF)Lmf/h0;
    .locals 7

    iget-object v0, p0, Lmf/h0;->a:Lmf/g0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lmf/g0;->m(IFFFFF)Lmf/s;

    return-object p0
.end method

.class public abstract Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseLightEffect;
.source "SourceFile"


# instance fields
.field public M:Landroid/graphics/Paint;

.field public N:Lwi/d$k;

.field public O:Lwi/d$b;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Lwl/b;

.field public final T:Landroid/graphics/Path;

.field public U:Lyl/b;

.field public V:F

.field public W:F

.field public X:Z

.field public Y:Z

.field public Z:Lui/a;

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:Z

.field public h0:F

.field public i0:F

.field public final j0:F

.field public final k0:F

.field public l0:Z

.field public final m0:Ljava/util/List;

.field public final n0:Lui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 3
    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Q:F

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->T:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->V:F

    .line 6
    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->W:F

    const v0, 0x3f59999a    # 0.85f

    .line 7
    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->a0:F

    const v0, 0x3f666666    # 0.9f

    .line 8
    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->b0:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->c0:F

    .line 10
    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->d0:F

    .line 11
    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->e0:F

    .line 12
    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->f0:F

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->g0:Z

    const/high16 v2, 0x43960000    # 300.0f

    .line 14
    iput v2, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->h0:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 15
    iput v2, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->i0:F

    .line 16
    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->j0:F

    .line 17
    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->k0:F

    .line 18
    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->l0:Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->m0:Ljava/util/List;

    .line 20
    new-instance p1, Lui/a;

    new-instance v0, Lil/h;

    invoke-direct {v0, p0}, Lil/h;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    const/4 v1, 0x0

    const v2, 0xf4240

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$d;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->n0:Lui/a;

    .line 21
    iput p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->K:I

    .line 22
    iput p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->L:F

    return-void
.end method

.method private synthetic B0(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->U:Lyl/b;

    invoke-virtual {p0}, Lyl/b;->k()V

    return-void
.end method

.method public static synthetic g0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->w0(FI)V

    return-void
.end method

.method public static synthetic h0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->B0(F)V

    return-void
.end method

.method public static synthetic i0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->A0()V

    return-void
.end method

.method public static synthetic j0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->v0(FI)V

    return-void
.end method

.method public static synthetic k0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;Lui/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->z0(Lui/a$a;)V

    return-void
.end method

.method public static synthetic l0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->x0()V

    return-void
.end method

.method public static synthetic m0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->u0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic n0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->y0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private o0()V
    .locals 3

    new-instance v0, Lwi/d$b;

    iget v1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Q:F

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->P:F

    invoke-direct {v0, v1, v2}, Lwi/d$b;-><init>(FF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    new-instance v1, Lil/l;

    invoke-direct {v1, p0}, Lil/l;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    invoke-virtual {v0, v1}, Lwi/d$c;->l(Lwi/d$g;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0()V
    .locals 7

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$b;->n(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    iget v4, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lwi/d$b;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->N:Lwi/d$k;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    iget v4, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->U:Lyl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    iget v4, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lyl/b;->j(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->U:Lyl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Y()I

    move-result v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->X()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyl/b;->b(II)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->U:Lyl/b;

    invoke-virtual {v0}, Lyl/b;->k()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->T:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->R(Landroid/graphics/Path;F)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v3

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v4

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v5

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Ljl/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lwl/b;->x(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwl/b;->y(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lwi/d$c;->p(FF)V

    :cond_1
    return-void
.end method

.method public C0(Ljl/b;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->m0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D0(F)V
    .locals 1

    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->W:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->M:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public E0(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->P:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwi/d$b;->u(F)V

    :cond_0
    return-void
.end method

.method public F0(F)V
    .locals 2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    const-string v0, "BaseSurfaceLightEffect"

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwi/d$b;->x(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHdr:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "setHdr but mBlurNode is null"

    invoke-static {v0, p0}, Lyi/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public G0(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_3

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->m0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/b;

    invoke-interface {v0, p1}, Ljl/b;->c(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x3ed

    invoke-virtual {p0, p1}, Lvi/a;->D(I)V

    goto :goto_2

    :pswitch_1
    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->V:F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->D0(F)V

    const/16 p1, 0x3ec

    invoke-virtual {p0, p1}, Lvi/a;->D(I)V

    invoke-virtual {p0, v1}, Lvi/a;->D(I)V

    goto :goto_2

    :pswitch_2
    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->X:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lwl/b;->z(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p1, v2}, Lwl/b;->v(F)V

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->W:F

    invoke-virtual {p1, v2}, Lwl/b;->B(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p1, v2}, Lwl/b;->B(F)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvi/a;->x()Lui/i;

    move-result-object p1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Lui/i;->s(I)V

    iput-boolean v3, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->X:Z

    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->V:F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->D0(F)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, p1}, Lvi/a;->C(I)V

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Y:Z

    invoke-virtual {p0, v1}, Lvi/a;->D(I)V

    goto :goto_2

    :pswitch_3
    iput-boolean v3, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Y:Z

    invoke-virtual {p0, v2}, Lvi/a;->K(I)V

    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Lvi/a;->D(I)V

    goto :goto_2

    :pswitch_4
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Y:Z

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->X:Z

    invoke-virtual {p0, v2}, Lvi/a;->C(I)V

    invoke-virtual {p0, v1}, Lvi/a;->D(I)V

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Y:Z

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->X:Z

    invoke-virtual {p0, v1}, Lvi/a;->C(I)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->U:Lyl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/b;->a()F

    move-result v0

    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->P:F

    iget v1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Q:F

    mul-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->R:F

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->P:F

    invoke-virtual {v0, p0}, Lwi/d$b;->u(F)V

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->l0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :cond_0
    invoke-super {p0, p1}, Lwi/d;->g(Landroid/graphics/Canvas;)V

    iget-boolean p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->l0:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 4

    new-instance v0, Lyl/b;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->K:I

    iget v3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->L:F

    invoke-direct {v0, v1, v2, v3}, Lyl/b;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->U:Lyl/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->M:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->U:Lyl/b;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Lwi/d$k;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->M:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lwi/d$k;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->N:Lwi/d$k;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->H0()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->N:Lwi/d$k;

    invoke-virtual {v0, p0}, Lwi/d$b;->r(Lwi/d$c;)V

    return-void
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->l0:Z

    return-void
.end method

.method public r0()V
    .locals 8

    new-instance v0, Lui/a;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v2, Lil/i;

    invoke-direct {v2, p0}, Lil/i;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    const/4 v3, 0x0

    const/16 v4, 0x15e

    invoke-direct {v0, v3, v4, v1, v2}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$e;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lvi/a;->u(ILui/a;)V

    new-instance v0, Lui/a;

    new-instance v5, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect$a;

    invoke-direct {v5, p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect$a;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    new-instance v6, Lil/j;

    invoke-direct {v6, p0}, Lil/j;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    new-instance v7, Lil/k;

    invoke-direct {v7, p0}, Lil/k;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    const/16 v4, 0x3e8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lui/a;-><init>(IILui/a$c;Lui/a$e;Lui/a$a;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Z:Lui/a;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public s0(Lui/a$a;)V
    .locals 2

    new-instance v0, Lwl/b;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwl/b;->z(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {v0, v1}, Lwl/b;->v(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    new-instance v1, Lil/d;

    invoke-direct {v1, p0}, Lil/d;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    invoke-virtual {v0, v1}, Lwi/d$c;->l(Lwi/d$g;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    new-instance v0, Lil/e;

    invoke-direct {v0, p0, p1}, Lil/e;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;Lui/a$a;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p1, p0, v0}, Lwl/b;->u(Lvi/a;Lui/a$a;)V

    return-void
.end method

.method public t0()V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->o0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->p0()V

    new-instance v0, Lil/f;

    invoke-direct {v0, p0}, Lil/f;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    new-instance v0, Lil/g;

    invoke-direct {v0, p0}, Lil/g;-><init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->d0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$a;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->n0:Lui/a;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lui/a;->d(II)V

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->n0:Lui/a;

    invoke-virtual {p0, v0, v1}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public final synthetic u0(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->T:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final synthetic v0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->W:F

    int-to-float p2, p2

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr p2, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->V:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->W:F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->D0(F)V

    return-void
.end method

.method public final synthetic w0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->W:F

    int-to-float p2, p2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Z:Lui/a;

    invoke-virtual {v0}, Lui/a;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->V:F

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->W:F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->D0(F)V

    return-void
.end method

.method public final synthetic x0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha exit anim end; id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSurfaceLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->Y:Z

    const/16 v1, 0x7d0

    invoke-virtual {p0, v1}, Lvi/a;->K(I)V

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->X:Z

    return-void
.end method

.method public final synthetic y0(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->T:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final synthetic z0(Lui/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "diffusion in animation end; id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSurfaceLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->X:Z

    invoke-virtual {p0}, Lvi/a;->x()Lui/i;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lui/i;->s(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lui/a$a;->onEnd()V

    :cond_0
    return-void
.end method

.class public Lwi/c;
.super Lwi/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/c$e;,
        Lwi/c$d;,
        Lwi/c$c;,
        Lwi/c$b;
    }
.end annotation


# static fields
.field public static e0:I = 0x0

.field public static f0:I = 0x1

.field public static g0:I = 0x0

.field public static h0:I = 0x1

.field public static i0:I = 0x2


# instance fields
.field public A:Lwi/c$c;

.field public B:Lwi/c$c;

.field public C:Lwi/c$c;

.field public D:Lwi/c$c;

.field public E:Lwi/c$c;

.field public F:Lwi/c$b;

.field public G:Lwi/c$b;

.field public H:F

.field public I:Z

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:F

.field public b0:Z

.field public c0:Z

.field public d0:F

.field public q:Lwi/c$d;

.field public r:Lwi/c$d;

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Z

.field public w:Lwi/c$c;

.field public x:Lwi/c$c;

.field public y:Lwi/c$c;

.field public z:Lwi/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 3

    invoke-direct {p0, p1}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwi/c;->q:Lwi/c$d;

    iput-object p1, p0, Lwi/c;->r:Lwi/c$d;

    const/4 p1, 0x0

    iput p1, p0, Lwi/c;->s:I

    iput p1, p0, Lwi/c;->t:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lwi/c;->J:F

    const/16 v0, 0x3e8

    iput v0, p0, Lwi/c;->L:I

    sget v0, Lwi/c;->g0:I

    iput v0, p0, Lwi/c;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lwi/c;->O:F

    const/high16 v1, 0x43b40000    # 360.0f

    iput v1, p0, Lwi/c;->P:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lwi/c;->Q:F

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p0, Lwi/c;->R:F

    iput v2, p0, Lwi/c;->S:F

    iput v0, p0, Lwi/c;->T:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lwi/c;->U:F

    iput v1, p0, Lwi/c;->V:F

    sget v0, Lwi/c;->f0:I

    iput v0, p0, Lwi/c;->Z:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwi/c;->a0:F

    iput-boolean p1, p0, Lwi/c;->b0:Z

    iput-boolean p1, p0, Lwi/c;->c0:Z

    const p1, 0x3eaaaa3b    # 0.33333f

    iput p1, p0, Lwi/c;->d0:F

    return-void
.end method

.method public static synthetic t(Lwi/c;)Lwi/c$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic u(Lwi/c;)I
    .locals 0

    iget p0, p0, Lwi/c;->N:I

    return p0
.end method

.method public static synthetic v(Lwi/c;)Z
    .locals 0

    iget-boolean p0, p0, Lwi/c;->Y:Z

    return p0
.end method

.method public static synthetic w(Lwi/c;)Lwi/c$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lwi/c;->s:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lwi/d$e;->p:Landroid/graphics/Canvas$VertexMode;

    mul-int/lit8 v3, v0, 0xc

    iget-object v4, p0, Lwi/d$e;->l:[F

    iget-object v6, p0, Lwi/d$e;->m:[F

    iget-object v8, p0, Lwi/d$e;->n:[I

    iget-object v10, p0, Lwi/d$e;->o:[S

    const/4 v12, 0x0

    iget-object v13, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwi/c;->W:J

    iput-wide v0, p0, Lwi/c;->X:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/c;->q:Lwi/c$d;

    iput-object v0, p0, Lwi/c;->r:Lwi/c$d;

    const/4 v1, 0x0

    iput v1, p0, Lwi/c;->s:I

    iput v1, p0, Lwi/c;->t:I

    iput-object v0, p0, Lwi/d$e;->l:[F

    iput-object v0, p0, Lwi/d$e;->m:[F

    iput-object v0, p0, Lwi/d$e;->n:[I

    return-void
.end method

.method public C(FF)V
    .locals 0

    iput p1, p0, Lwi/c;->O:F

    iput p2, p0, Lwi/c;->P:F

    return-void
.end method

.method public D(F)V
    .locals 0

    iput p1, p0, Lwi/c;->Q:F

    return-void
.end method

.method public E(F)V
    .locals 0

    iput p1, p0, Lwi/c;->H:F

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lwi/c;->M:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lwi/c;->N:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lwi/c;->b0:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lwi/c;->c0:Z

    return-void
.end method

.method public J(F)V
    .locals 0

    iput p1, p0, Lwi/c;->K:F

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lwi/c;->I:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lwi/c;->L:I

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lwi/c;->Y:Z

    return-void
.end method

.method public N(FFFFFFFF)V
    .locals 2

    new-instance v0, Lwi/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/c$b;-><init>(Lwi/c$a;)V

    iput-object v0, p0, Lwi/c;->G:Lwi/c$b;

    iput p1, v0, Lwi/c$b;->a:F

    iput p2, v0, Lwi/c$b;->b:F

    iput p3, v0, Lwi/c$b;->c:F

    iput p4, v0, Lwi/c$b;->d:F

    iput p5, v0, Lwi/c$b;->e:F

    iput p6, v0, Lwi/c$b;->f:F

    iput p7, v0, Lwi/c$b;->g:F

    iput p8, v0, Lwi/c$b;->h:F

    return-void
.end method

.method public O(FF)V
    .locals 2

    new-instance v0, Lwi/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/c$c;-><init>(Lwi/c$a;)V

    iput-object v0, p0, Lwi/c;->E:Lwi/c$c;

    iput p1, v0, Lwi/c$c;->a:F

    iput p2, v0, Lwi/c$c;->b:F

    return-void
.end method

.method public P(F)V
    .locals 0

    iput p1, p0, Lwi/c;->J:F

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lwi/c;->Z:I

    return-void
.end method

.method public R(FF)V
    .locals 2

    new-instance v0, Lwi/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/c$c;-><init>(Lwi/c$a;)V

    iput-object v0, p0, Lwi/c;->w:Lwi/c$c;

    iput p1, v0, Lwi/c$c;->a:F

    iput p2, v0, Lwi/c$c;->b:F

    return-void
.end method

.method public S(F)V
    .locals 0

    iput p1, p0, Lwi/c;->V:F

    return-void
.end method

.method public T(FFFFFFFF)V
    .locals 2

    new-instance v0, Lwi/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/c$b;-><init>(Lwi/c$a;)V

    iput-object v0, p0, Lwi/c;->F:Lwi/c$b;

    iput p1, v0, Lwi/c$b;->a:F

    iput p2, v0, Lwi/c$b;->b:F

    iput p3, v0, Lwi/c$b;->c:F

    iput p4, v0, Lwi/c$b;->d:F

    iput p5, v0, Lwi/c$b;->e:F

    iput p6, v0, Lwi/c$b;->f:F

    iput p7, v0, Lwi/c$b;->g:F

    iput p8, v0, Lwi/c$b;->h:F

    return-void
.end method

.method public U(FF)V
    .locals 2

    new-instance v0, Lwi/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/c$c;-><init>(Lwi/c$a;)V

    iput-object v0, p0, Lwi/c;->D:Lwi/c$c;

    iput p1, v0, Lwi/c$c;->a:F

    iput p2, v0, Lwi/c$c;->b:F

    return-void
.end method

.method public V(FF)V
    .locals 0

    iput p1, p0, Lwi/c;->T:F

    iput p2, p0, Lwi/c;->U:F

    return-void
.end method

.method public W(FF)V
    .locals 0

    iput p1, p0, Lwi/c;->R:F

    iput p2, p0, Lwi/c;->S:F

    return-void
.end method

.method public X(F)V
    .locals 1

    iget p1, p0, Lwi/c;->d0:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lwi/c;->d0:F

    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lwi/d$c;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget v2, p0, Lwi/d$c;->b:F

    iget v3, p0, Lwi/d$c;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lwi/d$c;->c:F

    iget v5, p0, Lwi/d$c;->e:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    iget v0, p0, Lwi/d$c;->b:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p0, Lwi/d$c;->c:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    :cond_1
    iget p0, p0, Lwi/d$c;->c:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public Z(J)V
    .locals 9

    iget-wide v0, p0, Lwi/c;->W:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    long-to-float v0, p1

    iget v1, p0, Lwi/c;->H:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lwi/c;->I:Z

    if-eqz v0, :cond_5

    :cond_1
    iget v0, p0, Lwi/c;->s:I

    iget v4, p0, Lwi/c;->L:I

    if-ge v0, v4, :cond_5

    iget-wide v5, p0, Lwi/c;->X:J

    sub-long v5, p1, v5

    long-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lwi/c;->M:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int v6, v5, v0

    if-le v6, v4, :cond_2

    sub-int v5, v4, v0

    :cond_2
    if-lez v5, :cond_5

    iput-wide p1, p0, Lwi/c;->X:J

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_5

    iget v4, p0, Lwi/c;->s:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lwi/c;->s:I

    iget-object v4, p0, Lwi/c;->r:Lwi/c$d;

    if-eqz v4, :cond_3

    iget v6, p0, Lwi/c;->t:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lwi/c;->t:I

    iget-object v6, v4, Lwi/c$d;->a:Lwi/c$d;

    iput-object v6, p0, Lwi/c;->r:Lwi/c$d;

    invoke-virtual {p0, v4}, Lwi/c;->x(Lwi/c$d;)Lwi/c$d;

    move-result-object v4

    iput-object v3, v4, Lwi/c$d;->a:Lwi/c$d;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lwi/c;->x(Lwi/c$d;)Lwi/c$d;

    move-result-object v4

    :goto_1
    iget-object v6, p0, Lwi/c;->q:Lwi/c$d;

    if-eqz v6, :cond_4

    iput-object v6, v4, Lwi/c$d;->a:Lwi/c$d;

    :cond_4
    iput-object v4, p0, Lwi/c;->q:Lwi/c$d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lwi/c;->s:I

    if-lez v0, :cond_d

    iget-wide v4, p0, Lwi/c;->W:J

    sub-long v4, p1, v4

    long-to-float v0, v4

    div-float/2addr v0, v2

    iget-object v2, p0, Lwi/c;->q:Lwi/c$d;

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Lwi/c$d;->b(F)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lwi/c;->s:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lwi/c;->s:I

    if-eqz v4, :cond_6

    iget-object v5, v2, Lwi/c$d;->a:Lwi/c$d;

    iput-object v5, v4, Lwi/c$d;->a:Lwi/c$d;

    goto :goto_3

    :cond_6
    iget-object v5, v2, Lwi/c$d;->a:Lwi/c$d;

    iput-object v5, p0, Lwi/c;->q:Lwi/c$d;

    :goto_3
    iget-object v5, v2, Lwi/c$d;->a:Lwi/c$d;

    iget v6, p0, Lwi/c;->t:I

    const/16 v7, 0x32

    if-ge v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lwi/c;->t:I

    iget-object v6, p0, Lwi/c;->r:Lwi/c$d;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    iput-object v6, v2, Lwi/c$d;->a:Lwi/c$d;

    iput-object v2, p0, Lwi/c;->r:Lwi/c$d;

    :cond_8
    move-object v2, v5

    goto :goto_2

    :cond_9
    iget-object v4, v2, Lwi/c$d;->a:Lwi/c$d;

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :cond_a
    iget v0, p0, Lwi/c;->s:I

    if-lez v0, :cond_d

    iget-object v2, p0, Lwi/d$e;->l:[F

    if-eqz v2, :cond_b

    array-length v2, v2

    mul-int/lit8 v3, v0, 0xc

    if-ge v2, v3, :cond_c

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    mul-int/lit8 v2, v0, 0xc

    new-array v3, v2, [F

    iput-object v3, p0, Lwi/d$e;->l:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lwi/d$e;->m:[F

    iget-object v2, p0, Lwi/c;->F:Lwi/c$b;

    if-eqz v2, :cond_c

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lwi/d$e;->n:[I

    :cond_c
    iget-object v0, p0, Lwi/c;->q:Lwi/c$d;

    :goto_5
    if-eqz v0, :cond_d

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwi/c;->a0(Lwi/c$d;I)V

    iget-object v0, v0, Lwi/c$d;->a:Lwi/c$d;

    move v1, v2

    goto :goto_5

    :cond_d
    iput-wide p1, p0, Lwi/c;->W:J

    return-void
.end method

.method public final a0(Lwi/c$d;I)V
    .locals 12

    iget v0, p1, Lwi/c$d;->d:F

    iget v1, p1, Lwi/c$d;->l:F

    mul-float/2addr v0, v1

    iget v2, p1, Lwi/c$d;->e:F

    mul-float/2addr v2, v1

    iget-object v1, p0, Lwi/d$e;->l:[F

    if-eqz v1, :cond_0

    array-length v3, v1

    mul-int/lit8 v4, p2, 0xc

    if-lt v3, v4, :cond_0

    iget v3, p1, Lwi/c$d;->f:F

    sub-float v5, v3, v0

    aput v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    iget v6, p1, Lwi/c$d;->g:F

    sub-float v7, v6, v2

    aput v7, v1, v5

    add-int/lit8 v7, v4, 0x2

    aget v8, v1, v4

    aput v8, v1, v7

    add-int/lit8 v8, v4, 0x3

    add-float/2addr v6, v2

    aput v6, v1, v8

    add-int/lit8 v2, v4, 0x4

    add-float/2addr v3, v0

    aput v3, v1, v2

    add-int/lit8 v0, v4, 0x5

    aget v3, v1, v8

    aput v3, v1, v0

    iget-object v3, p0, Lwi/d$e;->m:[F

    const/4 v6, 0x0

    aput v6, v3, v4

    aput v6, v3, v5

    aput v6, v3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v3, v8

    aput v7, v3, v2

    aput v7, v3, v0

    add-int/lit8 v0, v4, 0x6

    aget v9, v1, v4

    aput v9, v1, v0

    add-int/lit8 v9, v4, 0x7

    aget v10, v1, v5

    aput v10, v1, v9

    add-int/lit8 v10, v4, 0x8

    aget v11, v1, v2

    aput v11, v1, v10

    add-int/lit8 v11, v4, 0x9

    aget v8, v1, v8

    aput v8, v1, v11

    add-int/lit8 v8, v4, 0xa

    aget v2, v1, v2

    aput v2, v1, v8

    add-int/lit8 v4, v4, 0xb

    aget v2, v1, v5

    aput v2, v1, v4

    aput v6, v3, v0

    aput v6, v3, v9

    aput v7, v3, v10

    aput v7, v3, v11

    aput v7, v3, v8

    aput v6, v3, v4

    iget-object p1, p1, Lwi/c$d;->r:[F

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    iget-object p0, p0, Lwi/d$e;->n:[I

    mul-int/lit8 p2, p2, 0x6

    aput p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    aput p1, p0, v0

    add-int/lit8 v0, p2, 0x2

    aput p1, p0, v0

    add-int/lit8 v0, p2, 0x3

    aput p1, p0, v0

    add-int/lit8 v0, p2, 0x4

    aput p1, p0, v0

    add-int/lit8 p2, p2, 0x5

    aput p1, p0, p2

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lwi/c;->Z:I

    sget v1, Lwi/c;->e0:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lwi/c;->Y(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lwi/c;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwi/c;->z(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0, p1}, Lwi/c;->A(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    sget v1, Lwi/c;->f0:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lwi/c;->A(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lwi/c;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lwi/c;->Y(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lwi/c;->z(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final x(Lwi/c$d;)Lwi/c$d;
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwi/c$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwi/c$d;-><init>(Lwi/c;Lwi/c$a;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lwi/c$d;->c:F

    iget v0, p0, Lwi/c;->J:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lwi/c;->K:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lwi/c$d;->b:F

    iget-boolean v0, p0, Lwi/c;->b0:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v0, v2

    add-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lwi/c;->a0:F

    :goto_1
    iput v0, p1, Lwi/c$d;->u:F

    iget-boolean v0, p0, Lwi/c;->c0:Z

    iput-boolean v0, p1, Lwi/c$d;->v:Z

    iget v0, p0, Lwi/c;->d0:F

    iput v0, p1, Lwi/c$d;->w:F

    iget-object v0, p0, Lwi/c;->w:Lwi/c$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->d:F

    iput v0, p1, Lwi/c$d;->e:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwi/c;->x:Lwi/c$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->d:F

    :cond_3
    iget-object v0, p0, Lwi/c;->y:Lwi/c$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->e:F

    :cond_4
    :goto_2
    iget-object v0, p0, Lwi/c;->D:Lwi/c$c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->m:F

    :cond_5
    iget-object v0, p0, Lwi/c;->E:Lwi/c$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->n:F

    :cond_6
    iget v0, p0, Lwi/c;->N:I

    sget v2, Lwi/c;->g0:I

    if-ne v0, v2, :cond_8

    iget v0, p0, Lwi/c;->Z:I

    sget v1, Lwi/c;->f0:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lwi/c;->O:F

    iget v1, p0, Lwi/d$c;->f:F

    add-float/2addr v0, v1

    goto :goto_3

    :cond_7
    iget v0, p0, Lwi/c;->O:F

    :goto_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lwi/c;->P:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p1, Lwi/c$d;->o:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lwi/c$d;->p:F

    iget v0, p1, Lwi/c$d;->o:F

    iget v1, p0, Lwi/c;->Q:F

    mul-float/2addr v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lwi/c$d;->h:F

    iget v0, p1, Lwi/c$d;->p:F

    iget v1, p0, Lwi/c;->Q:F

    mul-float/2addr v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lwi/c$d;->i:F

    iget v0, p0, Lwi/c;->V:F

    iput v0, p1, Lwi/c$d;->q:F

    goto :goto_4

    :cond_8
    sget v2, Lwi/c;->h0:I

    if-ne v0, v2, :cond_9

    iget v0, p0, Lwi/c;->T:F

    iput v0, p1, Lwi/c$d;->o:F

    iget v0, p0, Lwi/c;->U:F

    iput v0, p1, Lwi/c$d;->p:F

    iget v0, p0, Lwi/c;->R:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    iput v0, p1, Lwi/c$d;->h:F

    iget v0, p0, Lwi/c;->S:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    iput v0, p1, Lwi/c$d;->i:F

    iget v0, p0, Lwi/c;->V:F

    iput v0, p1, Lwi/c$d;->q:F

    goto :goto_4

    :cond_9
    sget v1, Lwi/c;->i0:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lwi/c;->z:Lwi/c$c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->h:F

    :cond_a
    iget-object v0, p0, Lwi/c;->B:Lwi/c$c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->j:F

    :cond_b
    iget-object v0, p0, Lwi/c;->A:Lwi/c$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->i:F

    :cond_c
    iget-object v0, p0, Lwi/c;->C:Lwi/c$c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lwi/c$c;->a()F

    move-result v0

    iput v0, p1, Lwi/c$d;->k:F

    :cond_d
    :goto_4
    iget v0, p0, Lwi/c;->Z:I

    sget v1, Lwi/c;->f0:I

    if-ne v0, v1, :cond_e

    iget v0, p1, Lwi/c$d;->h:F

    iget v1, p0, Lwi/d$c;->b:F

    add-float/2addr v0, v1

    iput v0, p1, Lwi/c$d;->h:F

    iget v0, p1, Lwi/c$d;->i:F

    iget v2, p0, Lwi/d$c;->c:F

    add-float/2addr v0, v2

    iput v0, p1, Lwi/c$d;->i:F

    iget v0, p1, Lwi/c$d;->j:F

    add-float/2addr v0, v1

    iput v0, p1, Lwi/c$d;->j:F

    iget v0, p1, Lwi/c$d;->k:F

    add-float/2addr v0, v2

    iput v0, p1, Lwi/c$d;->k:F

    :cond_e
    iget-object v0, p0, Lwi/c;->F:Lwi/c$b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lwi/c$b;->a()[F

    move-result-object v0

    iput-object v0, p1, Lwi/c$d;->s:[F

    :cond_f
    iget-object p0, p0, Lwi/c;->G:Lwi/c$b;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lwi/c$b;->a()[F

    move-result-object p0

    iput-object p0, p1, Lwi/c$d;->t:[F

    :cond_10
    return-object p1
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lwi/c;->v:Z

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lwi/c;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwi/c;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lwi/c;->u:Landroid/graphics/Paint;

    iget v1, p0, Lwi/c;->N:I

    sget v2, Lwi/c;->i0:I

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lwi/c;->u:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget v0, p0, Lwi/c;->N:I

    sget v1, Lwi/c;->g0:I

    if-ne v0, v1, :cond_2

    iget v6, p0, Lwi/c;->Q:F

    neg-float v3, v6

    neg-float v4, v6

    iget v7, p0, Lwi/c;->O:F

    iget v8, p0, Lwi/c;->P:F

    const/4 v9, 0x1

    iget-object v10, p0, Lwi/c;->u:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v6

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    sget v1, Lwi/c;->h0:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lwi/c;->R:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    iget v1, p0, Lwi/c;->S:F

    neg-float v3, v1

    div-float v5, v3, v2

    div-float v6, v0, v2

    div-float v7, v1, v2

    iget-object v8, p0, Lwi/c;->u:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    sget v1, Lwi/c;->i0:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lwi/c;->u:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

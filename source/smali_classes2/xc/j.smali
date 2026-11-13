.class public Lxc/j;
.super Lt6/d;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# static fields
.field public static final A1:Landroid/view/animation/PathInterpolator;

.field public static final B1:Landroid/view/animation/PathInterpolator;

.field public static final C1:Landroid/view/animation/PathInterpolator;

.field public static final D1:Landroid/view/animation/PathInterpolator;

.field public static final s1:Landroid/view/animation/PathInterpolator;

.field public static final t1:Landroid/view/animation/PathInterpolator;

.field public static final u1:Landroid/view/animation/PathInterpolator;

.field public static final v1:Landroid/view/animation/PathInterpolator;

.field public static final w1:Landroid/view/animation/PathInterpolator;

.field public static final x1:Landroid/view/animation/PathInterpolator;

.field public static final y1:Landroid/view/animation/PathInterpolator;

.field public static final z1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:I

.field public G0:I

.field public H:I

.field public H0:I

.field public I:I

.field public I0:I

.field public J:I

.field public J0:I

.field public K:I

.field public K0:I

.field public L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:I

.field public O:I

.field public O0:I

.field public P:I

.field public P0:I

.field public Q:I

.field public Q0:I

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:I

.field public T0:I

.field public U:I

.field public U0:I

.field public V:I

.field public V0:I

.field public W:I

.field public W0:I

.field public X:I

.field public X0:I

.field public Y:I

.field public Y0:I

.field public Z:I

.field public Z0:I

.field public a0:I

.field public a1:I

.field public b0:I

.field public b1:I

.field public c0:I

.field public c1:I

.field public d0:I

.field public d1:I

.field public e0:I

.field public e1:I

.field public f0:I

.field public f1:I

.field public g0:I

.field public g1:I

.field public h0:I

.field public h1:I

.field public i0:I

.field public i1:I

.field public j0:I

.field public j1:I

.field public k0:I

.field public k1:I

.field public l0:I

.field public l1:I

.field public m0:I

.field public m1:I

.field public n0:I

.field public n1:I

.field public o0:I

.field public o1:I

.field public p0:I

.field public p1:I

.field public q0:I

.field public q1:I

.field public r0:I

.field public r1:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public x0:I

.field public y:F

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3d8f5c29    # 0.07f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->s1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->t1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->u1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x3f947ae1    # 1.16f

    const v7, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v1, v7, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->v1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x3f8b851f    # 1.09f

    invoke-direct {v0, v7, v2, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->w1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f8a3d71    # 1.08f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3f170a3d    # 0.59f

    invoke-direct {v0, v5, v6, v7, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->x1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f866666    # 1.05f

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v5, v6, v7, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->y1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v2, v6, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->z1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->A1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->B1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->C1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lxc/j;->D1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lt6/d;-><init>()V

    invoke-virtual {p0, p1}, Lxc/j;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->a0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_1

    iget p0, p0, Lxc/j;->d1:I

    return p0

    :cond_1
    invoke-virtual {v2}, Lg1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lxc/j;->m1:I

    return p0

    :cond_2
    iget p0, p0, Lxc/j;->g1:I

    return p0

    :cond_3
    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_4

    iget p0, p0, Lxc/j;->e1:I

    return p0

    :cond_4
    invoke-virtual {v2}, Lg1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Lxc/j;->n1:I

    return p0

    :cond_5
    iget p0, p0, Lxc/j;->h1:I

    return p0

    :cond_6
    if-eqz v1, :cond_7

    iget p0, p0, Lxc/j;->f1:I

    return p0

    :cond_7
    invoke-virtual {v2}, Lg1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lxc/j;->o1:I

    return p0

    :cond_8
    iget p0, p0, Lxc/j;->i1:I

    return p0

    :cond_9
    if-ne v3, v5, :cond_b

    invoke-virtual {v2}, Lg1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    iget p0, p0, Lxc/j;->p1:I

    return p0

    :cond_a
    iget p0, p0, Lxc/j;->j1:I

    return p0

    :cond_b
    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lg1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lxc/j;->q1:I

    return p0

    :cond_c
    iget p0, p0, Lxc/j;->k1:I

    return p0

    :cond_d
    invoke-virtual {v2}, Lg1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    iget p0, p0, Lxc/j;->r1:I

    return p0

    :cond_e
    iget p0, p0, Lxc/j;->l1:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lxc/j;->t:I

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lxc/j;->u:I

    return p0
.end method

.method public D()I
    .locals 0

    iget p0, p0, Lxc/j;->v:I

    return p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lxc/j;->w:I

    return p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lxc/j;->x:I

    return p0
.end method

.method public G(II)[F
    .locals 7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x5

    if-ne v0, v6, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U6()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p1, v4, :cond_4

    if-ne p1, v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lxc/j;->w()I

    move-result p0

    :goto_0
    int-to-float v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    int-to-float p0, p2

    mul-float v2, p0, v5

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lxc/j;->w()I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_2
    int-to-float p0, p2

    mul-float/2addr p0, v5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U6()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq p1, v4, :cond_4

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lxc/j;->w()I

    move-result p0

    goto :goto_0

    :cond_7
    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lxc/j;->w()I

    move-result p0

    goto :goto_0

    :goto_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v2, p1, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method

.method public H(F)V
    .locals 0

    iput p1, p0, Lxc/j;->y:F

    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v1, :cond_f

    if-ne v3, v5, :cond_5

    if-eqz v0, :cond_1

    iget p1, p0, Lxc/j;->u0:I

    iput p1, p0, Lt6/d;->h:I

    iget p1, p0, Lxc/j;->v0:I

    iput p1, p0, Lt6/d;->j:I

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p1}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget p1, p0, Lxc/j;->y0:I

    iput p1, p0, Lt6/d;->j:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lxc/j;->y0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result p1

    div-int/lit8 p1, p1, 0x9

    add-int/2addr v0, p1

    iput v0, p0, Lt6/d;->j:I

    :goto_1
    iget p1, p0, Lxc/j;->I0:I

    iput p1, p0, Lt6/d;->h:I

    goto/16 :goto_d

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Lxc/j;->y0:I

    iput p1, p0, Lt6/d;->j:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lxc/j;->w0:I

    iput p1, p0, Lt6/d;->j:I

    :goto_2
    iget p1, p0, Lxc/j;->I0:I

    iput p1, p0, Lt6/d;->h:I

    goto/16 :goto_d

    :cond_5
    if-ne v3, v4, :cond_a

    if-eqz v0, :cond_6

    iget p1, p0, Lxc/j;->u0:I

    iput p1, p0, Lt6/d;->h:I

    iget p1, p0, Lxc/j;->v0:I

    iput p1, p0, Lt6/d;->j:I

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p1}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    iget v0, p0, Lxc/j;->C0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lt6/d;->j:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lxc/j;->A0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lt6/d;->j:I

    :goto_3
    iget v0, p0, Lxc/j;->K0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result p1

    div-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    iput v0, p0, Lt6/d;->h:I

    goto/16 :goto_d

    :cond_8
    if-eqz v2, :cond_9

    iget p1, p0, Lxc/j;->C0:I

    iput p1, p0, Lt6/d;->j:I

    goto :goto_4

    :cond_9
    iget p1, p0, Lxc/j;->A0:I

    iput p1, p0, Lt6/d;->j:I

    :goto_4
    iget p1, p0, Lxc/j;->K0:I

    iput p1, p0, Lt6/d;->h:I

    goto/16 :goto_d

    :cond_a
    if-eqz v0, :cond_b

    iget p1, p0, Lxc/j;->s0:I

    iput p1, p0, Lt6/d;->h:I

    iget p1, p0, Lxc/j;->t0:I

    iput p1, p0, Lt6/d;->j:I

    goto/16 :goto_d

    :cond_b
    invoke-virtual {p1}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    iget v0, p0, Lxc/j;->G0:I

    iput v0, p0, Lt6/d;->j:I

    goto :goto_5

    :cond_c
    iget v0, p0, Lxc/j;->E0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v1

    div-int/lit8 v1, v1, 0x12

    add-int/2addr v0, v1

    iput v0, p0, Lt6/d;->j:I

    :goto_5
    iget v0, p0, Lxc/j;->M0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result p1

    div-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    iput v0, p0, Lt6/d;->h:I

    goto/16 :goto_d

    :cond_d
    if-eqz v2, :cond_e

    iget p1, p0, Lxc/j;->G0:I

    iput p1, p0, Lt6/d;->j:I

    goto :goto_6

    :cond_e
    iget p1, p0, Lxc/j;->E0:I

    iput p1, p0, Lt6/d;->j:I

    :goto_6
    iget p1, p0, Lxc/j;->M0:I

    iput p1, p0, Lt6/d;->h:I

    goto/16 :goto_d

    :cond_f
    const-wide v0, 0x401ccccccccccccdL    # 7.2

    if-ne v3, v5, :cond_13

    invoke-virtual {p1}, Lg1/a;->P()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget v0, p0, Lxc/j;->z0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lt6/d;->j:I

    goto :goto_7

    :cond_10
    iget v2, p0, Lxc/j;->x0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v0

    double-to-int v0, v3

    add-int/2addr v2, v0

    iput v2, p0, Lt6/d;->j:I

    :goto_7
    iget v0, p0, Lxc/j;->J0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result p1

    div-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    iput v0, p0, Lt6/d;->h:I

    goto/16 :goto_d

    :cond_11
    if-eqz v2, :cond_12

    iget p1, p0, Lxc/j;->z0:I

    iput p1, p0, Lt6/d;->j:I

    goto :goto_8

    :cond_12
    iget p1, p0, Lxc/j;->x0:I

    iput p1, p0, Lt6/d;->j:I

    :goto_8
    iget p1, p0, Lxc/j;->J0:I

    iput p1, p0, Lt6/d;->h:I

    goto/16 :goto_d

    :cond_13
    if-ne v3, v4, :cond_17

    invoke-virtual {p1}, Lg1/a;->P()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_14

    iget v0, p0, Lxc/j;->D0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v1

    div-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    iput v0, p0, Lt6/d;->j:I

    goto :goto_9

    :cond_14
    iget v0, p0, Lxc/j;->B0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p0, Lt6/d;->j:I

    :goto_9
    iget v0, p0, Lxc/j;->L0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result p1

    div-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    iput v0, p0, Lt6/d;->h:I

    goto :goto_d

    :cond_15
    if-eqz v2, :cond_16

    iget v2, p0, Lxc/j;->D0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v0

    double-to-int v0, v3

    add-int/2addr v2, v0

    iput v2, p0, Lt6/d;->j:I

    goto :goto_a

    :cond_16
    iget v0, p0, Lxc/j;->B0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p0, Lt6/d;->j:I

    :goto_a
    iget v0, p0, Lxc/j;->L0:I

    invoke-virtual {p1}, Lg1/a;->o()I

    move-result p1

    div-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    iput v0, p0, Lt6/d;->h:I

    goto :goto_d

    :cond_17
    invoke-virtual {p1}, Lg1/a;->W()Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz v2, :cond_18

    iget p1, p0, Lxc/j;->H0:I

    iput p1, p0, Lt6/d;->j:I

    goto :goto_b

    :cond_18
    iget p1, p0, Lxc/j;->F0:I

    iput p1, p0, Lt6/d;->j:I

    :goto_b
    iget p1, p0, Lxc/j;->N0:I

    iput p1, p0, Lt6/d;->h:I

    goto :goto_d

    :cond_19
    if-eqz v2, :cond_1a

    iget p1, p0, Lxc/j;->H0:I

    iput p1, p0, Lt6/d;->j:I

    goto :goto_c

    :cond_1a
    iget p1, p0, Lxc/j;->F0:I

    iput p1, p0, Lt6/d;->j:I

    :goto_c
    iget p1, p0, Lxc/j;->N0:I

    iput p1, p0, Lt6/d;->h:I

    :goto_d
    return-void
.end method

.method public a(II)I
    .locals 2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p1

    invoke-virtual {p1}, Lf3/d;->S()I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lt3/h;->a0(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p0

    iget-object p1, p0, Lb7/a$k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lb7/a$k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;I)F
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->gc(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v2

    mul-int/2addr p1, v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e0(I)I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v3

    invoke-virtual {v2, v3}, Le8/c;->P(Z)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v3

    invoke-virtual {v2, v3}, Le8/c;->v(Z)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lxc/j;->A()I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOverFlowIconScale overflow icon :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",morphState:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",cellWidth:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",cellHeight:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",iconSize:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",internalIconSize:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",scale:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.OverFlowDescription"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lxc/j;->y:F

    return v3
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lxc/j;->y:F

    return p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071643

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->t:I

    const v1, 0x7f071644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->u:I

    const v1, 0x7f071645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->v:I

    const v1, 0x7f071646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->w:I

    const v1, 0x7f071647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->x:I

    const v1, 0x7f071619

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->A:I

    const v1, 0x7f07161a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->B:I

    const v1, 0x7f07160f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->C:I

    const v1, 0x7f071610

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->D:I

    const v1, 0x7f071631

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->E:I

    const v1, 0x7f071632

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->F:I

    const v1, 0x7f071627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->G:I

    const v1, 0x7f071628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->H:I

    const v1, 0x7f071625

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->I:I

    const v1, 0x7f071626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->J:I

    const v1, 0x7f07161b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->K:I

    const v1, 0x7f07161c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->L:I

    const v1, 0x7f071617

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->M:I

    const v1, 0x7f071618

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->N:I

    const v1, 0x7f071615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->O:I

    const v1, 0x7f071616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->P:I

    const v1, 0x7f07162f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->Q:I

    const v1, 0x7f071630

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->R:I

    const v1, 0x7f07162d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->S:I

    const v1, 0x7f07162e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->T:I

    const v1, 0x7f071623

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->U:I

    const v1, 0x7f071624

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->V:I

    const v1, 0x7f071621

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->W:I

    const v1, 0x7f071622

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->X:I

    const v1, 0x7f071613

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->Y:I

    const v1, 0x7f071614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->Z:I

    const v1, 0x7f071611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->a0:I

    const v1, 0x7f071612

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->b0:I

    const v1, 0x7f07162b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->c0:I

    const v1, 0x7f07162c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->d0:I

    const v1, 0x7f071629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->e0:I

    const v1, 0x7f07162a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->f0:I

    const v1, 0x7f07161f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->g0:I

    const v1, 0x7f071620

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->h0:I

    const v1, 0x7f07161d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->i0:I

    const v1, 0x7f07161e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->j0:I

    const v1, 0x7f07163e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->k0:I

    const v1, 0x7f07163d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->l0:I

    const v1, 0x7f071640

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->m0:I

    const v1, 0x7f07163f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->n0:I

    const v1, 0x7f071633

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->o0:I

    const v1, 0x7f071635

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->p0:I

    const v1, 0x7f071634

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->q0:I

    const v1, 0x7f071642

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->r0:I

    const v1, 0x7f071687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->s0:I

    const v1, 0x7f071679

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->t0:I

    const v1, 0x7f071688

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->u0:I

    const v1, 0x7f07167c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->v0:I

    const v1, 0x7f071641

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->z:I

    const v1, 0x7f07166b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->w0:I

    const v1, 0x7f07166c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->y0:I

    const v1, 0x7f071669

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->x0:I

    const v1, 0x7f07166a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->z0:I

    const v1, 0x7f071673

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->A0:I

    const v1, 0x7f071674

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->C0:I

    const v1, 0x7f071671

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->B0:I

    const v1, 0x7f071672

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->D0:I

    const v1, 0x7f07166f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->E0:I

    const v1, 0x7f071670

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->G0:I

    const v1, 0x7f07166d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->F0:I

    const v1, 0x7f07166e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->H0:I

    const v1, 0x7f07167f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->I0:I

    const v1, 0x7f07167e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->J0:I

    const v1, 0x7f071683

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->K0:I

    const v1, 0x7f071682

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->L0:I

    const v1, 0x7f071681

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->M0:I

    const v1, 0x7f071680

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->N0:I

    const v1, 0x7f071664

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->O0:I

    const v1, 0x7f071666

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->P0:I

    const v1, 0x7f071665

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->Q0:I

    const v1, 0x7f07165f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->R0:I

    const v1, 0x7f071663

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->S0:I

    const v1, 0x7f071661

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->T0:I

    const v1, 0x7f071659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->U0:I

    const v1, 0x7f07165d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->V0:I

    const v1, 0x7f07165b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->W0:I

    const v1, 0x7f07165e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->X0:I

    const v1, 0x7f071662

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->Y0:I

    const v1, 0x7f071660

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->Z0:I

    const v1, 0x7f071658

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->a1:I

    const v1, 0x7f07165c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->b1:I

    const v1, 0x7f07165a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->c1:I

    const v1, 0x7f071655

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->d1:I

    const v1, 0x7f071657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->e1:I

    const v1, 0x7f071656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->f1:I

    const v1, 0x7f07164f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->g1:I

    const v1, 0x7f071653

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->h1:I

    const v1, 0x7f071651

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->i1:I

    const v1, 0x7f071649

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->j1:I

    const v1, 0x7f07164d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->k1:I

    const v1, 0x7f07164b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->l1:I

    const v1, 0x7f071650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->m1:I

    const v1, 0x7f071654

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->n1:I

    const v1, 0x7f071652

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->o1:I

    const v1, 0x7f07164a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->p1:I

    const v1, 0x7f07164e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxc/j;->q1:I

    const v1, 0x7f07164c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/j;->r1:I

    invoke-virtual {p0, p1}, Lxc/j;->I(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "context is null:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", or Launcher is null:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", so return !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OverFlowDescription"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lxc/j;->z:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lxc/j;->r0:I

    return p0
.end method

.method public x()I
    .locals 0

    invoke-virtual {p0}, Lxc/j;->y()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->a0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_1

    iget p0, p0, Lxc/j;->O0:I

    return p0

    :cond_1
    invoke-virtual {v2}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lxc/j;->R0:I

    return p0

    :cond_2
    iget p0, p0, Lxc/j;->X0:I

    return p0

    :cond_3
    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_4

    iget p0, p0, Lxc/j;->P0:I

    return p0

    :cond_4
    invoke-virtual {v2}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Lxc/j;->S0:I

    return p0

    :cond_5
    iget p0, p0, Lxc/j;->Y0:I

    return p0

    :cond_6
    if-eqz v1, :cond_7

    iget p0, p0, Lxc/j;->Q0:I

    return p0

    :cond_7
    invoke-virtual {v2}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lxc/j;->T0:I

    return p0

    :cond_8
    iget p0, p0, Lxc/j;->Z0:I

    return p0

    :cond_9
    if-ne v3, v5, :cond_b

    invoke-virtual {v2}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    iget p0, p0, Lxc/j;->U0:I

    return p0

    :cond_a
    iget p0, p0, Lxc/j;->a1:I

    return p0

    :cond_b
    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lxc/j;->V0:I

    return p0

    :cond_c
    iget p0, p0, Lxc/j;->b1:I

    return p0

    :cond_d
    invoke-virtual {v2}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    iget p0, p0, Lxc/j;->W0:I

    return p0

    :cond_e
    iget p0, p0, Lxc/j;->c1:I

    return p0
.end method

.method public z()I
    .locals 0

    invoke-virtual {p0}, Lxc/j;->y()I

    move-result p0

    return p0
.end method

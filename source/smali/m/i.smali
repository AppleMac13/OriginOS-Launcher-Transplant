.class public abstract Lm/i;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static A3:Z

.field public static B3:Z

.field public static C3:Z


# instance fields
.field public A1:F

.field public A2:F

.field public B1:F

.field public B2:F

.field public C1:F

.field public C2:F

.field public D1:F

.field public D2:F

.field public E1:F

.field public E2:F

.field public F1:F

.field public F2:F

.field public G1:F

.field public G2:F

.field public H1:F

.field public H2:F

.field public I1:F

.field public I2:F

.field public J1:F

.field public J2:F

.field public K1:F

.field public K2:F

.field public L1:F

.field public L2:F

.field public M1:F

.field public M2:F

.field public N1:F

.field public N2:F

.field public O1:F

.field public O2:F

.field public P1:F

.field public P2:F

.field public Q1:F

.field public Q2:F

.field public R1:F

.field public R2:F

.field public S1:F

.field public S2:F

.field public T1:F

.field public T2:F

.field public U1:F

.field public U2:F

.field public V1:F

.field public V2:F

.field public W1:F

.field public W2:F

.field public X1:F

.field public X2:F

.field public Y1:F

.field public Y2:F

.field public Z1:F

.field public Z2:F

.field public a2:F

.field public a3:F

.field public b2:F

.field public b3:F

.field public c2:F

.field public c3:F

.field public d2:F

.field public d3:F

.field public e2:F

.field public e3:F

.field public f2:F

.field public f3:F

.field public g2:F

.field public g3:F

.field public h2:F

.field public h3:F

.field public i2:F

.field public i3:F

.field public j2:F

.field public j3:F

.field public k2:F

.field public k3:F

.field public l2:F

.field public l3:F

.field public m2:F

.field public m3:F

.field public n2:F

.field public n3:F

.field public o2:F

.field public o3:F

.field public p2:F

.field public p3:F

.field public q2:F

.field public q3:F

.field public r2:F

.field public r3:F

.field public s2:F

.field public s3:F

.field public t2:F

.field public t3:F

.field public u1:F

.field public u2:F

.field public u3:F

.field public v1:F

.field public v2:F

.field public v3:F

.field public w1:F

.field public w2:F

.field public w3:F

.field public x1:F

.field public x2:F

.field public x3:F

.field public y1:F

.field public y2:F

.field public y3:J

.field public z1:F

.field public z2:F

.field public z3:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ll/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm/i;->u1:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lm/i;->v1:F

    iput v0, p0, Lm/i;->w1:F

    iput v1, p0, Lm/i;->x1:F

    iput v0, p0, Lm/i;->y1:F

    iput v0, p0, Lm/i;->z1:F

    iput v0, p0, Lm/i;->A1:F

    const/high16 v2, 0x43e10000    # 450.0f

    iput v2, p0, Lm/i;->B1:F

    iput v0, p0, Lm/i;->C1:F

    iput v2, p0, Lm/i;->D1:F

    iput v0, p0, Lm/i;->E1:F

    const/high16 v2, 0x43480000    # 200.0f

    iput v2, p0, Lm/i;->F1:F

    iput v0, p0, Lm/i;->G1:F

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p0, Lm/i;->H1:F

    const v4, 0x3f6147ae    # 0.88f

    iput v4, p0, Lm/i;->I1:F

    iput v3, p0, Lm/i;->J1:F

    iput v1, p0, Lm/i;->K1:F

    iput v0, p0, Lm/i;->L1:F

    iput v1, p0, Lm/i;->M1:F

    iput v0, p0, Lm/i;->N1:F

    iput v0, p0, Lm/i;->O1:F

    iput v0, p0, Lm/i;->P1:F

    iput v4, p0, Lm/i;->Q1:F

    const/high16 v5, 0x43160000    # 150.0f

    iput v5, p0, Lm/i;->R1:F

    iput v4, p0, Lm/i;->S1:F

    iput v5, p0, Lm/i;->T1:F

    iput v4, p0, Lm/i;->U1:F

    iput v5, p0, Lm/i;->V1:F

    const/4 v6, 0x0

    iput v6, p0, Lm/i;->W1:F

    iput v0, p0, Lm/i;->X1:F

    iput v0, p0, Lm/i;->Y1:F

    iput v6, p0, Lm/i;->Z1:F

    iput v0, p0, Lm/i;->a2:F

    const v7, 0x3f933333    # 1.15f

    iput v7, p0, Lm/i;->b2:F

    iput v0, p0, Lm/i;->c2:F

    iput v3, p0, Lm/i;->d2:F

    iput v5, p0, Lm/i;->e2:F

    iput v7, p0, Lm/i;->f2:F

    iput v0, p0, Lm/i;->g2:F

    iput v0, p0, Lm/i;->h2:F

    iput v3, p0, Lm/i;->i2:F

    iput v0, p0, Lm/i;->j2:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lm/i;->k2:F

    iput v0, p0, Lm/i;->l2:F

    const/high16 v5, 0x430c0000    # 140.0f

    iput v5, p0, Lm/i;->m2:F

    iput v3, p0, Lm/i;->n2:F

    iput v0, p0, Lm/i;->o2:F

    iput v0, p0, Lm/i;->p2:F

    const/high16 v3, 0x437a0000    # 250.0f

    iput v3, p0, Lm/i;->q2:F

    iput v6, p0, Lm/i;->r2:F

    iput v0, p0, Lm/i;->s2:F

    iput v0, p0, Lm/i;->t2:F

    iput v2, p0, Lm/i;->u2:F

    iput v0, p0, Lm/i;->v2:F

    iput v6, p0, Lm/i;->w2:F

    const v5, 0x3f59999a    # 0.85f

    iput v5, p0, Lm/i;->x2:F

    iput v2, p0, Lm/i;->y2:F

    iput v6, p0, Lm/i;->z2:F

    iput v0, p0, Lm/i;->A2:F

    iput v5, p0, Lm/i;->B2:F

    iput v2, p0, Lm/i;->C2:F

    iput v0, p0, Lm/i;->D2:F

    iput v6, p0, Lm/i;->E2:F

    iput v5, p0, Lm/i;->F2:F

    iput v2, p0, Lm/i;->G2:F

    iput v6, p0, Lm/i;->H2:F

    iput v0, p0, Lm/i;->I2:F

    iput v6, p0, Lm/i;->J2:F

    iput v0, p0, Lm/i;->K2:F

    iput v0, p0, Lm/i;->L2:F

    iput v3, p0, Lm/i;->M2:F

    iput v0, p0, Lm/i;->N2:F

    iput v6, p0, Lm/i;->O2:F

    iput v0, p0, Lm/i;->P2:F

    iput v3, p0, Lm/i;->Q2:F

    iput v6, p0, Lm/i;->R2:F

    iput v0, p0, Lm/i;->S2:F

    iput v6, p0, Lm/i;->T2:F

    iput v4, p0, Lm/i;->U2:F

    iput v2, p0, Lm/i;->V2:F

    iput v0, p0, Lm/i;->W2:F

    iput v6, p0, Lm/i;->X2:F

    iput v0, p0, Lm/i;->Y2:F

    iput v4, p0, Lm/i;->Z2:F

    iput v3, p0, Lm/i;->a3:F

    iput v0, p0, Lm/i;->b3:F

    iput v6, p0, Lm/i;->c3:F

    iput v6, p0, Lm/i;->d3:F

    iput v0, p0, Lm/i;->e3:F

    const v3, 0x4788b800    # 70000.0f

    iput v3, p0, Lm/i;->f3:F

    const v3, 0x3f99999a    # 1.2f

    iput v3, p0, Lm/i;->g3:F

    const v4, 0x44098000    # 550.0f

    iput v4, p0, Lm/i;->h3:F

    iput v3, p0, Lm/i;->i3:F

    const v5, 0x44228000    # 650.0f

    iput v5, p0, Lm/i;->j3:F

    iput v3, p0, Lm/i;->k3:F

    iput v4, p0, Lm/i;->l3:F

    iput v0, p0, Lm/i;->m3:F

    iput v4, p0, Lm/i;->n3:F

    iput v0, p0, Lm/i;->o3:F

    iput v4, p0, Lm/i;->p3:F

    iput v0, p0, Lm/i;->q3:F

    iput v6, p0, Lm/i;->r3:F

    iput v6, p0, Lm/i;->s3:F

    iput v0, p0, Lm/i;->t3:F

    iput v1, p0, Lm/i;->u3:F

    iput v1, p0, Lm/i;->v3:F

    iput v2, p0, Lm/i;->w3:F

    iput v2, p0, Lm/i;->x3:F

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lm/i;->y3:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm/i;->z3:J

    return-void
.end method

.method public static A(I)Ll/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm/i;->B(ILf/a;)Ll/a;

    move-result-object p0

    return-object p0
.end method

.method public static B(ILf/a;)Ll/a;
    .locals 2

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->O()Z

    move-result v0

    sput-boolean v0, Lm/i;->A3:Z

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lk/f;

    invoke-direct {p1, p0, v1}, Lk/f;-><init>(IZ)V

    return-object p1

    :pswitch_1
    sget-boolean p0, Ld/a;->g:Z

    if-eqz p0, :cond_0

    new-instance p0, Ll/h;

    invoke-direct {p0, v1}, Ll/h;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p0, Ll/g;

    invoke-direct {p0, v1}, Ll/g;-><init>(Z)V

    return-object p0

    :pswitch_2
    sput-boolean v1, Lm/i;->B3:Z

    sput-boolean v0, Lm/i;->C3:Z

    goto :goto_0

    :pswitch_3
    new-instance p0, Ll/r;

    invoke-direct {p0, v1}, Ll/r;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Ll/m;

    invoke-direct {p0, v1}, Ll/m;-><init>(Z)V

    return-object p0

    :pswitch_5
    sput-boolean v0, Lm/i;->B3:Z

    sput-boolean v0, Lm/i;->C3:Z

    :goto_0
    invoke-static {p1}, Lm/i;->M3(Lf/a;)Lm/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lk/c;

    invoke-direct {p0, v1}, Lk/c;-><init>(Z)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/r;->f()I

    move-result p0

    invoke-static {p0}, Lm/i;->N3(I)Lm/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static K3()Lm/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lm/i;->M3(Lf/a;)Lm/i;

    move-result-object v0

    return-object v0
.end method

.method public static L3(I)Lm/i;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lm/a;

    invoke-direct {p0}, Lm/a;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lm/e;

    invoke-direct {p0}, Lm/e;-><init>()V

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object p0

    invoke-virtual {p0}, Lrk/a;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lm/c;

    invoke-direct {p0}, Lm/c;-><init>()V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lm/g;

    invoke-direct {p0}, Lm/g;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lm/e;

    invoke-direct {p0}, Lm/e;-><init>()V

    return-object p0
.end method

.method public static M3(Lf/a;)Lm/i;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->f()I

    move-result v0

    instance-of v1, p0, Lf/b;

    if-eqz v1, :cond_0

    check-cast p0, Lf/b;

    invoke-interface {p0}, Lf/b;->q()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p0}, Lf/b;->q()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    invoke-static {v0}, Lm/i;->L3(I)Lm/i;

    move-result-object p0

    return-object p0
.end method

.method public static N3(I)Lm/i;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lm/b;

    invoke-direct {p0}, Lm/b;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lm/f;

    invoke-direct {p0}, Lm/f;-><init>()V

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object p0

    invoke-virtual {p0}, Lrk/a;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lm/d;

    invoke-direct {p0}, Lm/d;-><init>()V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lm/h;

    invoke-direct {p0}, Lm/h;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lm/e;

    invoke-direct {p0}, Lm/e;-><init>()V

    return-object p0
.end method


# virtual methods
.method public O3(Z)V
    .locals 0

    invoke-virtual {p0}, Lm/i;->R3()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm/i;->Q3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/i;->P3()V

    :goto_0
    return-void
.end method

.method public abstract P3()V
.end method

.method public abstract Q3()V
.end method

.method public abstract R3()V
.end method

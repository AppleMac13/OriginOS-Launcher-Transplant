.class public abstract Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q1:Z = false

.field public static r1:Z = false

.field public static s1:Z = false

.field public static t1:F = 200.0f


# instance fields
.field public A:F

.field public A0:F

.field public B:F

.field public B0:F

.field public C:F

.field public C0:F

.field public D:Z

.field public D0:F

.field public E:F

.field public E0:F

.field public F:F

.field public F0:F

.field public G:F

.field public G0:I

.field public H:F

.field public H0:Z

.field public I:F

.field public I0:F

.field public J:F

.field public J0:F

.field public K:F

.field public K0:F

.field public L:F

.field public L0:F

.field public M:F

.field public M0:F

.field public N:F

.field public N0:F

.field public O:F

.field public O0:I

.field public P:F

.field public P0:Z

.field public Q:F

.field public Q0:I

.field public R:F

.field public R0:I

.field public S:F

.field public S0:Z

.field public T:I

.field public T0:F

.field public U:F

.field public U0:F

.field public V:F

.field public V0:F

.field public W:F

.field public W0:F

.field public X:F

.field public X0:F

.field public Y:F

.field public Y0:J

.field public Z:F

.field public Z0:J

.field public a:F

.field public a0:F

.field public a1:J

.field public b:F

.field public b0:F

.field public b1:F

.field public c:F

.field public c0:F

.field public c1:F

.field public d:F

.field public d0:F

.field public d1:F

.field public e:F

.field public e0:F

.field public e1:F

.field public f:F

.field public f0:F

.field public f1:F

.field public g:F

.field public g0:F

.field public g1:F

.field public h:F

.field public h0:F

.field public h1:Z

.field public i:F

.field public i0:F

.field public i1:F

.field public j:F

.field public j0:F

.field public j1:F

.field public k:F

.field public k0:F

.field public k1:F

.field public l:F

.field public l0:F

.field public l1:F

.field public m:F

.field public m0:F

.field public m1:F

.field public n:F

.field public n0:F

.field public n1:F

.field public o:F

.field public o0:F

.field public o1:F

.field public p:F

.field public p0:F

.field public p1:F

.field public q:F

.field public q0:F

.field public r:F

.field public r0:I

.field public s:F

.field public s0:F

.field public t:F

.field public t0:Z

.field public u:F

.field public u0:F

.field public v:F

.field public v0:F

.field public w:J

.field public w0:F

.field public x:J

.field public x0:F

.field public y:F

.field public y0:F

.field public z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, Ll/a;->X:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Ll/a;->Z:F

    iput v0, p0, Ll/a;->a0:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ll/a;->b0:F

    const v1, 0x3ca3d70a    # 0.02f

    iput v1, p0, Ll/a;->c0:F

    iput v0, p0, Ll/a;->d0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll/a;->k0:F

    iput v0, p0, Ll/a;->v0:F

    const v0, 0x3f933333    # 1.15f

    iput v0, p0, Ll/a;->w0:F

    const/high16 v0, 0x42e30000    # 113.5f

    iput v0, p0, Ll/a;->x0:F

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Ll/a;->y0:F

    return-void
.end method

.method public static A(I)Ll/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/a;->B(ILf/a;)Ll/a;

    move-result-object p0

    return-object p0
.end method

.method public static B(ILf/a;)Ll/a;
    .locals 4

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/16 v2, 0x9

    if-eq p0, v2, :cond_1

    const/16 p1, 0xa

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p0, Lk/c;

    invoke-direct {p0, v1}, Lk/c;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Ll/t;

    invoke-direct {p0, v1}, Ll/t;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Ll/s;

    invoke-direct {p0, v1}, Ll/s;-><init>(Z)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0, v0}, Ll/a;->y(Landroid/content/Context;Lf/a;)Ll/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {v0}, Lf/j;->P()Z

    move-result v0

    sget-boolean v2, Lm4/b;->f:Z

    invoke-static {p0, v0, v2, v1, p1}, Ll/a;->c(Landroid/content/Context;ZZZLf/a;)Ll/a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-boolean p0, Ld/a;->g:Z

    if-eqz p0, :cond_3

    new-instance p0, Ll/h;

    invoke-direct {p0, v1}, Ll/h;-><init>(Z)V

    return-object p0

    :cond_3
    new-instance p0, Ll/g;

    invoke-direct {p0, v1}, Ll/g;-><init>(Z)V

    return-object p0

    :cond_4
    invoke-static {v2}, Ll/a;->I3(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Ll/a;->a(Landroid/content/Context;)Ll/a;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ll/r;

    invoke-direct {p0, v1}, Ll/r;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Ll/m;

    invoke-direct {p0, v1}, Ll/m;-><init>(Z)V

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lf/j;->O()Z

    move-result p0

    invoke-static {p0}, Ll/a;->R1(Z)V

    invoke-static {v1}, Ll/a;->I3(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {v0}, Lf/j;->P()Z

    move-result v0

    invoke-static {p0, v0, v1, v1, p1}, Ll/a;->c(Landroid/content/Context;ZZZLf/a;)Ll/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/lang/String;I)I
    .locals 1

    sget-boolean v0, Ll/a;->q1:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static I3(Z)V
    .locals 0

    sput-boolean p0, Ll/a;->r1:Z

    return-void
.end method

.method public static R1(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsShapeIcon: isShapeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Ll/a;->s1:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ll/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Ll/a;->b(Landroid/content/Context;ZZZ)Ll/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ZZZ)Ll/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ll/a;->c(Landroid/content/Context;ZZZLf/a;)Ll/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ZZZLf/a;)Ll/a;
    .locals 6

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/r;->f()I

    move-result p0

    instance-of p2, p4, Lf/b;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lf/b;

    invoke-interface {p2}, Lf/b;->q()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p2}, Lf/b;->q()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    sget-boolean p2, Ld/a;->d:Z

    if-eqz p2, :cond_1

    const-string p2, "0"

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    const-string p2, "1"

    goto :goto_0

    :goto_1
    sget-boolean p2, Ll/a;->r1:Z

    const-string v0, "persist.is_debug_params"

    const-string v1, "false"

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ll/a;->q1:Z

    sget-boolean v0, Ln7/c;->d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get: animType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", returnToCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsShapeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ll/a;->s1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWidthRatioIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppToHomeSFAnima:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIslandAnima:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_3

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p4

    invoke-virtual {p4}, Lf/j;->w()Lf/a;

    move-result-object p4

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lf/a;->i0()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lel/a$a;->n()Z

    move-result p4

    if-eqz p4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz p3, :cond_6

    sget-boolean p0, Ld/a;->g:Z

    if-eqz p0, :cond_5

    new-instance p0, Ll/h;

    invoke-direct {p0, v1}, Ll/h;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Ll/g;

    invoke-direct {p0, v1}, Ll/g;-><init>(Z)V

    return-object p0

    :cond_6
    const/4 p3, 0x3

    if-ne p0, p3, :cond_9

    if-eqz p2, :cond_7

    new-instance p0, Ll/f;

    invoke-direct {p0}, Ll/f;-><init>()V

    return-object p0

    :cond_7
    sget-boolean p0, Ll/a;->s1:Z

    if-eqz p0, :cond_8

    new-instance p0, Ll/e;

    invoke-direct {p0, v2, v3}, Ll/e;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_8
    new-instance p0, Ll/c;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ll/c;-><init>(ZLjava/lang/String;ZZZ)V

    return-object p0

    :cond_9
    const/4 p3, 0x2

    if-ne p0, p3, :cond_c

    if-eqz p2, :cond_a

    new-instance p0, Ll/l;

    invoke-direct {p0}, Ll/l;-><init>()V

    return-object p0

    :cond_a
    sget-boolean p0, Ll/a;->s1:Z

    if-eqz p0, :cond_b

    new-instance p0, Ll/k;

    invoke-direct {p0, v2, v3}, Ll/k;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_b
    new-instance p0, Ll/i;

    invoke-direct {p0, p1, v2, v3}, Ll/i;-><init>(ZLjava/lang/String;Z)V

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_f

    if-eqz p2, :cond_d

    new-instance p0, Ll/q;

    invoke-direct {p0}, Ll/q;-><init>()V

    return-object p0

    :cond_d
    sget-boolean p0, Ll/a;->s1:Z

    if-eqz p0, :cond_e

    new-instance p0, Ll/p;

    invoke-direct {p0, v2, v3}, Ll/p;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_e
    new-instance p0, Ll/n;

    invoke-direct {p0, p1, v2, v3}, Ll/n;-><init>(ZLjava/lang/String;Z)V

    return-object p0

    :cond_f
    new-instance p0, Ll/i;

    invoke-direct {p0, p1, v2, v3}, Ll/i;-><init>(ZLjava/lang/String;Z)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;Z)Z
    .locals 1

    sget-boolean v0, Ll/a;->q1:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;F)F
    .locals 1

    sget-boolean v0, Ll/a;->q1:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static v0(Ljava/lang/String;J)J
    .locals 1

    sget-boolean v0, Ll/a;->q1:Z

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static y(Landroid/content/Context;Lf/a;)Ll/a;
    .locals 3

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/r;->f()I

    move-result p0

    instance-of v0, p1, Lf/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/b;

    invoke-interface {p1}, Lf/b;->q()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lf/b;->q()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    sget-boolean p1, Ld/a;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    sget-boolean v0, Ll/a;->r1:Z

    const-string v1, "persist.is_debug_params"

    const-string v2, "false"

    invoke-static {v1, v2}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ll/a;->q1:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get: animType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", returnToCenter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsShapeIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ll/a;->s1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animaVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnimParamProvider"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    new-instance p0, Ll/d;

    invoke-direct {p0}, Ll/d;-><init>()V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    new-instance p0, Ll/j;

    invoke-direct {p0}, Ll/j;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    new-instance p0, Ll/o;

    invoke-direct {p0}, Ll/o;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Ll/j;

    invoke-direct {p0}, Ll/j;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A0()F
    .locals 0

    iget p0, p0, Ll/a;->k:F

    return p0
.end method

.method public A1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurRadiusEndFromOpenAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->Q:F

    return-void
.end method

.method public A2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandStartBlurIntensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->p0:F

    return-void
.end method

.method public A3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectWallpaperScaleDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->q:F

    return-void
.end method

.method public B0()F
    .locals 0

    iget p0, p0, Ll/a;->c0:F

    return p0
.end method

.method public B1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurRadiusStartFromCloseAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->R:F

    return-void
.end method

.method public B2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandStartDeformIntensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->E0:F

    return-void
.end method

.method public B3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectWallpaperScaleStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->r:F

    return-void
.end method

.method public C0()J
    .locals 2

    iget-wide v0, p0, Ll/a;->w:J

    return-wide v0
.end method

.method public C1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurRadiusStartFromOpenAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->P:F

    return-void
.end method

.method public C2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandStartShrinkIntensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->M0:F

    return-void
.end method

.method public C3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectWallpaperStartScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->u:F

    return-void
.end method

.method public D()F
    .locals 0

    iget p0, p0, Ll/a;->c1:F

    return p0
.end method

.method public D0()F
    .locals 0

    iget p0, p0, Ll/a;->K:F

    return p0
.end method

.method public D1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurStiffnes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->V:F

    return-void
.end method

.method public D2(F)V
    .locals 0

    iput p1, p0, Ll/a;->n1:F

    return-void
.end method

.method public D3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectWidthDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->e:F

    return-void
.end method

.method public E()F
    .locals 0

    iget p0, p0, Ll/a;->d1:F

    return p0
.end method

.method public E0()F
    .locals 1

    iget p0, p0, Ll/a;->l:F

    sget v0, Lm4/b;->m:F

    div-float/2addr p0, v0

    return p0
.end method

.method public E1(F)V
    .locals 0

    iput p1, p0, Ll/a;->p1:F

    return-void
.end method

.method public E2(F)V
    .locals 0

    iput p1, p0, Ll/a;->k1:F

    return-void
.end method

.method public E3(F)V
    .locals 0

    iput p1, p0, Ll/a;->b0:F

    return-void
.end method

.method public F()F
    .locals 0

    iget p0, p0, Ll/a;->m1:F

    return p0
.end method

.method public F0()F
    .locals 0

    iget p0, p0, Ll/a;->a:F

    return p0
.end method

.method public F1(F)V
    .locals 0

    iput p1, p0, Ll/a;->o1:F

    return-void
.end method

.method public F2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformShrinkHandSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->T0:F

    return-void
.end method

.method public F3(J)V
    .locals 0

    iput-wide p1, p0, Ll/a;->a1:J

    return-void
.end method

.method public G()F
    .locals 0

    iget p0, p0, Ll/a;->l1:F

    return p0
.end method

.method public G0()J
    .locals 2

    iget-wide v0, p0, Ll/a;->Y0:J

    return-wide v0
.end method

.method public G1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCenterXMinVisibleChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->Z:F

    return-void
.end method

.method public G2(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandHandSpeedFix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Ll/a;->S0:Z

    return-void
.end method

.method public G3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectWidthStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->H:F

    return-void
.end method

.method public H()F
    .locals 0

    iget p0, p0, Ll/a;->b1:F

    return p0
.end method

.method public H0()F
    .locals 0

    iget p0, p0, Ll/a;->F:F

    return p0
.end method

.method public H1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCenterYMinVisibleChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->a0:F

    return-void
.end method

.method public H2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandHandSpeedLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->U0:F

    return-void
.end method

.method public H3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectWidthStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->f:F

    return-void
.end method

.method public I()I
    .locals 0

    iget p0, p0, Ll/a;->R0:I

    return p0
.end method

.method public I0()F
    .locals 1

    iget p0, p0, Ll/a;->b:F

    sget v0, Lm4/b;->m:F

    div-float/2addr p0, v0

    return p0
.end method

.method public I1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloseappAlphaEndRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->B:F

    return-void
.end method

.method public I2(F)V
    .locals 0

    iput p1, p0, Ll/a;->j1:F

    return-void
.end method

.method public J()F
    .locals 0

    iget p0, p0, Ll/a;->l0:F

    return p0
.end method

.method public J0()F
    .locals 0

    iget p0, p0, Ll/a;->c:F

    return p0
.end method

.method public J1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloseappAlphaStartRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->A:F

    return-void
.end method

.method public J2(F)V
    .locals 0

    iput p1, p0, Ll/a;->i1:F

    return-void
.end method

.method public J3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "springBackDecayRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->E:F

    return-void
.end method

.method public K()I
    .locals 0

    iget p0, p0, Ll/a;->r0:I

    return p0
.end method

.method public K0()J
    .locals 2

    iget-wide v0, p0, Ll/a;->Z0:J

    return-wide v0
.end method

.method public K1(F)V
    .locals 0

    iput p1, p0, Ll/a;->O:F

    return-void
.end method

.method public K2(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a;->h1:Z

    return-void
.end method

.method public L()F
    .locals 0

    iget p0, p0, Ll/a;->o0:F

    return p0
.end method

.method public L0()F
    .locals 0

    iget p0, p0, Ll/a;->G:F

    return p0
.end method

.method public L1(F)V
    .locals 0

    iput p1, p0, Ll/a;->N:F

    return-void
.end method

.method public L2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLauncherToRecentWPDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->y0:F

    return-void
.end method

.method public M()F
    .locals 0

    iget p0, p0, Ll/a;->n0:F

    return p0
.end method

.method public M0()F
    .locals 0

    iget p0, p0, Ll/a;->e1:F

    return p0
.end method

.method public M1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFakeGestureBarAlphaStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->i0:F

    return-void
.end method

.method public M2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLauncherToRecentWPEndScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->w0:F

    return-void
.end method

.method public N()F
    .locals 0

    iget p0, p0, Ll/a;->m0:F

    return p0
.end method

.method public N0()F
    .locals 1

    iget p0, p0, Ll/a;->d:F

    sget v0, Lm4/b;->m:F

    div-float/2addr p0, v0

    return p0
.end method

.method public N1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFakeStatusBarAlphaStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->j0:F

    return-void
.end method

.method public N2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLauncherToRecentWPDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->x0:F

    return-void
.end method

.method public O()F
    .locals 0

    iget p0, p0, Ll/a;->V0:F

    return p0
.end method

.method public O0()F
    .locals 0

    iget p0, p0, Ll/a;->m:F

    return p0
.end method

.method public O1(F)V
    .locals 0

    iput p1, p0, Ll/a;->g1:F

    return-void
.end method

.method public O2(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a;->D:Z

    return-void
.end method

.method public P()F
    .locals 0

    iget p0, p0, Ll/a;->W0:F

    return p0
.end method

.method public P0()F
    .locals 0

    iget p0, p0, Ll/a;->d0:F

    return p0
.end method

.method public P1(F)V
    .locals 0

    iput p1, p0, Ll/a;->f1:F

    return-void
.end method

.method public P2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxProgressForReverseOpenApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->Y:F

    return-void
.end method

.method public Q()F
    .locals 0

    iget p0, p0, Ll/a;->X0:F

    return p0
.end method

.method public Q0()F
    .locals 0

    iget p0, p0, Ll/a;->J:F

    return p0
.end method

.method public Q1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHeightClipProgressMinVisibleChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->X:F

    return-void
.end method

.method public Q2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOpenappAlphaEndRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->C:F

    return-void
.end method

.method public R()F
    .locals 0

    iget p0, p0, Ll/a;->A0:F

    return p0
.end method

.method public R0()F
    .locals 1

    iget p0, p0, Ll/a;->n:F

    sget v0, Lm4/b;->m:F

    div-float/2addr p0, v0

    return p0
.end method

.method public R2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOpenappAlphaStartRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->z:F

    return-void
.end method

.method public S()I
    .locals 0

    iget p0, p0, Ll/a;->G0:I

    return p0
.end method

.method public S0()F
    .locals 0

    iget p0, p0, Ll/a;->s:F

    return p0
.end method

.method public S1(F)V
    .locals 0

    iput p1, p0, Ll/a;->c1:F

    return-void
.end method

.method public S2(F)V
    .locals 0

    iput p1, p0, Ll/a;->M:F

    return-void
.end method

.method public T()F
    .locals 0

    iget p0, p0, Ll/a;->D0:F

    return p0
.end method

.method public T0()F
    .locals 0

    iget p0, p0, Ll/a;->t:F

    return p0
.end method

.method public T1(F)V
    .locals 0

    iput p1, p0, Ll/a;->d1:F

    return-void
.end method

.method public T2(F)V
    .locals 0

    iput p1, p0, Ll/a;->L:F

    return-void
.end method

.method public U()F
    .locals 0

    iget p0, p0, Ll/a;->C0:F

    return p0
.end method

.method public U0()F
    .locals 0

    iget p0, p0, Ll/a;->g:F

    return p0
.end method

.method public U1(F)V
    .locals 0

    iput p1, p0, Ll/a;->m1:F

    return-void
.end method

.method public U2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectAlphaDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->k:F

    return-void
.end method

.method public V()F
    .locals 0

    iget p0, p0, Ll/a;->B0:F

    return p0
.end method

.method public V0()J
    .locals 2

    iget-wide v0, p0, Ll/a;->x:J

    return-wide v0
.end method

.method public V1(F)V
    .locals 0

    iput p1, p0, Ll/a;->l1:F

    return-void
.end method

.method public V2(F)V
    .locals 0

    iput p1, p0, Ll/a;->c0:F

    return-void
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Ll/a;->P0:Z

    return p0
.end method

.method public W0()F
    .locals 0

    iget p0, p0, Ll/a;->I:F

    return p0
.end method

.method public W1(F)V
    .locals 0

    iput p1, p0, Ll/a;->b1:F

    return-void
.end method

.method public W2(J)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectAlphaStartDelayTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Ll/a;->w:J

    return-void
.end method

.method public X()F
    .locals 0

    iget p0, p0, Ll/a;->q0:F

    return p0
.end method

.method public X0()F
    .locals 1

    iget p0, p0, Ll/a;->h:F

    sget v0, Lm4/b;->m:F

    div-float/2addr p0, v0

    return p0
.end method

.method public X1(I)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformShrinkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->R0:I

    return-void
.end method

.method public X2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectAlphaStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->K:F

    return-void
.end method

.method public Y()F
    .locals 0

    iget p0, p0, Ll/a;->F0:F

    return p0
.end method

.method public Y0()F
    .locals 0

    iget p0, p0, Ll/a;->o:F

    return p0
.end method

.method public Y1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandBlurDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->l0:F

    return-void
.end method

.method public Y2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectAlphaStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->l:F

    return-void
.end method

.method public Z()F
    .locals 0

    iget p0, p0, Ll/a;->N0:F

    return p0
.end method

.method public Z0()F
    .locals 1

    iget p0, p0, Ll/a;->p:F

    sget v0, Lm4/b;->m:F

    div-float/2addr p0, v0

    return p0
.end method

.method public Z1(I)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandBlurDelayTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->r0:I

    return-void
.end method

.method public Z2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectCenterXDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->a:F

    return-void
.end method

.method public a0()F
    .locals 0

    iget p0, p0, Ll/a;->s0:F

    return p0
.end method

.method public a1()F
    .locals 0

    iget p0, p0, Ll/a;->i:F

    return p0
.end method

.method public a2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandBlurMinVisibleChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->o0:F

    return-void
.end method

.method public a3(J)V
    .locals 0

    iput-wide p1, p0, Ll/a;->Y0:J

    return-void
.end method

.method public b0()F
    .locals 0

    iget p0, p0, Ll/a;->u0:F

    return p0
.end method

.method public b1()F
    .locals 0

    iget p0, p0, Ll/a;->j:F

    return p0
.end method

.method public b2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandBlurStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->n0:F

    return-void
.end method

.method public b3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectCenterXStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->F:F

    return-void
.end method

.method public c0()F
    .locals 0

    iget p0, p0, Ll/a;->I0:F

    return p0
.end method

.method public c1()F
    .locals 0

    iget p0, p0, Ll/a;->e0:F

    return p0
.end method

.method public c2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandBlurStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->m0:F

    return-void
.end method

.method public c3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectCenterXStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->b:F

    return-void
.end method

.method public d()F
    .locals 0

    iget p0, p0, Ll/a;->U:F

    return p0
.end method

.method public d0()I
    .locals 0

    iget p0, p0, Ll/a;->O0:I

    return p0
.end method

.method public d1()F
    .locals 0

    iget p0, p0, Ll/a;->v:F

    return p0
.end method

.method public d2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandCenterXMaxOffsetRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->V0:F

    return-void
.end method

.method public d3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectCenterYDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->c:F

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ll/a;->T:I

    return p0
.end method

.method public e0()F
    .locals 0

    iget p0, p0, Ll/a;->L0:F

    return p0
.end method

.method public e1()F
    .locals 0

    iget p0, p0, Ll/a;->f0:F

    return p0
.end method

.method public e2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandCenterXVSteepness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->W0:F

    return-void
.end method

.method public e3(J)V
    .locals 0

    iput-wide p1, p0, Ll/a;->Z0:J

    return-void
.end method

.method public f()F
    .locals 0

    iget p0, p0, Ll/a;->W:F

    return p0
.end method

.method public f0()F
    .locals 0

    iget p0, p0, Ll/a;->K0:F

    return p0
.end method

.method public f1()F
    .locals 0

    iget p0, p0, Ll/a;->g0:F

    return p0
.end method

.method public f2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandCenterXVThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->X0:F

    return-void
.end method

.method public f3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectCenterYStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->G:F

    return-void
.end method

.method public g()F
    .locals 0

    iget p0, p0, Ll/a;->S:F

    return p0
.end method

.method public g0()F
    .locals 0

    iget p0, p0, Ll/a;->J0:F

    return p0
.end method

.method public g1()F
    .locals 0

    iget p0, p0, Ll/a;->h0:F

    return p0
.end method

.method public g2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->A0:F

    return-void
.end method

.method public g3(F)V
    .locals 0

    iput p1, p0, Ll/a;->e1:F

    return-void
.end method

.method public h()F
    .locals 0

    iget p0, p0, Ll/a;->Q:F

    return p0
.end method

.method public h0()F
    .locals 0

    iget p0, p0, Ll/a;->p0:F

    return p0
.end method

.method public h1()F
    .locals 0

    iget p0, p0, Ll/a;->q:F

    return p0
.end method

.method public h2(I)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformDelayTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->G0:I

    return-void
.end method

.method public h3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectCenterYStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->d:F

    return-void
.end method

.method public i()F
    .locals 0

    iget p0, p0, Ll/a;->R:F

    return p0
.end method

.method public i0()F
    .locals 0

    iget p0, p0, Ll/a;->E0:F

    return p0
.end method

.method public i1()F
    .locals 0

    iget p0, p0, Ll/a;->r:F

    return p0
.end method

.method public i2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformMinVisibleChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->D0:F

    return-void
.end method

.method public i3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectCornerRadiusDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->m:F

    return-void
.end method

.method public j()F
    .locals 0

    iget p0, p0, Ll/a;->P:F

    return p0
.end method

.method public j0()F
    .locals 0

    iget p0, p0, Ll/a;->M0:F

    return p0
.end method

.method public j1()F
    .locals 0

    iget p0, p0, Ll/a;->u:F

    return p0
.end method

.method public j2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->C0:F

    return-void
.end method

.method public j3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectCornerRadiusDest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->y:F

    return-void
.end method

.method public k()F
    .locals 0

    iget p0, p0, Ll/a;->V:F

    return p0
.end method

.method public k0()F
    .locals 0

    iget p0, p0, Ll/a;->n1:F

    return p0
.end method

.method public k1()F
    .locals 0

    iget p0, p0, Ll/a;->e:F

    return p0
.end method

.method public k2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->B0:F

    return-void
.end method

.method public k3(F)V
    .locals 0

    iput p1, p0, Ll/a;->d0:F

    return-void
.end method

.method public l0()F
    .locals 0

    iget p0, p0, Ll/a;->k1:F

    return p0
.end method

.method public l1()F
    .locals 0

    iget p0, p0, Ll/a;->b0:F

    return p0
.end method

.method public l2(I)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->Q0:I

    return-void
.end method

.method public l3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectCornerRadiusStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->J:F

    return-void
.end method

.method public m()F
    .locals 0

    iget p0, p0, Ll/a;->p1:F

    return p0
.end method

.method public m0()F
    .locals 0

    iget p0, p0, Ll/a;->T0:F

    return p0
.end method

.method public m1()J
    .locals 2

    iget-wide v0, p0, Ll/a;->a1:J

    return-wide v0
.end method

.method public m2(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandDeformTypeFix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Ll/a;->P0:Z

    return-void
.end method

.method public m3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectCornerRadiusStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->n:F

    return-void
.end method

.method public n()F
    .locals 0

    iget p0, p0, Ll/a;->o1:F

    return p0
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, Ll/a;->S0:Z

    return p0
.end method

.method public n1()F
    .locals 0

    iget p0, p0, Ll/a;->H:F

    return p0
.end method

.method public n2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandEndBlurIntensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->q0:F

    return-void
.end method

.method public n3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectDynamicBlurClarityDumpingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->s:F

    return-void
.end method

.method public o()F
    .locals 0

    iget p0, p0, Ll/a;->Z:F

    return p0
.end method

.method public o0()F
    .locals 0

    iget p0, p0, Ll/a;->U0:F

    return p0
.end method

.method public o1()F
    .locals 1

    iget p0, p0, Ll/a;->f:F

    sget v0, Lm4/b;->m:F

    div-float/2addr p0, v0

    return p0
.end method

.method public o2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandEndDeformIntensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->F0:F

    return-void
.end method

.method public o3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectDynamicBlurClarityStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->t:F

    return-void
.end method

.method public p()F
    .locals 0

    iget p0, p0, Ll/a;->a0:F

    return p0
.end method

.method public p0()F
    .locals 0

    iget p0, p0, Ll/a;->j1:F

    return p0
.end method

.method public p1()F
    .locals 0

    iget p0, p0, Ll/a;->E:F

    return p0
.end method

.method public p2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandEndShrinkIntensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->N0:F

    return-void
.end method

.method public p3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectHeightProgressDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->g:F

    return-void
.end method

.method public q()F
    .locals 0

    iget p0, p0, Ll/a;->A:F

    return p0
.end method

.method public q0()F
    .locals 0

    iget p0, p0, Ll/a;->i1:F

    return p0
.end method

.method public q2(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandIsSupportDeformShrink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Ll/a;->z0:Z

    return-void
.end method

.method public q3(J)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectHeightClipProgressStartDelayTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Ll/a;->x:J

    return-void
.end method

.method public r()F
    .locals 0

    iget p0, p0, Ll/a;->O:F

    return p0
.end method

.method public r0()F
    .locals 0

    iget p0, p0, Ll/a;->y0:F

    return p0
.end method

.method public r1()I
    .locals 0

    iget p0, p0, Ll/a;->Q0:I

    return p0
.end method

.method public r2(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandIsSupportDyBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Ll/a;->t0:Z

    return-void
.end method

.method public r3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectHeightClipProgressStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->I:F

    return-void
.end method

.method public s()F
    .locals 0

    iget p0, p0, Ll/a;->N:F

    return p0
.end method

.method public s0()F
    .locals 0

    iget p0, p0, Ll/a;->w0:F

    return p0
.end method

.method public s1()Z
    .locals 0

    iget-boolean p0, p0, Ll/a;->z0:Z

    return p0
.end method

.method public s2(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandIsSupportShrink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Ll/a;->H0:Z

    return-void
.end method

.method public s3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectHeightProgressStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->h:F

    return-void
.end method

.method public t()F
    .locals 0

    iget p0, p0, Ll/a;->i0:F

    return p0
.end method

.method public t0()F
    .locals 0

    iget p0, p0, Ll/a;->v0:F

    return p0
.end method

.method public t1()Z
    .locals 0

    iget-boolean p0, p0, Ll/a;->H0:Z

    return p0
.end method

.method public t2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandScreenTopCenterRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->s0:F

    return-void
.end method

.method public t3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectLauncherScaleDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->o:F

    return-void
.end method

.method public u()F
    .locals 0

    iget p0, p0, Ll/a;->j0:F

    return p0
.end method

.method public u0()F
    .locals 0

    iget p0, p0, Ll/a;->x0:F

    return p0
.end method

.method public u1()Z
    .locals 0

    iget-boolean p0, p0, Ll/a;->h1:Z

    return p0
.end method

.method public u2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandScreenTopCenterRatioBezier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->u0:F

    return-void
.end method

.method public u3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectLauncherScaleStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->p:F

    return-void
.end method

.method public v1()Z
    .locals 0

    iget-boolean p0, p0, Ll/a;->D:Z

    return p0
.end method

.method public v2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandShrinkDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->I0:F

    return-void
.end method

.method public v3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectScaleMinimum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->e0:F

    return-void
.end method

.method public w()F
    .locals 0

    iget p0, p0, Ll/a;->g1:F

    return p0
.end method

.method public w0()F
    .locals 0

    iget p0, p0, Ll/a;->Y:F

    return p0
.end method

.method public w1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurDampingRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->U:F

    return-void
.end method

.method public w2(I)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandShrinkDelayTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->O0:I

    return-void
.end method

.method public w3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectStartBlurClarity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->v:F

    return-void
.end method

.method public x()F
    .locals 0

    iget p0, p0, Ll/a;->f1:F

    return p0
.end method

.method public x0()F
    .locals 0

    iget p0, p0, Ll/a;->z:F

    return p0
.end method

.method public x1(I)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurDelayTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->T:I

    return-void
.end method

.method public x2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandShrinkMinVisibleChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->L0:F

    return-void
.end method

.method public x3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectStartVelocityCenterxRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->f0:F

    return-void
.end method

.method public y0()F
    .locals 0

    iget p0, p0, Ll/a;->M:F

    return p0
.end method

.method public y1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurMinVisiChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->W:F

    return-void
.end method

.method public y2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandShrinkStartVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->K0:F

    return-void
.end method

.method public y3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectStartVelocityCenteryRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->g0:F

    return-void
.end method

.method public z()F
    .locals 0

    iget p0, p0, Ll/a;->X:F

    return p0
.end method

.method public z0()F
    .locals 0

    iget p0, p0, Ll/a;->L:F

    return p0
.end method

.method public z1(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurRadiusEndFromCloseAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->S:F

    return-void
.end method

.method public z2(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIslandShrinkStiffness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->J0:F

    return-void
.end method

.method public z3(F)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRectStartVelocityWidthRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimParamProvider"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ll/a;->h0:F

    return-void
.end method

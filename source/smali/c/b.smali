.class public Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/y;


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SysAnim."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lc/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lc/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lc/b;
    .locals 2

    sget-object v0, Lc/b;->b:Lc/b;

    if-nez v0, :cond_1

    const-class v0, Lc/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b;->b:Lc/b;

    if-nez v1, :cond_0

    new-instance v1, Lc/b;

    invoke-direct {v1}, Lc/b;-><init>()V

    sput-object v1, Lc/b;->b:Lc/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lc/b;->b:Lc/b;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapptransition/s;->k(Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->P1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lfj/a;->q()Lapptransition/c0;

    move-result-object p0

    const-string v0, "releasePreAnimInfo"

    invoke-interface {p0, v0}, Lapptransition/c0;->releaseOpenAppHandle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/j;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->m1()Z

    move-result p0

    return p0
.end method

.method public B0()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->e1()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    invoke-static {}, Lp/i;->j()Lp/i;

    move-result-object p0

    invoke-virtual {p0}, Lp/i;->n()Z

    move-result p0

    return p0
.end method

.method public C0(I)V
    .locals 0

    invoke-static {p1}, Lfi/b;->g(I)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->v3(Ljava/lang/String;)V

    return-void
.end method

.method public D0()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->z1()Z

    move-result p0

    return p0
.end method

.method public E(Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/b;->q(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public E0(Z)V
    .locals 0

    invoke-static {}, Lp/i;->j()Lp/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp/i;->s(Z)V

    return-void
.end method

.method public F()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->H1()Z

    move-result p0

    return p0
.end method

.method public F0()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/r;->g()Z

    move-result p0

    return p0
.end method

.method public G()Lb/i;
    .locals 0

    invoke-static {}, Lb/c;->b()Lb/b;

    move-result-object p0

    return-object p0
.end method

.method public G0()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->k1()Z

    move-result p0

    return p0
.end method

.method public H(Lz7/c;Landroid/content/Intent;Ljava/lang/Object;[I)V
    .locals 0

    invoke-static {}, Lp/l;->b()Lp/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/l;->l(Lz7/c;Landroid/content/Intent;Ljava/lang/Object;[I)V

    return-void
.end method

.method public H0()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->i()Lapptransition/g3;

    move-result-object p0

    return-object p0
.end method

.method public I(Landroid/view/MotionEvent;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/z2;->i1(Landroid/view/MotionEvent;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    move-result p0

    return p0
.end method

.method public J(Landroid/view/View;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {}, Lp/l;->b()Lp/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lp/l;->k(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public K()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->y1()Z

    move-result p0

    return p0
.end method

.method public L()Lb/i;
    .locals 0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    return-object p0
.end method

.method public M()I
    .locals 1

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->f()Lapptransition/r3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/r3;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lapptransition/r3;->d:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public N()V
    .locals 0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->p()V

    return-void
.end method

.method public O(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->f()Lapptransition/r3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/r3;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->l1()Z

    move-result p0

    return p0
.end method

.method public R(IZ)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->P3(IZ)V

    return-void
.end method

.method public S()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->B0()V

    return-void
.end method

.method public T(Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->m0(Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0
.end method

.method public U(I)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->r3(I)V

    return-void
.end method

.method public V(Leb/a$a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lp/i;->j()Lp/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp/i;->m(Leb/a$a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public W()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->Y2()Z

    move-result p0

    return p0
.end method

.method public X()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->Q1()Z

    move-result p0

    return p0
.end method

.method public Y()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->u1()Z

    move-result p0

    return p0
.end method

.method public Z()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->P1()Z

    move-result p0

    return p0
.end method

.method public a0()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->J1()Z

    move-result p0

    return p0
.end method

.method public b0()Z
    .locals 0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->g()Z

    move-result p0

    return p0
.end method

.method public c0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->D1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public checkAnimationTargetSamePackage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lp/c;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d0()V
    .locals 2

    const-string p0, "doFastAnim_executeOpenAnim"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->a()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public e0()V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/z2;->s3(Z)V

    return-void
.end method

.method public f0()V
    .locals 0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->m()V

    return-void
.end method

.method public g0()V
    .locals 0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p0}, Ln/v;->g()V

    return-void
.end method

.method public h0()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->D0()V

    return-void
.end method

.method public i0(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->C3(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public isAppOpenOrCloseAnimationRunning()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lapptransition/z2;->s1()Z

    move-result p0

    return p0
.end method

.method public j0()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->j1()Z

    move-result p0

    return p0
.end method

.method public k0()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->e()Lapptransition/g3;

    move-result-object p0

    return-object p0
.end method

.method public l0()Z
    .locals 0

    sget-boolean p0, Lapptransition/VivoRecentsManager;->sLeashIsValid:Z

    return p0
.end method

.method public m0()Lk7/l0;
    .locals 0

    sget-object p0, Lp/c;->a:Lk7/l0;

    return-object p0
.end method

.method public n0(Z)V
    .locals 0

    sput-boolean p1, Lapptransition/VivoRecentsManager;->sLeashIsValid:Z

    return-void
.end method

.method public o0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->B0()V

    return-void
.end method

.method public p0()Z
    .locals 0

    invoke-static {}, Lp/c;->c0()Z

    move-result p0

    return p0
.end method

.method public q0()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->K1()Z

    move-result p0

    return p0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lk7/x;->c:Lk7/l0;

    new-instance v0, Lc/a;

    invoke-direct {v0, p1}, Lc/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s0()Landroid/util/Pair;
    .locals 2

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->f()Lapptransition/r3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/r3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lapptransition/r3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(Z)V
    .locals 1

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->setBenchMarkMode(Z)V

    return-void
.end method

.method public u(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V
    .locals 7

    invoke-static {}, Lp/l;->b()Lp/l;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lp/l;->j(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V

    return-void
.end method

.method public u0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->q1()Z

    move-result p0

    return p0
.end method

.method public v0()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->o1()Z

    move-result p0

    return p0
.end method

.method public w0()Z
    .locals 1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lapptransition/e;

    if-eqz v0, :cond_0

    check-cast p0, Lapptransition/e;

    invoke-virtual {p0}, Lapptransition/e;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x0()V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/z2;->C0(Z)V

    return-void
.end method

.method public y0(I)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->O3(I)V

    return-void
.end method

.method public z0()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->G1()Z

    move-result p0

    return p0
.end method

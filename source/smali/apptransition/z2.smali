.class public Lapptransition/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptransition/z2$m;,
        Lapptransition/z2$n;,
        Lapptransition/z2$k;,
        Lapptransition/z2$l;
    }
.end annotation


# static fields
.field public static volatile P:Lapptransition/z2;

.field public static final Q:Lapptransition/d;

.field public static R:F


# instance fields
.field public A:Lapptransition/m0$a;

.field public B:Lt6/o$b;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/lang/Runnable;

.field public G:Ljava/lang/Runnable;

.field public H:Lapptransition/e$a;

.field public I:La/a;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/Runnable;

.field public M:Ld4/n;

.field public N:Le/b;

.field public O:I

.field public a:Lk7/d;

.field public b:Lapptransition/d;

.field public c:Lapptransition/z2$l;

.field public d:Lapptransition/z2$k;

.field public e:Lapptransition/z2$n;

.field public f:Z

.field public volatile g:I

.field public final h:Landroid/util/SparseArray;

.field public i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public j:Landroid/animation/AnimatorSet;

.field public volatile k:Lapptransition/g;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptransition/a2;

    invoke-direct {v0}, Lapptransition/a2;-><init>()V

    sput-object v0, Lapptransition/z2;->Q:Lapptransition/d;

    const/4 v0, 0x0

    sput v0, Lapptransition/z2;->R:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk7/d;

    sget-boolean v1, Lm4/b;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lp/c;->a:Lk7/l0;

    :goto_0
    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lk7/x;->a:Lk7/l0;

    goto :goto_0

    :goto_1
    invoke-direct {v0, v1}, Lk7/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapptransition/z2;->a:Lk7/d;

    const/4 v0, 0x1

    iput v0, p0, Lapptransition/z2;->g:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lapptransition/z2;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapptransition/z2;->l:Z

    iput-boolean v1, p0, Lapptransition/z2;->m:Z

    iput-boolean v1, p0, Lapptransition/z2;->n:Z

    iput-boolean v1, p0, Lapptransition/z2;->o:Z

    iput-boolean v1, p0, Lapptransition/z2;->p:Z

    iput-boolean v1, p0, Lapptransition/z2;->q:Z

    iput-boolean v1, p0, Lapptransition/z2;->r:Z

    iput-boolean v0, p0, Lapptransition/z2;->s:Z

    iput-boolean v1, p0, Lapptransition/z2;->t:Z

    iput-boolean v1, p0, Lapptransition/z2;->u:Z

    iput-boolean v1, p0, Lapptransition/z2;->v:Z

    iput-boolean v1, p0, Lapptransition/z2;->x:Z

    iput-boolean v1, p0, Lapptransition/z2;->y:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapptransition/z2;->z:Ljava/lang/Object;

    iput-boolean v1, p0, Lapptransition/z2;->C:Z

    iput-boolean v1, p0, Lapptransition/z2;->D:Z

    iput-boolean v1, p0, Lapptransition/z2;->J:Z

    iput-boolean v1, p0, Lapptransition/z2;->K:Z

    new-instance v0, Lapptransition/w0;

    invoke-direct {v0, p0}, Lapptransition/w0;-><init>(Lapptransition/z2;)V

    iput-object v0, p0, Lapptransition/z2;->L:Ljava/lang/Runnable;

    invoke-static {}, Lp/c;->D()F

    move-result v0

    sput v0, Lapptransition/z2;->R:F

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->getIIslandInterface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    iput-object v0, p0, Lapptransition/z2;->I:La/a;

    sget-object v0, Lp/c;->a:Lk7/l0;

    new-instance v1, Lapptransition/x0;

    invoke-direct {v1, p0}, Lapptransition/x0;-><init>(Lapptransition/z2;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ld4/n;

    invoke-direct {v0}, Ld4/n;-><init>()V

    iput-object v0, p0, Lapptransition/z2;->M:Ld4/n;

    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    iput-object v0, p0, Lapptransition/z2;->N:Le/b;

    sget-boolean p0, Ld/a;->d:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lfj/a;->G()Lapptransition/h0;

    :cond_1
    return-void
.end method

.method public static synthetic A(Lapptransition/z2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/z2;->V2(I)V

    return-void
.end method

.method public static synthetic B(Lapptransition/z2;Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->S2(Landroid/view/KeyEvent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lapptransition/z2;->X2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic D(Lapptransition/z2;Lapptransition/e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/z2;->X1(Lapptransition/e$a;)V

    return-void
.end method

.method public static synthetic E([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapptransition/z2;->K2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic F(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lapptransition/z2;->P2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    return-void
.end method

.method public static synthetic G(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->f2(Lapptransition/w5;Lapptransition/g;)V

    return-void
.end method

.method public static synthetic H(Lapptransition/z2;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->A2(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic I(Lapptransition/z2;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/z2;->Q2()V

    return-void
.end method

.method public static synthetic I2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic J(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->e2(Lapptransition/w5;Lapptransition/g;)V

    return-void
.end method

.method public static synthetic J2()V
    .locals 2

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapptransition/i0;->endAppToHomeAnim(Z)V

    return-void
.end method

.method public static synthetic K(Lapptransition/z2$l;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->U2(Lapptransition/z2$l;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic K2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 17

    move-object/from16 v0, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAnimUpSlideForHiboard, BreakOrQuickStep Success, finalOpenApps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", controller:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gestureEndInfo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", closeAnimInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v3, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lapptransition/z2;->O3(I)V

    invoke-static/range {p0 .. p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->addBgColorToTranslucentLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    iget-object v10, v0, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v11, v0, Lapptransition/e;->l:Landroid/graphics/Rect;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-virtual/range {v3 .. v16}, Lapptransition/z2;->g0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static synthetic L(Lapptransition/z2;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/z2;->z2()V

    return-void
.end method

.method public static synthetic M(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lapptransition/z2;->O2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    return-void
.end method

.method public static synthetic N(Lapptransition/z2;Lapptransition/w5;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/z2;->r2(Lapptransition/w5;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/g;)V

    return-void
.end method

.method public static synthetic O(Lapptransition/z2;Lapptransition/w5;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->n2(Lapptransition/w5;Z)V

    return-void
.end method

.method public static synthetic P(Lapptransition/w5;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->j2(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic Q(Lapptransition/z2;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/z2;->H2()V

    return-void
.end method

.method public static synthetic R(Lapptransition/z2;Landroid/util/Pair;Lapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/g;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lapptransition/z2;->c2(Landroid/util/Pair;Lapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/g;)V

    return-void
.end method

.method public static synthetic R2(Lapptransition/w5;)V
    .locals 1

    invoke-virtual {p0}, Lapptransition/w5;->j()Ln/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/h;->E(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic S(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;Lf/a;Lapptransition/w5;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lapptransition/z2;->N2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;Lf/a;Lapptransition/w5;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static S0()Lapptransition/z2;
    .locals 2

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    if-nez v0, :cond_1

    const-class v0, Lapptransition/z2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapptransition/z2;->P:Lapptransition/z2;

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/z2;

    invoke-direct {v1}, Lapptransition/z2;-><init>()V

    sput-object v1, Lapptransition/z2;->P:Lapptransition/z2;

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
    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    return-object v0
.end method

.method public static synthetic T(Ln/h;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->b2(Ln/h;)V

    return-void
.end method

.method public static synthetic T2()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v0}, Lt6/m;->M1()V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lapptransition/z2;Lapptransition/w5;Lapptransition/w5;Ljava/util/function/Consumer;Lapptransition/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lapptransition/z2;->u2(Lapptransition/w5;Lapptransition/w5;Ljava/util/function/Consumer;Lapptransition/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U1(Lapptransition/d;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lapptransition/d;->onAppLaunch([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic U2(Lapptransition/z2$l;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lapptransition/z2$l;->onHomeBackKey(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic V(Lf/a;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->V1(Lf/a;)V

    return-void
.end method

.method public static synthetic V1(Lf/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->W()V

    :cond_0
    return-void
.end method

.method public static synthetic W()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->J2()V

    return-void
.end method

.method public static synthetic W1()V
    .locals 2

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T()Lm6/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/c;->a(Z)V

    return-void
.end method

.method public static synthetic X()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->T2()V

    return-void
.end method

.method public static synthetic X2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public static synthetic Y(Lapptransition/z2;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/z2;->L2()V

    return-void
.end method

.method public static synthetic Y1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->i2(Lapptransition/w5;Lapptransition/g;)V

    return-void
.end method

.method public static synthetic Z1(Ln/h;)V
    .locals 0

    invoke-virtual {p0}, Ln/h;->n()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->x2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->o2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lapptransition/z2;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/z2;->F2()V

    return-void
.end method

.method public static synthetic b0(Lapptransition/z2;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->y2(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    return-void
.end method

.method public static synthetic b2(Ln/h;)V
    .locals 0

    invoke-virtual {p0}, Ln/h;->n()V

    return-void
.end method

.method public static synthetic c(Lf/a;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->q2(Lf/a;)V

    return-void
.end method

.method public static synthetic c0(Lapptransition/w5;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->R2(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->v2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d0()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->W1()V

    return-void
.end method

.method public static synthetic d2(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->k:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lapptransition/z2;Lapptransition/e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/z2;->E2(Lapptransition/e$a;)V

    return-void
.end method

.method public static synthetic e0(Lapptransition/z2;)Lt6/o$b;
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->B:Lt6/o$b;

    return-object p0
.end method

.method public static synthetic e2(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->k:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static e3()V
    .locals 3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "LauncherQuickstepAppTransitionManager_onDestroy"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    if-eqz v0, :cond_1

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    invoke-virtual {v0}, Lapptransition/z2;->o3()V

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lapptransition/z2;->l4(Ljava/lang/String;)V

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    const/4 v1, 0x0

    iput-object v1, v0, Lapptransition/z2;->A:Lapptransition/m0$a;

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    iget-object v0, v0, Lapptransition/z2;->B:Lt6/o$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    sget-object v2, Lapptransition/z2;->P:Lapptransition/z2;

    iget-object v2, v2, Lapptransition/z2;->B:Lt6/o$b;

    invoke-interface {v0, v2}, Lt6/o;->N0(Lt6/o$b;)V

    :cond_0
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->q()V

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    iput-object v1, v0, Lapptransition/z2;->B:Lt6/o$b;

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    iput-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    iput-object v1, v0, Lapptransition/z2;->c:Lapptransition/z2$l;

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    iput-object v1, v0, Lapptransition/z2;->e:Lapptransition/z2$n;

    sget-object v0, Lapptransition/z2;->P:Lapptransition/z2;

    iput-object v1, v0, Lapptransition/z2;->G:Ljava/lang/Runnable;

    const-class v0, Lapptransition/z2;

    monitor-enter v0

    :try_start_0
    sput-object v1, Lapptransition/z2;->P:Lapptransition/z2;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Lapptransition/k3;->e()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void
.end method

.method public static synthetic f([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->I2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic f0(Lapptransition/z2;Lt6/o$b;)Lt6/o$b;
    .locals 0

    iput-object p1, p0, Lapptransition/z2;->B:Lt6/o$b;

    return-object p1
.end method

.method public static synthetic f2(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->k:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->d2(Lapptransition/w5;Lapptransition/g;)V

    return-void
.end method

.method public static synthetic g2(Lapptransition/w5;Lapptransition/g;)V
    .locals 4

    invoke-virtual {p0}, Lapptransition/w5;->A()V

    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g0;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openApp_finishCallBack_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lapptransition/c2;

    invoke-direct {v1, p0, p1}, Lapptransition/c2;-><init>(Lapptransition/w5;Lapptransition/g;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    new-instance v1, Lapptransition/d2;

    invoke-direct {v1, p0, p1}, Lapptransition/d2;-><init>(Lapptransition/w5;Lapptransition/g;)V

    invoke-interface {v0, v1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lapptransition/e2;

    invoke-direct {v1, p0, p1}, Lapptransition/e2;-><init>(Lapptransition/w5;Lapptransition/g;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static g4()Z
    .locals 2

    invoke-static {}, Lel/a$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.wm.debug.shell_transit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic h(Lapptransition/g;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->p2(Lapptransition/g;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h2(Lapptransition/w5;Lapptransition/g;)V
    .locals 3

    const-string v0, "finishCallBack_run"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/w5;->A()V

    iget-object p0, p0, Lapptransition/w5;->k:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic i(Lapptransition/z2;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->D2(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic i2(Lapptransition/w5;Lapptransition/g;)V
    .locals 3

    const-string v0, "closeApp_finishCallBack"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lapptransition/i2;

    invoke-direct {v0, p0, p1}, Lapptransition/i2;-><init>(Lapptransition/w5;Lapptransition/g;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic j(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lapptransition/z2;->M2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    return-void
.end method

.method public static synthetic j2(Lapptransition/w5;)V
    .locals 1

    invoke-virtual {p0}, Lapptransition/w5;->j()Ln/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/h;->E(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic k(Lapptransition/d;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lapptransition/z2;->U1(Lapptransition/d;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic k2(Lapptransition/w5;Lf/a;)V
    .locals 2

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/w5;->j()Ln/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lapptransition/r2;

    invoke-direct {v1, p0}, Lapptransition/r2;-><init>(Lapptransition/w5;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a;->X()V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lapptransition/w5;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->m2(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic m(Lapptransition/z2;Lapptransition/w5;Landroid/util/Pair;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/g;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lapptransition/z2;->a2(Lapptransition/w5;Landroid/util/Pair;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/g;)V

    return-void
.end method

.method public static synthetic m2(Lapptransition/w5;)V
    .locals 1

    invoke-virtual {p0}, Lapptransition/w5;->j()Ln/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/h;->E(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic n(Lapptransition/z2;Lk7/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/z2;->W2(Lk7/d;)V

    return-void
.end method

.method public static synthetic o(Ln/h;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->Z1(Ln/h;)V

    return-void
.end method

.method public static synthetic o2(Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, p0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lapptransition/z2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/z2;->B2(Z)V

    return-void
.end method

.method public static synthetic p2(Lapptransition/g;Ljava/util/function/Consumer;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->C()V

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string p1, "createAnimStartCallBack: appTransitionInfo is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lapptransition/z2;Lapptransition/w5;ZZLjava/util/function/Consumer;Lapptransition/g;Lapptransition/w5;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lapptransition/z2;->t2(Lapptransition/w5;ZZLjava/util/function/Consumer;Lapptransition/g;Lapptransition/w5;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q2(Lf/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->W()V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lapptransition/w5;Lf/a;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->k2(Lapptransition/w5;Lf/a;)V

    return-void
.end method

.method public static synthetic s(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->h2(Lapptransition/w5;Lapptransition/g;)V

    return-void
.end method

.method public static synthetic t(Lapptransition/z2;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/z2;->G2()V

    return-void
.end method

.method public static synthetic u(Lapptransition/z2;Lapptransition/w5;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->l2(Lapptransition/w5;Z)V

    return-void
.end method

.method public static synthetic v(Lapptransition/w5;Lapptransition/g;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2;->g2(Lapptransition/w5;Lapptransition/g;)V

    return-void
.end method

.method public static synthetic v2(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lapptransition/z2;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/z2;->C2()V

    return-void
.end method

.method public static synthetic w2(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapptransition/z2;->M3(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lapptransition/z2;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/w5;Lapptransition/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/z2;->s2(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/w5;Lapptransition/g;)V

    return-void
.end method

.method public static synthetic x2(Ljava/util/function/Consumer;)V
    .locals 1

    new-instance v0, Lapptransition/t2;

    invoke-direct {v0, p0}, Lapptransition/t2;-><init>(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic y([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->Y1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lapptransition/z2;->w2(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p7

    iget-object v0, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v10, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v10}, Lapptransition/w5;->p()Z

    move-result v3

    iget-object v0, v10, Lapptransition/w5;->f:Lf/a;

    invoke-static {v0}, Lf/j;->W(Lf/a;)Z

    move-result v11

    iget-object v0, v10, Lapptransition/w5;->f:Lf/a;

    instance-of v1, v0, Lf/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lf/b;

    invoke-interface {v0}, Lf/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v12, v0

    :goto_0
    invoke-virtual {v10, v2}, Lapptransition/w5;->H(Z)V

    invoke-virtual {v10}, Lapptransition/w5;->c()I

    move-result v0

    iget-object v1, v10, Lapptransition/w5;->e:Lapptransition/a;

    iget-object v4, v10, Lapptransition/w5;->d:Lapptransition/c;

    invoke-virtual {v10}, Lapptransition/w5;->j()Ln/h;

    move-result-object v5

    move-object/from16 v6, p1

    iput-object v6, v4, Lapptransition/c;->d:Landroid/graphics/RectF;

    move-object/from16 v6, p2

    iput-object v6, v4, Lapptransition/c;->e:Landroid/graphics/RectF;

    move/from16 v6, p5

    iput v6, v4, Lapptransition/c;->m:F

    move/from16 v6, p6

    iput v6, v4, Lapptransition/c;->n:F

    move/from16 v6, p3

    iput v6, v4, Lapptransition/c;->j:F

    move/from16 v6, p4

    iput v6, v4, Lapptransition/c;->k:F

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6, v2}, Lapptransition/z2;->M3(Z)V

    iget-object v6, v8, Lapptransition/z2;->k:Lapptransition/g;

    new-instance v7, Lapptransition/w5;

    invoke-direct {v7}, Lapptransition/w5;-><init>()V

    iput-object v7, v6, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v6, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v6, v6, Lapptransition/e;->e:Lapptransition/w5;

    iput-object v1, v6, Lapptransition/w5;->e:Lapptransition/a;

    iget-object v6, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v6, v6, Lapptransition/e;->e:Lapptransition/w5;

    iput-object v4, v6, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    iput-object v5, v4, Lapptransition/w5;->b:Ln/h;

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v6, v10, Lapptransition/w5;->f:Lf/a;

    iput-object v6, v4, Lapptransition/w5;->f:Lf/a;

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v4, v9}, Lapptransition/w5;->I(Z)V

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v4, v2}, Lapptransition/w5;->J(Z)V

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v4, v0}, Lapptransition/w5;->B(I)V

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v4, v3}, Lapptransition/w5;->w(Z)V

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v6, 0x4

    iput v6, v4, Lapptransition/w5;->g:I

    iget-object v7, v10, Lapptransition/w5;->j:Ljava/util/function/Consumer;

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v4}, Lapptransition/g;->r()Z

    move-result v4

    iget-object v13, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v13, v13, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v15

    invoke-virtual {v8, v4, v13, v14, v15}, Lapptransition/z2;->u0(ZLapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;

    move-result-object v13

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    iput-object v7, v4, Lapptransition/w5;->j:Ljava/util/function/Consumer;

    iget-object v4, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->e:Lapptransition/w5;

    iput-object v13, v4, Lapptransition/w5;->k:Ljava/util/function/Consumer;

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object v4

    iget-object v14, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v14, v14, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v4, v14, v0, v9}, Lk/a;->l(Lapptransition/w5;IZ)V

    if-eqz v12, :cond_1

    if-eq v0, v6, :cond_1

    iget-object v0, v10, Lapptransition/w5;->f:Lf/a;

    check-cast v0, Lf/b;

    invoke-interface {v0, v9}, Lf/b;->k(Z)V

    invoke-virtual {v5, v2}, Ln/h;->b(Z)V

    invoke-virtual {v5}, Ln/h;->l()Ln/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v0}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, v2, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    iget-object v1, v1, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v0}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lapptransition/a$a;->b:Landroid/view/SurfaceControl;

    :cond_1
    iget-object v14, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v15, v0, Lapptransition/e;->e:Lapptransition/w5;

    new-instance v6, Lapptransition/n2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v4, p7

    move-object v5, v7

    move-object v7, v6

    move-object v6, v14

    move/from16 p8, v11

    move-object v11, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lapptransition/n2;-><init>(Lapptransition/z2;Lapptransition/w5;ZZLjava/util/function/Consumer;Lapptransition/g;Lapptransition/w5;)V

    new-instance v0, Lapptransition/o2;

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v15

    move-object/from16 p4, v10

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lapptransition/o2;-><init>(Lapptransition/z2;Lapptransition/w5;Lapptransition/w5;Ljava/util/function/Consumer;Lapptransition/g;)V

    new-instance v1, Lapptransition/p2;

    invoke-direct {v1, v11}, Lapptransition/p2;-><init>(Ljava/util/function/Consumer;)V

    new-instance v2, Lapptransition/q2;

    invoke-direct {v2, v0}, Lapptransition/q2;-><init>(Ljava/util/function/Consumer;)V

    if-eqz v12, :cond_2

    iget-object v0, v15, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v3, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v3, v3, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v8, v9, v3}, Lapptransition/z2;->w0(ZLapptransition/w5;)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, v0, Lapptransition/c;->C:Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    if-eqz p8, :cond_3

    iget-object v0, v15, Lapptransition/w5;->d:Lapptransition/c;

    const/4 v3, 0x0

    iput-object v3, v0, Lapptransition/c;->C:Ljava/lang/Runnable;

    :cond_3
    :goto_1
    iget-object v0, v15, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v1, v0, Lapptransition/c;->A:Ljava/lang/Runnable;

    iput-object v2, v0, Lapptransition/c;->B:Ljava/lang/Runnable;

    iget-object v0, v8, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->o()V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    invoke-interface {v0, v15}, Lb/b;->l(Lapptransition/w5;)I

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0, v15}, Lapptransition/i0;->onAppLaunchInfoChanged(Ljava/lang/Object;)V

    if-nez v12, :cond_4

    if-eqz p8, :cond_4

    iget-object v0, v15, Lapptransition/w5;->f:Lf/a;

    instance-of v1, v0, Lf/b;

    if-eqz v1, :cond_4

    check-cast v0, Lf/b;

    invoke-virtual {v15}, Lapptransition/w5;->i()I

    move-result v1

    invoke-interface {v0, v9, v1}, Lf/b;->e(ZI)V

    :cond_4
    return-void
.end method

.method public A1()Z
    .locals 1

    iget-object p0, p0, Lapptransition/z2;->b:Lapptransition/d;

    sget-object v0, Lapptransition/z2;->Q:Lapptransition/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic A2(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/util/Pair;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapptransition/z2;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    :goto_0
    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2}, Lapptransition/VivoRecentsManager;->getNotAbleFinishControllers()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    sget-boolean v5, Ln7/c;->d:Z

    const-string v6, "SysAnim.LauncherQuickstepAppTransitionManager"

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyRecentFinishConsumer leashState:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", getLeashState:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptransition/z2;->T0()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", AppTransitionInfo:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " RecentAnimationControllers is not Finish:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyReFiConsumer-accept_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/z2;->T0()I

    move-result v5

    if-eq v5, v4, :cond_5

    if-nez v2, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y2()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "leashState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptransition/z2;->T0()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isActivityStartingIntent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptransition/z2;->U0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "notifyRecentFinishConsumer not run"

    invoke-static {v6, p0, p1}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_2
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v2, Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v2}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Lapptransition/VivoRecentsManager;->setIsGoingToOpenApp(Z)V

    sget-object v1, Lk7/x;->b:Lk7/l0;

    new-instance v5, Lapptransition/y1;

    invoke-direct {v5, p0, v0, v2}, Lapptransition/y1;-><init>(Lapptransition/z2;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    const-string v0, "open-notifyFwkFinish"

    invoke-virtual {v1, v5, v0}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v0, "notifyReFiConsumer-FwkFinish-Open"

    invoke-virtual {p0, v0, v4}, Lapptransition/z2;->n3(Ljava/lang/String;Z)V

    if-nez v2, :cond_7

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lapptransition/z1;

    invoke-direct {v1, p0}, Lapptransition/z1;-><init>(Lapptransition/z2;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_8

    move-object v0, p2

    check-cast v0, Lapptransition/g;

    iget-object v0, v0, Lapptransition/g;->P:Landroid/view/View;

    instance-of v0, v0, Lt6/e0;

    if-eqz v0, :cond_8

    check-cast p2, Lapptransition/g;

    iget-object p2, p2, Lapptransition/g;->P:Landroid/view/View;

    check-cast p2, Lt6/e0;

    invoke-interface {p2, v4}, Lt6/e0;->hide(I)V

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p1}, Lapptransition/g;->t()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v3}, Lapptransition/z2;->T3(Z)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->j()V

    :cond_9
    :goto_4
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public A3(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lapptransition/z2;->p:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lapptransition/z2;->G:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public B0()V
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_0
    return-void
.end method

.method public B1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->D:Z

    return p0
.end method

.method public final synthetic B2(Z)V
    .locals 3

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object v1, p0, Lapptransition/z2;->A:Lapptransition/m0$a;

    iget-object p0, p0, Lapptransition/z2;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const-string v2, "notifyReFiConsumer-FwkFinish-Close"

    invoke-virtual {v0, v1, p0, p1, v2}, Lo/j;->p(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lel/a;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendFullScreenBroadCast reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.vivo.aicreation.intent.action.APP_FULLY_SHOWN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    const-string v0, "com.vivo.aicreation.permission.SEND_APP_FULLY_SHOWN"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C0(Z)V
    .locals 3

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->e()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endAllAppCloseAnimTest mAppTransitionInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v2, v2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v2}, Lapptransition/w5;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->j()Ln/h;

    move-result-object p0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/v;->q(Ln/h;)V

    :cond_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lapptransition/i0;->endAppToHomeAnim(Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/e;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endAllAppCloseAnimTest mWindowAndIconAnim:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p1}, Lapptransition/w5;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->j()Ln/h;

    move-result-object p0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/v;->q(Ln/h;)V

    :cond_1
    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    return-void
.end method

.method public C1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 5

    const-string p0, "LQATM-isMultiTaskWindowMode"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, p0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v4}, Lk7/o1;->q(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return p0
.end method

.method public final synthetic C2()V
    .locals 1

    const-string v0, "appClose_O_Finish"

    invoke-virtual {p0, v0}, Lapptransition/z2;->B3(Ljava/lang/String;)V

    return-void
.end method

.method public C3(Ljava/lang/Runnable;I)V
    .locals 2

    iput-object p1, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    const/4 p1, 0x3

    if-lt p2, p1, :cond_1

    sget-boolean p1, Lm4/b;->j:Z

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    sget-object p1, Lp/c;->a:Lk7/l0;

    iget-object p2, p0, Lapptransition/z2;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lapptransition/z2;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object p2, p0, Lapptransition/z2;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lapptransition/z2;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D0()V
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_0
    return-void
.end method

.method public D1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lapptransition/e;->c(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk7/o1;->a:Landroid/content/ComponentName;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lapptransition/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lapptransition/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic D2(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/util/Pair;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRecentFinishConsumer leashState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y2()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p2}, Lapptransition/g;->t()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {p2}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object p2, Lk7/x;->b:Lk7/l0;

    new-instance v2, Lapptransition/v1;

    invoke-direct {v2, p0, v0}, Lapptransition/v1;-><init>(Lapptransition/z2;Z)V

    const-string v3, "Close-notifyFwkFinish"

    invoke-virtual {p2, v2, v3}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p2, "notifyReFiConsumer-FwkFinish-Close"

    invoke-virtual {p0, p2, v1}, Lapptransition/z2;->n3(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object p2

    new-instance v0, Lapptransition/w1;

    invoke-direct {v0, p0}, Lapptransition/w1;-><init>(Lapptransition/z2;)V

    invoke-virtual {p2, v0}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p1}, Lapptransition/g;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lapptransition/z2;->T3(Z)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->j()V

    :cond_4
    return-void
.end method

.method public D3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    .locals 5

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->H()Z

    move-result p0

    invoke-static {p1, p2}, Lapptransition/z2;->a3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyAlpha_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget-object v3, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :cond_2
    new-instance v4, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v4}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v4, p1, p2}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/TransactionCompat;->applyOneway()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    return-void
.end method

.method public E0(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 1

    iget-boolean p0, p0, Lapptransition/z2;->l:Z

    if-nez p0, :cond_0

    const-string p0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v0, "endAppLaunchRecentsAnimationIfNeeded"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lapptransition/i3;

    invoke-direct {p0, p1}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lapptransition/i3;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public E1()Z
    .locals 0

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object p0

    invoke-virtual {p0}, Lk/a;->g()Z

    move-result p0

    return p0
.end method

.method public final synthetic E2(Lapptransition/e$a;)V
    .locals 2

    const-string v0, "onRecentsAnimTakeOverAction run"

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/z2;->f:Z

    iput-object p1, p0, Lapptransition/z2;->H:Lapptransition/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/e$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lapptransition/z2;->x:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecentsAnimTakeOverAction run3: , mAppLaunchAnimHasBreak="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/z2;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOpenAnimHasBreakByUpSlide="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/z2;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mUpSlideBreakInfo="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/z2;->H:Lapptransition/e$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E3(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/z2;->s:Z

    return-void
.end method

.method public F0()V
    .locals 2

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, "endBlurAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public F1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->u:Z

    return p0
.end method

.method public final synthetic F2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/z2;->s3(Z)V

    return-void
.end method

.method public F3(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationCanceled Caller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "animation_canceled"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/z2;->C:Z

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public G0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endCloseAppAllAnim caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_0
    return-void
.end method

.method public G1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->x:Z

    return p0
.end method

.method public final synthetic G2()V
    .locals 2

    iget-object v0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, "No finish callback\uff0c so direct finish task"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllersDirect()V

    iget-object v0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public G3(Lapptransition/m0$a;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2;->A:Lapptransition/m0$a;

    return-void
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/z2;->j:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public H1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic H2()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VivoAsyncAnimBoost;->enableAsyncTransformationInfoAlpha(Z)V

    iput-boolean v1, p0, Lapptransition/z2;->K:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapptransition/z2;->K:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherQuickstepAppTransitionManager e:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H3(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/z2;->q:Z

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->y:Z

    return p0
.end method

.method public I3(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/z2;->f:Z

    return-void
.end method

.method public J0()V
    .locals 3

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p0}, Ln/v;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p0, "do not need end last app window anim"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln/h;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endLastAppWindow cancel handleID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/h;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/h;->d()I

    move-result v0

    sget-object v1, Lb/t0$a;->END_LAST_APP_WINDOW:Lb/t0$a;

    invoke-virtual {v1}, Lb/t0$a;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ln/n;->a(II)V

    invoke-virtual {p0}, Ln/h;->g()Lf/a;

    move-result-object v0

    invoke-static {v0}, Lf/j;->W(Lf/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/h;->y(Z)V

    :cond_1
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/v;->q(Ln/h;)V

    :cond_2
    return-void
.end method

.method public J1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->t()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J3(FFIIIIFFFF)V
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->N:Le/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/b;->e(FF)V

    iget-object p1, p0, Lapptransition/z2;->N:Le/b;

    invoke-virtual {p1, p3, p4, p5, p6}, Le/b;->h(IIII)V

    iget-object p1, p0, Lapptransition/z2;->N:Le/b;

    invoke-virtual {p1, p7, p8}, Le/b;->f(FF)V

    iget-object p0, p0, Lapptransition/z2;->N:Le/b;

    invoke-virtual {p0, p9, p10}, Le/b;->g(FF)V

    :cond_0
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lapptransition/z2;->A:Lapptransition/m0$a;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish remote animation, caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lapptransition/m0$a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lapptransition/z2;->A:Lapptransition/m0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapptransition/z2;->B:Lt6/o$b;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lt6/o;->N0(Lt6/o$b;)V

    iput-object p1, p0, Lapptransition/z2;->B:Lt6/o$b;

    :cond_0
    return-void
.end method

.method public K1()Z
    .locals 1

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/g;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHasInterceptKeyEventHandled: running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/z2;->r:Z

    return-void
.end method

.method public L0()Lapptransition/m0$a;
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->A:Lapptransition/m0$a;

    return-object p0
.end method

.method public L1()Z
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p0}, Lt6/g0;->r()Z

    move-result p0

    return p0
.end method

.method public final synthetic L2()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LQATM-restoreTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v1, :cond_0

    const-string v1, "_rf_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-boolean v1, v1, Lapptransition/g;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "_cancel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptransition/z2;->C:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-boolean v0, v0, Lapptransition/g;->E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lapptransition/z2;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/z2;->T3(Z)V

    invoke-virtual {p0, v0}, Lapptransition/z2;->K3(Z)V

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object v1

    iget-object v5, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v1, v5}, Lk/a;->i(Lapptransition/g;)V

    iget-object v1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v1, v2}, Lapptransition/g;->A(Z)V

    const-string v1, "LQATM-restoreTask_p1"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/z2;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    iget-object v5, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v5, v5, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v6, "restoreOpenAnim-onHiboard"

    invoke-virtual {v1, v5, v0, v6}, Lo/j;->s([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    iget-object v5, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v5, v5, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const-string v6, "restoreOpenAnim"

    invoke-virtual {v1, v5, v0, v6}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    sget-boolean v0, Lm4/b;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v5

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v6, v0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object v0, Lo/j$b;->RECENT_ANIMATION_OPEN:Lo/j$b;

    invoke-virtual {v0}, Lo/j$b;->getValue()I

    move-result v9

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v10

    const-string v11, "restoreOpenAnim"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v11}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    :cond_2
    const-string v0, "LQATM-restoreTask_p2"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->r()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lapptransition/z2;->w3(ZZLandroid/view/KeyEvent;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    sget-object v0, Lapptransition/i0$a;->LAUNCHER_BREAK_CLOSE:Lapptransition/i0$a;

    invoke-interface {p0, v0}, Lapptransition/i0;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    :cond_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public L3(Lapptransition/z2$l;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHomeBackKeyCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lapptransition/z2;->c:Lapptransition/z2$l;

    return-void
.end method

.method public M0()Lapptransition/z2$k;
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->d:Lapptransition/z2$k;

    return-object p0
.end method

.method public M1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->J:Z

    return p0
.end method

.method public final synthetic M2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V
    .locals 3

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, "origin reverse anim failed new reverse anim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LQATM-doNewAnimReverse-p1"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p8}, Lapptransition/z2;->A0(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public M3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInterceptOpenAnimFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/z2;->o:Z

    return-void
.end method

.method public N0()Lapptransition/d;
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->b:Lapptransition/d;

    return-object p0
.end method

.method public N1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->m:Z

    return p0
.end method

.method public final synthetic N2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;Lf/a;Lapptransition/w5;Ljava/lang/Boolean;)V
    .locals 12

    move-object/from16 v0, p9

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lapptransition/s2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lapptransition/s2;-><init>(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    sget-boolean v1, Lm4/b;->j:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lf/b;

    if-eqz v1, :cond_2

    check-cast v0, Lf/b;

    invoke-virtual/range {p10 .. p10}, Lapptransition/w5;->i()I

    move-result v1

    move/from16 v2, p7

    invoke-interface {v0, v2, v1}, Lf/b;->e(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastWorkspaceX lastWorkspaceX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lapptransition/z2;->w:I

    return-void
.end method

.method public O0()Lapptransition/g;
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    return-object p0
.end method

.method public O1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic O2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lapptransition/z2;->A0(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    return-void
.end method

.method public O3(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapptransition/z2;->P3(IZ)V

    return-void
.end method

.method public P0()Lapptransition/g;
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public P1()Z
    .locals 2

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic P2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lapptransition/z2;->A0(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    return-void
.end method

.method public P3(IZ)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLeashState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lapptransition/z2;->h:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lk7/j1;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p2

    new-instance v0, Lapptransition/u0;

    invoke-direct {v0, p0, p1}, Lapptransition/u0;-><init>(Lapptransition/z2;I)V

    invoke-interface {p2, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "real 2 setLeashState:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lapptransition/z2;->g:I

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lapptransition/z2;->a:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p1, p0, Lapptransition/z2;->a:Lk7/d;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p1, p0, Lapptransition/z2;->a:Lk7/d;

    new-instance p2, Lapptransition/v0;

    invoke-direct {p2, p0}, Lapptransition/v0;-><init>(Lapptransition/z2;)V

    invoke-virtual {p1, p2}, Lk7/d;->f(Lk7/d$a;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lapptransition/z2;->a:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public Q0(Lapptransition/e;)Lapptransition/u;
    .locals 4

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getFrameInterval()J

    if-eqz p1, :cond_3

    iget-object p0, p1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_3

    invoke-static {}, Lb/c;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getGestureEndInfo.mWindowAndIconAnim:  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lb/c;->e()Lb/t0;

    move-result-object p0

    iget-object v2, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0, v2}, Lb/t0;->x(Lapptransition/w5;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appWindowAnim running startRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v3}, Lapptransition/w5;->h()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "taskOver anim open error windowAnim is finish, leash will be release"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetCompats isValid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isValid()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    new-instance p0, Lapptransition/u;

    invoke-direct {p0}, Lapptransition/u;-><init>()V

    iget-object v0, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->h()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lapptransition/u;->z:Landroid/graphics/RectF;

    iget-object v0, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->g()F

    move-result v0

    iput v0, p0, Lapptransition/u;->A:F

    iget-object p1, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p1}, Lapptransition/w5;->f()F

    move-result p1

    iput p1, p0, Lapptransition/u;->B:F

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public Q1()Z
    .locals 2

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->c()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v0, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v0, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object p0, p0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic Q2()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reverseAnimOnTasksAppeared mIsReverseOpenAnimRunning ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptransition/z2;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LQATM-reverseAnimOnTasksAppeared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_isRev_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptransition/z2;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v1, :cond_0

    const-string v1, "_ntl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean v0, p0, Lapptransition/z2;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapptransition/z2;->T3(Z)V

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object v3

    iget-object v4, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v3, v4}, Lk/a;->j(Lapptransition/g;)V

    iget-object v3, p0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lapptransition/g;->A(Z)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/o;->y1()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Lt6/o;->L1()Lo5/a;

    move-result-object v3

    invoke-interface {v3}, Lo5/a;->Z()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-boolean v3, Lm4/b;->i:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v3

    iget-object v5, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v5, v5, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v6, "reverseAnimOnTasksAppeared-onHiboard"

    invoke-virtual {v3, v5, v0, v6}, Lo/j;->s([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v3

    iget-object v5, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v5, v5, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v6

    invoke-virtual {v6}, Lf/j;->A()Lapptransition/z;

    move-result-object v6

    invoke-interface {v6}, Lapptransition/z;->i()Landroid/view/SurfaceControl;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    const-string v6, "reverseAnimOnTasksAppeared"

    invoke-virtual {v3, v5, v0, v6}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->r()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v4, v3}, Lapptransition/z2;->w3(ZZLandroid/view/KeyEvent;)V

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public Q3(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/z2;->u:Z

    return-void
.end method

.method public R0()Lapptransition/z2$l;
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->c:Lapptransition/z2$l;

    return-object p0
.end method

.method public R1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->n:Z

    return p0
.end method

.method public R3()V
    .locals 2

    iget-object v0, p0, Lapptransition/z2;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lapptransition/g;->y(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public S1(I)Z
    .locals 0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic S2(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reverseOpenAnim mAppLaunchAnimHasBreak ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lapptransition/z2;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v4, Lapptransition/s1;

    invoke-direct {v4}, Lapptransition/s1;-><init>()V

    const-string v5, "LQATM-reverseOpenAnim-p1"

    invoke-virtual {v2, v4, v5}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v4, v0, Lapptransition/z2;->c:Lapptransition/z2$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LQATM-reverseOpenAnim_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v4, :cond_1

    new-instance v0, Lapptransition/t1;

    invoke-direct {v0, v4, v1}, Lapptransition/t1;-><init>(Lapptransition/z2$l;Landroid/view/KeyEvent;)V

    const-string v1, "LQATM-reverseOpenAnim-p2"

    invoke-virtual {v2, v0, v1}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v4, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reverseOpenAnim mAppLaunchAnimHasBreak =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lapptransition/z2;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; mAppOpenOrCloseAnimReallyFinish ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-boolean v5, v5, Lapptransition/g;->E:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; mIsReverseOpenAnimRunning = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lapptransition/z2;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; mIsAnimationCanceled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lapptransition/z2;->C:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v4, v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLauncherAppTransitionAnimInfo.mApps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v5, v5, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "mLauncherAppTransitionAnimInfo.mApps.length is 0."

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lk7/f0;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v3, v3, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapptransition/w5;->j()Ln/h;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v4, Lapptransition/u1;

    invoke-direct {v4, v3}, Lapptransition/u1;-><init>(Lapptransition/w5;)V

    invoke-virtual {v2, v4}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v3, Lapptransition/w5;->f:Lf/a;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget v3, v3, Lapptransition/w5;->h:I

    if-nez v3, :cond_6

    invoke-static {v2}, Lf/j;->K(Lf/a;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LQATM-reverseOpenAnim-pf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_brk_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lapptransition/z2;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_isRev_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lapptransition/z2;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v3, :cond_7

    const-string v3, "_rlF_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-boolean v3, v3, Lapptransition/g;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, "_cancel_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lapptransition/z2;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_clr_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean v2, v0, Lapptransition/z2;->f:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lapptransition/z2;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-boolean v2, v2, Lapptransition/g;->E:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lapptransition/z2;->C:Z

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Lapptransition/z2;->T3(Z)V

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object v2

    iget-object v3, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2, v3}, Lk/a;->j(Lapptransition/g;)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2, v7}, Lapptransition/g;->A(Z)V

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->q0()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, Lm4/b;->i:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    iget-object v3, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v3}, Lapptransition/e;->i()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    const-string v4, "reverseOpenAnim-onHiboard"

    invoke-virtual {v2, v3, v6, v4}, Lo/j;->t([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v3

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v4

    invoke-virtual {v4}, Lf/j;->A()Lapptransition/z;

    move-result-object v4

    invoke-interface {v4}, Lapptransition/z;->i()Landroid/view/SurfaceControl;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move v6, v7

    :goto_3
    const-string v4, "reverseOpenAnim"

    invoke-virtual {v2, v3, v6, v4}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    :goto_4
    sget-object v2, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    const-string v3, " reverseOpenAnim"

    invoke-virtual {v2, v7, v3}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    sget-boolean v2, Lm4/b;->h:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v10

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v11, v2, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object v2, Lo/j$b;->RECENT_ANIMATION_CLOSE:Lo/j$b;

    invoke-virtual {v2}, Lo/j$b;->getValue()I

    move-result v14

    invoke-static {}, Lp/c;->t()I

    move-result v15

    const-string v16, "reverseOpenAnim"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v16}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->J0()V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->r()Z

    move-result v2

    invoke-virtual {v0, v2, v7, v1}, Lapptransition/z2;->w3(ZZLandroid/view/KeyEvent;)V

    :cond_b
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public S3(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    return-void
.end method

.method public T0()I
    .locals 0

    iget p0, p0, Lapptransition/z2;->g:I

    return p0
.end method

.method public T1(ZZLapptransition/z2$m;Lapptransition/w5;La/c;)V
    .locals 3

    const-string p0, "SysAnim.LauncherQuickstepAppTransitionManager"

    :try_start_0
    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    check-cast v0, Lb/t0;

    invoke-virtual {v0, p4}, Lb/t0;->x(Lapptransition/w5;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reverseAnim upSlideBreakAnim argsList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v1, "null"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 v0, 0xb

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p3, Lapptransition/z2$m;->h:Landroid/graphics/RectF;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x11

    if-lt p1, p2, :cond_2

    if-eqz p5, :cond_2

    const/16 p1, 0x10

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p5, La/c;->f:F

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p5, La/c;->t:F

    const/16 p1, 0x12

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p5, La/c;->u:F

    const/16 p1, 0x13

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p5, La/c;->v:F

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p3, Lapptransition/z2$m;->g:F

    goto :goto_2

    :cond_4
    const-string p1, "reverseAnim islandBreakAnim argsList fail"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "islandBreakAnim Error:"

    invoke-static {p0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public T3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setReverseOpenAnimRunning: running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/z2;->m:Z

    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapptransition/z2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "LeashState = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapptransition/z2;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapptransition/z2;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U3(Lapptransition/z2$n;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSplitCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lapptransition/z2;->e:Lapptransition/z2$n;

    return-void
.end method

.method public V0(I)Lapptransition/g;
    .locals 1

    new-instance v0, Lapptransition/g;

    invoke-direct {v0, p1}, Lapptransition/g;-><init>(I)V

    iput-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    return-object p0
.end method

.method public final synthetic V2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real setLeashState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lapptransition/z2;->g:I

    return-void
.end method

.method public V3(FFFZ)V
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->M:Ld4/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld4/n;->n(F)V

    iget-object p1, p0, Lapptransition/z2;->M:Ld4/n;

    invoke-virtual {p1, p2}, Ld4/n;->l(F)V

    iget-object p1, p0, Lapptransition/z2;->M:Ld4/n;

    invoke-virtual {p1, p3}, Ld4/n;->m(F)V

    iget-object p0, p0, Lapptransition/z2;->M:Ld4/n;

    invoke-virtual {p0, p4}, Ld4/n;->p(Z)V

    :cond_0
    return-void
.end method

.method public W0(Z)Ljava/util/function/Consumer;
    .locals 1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lapptransition/y0;

    invoke-direct {p1, p0, v0}, Lapptransition/y0;-><init>(Lapptransition/z2;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lapptransition/z0;

    invoke-direct {p1, p0, v0}, Lapptransition/z0;-><init>(Lapptransition/z2;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    :goto_0
    return-object p1
.end method

.method public final synthetic W2(Lk7/d;)V
    .locals 6

    invoke-virtual {p0}, Lapptransition/z2;->T0()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const-string p1, "no leash reach alarm"

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1}, Lapptransition/VivoRecentsManager;->isWillFinishToHome()Z

    move-result v1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/o;->W0()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetUpsildeAndNavigationControllers moveLauncherToTop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " AnimInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isOpenWindow:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptransition/z2;->J1()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isPaused:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    invoke-virtual {p1, v1}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllers(Z)V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lapptransition/z2;->T3(Z)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->j()V

    :cond_1
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->F()Lapptransition/h0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lapptransition/h0;->j()V

    :cond_2
    return-void
.end method

.method public W3(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lapptransition/z2;->M:Ld4/n;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld4/n;->k(J)V

    iget-object v0, p0, Lapptransition/z2;->M:Ld4/n;

    invoke-virtual {v0, p1}, Ld4/n;->i(I)V

    iget-object p0, p0, Lapptransition/z2;->M:Ld4/n;

    invoke-static {p0, p2}, Ld4/m;->t(Ld4/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X0()Lapptransition/g;
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic X1(Lapptransition/e$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/z2;->f:Z

    iput-object p1, p0, Lapptransition/z2;->H:Lapptransition/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/e$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lapptransition/z2;->x:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecentsAnimTakeOverAction run: , mAppLaunchAnimHasBreak="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/z2;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOpenAnimHasBreakByUpSlide="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/z2;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mUpSlideBreakInfo="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/z2;->H:Lapptransition/e$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X3()V
    .locals 3

    iget-object v0, p0, Lapptransition/z2;->M:Ld4/n;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld4/n;->o(J)V

    iget-object v0, p0, Lapptransition/z2;->M:Ld4/n;

    iget p0, p0, Lapptransition/z2;->O:I

    invoke-virtual {v0, p0}, Ld4/n;->j(I)V

    :cond_0
    return-void
.end method

.method public Y0()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->z()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y2()Z
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->b1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->Z0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lapptransition/z2;->b:Lapptransition/d;

    sget-object v1, Lapptransition/z2;->Q:Lapptransition/d;

    if-eq p0, v1, :cond_1

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lm4/b;->b:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y3(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/z2;->n:Z

    return-void
.end method

.method public Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    return-object p0
.end method

.method public Z2()Z
    .locals 1

    iget-object p0, p0, Lapptransition/z2;->b:Lapptransition/d;

    sget-object v0, Lapptransition/z2;->Q:Lapptransition/d;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z3([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    if-eqz p1, :cond_0

    array-length p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p1, p1, p0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_0

    sget-object v0, Lp/a;->e1:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v0, "open PASSWORD_COMP , so return"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a1()F
    .locals 0

    sget p0, Lapptransition/z2;->R:F

    return p0
.end method

.method public final synthetic a2(Lapptransition/w5;Landroid/util/Pair;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/g;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p6

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    if-nez v8, :cond_0

    const-string v0, "openAnimEndConsumer appTransitionInfo is null"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v7, Lapptransition/z2;->H:Lapptransition/e$a;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapptransition/e$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lapptransition/z2;->H:Lapptransition/e$a;

    invoke-virtual {v2}, Lapptransition/e$a;->b()I

    move-result v2

    iget-object v4, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v4}, Lapptransition/w5;->i()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openAppWindow-onAnimationEnd: , mAppLaunchAnimHasBreak="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lapptransition/z2;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mOpenAnimHasBreakByUpSlide="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lapptransition/z2;->x:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isUpSlideTakeOver="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", AnimType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lapptransition/w5;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mUpSlideBreakInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lapptransition/z2;->H:Lapptransition/e$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mWindowAndIconAnim="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", windowAndIconAnim = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hasTakeOverByNeWReverseAnim = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->n()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v4, v4, Lapptransition/w5;->f:Lf/a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf/a;->I()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, "packageName_is_null"

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v9, v10}, Lapptransition/z2;->W3(ILjava/lang/String;)V

    const-wide/16 v11, 0x8

    const-string v5, "openAnimEndConsumer"

    invoke-static {v11, v12, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v6, v7, Lapptransition/z2;->I:La/a;

    if-eqz v6, :cond_8

    iget v6, v0, Lapptransition/w5;->h:I

    const/4 v13, 0x4

    if-ne v6, v13, :cond_8

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v6

    iget-object v6, v6, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v6}, Lp/c;->v([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    invoke-static {v6}, Lp/c;->n(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    check-cast v6, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    :goto_3
    const-string v6, ""

    :goto_4
    sget-object v13, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v14

    invoke-virtual {v13, v14}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapptransition/VivoRecentsManager;

    invoke-virtual {v13}, Lapptransition/VivoRecentsManager;->isWillFinishToHome()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->n()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v13}, Lapptransition/w5;->r()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lapptransition/z2;->I:La/a;

    sget-object v14, La/b;->CLOSE_END:La/b;

    invoke-interface {v13, v14, v9, v9, v6}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v13, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v13}, Lapptransition/w5;->r()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lapptransition/z2;->I:La/a;

    sget-object v14, La/b;->OPEN_END:La/b;

    invoke-interface {v13, v14, v3, v9, v6}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_7
    :goto_5
    iget-object v6, v7, Lapptransition/z2;->I:La/a;

    invoke-interface {v6, v9}, La/a;->setIslandOpenAnimaRunning(Z)V

    :cond_8
    iget-object v6, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v6}, Lapptransition/w5;->i()I

    move-result v6

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v13

    invoke-virtual {v13, v6, v5}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->n()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_9

    iget-object v14, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-static {v14, v13, v3, v5}, Lf/j;->m(Lapptransition/w5;Ln/h;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v14

    goto :goto_6

    :cond_9
    move-object v14, v15

    :goto_6
    if-nez v2, :cond_a

    iget-object v2, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v2}, Lapptransition/w5;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    invoke-static/range {p6 .. p6}, Lf/j;->j0(Lapptransition/g;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->n()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v8, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v2, v2, Lapptransition/w5;->f:Lf/a;

    const-string v3, "openAnimEnd"

    invoke-interface {v2, v9, v14, v3}, Lf/a;->e0(ZLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v3}, Lapptransition/w5;->i()I

    move-result v3

    invoke-static {v3, v4}, Lf/j;->e0(ILf/a;)V

    if-eqz v13, :cond_b

    invoke-virtual {v13, v9, v6}, Ln/h;->v(ZI)V

    goto :goto_7

    :cond_a
    move-object v2, v15

    :cond_b
    :goto_7
    invoke-static {}, Lk7/f0;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    sget-object v3, Lk7/x;->a:Lk7/l0;

    new-instance v11, Lapptransition/q1;

    invoke-direct {v11, v13}, Lapptransition/q1;-><init>(Ln/h;)V

    invoke-virtual {v3, v11}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v13, v9, v6}, Ln/h;->v(ZI)V

    :cond_c
    if-nez v2, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->n()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    :cond_d
    instance-of v2, v4, Lf/b;

    if-eqz v2, :cond_e

    check-cast v4, Lf/b;

    invoke-interface {v4}, Lf/b;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v13, v5}, Lf/j;->M(Ln/h;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object v2

    const-string v11, "openApp_Window"

    invoke-interface {v2, v11}, Lk4/a;->b(Ljava/lang/String;)V

    iget-boolean v2, v8, Lapptransition/g;->F:Z

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->n()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/s0;->v()V

    sget-boolean v2, Ld/a;->n:Z

    if-eqz v2, :cond_f

    invoke-static {}, Lapptransition/q3;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lapptransition/s0;->w(Z)V

    :cond_10
    iget-object v2, v8, Lapptransition/e;->e:Lapptransition/w5;

    const-string v3, "animateOpenApp window end"

    invoke-virtual {v8, v2, v15, v3}, Lapptransition/g;->u(Lapptransition/w5;Lapptransition/utils/VivoSpringAnimation;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lapptransition/g;->t()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openAnimEndConsumer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "_ow_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "_brk_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lapptransition/z2;->x:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "_r_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->N1()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animateOpenApp-openAnimEndConsumer endTraceTag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v2, v8, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v0, 0x1

    xor-int/lit8 v5, v3, 0x1

    const-string v6, "animateOpenApp-window-end"

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lapptransition/z2;->i3(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    :cond_11
    :goto_8
    const-wide/16 v0, 0x8

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appTransitionAnimInfo.isOpenWindow() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateOpenApp -isOpenWindow true; isOpenAnimNewReverseAnim = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v3}, Lapptransition/w5;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, Lapptransition/z2;->x:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lapptransition/g;->o(Z)V

    goto :goto_8

    :cond_13
    iget-object v1, v8, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v1}, Lapptransition/w5;->r()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v8, Lapptransition/e;->e:Lapptransition/w5;

    if-ne v0, v1, :cond_11

    invoke-virtual {v8, v9}, Lapptransition/g;->o(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-boolean v0, v7, Lapptransition/z2;->C:Z

    if-nez v0, :cond_14

    invoke-static {}, Lfj/a;->e()Lapptransition/x;

    move-result-object v0

    sget-object v1, Lapptransition/x$a;->OpenAPP:Lapptransition/x$a;

    invoke-interface {v0, v10, v1}, Lapptransition/x;->d(Ljava/lang/String;Lapptransition/x$a;)V

    goto :goto_a

    :cond_14
    invoke-static {}, Lfj/a;->e()Lapptransition/x;

    move-result-object v0

    const-string v1, "open_app"

    invoke-interface {v0, v1}, Lapptransition/x;->a(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->A()Lapptransition/z;

    move-result-object v0

    invoke-interface {v0, v9}, Lapptransition/z;->p(Z)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lapptransition/s0;->t(Z)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->A()Lapptransition/z;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->J1()Z

    move-result v1

    move/from16 v2, p5

    invoke-interface {v0, v2, v1}, Lapptransition/g0;->m(ZZ)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    sget-object v1, Lapptransition/i0$a;->LAUNCHER_OA_END:Lapptransition/i0$a;

    invoke-interface {v0, v1}, Lapptransition/i0;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    iget-object v0, v8, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lapptransition/c;->b:Ln/a;

    if-eqz v0, :cond_15

    iget-boolean v1, v0, Ln/a;->h:Z

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ln/a;->b()V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s;->m()V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->i4()V

    iget-object v0, v7, Lapptransition/z2;->I:La/a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, La/a;->release()V

    :cond_16
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v11, v8}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 1

    invoke-static {p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/b;->e()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->R()Li6/a;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isCloneApp:Z

    invoke-virtual {v0, p1, p0}, Li6/a;->n(Landroid/util/Pair;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b1()Lapptransition/e$b;
    .locals 1

    new-instance v0, Lapptransition/x1;

    invoke-direct {v0, p0}, Lapptransition/x1;-><init>(Lapptransition/z2;)V

    return-object v0
.end method

.method public b3(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyUpdateAnimState : handle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " notifyUpdateAnimState handle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; currentHandle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lapptransition/w5;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptransition/w5;->i()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lapptransition/w5;->e:Lapptransition/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lapptransition/a;->a:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v2, v2, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    xor-int/lit8 v3, p1, 0x1

    xor-int/lit8 v4, p1, 0x1

    sget-object p1, Lo/j$b;->RECENT_ANIMATION_OPEN_REACHED_THRESHOLD:Lo/j$b;

    invoke-virtual {p1}, Lo/j$b;->getValue()I

    move-result v5

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p0}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v6

    const-string v7, "notifyUpdateAnimState"

    invoke-virtual/range {v1 .. v7}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppOpenOrCloseAnimationNone openApp ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lapptransition/c3;

    invoke-direct {v2}, Lapptransition/c3;-><init>()V

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lapptransition/c3;->d(Landroid/widget/ImageView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v0, p3}, Lapptransition/c3;->c(Landroid/widget/ImageView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lapptransition/m0$a;->b(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_1
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p4, :cond_3

    invoke-static {}, Lfj/a;->r()Lg7/a;

    move-result-object p2

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    const-string p3, "startAppCloseAnimationNone"

    const/4 p4, 0x1

    invoke-interface {p2, p4, p1, p3}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptransition/z2;->T3(Z)V

    return-void
.end method

.method public c1()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getAppTransitionAnimInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/e;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v1

    invoke-interface {p0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/e;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz p0, :cond_2

    new-instance v1, Lapptransition/e$a;

    instance-of v2, v0, Lapptransition/g;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lapptransition/g;

    iget-object v2, v2, Lapptransition/e;->e:Lapptransition/w5;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lapptransition/e;->e:Lapptransition/w5;

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {p0, v1}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_1

    :cond_2
    const-string p0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, "onRecentsAnimTakeOverActionByLauncher == null1"

    invoke-static {p0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, v0, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    iget-object p0, p0, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final synthetic c2(Landroid/util/Pair;Lapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/g;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    const-string v10, "SysAnim.LauncherQuickstepAppTransitionManager"

    if-nez v9, :cond_0

    const-string v0, "closeAnimEndConsumer appTransitionInfo is null"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v9, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v11, v0, Lapptransition/w5;->f:Lf/a;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Lf/a;->I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_1
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "packageName_is_null"

    goto :goto_0

    :goto_1
    const/4 v12, 0x1

    invoke-virtual {v6, v12, v15}, Lapptransition/z2;->W3(ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lapptransition/w5;->n()Z

    move-result v0

    invoke-static/range {p6 .. p6}, Lf/j;->j0(Lapptransition/g;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeAppAnimEndConsumer_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pkg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_cl_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, Lapptransition/z2;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_nta_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v9, Lapptransition/g;->F:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_tm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_org_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v11, :cond_3

    const-string v3, "_ihp-nl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v13, 0x8

    invoke-static {v13, v14, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeAppWindow-onAnimationEnd trace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, Lapptransition/z2;->C:Z

    if-nez v2, :cond_4

    invoke-static {}, Lfj/a;->e()Lapptransition/x;

    move-result-object v2

    sget-object v3, Lapptransition/x$a;->CloseAPP:Lapptransition/x$a;

    invoke-interface {v2, v15, v3}, Lapptransition/x;->d(Ljava/lang/String;Lapptransition/x$a;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lfj/a;->e()Lapptransition/x;

    move-result-object v2

    const-string v3, "close_app"

    invoke-interface {v2, v3}, Lapptransition/x;->a(Ljava/lang/String;)V

    :goto_2
    iget-boolean v2, v9, Lapptransition/g;->F:Z

    const/4 v5, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/s0;->v()V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lapptransition/s0;->w(Z)V

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v9, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->i()I

    move-result v0

    invoke-static {v0, v11}, Lf/j;->e0(ILf/a;)V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lapptransition/w5;->i()I

    move-result v2

    const-string v3, "animEndConsumer2"

    invoke-virtual {v0, v2, v3}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lapptransition/w5;->i()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ln/h;->v(ZI)V

    :cond_6
    iget-object v0, v9, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->i()I

    move-result v0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v2

    const-string v3, "closeAppAnimEndConsumer"

    invoke-virtual {v2, v0, v3}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object v2

    iget-object v4, v9, Lapptransition/e;->e:Lapptransition/w5;

    invoke-static {v4, v2, v5, v3}, Lf/j;->m(Lapptransition/w5;Ln/h;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v11, :cond_7

    if-eqz v1, :cond_7

    const-string v1, "closeAnimEnd"

    invoke-interface {v11, v5, v4, v1}, Lf/a;->e0(ZLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v13

    invoke-virtual {v13}, Lf/j;->A()Lapptransition/z;

    move-result-object v13

    invoke-interface {v13, v5}, Lapptransition/z;->p(Z)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v2, :cond_8

    sget-object v13, Lk7/x;->a:Lk7/l0;

    new-instance v12, Lapptransition/h2;

    invoke-direct {v12, v2}, Lapptransition/h2;-><init>(Ln/h;)V

    invoke-virtual {v13, v12}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5, v0}, Ln/h;->v(ZI)V

    goto :goto_3

    :cond_7
    const-string v1, "close windowAnim onAnimationEnd, iconHelper is null"

    invoke-static {v10, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    :cond_8
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "close anim end handle:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_9
    instance-of v0, v11, Lf/b;

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, Lf/b;

    invoke-interface {v0}, Lf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, Lf/j;->M(Ln/h;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lapptransition/z2$h;

    invoke-direct {v1, v6, v8}, Lapptransition/z2$h;-><init>(Lapptransition/z2;Lapptransition/w5;)V

    const-string v2, "_closeFWLastFrame_"

    invoke-virtual {v0, v1, v2}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v9, Lapptransition/e;->e:Lapptransition/w5;

    const-string v1, "animateToHome-windowAnim-end"

    invoke-virtual {v9, v0, v14, v1}, Lapptransition/g;->u(Lapptransition/w5;Lapptransition/utils/VivoSpringAnimation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v9, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v12, "animateToHome-windowAnim-end"

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v13, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lapptransition/z2;->t0(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move v13, v5

    :goto_4
    if-eqz v11, :cond_c

    invoke-interface {v11}, Lf/a;->p0()V

    :cond_c
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->A()Lapptransition/z;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->J1()Z

    move-result v1

    move/from16 v2, p5

    invoke-interface {v0, v2, v1}, Lapptransition/g0;->m(ZZ)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->isLocationTypeFromTips()Z

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v12

    if-eqz v11, :cond_d

    invoke-interface {v11}, Lf/a;->g0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v18, 0x1

    goto :goto_5

    :cond_d
    move/from16 v18, v13

    :goto_5
    const-string v1, "closeApp_Window"

    const/4 v2, 0x0

    move v5, v13

    const-wide/16 v3, 0x8

    move-object v13, v1

    move-object v1, v14

    move v14, v2

    move-object v2, v15

    move v15, v0

    move-object/from16 v16, v2

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Lb6/c;->x(Ljava/lang/String;ZILjava/lang/String;Z)V

    invoke-virtual {v6, v5}, Lapptransition/z2;->H3(Z)V

    iget-object v0, v6, Lapptransition/z2;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lapptransition/s0;->t(Z)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    sget-object v2, Lapptransition/i0$a;->LAUNCHER_OA_END:Lapptransition/i0$a;

    invoke-interface {v0, v2}, Lapptransition/i0;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    iget-object v0, v6, Lapptransition/z2;->I:La/a;

    if-eqz v0, :cond_10

    iget v0, v8, Lapptransition/w5;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    iget-object v0, v6, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    iget v0, v0, Lapptransition/w5;->h:I

    if-ne v0, v2, :cond_f

    iget-object v0, v6, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "closeAppAnimEndConsumer island open app anim is running"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v0, v6, Lapptransition/z2;->I:La/a;

    sget-object v2, La/b;->CLOSE_END:La/b;

    invoke-interface {v0, v2, v5, v5, v1}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :goto_6
    iget-object v0, v6, Lapptransition/z2;->I:La/a;

    invoke-interface {v0, v5}, La/a;->setIslandCloseAnimaRunning(Z)V

    :cond_10
    iget-object v0, v6, Lapptransition/z2;->I:La/a;

    if-eqz v0, :cond_11

    invoke-interface {v0}, La/a;->release()V

    :cond_11
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "closeApp_Window"

    invoke-static {v0, v9}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c3(I)V
    .locals 3

    iget v0, p0, Lapptransition/z2;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    iget v1, p0, Lapptransition/z2;->w:I

    sub-int v1, p1, v1

    invoke-interface {v0}, Lapptransition/i0;->isHiboardMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ub()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->q()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->e()V

    return-void

    :cond_2
    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v2, v2, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v2, v2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v2}, Lapptransition/w5;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onAnimTargetContainerScrollWhenOpenOrCloseAnim : mLastWorkspaceX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapptransition/z2;->w:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; scrollX = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p0

    neg-int p1, v1

    int-to-float p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Lb/b;->b(Lapptransition/utils/RectFSpringAnim;FF)V

    :cond_3
    return-void
.end method

.method public c4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LQATM-stAppTransAnim_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v2, "open"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v14, 0x8

    invoke-static {v14, v15, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p0 .. p13}, Lapptransition/z2;->g0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    move-wide v15, v14

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->fromHomeOrBackKey:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v2

    sget-boolean v0, Lk7/j1;->o:Z

    const-string v3, "SysAnim.LauncherQuickstepAppTransitionManager"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v4, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v4, :cond_2

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v4, Lk7/x;->a:Lk7/l0;

    new-instance v5, Lapptransition/z2$b;

    invoke-direct {v5, v1, v0}, Lapptransition/z2$b;-><init>(Lapptransition/z2;Lt6/k;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "containerView close error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-boolean v0, Lk7/j1;->o:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v4, :cond_3

    :try_start_1
    const-string v0, "folder_close"

    invoke-static {v14, v15, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v4, Lapptransition/z2$c;

    invoke-direct {v4, v1, v2}, Lapptransition/z2$c;-><init>(Lapptransition/z2;Lt6/o;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "folder close error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide v15, v14

    move-object/from16 v14, p12

    invoke-virtual/range {v1 .. v14}, Lapptransition/z2;->h0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;)V

    :goto_3
    invoke-static/range {v15 .. v16}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public d1(ZLapptransition/w5;La/c;)Lapptransition/z2$m;
    .locals 12

    new-instance v6, Lapptransition/z2$m;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lapptransition/z2$m;-><init>(Lapptransition/z2;Lapptransition/z2$b;)V

    invoke-virtual {p2}, Lapptransition/w5;->c()I

    move-result v1

    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iput-boolean v1, v6, Lapptransition/z2$m;->c:Z

    iget-object v2, p0, Lapptransition/z2;->I:La/a;

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    if-eqz v1, :cond_b

    iput v9, v6, Lapptransition/z2$m;->d:F

    sget-boolean p1, Ld/a;->g:Z

    if-eqz p1, :cond_1

    iput v10, v6, Lapptransition/z2$m;->d:F

    :cond_1
    iput v10, v6, Lapptransition/z2$m;->e:F

    iget-boolean v1, v6, Lapptransition/z2$m;->b:Z

    iget-boolean v2, v6, Lapptransition/z2$m;->a:Z

    move-object v0, p0

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lapptransition/z2;->T1(ZZLapptransition/z2$m;Lapptransition/w5;La/c;)V

    iget-object p1, p2, Lapptransition/w5;->e:Lapptransition/a;

    iget-boolean p2, p1, Lapptransition/a;->c:Z

    if-eqz p2, :cond_2

    iput-boolean v8, p1, Lapptransition/a;->c:Z

    :cond_2
    iget-object p1, p0, Lapptransition/z2;->I:La/a;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p1, p2}, La/a;->getIslandRadius(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p3, La/c;->d:F

    iget-object p0, p0, Lapptransition/z2;->I:La/a;

    invoke-interface {p0, v7}, La/a;->getIslandOriginalLocation(Z)Landroid/graphics/RectF;

    move-result-object p0

    iput-object p0, p3, La/c;->e:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2}, La/a;->isIslandAnimaRunning()Z

    move-result v1

    iput-boolean v1, v6, Lapptransition/z2$m;->b:Z

    iget-object v1, p2, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v1, v1, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, p0, Lapptransition/z2;->I:La/a;

    const-string v11, "reverseAnim"

    invoke-interface {v2, v11, v1, v0}, La/a;->isIslandAnima(Ljava/lang/String;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    iput-boolean v2, v6, Lapptransition/z2$m;->a:Z

    iget-boolean v1, v6, Lapptransition/z2$m;->b:Z

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    iget-boolean v0, v6, Lapptransition/z2$m;->c:Z

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p0

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lapptransition/z2;->T1(ZZLapptransition/z2$m;Lapptransition/w5;La/c;)V

    :cond_5
    iget-boolean v0, v6, Lapptransition/z2$m;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, Lapptransition/z2$m;->a:Z

    if-eqz v0, :cond_b

    :cond_6
    const/16 v0, 0xc

    iput v0, p2, Lapptransition/w5;->g:I

    iget-object v0, p2, Lapptransition/w5;->d:Lapptransition/c;

    iput-boolean v8, v0, Lapptransition/c;->x:Z

    invoke-virtual {p2, v8}, Lapptransition/w5;->w(Z)V

    iput v10, v6, Lapptransition/z2$m;->d:F

    iput v9, v6, Lapptransition/z2$m;->e:F

    sget-boolean v0, Ld/a;->g:Z

    if-eqz v0, :cond_7

    iput v10, v6, Lapptransition/z2$m;->e:F

    :cond_7
    iget-boolean v0, v6, Lapptransition/z2$m;->a:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lapptransition/w5;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lapptransition/w5;->b()V

    :cond_8
    iget-object v0, p2, Lapptransition/w5;->f:Lf/a;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lapptransition/w5;->j()Ln/h;

    move-result-object v0

    const-string v1, "reverseAnimIsland"

    invoke-static {p2, v0, v8, v1}, Lf/j;->m(Lapptransition/w5;Ln/h;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p2, Lapptransition/w5;->f:Lf/a;

    invoke-interface {v1, v8, v0, v11}, Lf/a;->e0(ZLjava/lang/Runnable;Ljava/lang/String;)Z

    :cond_9
    iget-object p2, p2, Lapptransition/w5;->e:Lapptransition/a;

    iget-boolean v0, p2, Lapptransition/a;->c:Z

    if-eqz v0, :cond_a

    iput-boolean v8, p2, Lapptransition/a;->c:Z

    :cond_a
    iget-object p2, p0, Lapptransition/z2;->I:La/a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p2, v0}, La/a;->getIslandRadius(Landroid/graphics/RectF;)F

    move-result p2

    iput p2, p3, La/c;->d:F

    iget-object p2, p0, Lapptransition/z2;->I:La/a;

    invoke-interface {p2, v7}, La/a;->getIslandOriginalLocation(Z)Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p3, La/c;->e:Landroid/graphics/RectF;

    iget-object p0, p0, Lapptransition/z2;->I:La/a;

    invoke-interface {p0, p1}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object p0

    iput-object p0, v6, Lapptransition/z2$m;->f:Landroid/graphics/RectF;

    :cond_b
    :goto_1
    return-object v6
.end method

.method public d3()V
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->onRecentsAnimationCanceled()V

    :cond_0
    return-void
.end method

.method public d4()V
    .locals 2

    invoke-virtual {p0}, Lapptransition/z2;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->I1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, "stopAppOpenAnimation"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_0
    return-void
.end method

.method public e1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lapptransition/z2;->j0()Z

    move-result p0

    return p0
.end method

.method public e4()V
    .locals 1

    iget-boolean v0, p0, Lapptransition/z2;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Ln/v;->e(I)V

    :cond_0
    return-void
.end method

.method public f1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->r:Z

    return p0
.end method

.method public f3()V
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->e:Lapptransition/z2$n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapptransition/z2$n;->onSplitAnimFinished()V

    :cond_0
    return-void
.end method

.method public f4()Z
    .locals 1

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->Y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v10, p12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateOpenApp---------start---------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v9, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lapptransition/z2;->J:Z

    iget-object v1, v0, Lapptransition/z2;->I:La/a;

    if-nez v1, :cond_0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/i0;->getIIslandInterface()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a;

    iput-object v1, v0, Lapptransition/z2;->I:La/a;

    :cond_0
    iput-object v15, v0, Lapptransition/z2;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    new-instance v1, Lapptransition/p3;

    const/4 v7, 0x0

    invoke-direct {v1, v11, v7}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->r()Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean v8, v0, Lapptransition/z2;->s:Z

    const-string v1, "animateOpenApp"

    invoke-virtual {v0, v1}, Lapptransition/z2;->K0(Ljava/lang/String;)V

    iput-boolean v7, v0, Lapptransition/z2;->C:Z

    iput-boolean v7, v0, Lapptransition/z2;->x:Z

    iput-object v14, v0, Lapptransition/z2;->A:Lapptransition/m0$a;

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->flat([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lapptransition/i0;->setOpenAppButNotDisplayChanged(Z[Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lm4/b;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v1}, Lapptransition/g;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v1}, Lapptransition/g;->e()V

    :cond_1
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lapptransition/z2;->Z3([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    sget-object v2, Lo/j$b;->RECENT_ANIMATION_OPEN:Lo/j$b;

    invoke-virtual {v2}, Lo/j$b;->getValue()I

    move-result v5

    invoke-static/range {p1 .. p1}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v8

    const-string v9, "open PASSWORD_COMP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p6

    move-object v10, v6

    move v6, v8

    move v8, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    const-string v2, "animateOpenApp-nty"

    invoke-virtual {v1, v14, v15, v8, v2}, Lo/j;->p(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    const-string v2, "animateOpenApp_1"

    invoke-virtual {v1, v15, v8, v2}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    if-eqz p10, :cond_2

    invoke-interface {v10}, Lapptransition/i0;->releaseAppCloseInfo()V

    :cond_2
    iput-boolean v8, v0, Lapptransition/z2;->J:Z

    return-void

    :cond_3
    iput-boolean v8, v0, Lapptransition/z2;->p:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "state"

    if-eqz p9, :cond_4

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-eqz p10, :cond_5

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2, v7, v1}, Lapptransition/VivoRecentsManager;->setWillFinishToHome(ZLandroid/os/Bundle;)V

    sget-object v1, Lcom/android/quickstep/RecentTaskStatus;->OPEN_APP:Lcom/android/quickstep/RecentTaskStatus;

    invoke-interface {v6, v1}, Lapptransition/i0;->notifyRecentTaskStatus(Lcom/android/quickstep/RecentTaskStatus;)V

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v1, v1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v1}, Lapptransition/g;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lel/a$a;->o()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v1

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v2, v2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v2}, Lapptransition/w5;->i()I

    move-result v2

    invoke-interface {v1, v2}, Lb/b;->a(I)V

    :cond_6
    iget-object v2, v0, Lapptransition/z2;->b:Lapptransition/d;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    sget-object v1, Lapptransition/z2;->Q:Lapptransition/d;

    if-eq v2, v1, :cond_7

    const-string v1, "animateOpenApp: run mAppLaunchCallback"

    invoke-static {v9, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lapptransition/z2;->p:Z

    sget-object v9, Lk7/x;->a:Lk7/l0;

    new-instance v10, Lapptransition/l2;

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v11, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v12, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lapptransition/l2;-><init>(Lapptransition/d;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    const-string v2, "animateOpenApp_2"

    invoke-virtual {v1, v15, v12, v2}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lapptransition/z2;->J:Z

    iput-object v11, v0, Lapptransition/z2;->A:Lapptransition/m0$a;

    return-void

    :cond_7
    invoke-static {}, Lapptransition/b3;->d()Lapptransition/b3;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/b3;->h()V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lp/c;->p([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v18, v6

    move/from16 v6, p11

    move/from16 v7, p3

    move/from16 v8, v16

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object v13, v10

    move-object/from16 v10, p13

    invoke-virtual/range {v1 .. v10}, Lapptransition/b;->o([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZZZZLjava/lang/String;Landroid/window/TransitionInfo;)I

    move-result v1

    if-eqz v13, :cond_a

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    iput-object v13, v1, La/c;->c:Landroid/graphics/RectF;

    iget-object v2, v0, Lapptransition/z2;->I:La/a;

    if-eqz v2, :cond_8

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v2, v3}, La/a;->getIslandRadius(Landroid/graphics/RectF;)F

    move-result v2

    iput v2, v1, La/c;->d:F

    iget-object v2, v0, Lapptransition/z2;->I:La/a;

    const/4 v9, 0x1

    invoke-interface {v2, v9}, La/a;->getIslandOriginalLocation(Z)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v1, La/c;->e:Landroid/graphics/RectF;

    goto :goto_0

    :cond_8
    const/4 v9, 0x1

    :goto_0
    if-nez p4, :cond_9

    new-instance v2, Lapptransition/u;

    invoke-direct {v2}, Lapptransition/u;-><init>()V

    goto :goto_1

    :cond_9
    move-object/from16 v2, p4

    :goto_1
    iput-object v1, v2, Lapptransition/u;->f:La/c;

    const/4 v1, 0x4

    move v10, v1

    move-object v13, v2

    goto :goto_2

    :cond_a
    const/4 v9, 0x1

    move-object/from16 v13, p4

    move v10, v1

    :goto_2
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->w()Lf/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lf/a;->s0()Z

    move-result v7

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/n;->m()Lm/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lm/i;->O3(Z)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    const/16 v3, 0x28

    const-string v4, "openApp_widget"

    invoke-virtual {v2, v9, v3, v4}, Lapptransition/s0;->q(ZILjava/lang/String;)V

    const/16 v2, 0x8

    if-ne v10, v2, :cond_c

    invoke-virtual {v0, v11, v14, v15, v9}, Lapptransition/z2;->b4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lapptransition/z2;->p:Z

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    sget-object v3, Lo/j$b;->RECENT_ANIMATION_OPEN:Lo/j$b;

    invoke-virtual {v3}, Lo/j$b;->getValue()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v4

    const-string v5, "animateOpenApp noneAnimation"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, v2

    move-object/from16 p8, p6

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v3

    move/from16 p12, v4

    move-object/from16 p13, v5

    invoke-virtual/range {p7 .. p13}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lapptransition/u2;

    invoke-direct {v3, v1}, Lapptransition/u2;-><init>(Lf/a;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    iput-boolean v14, v0, Lapptransition/z2;->J:Z

    return-void

    :cond_c
    const/4 v14, 0x0

    iput-boolean v14, v0, Lapptransition/z2;->l:Z

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/s0;->x()V

    new-instance v1, Lk/e;

    invoke-direct {v1, v12}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    move/from16 v8, p3

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v8}, Lapptransition/n;->f(Lk/e;Lk/d;Z)Lp/f0;

    move-result-object v6

    sget-object v2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v2}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v10}, Lapptransition/z2;->S1(I)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2, v8}, Lapptransition/n;->g(Z)Lb/l;

    move-result-object v5

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lapptransition/n;->k(ZLk/e;)Lp/e0;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v7

    move-object v5, v1

    :goto_4
    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2, v8}, Lapptransition/n;->h(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v16, v5

    move-object v5, v1

    goto :goto_5

    :cond_e
    move-object v4, v7

    move-object v5, v4

    move-object/from16 v16, v5

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lapptransition/z2;->C1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v17

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v20, v4

    move/from16 v4, v17

    move-object/from16 v21, v5

    move/from16 v5, p10

    move-object/from16 v22, v6

    move/from16 v6, p9

    move v7, v10

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lapptransition/n;->j(ZZZZZI[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ldb/b0;

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Ldb/v0;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "animateOpenApp dismissDrawerView !"

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lapptransition/v2;

    invoke-direct {v2}, Lapptransition/v2;-><init>()V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_f
    new-instance v1, Lapptransition/g;

    invoke-direct {v1, v14}, Lapptransition/g;-><init>(I)V

    iput-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-static {v10}, Lq/a;->a(I)Lq/b;

    move-result-object v1

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move-object v4, v13

    move v5, v10

    move-object/from16 v6, p13

    invoke-interface/range {v1 .. v6}, Lq/b;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v5

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lf/j;->W(Lf/a;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->F()Lapptransition/h0;

    move-result-object v2

    invoke-virtual {v1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v3

    invoke-virtual {v3}, Ln/h;->g()Lf/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lapptransition/h0;->c(Lf/a;)V

    :cond_11
    if-eqz p10, :cond_13

    iget-object v2, v0, Lapptransition/z2;->I:La/a;

    if-eqz v2, :cond_12

    if-eqz v2, :cond_13

    invoke-interface {v2}, La/a;->isIslandAnimaRunning()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {}, Lel/a$a;->o()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/a;->a()I

    move-result v2

    if-ne v2, v9, :cond_13

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v8, v10

    invoke-interface/range {v3 .. v8}, Lb/b;->j(ZIZZI)V

    :cond_13
    iput-boolean v14, v0, Lapptransition/z2;->f:Z

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v11, v2, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v12, v2, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v1, v2, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lb/l;->i()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v5

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    iput-object v5, v2, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Lb/l;->j()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v5

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    iput-object v5, v2, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lb/l;->k()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v5

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    :goto_9
    iput-object v5, v2, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v7, v21

    if-eqz v7, :cond_17

    iget-object v3, v7, Lp/e0;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    iput-object v5, v2, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v7, :cond_18

    iget-object v3, v7, Lp/e0;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    iput-object v5, v2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v7, :cond_19

    iget-object v3, v7, Lp/e0;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    iput-object v5, v2, Lapptransition/g;->P:Landroid/view/View;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v3, v22

    iget-object v4, v3, Lp/f0;->a:Ljava/lang/Object;

    check-cast v4, Lapptransition/utils/VivoSpringAnimation;

    iput-object v4, v2, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v3, Lp/f0;->b:Ljava/lang/Object;

    check-cast v4, Lapptransition/utils/VivoSpringAnimation;

    iput-object v4, v2, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v3, Lp/f0;->c:Ljava/lang/Object;

    check-cast v4, Lapptransition/utils/VivoSpringAnimation;

    iput-object v4, v2, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v3, v3, Lp/f0;->d:Ljava/lang/Object;

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    iput-object v3, v2, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 v3, 0x0

    iput-object v3, v2, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v3

    iget v3, v3, Lm/i;->H2:F

    iput v3, v2, Lapptransition/e;->x:F

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v7, v20

    iput-object v7, v2, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v3, p7

    iput-object v3, v2, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v3, p8

    iput-object v3, v2, Lapptransition/e;->l:Landroid/graphics/Rect;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0, v9}, Lapptransition/z2;->W0(Z)Ljava/util/function/Consumer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapptransition/g;->y(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-boolean v9, v2, Lapptransition/g;->G:Z

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v15, v2, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2, v9}, Lapptransition/g;->A(Z)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    new-instance v3, Lapptransition/w2;

    invoke-direct {v3, v0}, Lapptransition/w2;-><init>(Lapptransition/z2;)V

    iput-object v3, v2, Lapptransition/e;->z:Lapptransition/e$b;

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget-object v3, v0, Lapptransition/z2;->k:Lapptransition/g;

    move/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Lapptransition/n;->n(Lapptransition/g;Z)V

    if-eqz p10, :cond_1a

    invoke-interface/range {v18 .. v18}, Lapptransition/i0;->releaseAppCloseInfo()V

    :cond_1a
    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v3, v18

    invoke-interface {v3, v2}, Lapptransition/i0;->setAppLaunchInfo(Ljava/lang/Object;)V

    if-nez v10, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lapptransition/z2;->a4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_1b
    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lb/b;->l(Lapptransition/w5;)I

    iput-boolean v14, v0, Lapptransition/z2;->J:Z

    return-void
.end method

.method public g1()V
    .locals 5

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, " initOpenAnimState "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/z2;->s:Z

    const-string v1, "executeOpenAnim"

    invoke-virtual {p0, v1}, Lapptransition/z2;->K0(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapptransition/z2;->C:Z

    iput-boolean v1, p0, Lapptransition/z2;->x:Z

    iput-boolean v0, p0, Lapptransition/z2;->p:Z

    invoke-static {}, Lapptransition/b3;->d()Lapptransition/b3;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/b3;->h()V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    const/16 v3, 0x28

    const-string v4, "executeOpenAnim_widget"

    invoke-virtual {v2, v0, v3, v4}, Lapptransition/s0;->q(ZILjava/lang/String;)V

    iput-boolean v1, p0, Lapptransition/z2;->l:Z

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s0;->x()V

    return-void
.end method

.method public g3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    filled-new-array {p1}, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    invoke-interface {p0, p1}, Lapptransition/i0;->onTaskAppeared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v10, p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateToHome---------start---------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v8, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1, v10}, Lapptransition/i0;->finishAnimateToHomeIfNeed(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-nez v10, :cond_1

    iput-boolean v7, v0, Lapptransition/z2;->s:Z

    iput-object v15, v0, Lapptransition/z2;->A:Lapptransition/m0$a;

    :cond_1
    iput-object v10, v0, Lapptransition/z2;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-boolean v7, v0, Lapptransition/z2;->C:Z

    iput-boolean v7, v0, Lapptransition/z2;->x:Z

    iput-boolean v7, v0, Lapptransition/z2;->u:Z

    iput-boolean v7, v0, Lapptransition/z2;->v:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lapptransition/z2;->H:Lapptransition/e$a;

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v1

    const/16 v2, 0x28

    const-string v3, "appToHome_widget"

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3}, Lapptransition/s0;->p(ZILjava/lang/String;)V

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1, v5}, Lapptransition/VivoRecentsManager;->setWillFinishToHome(Z)V

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v1}, Lapptransition/g;->q()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "animateToHome finish open app animation"

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v1}, Lapptransition/g;->e()V

    :cond_2
    invoke-virtual {v0, v5}, Lapptransition/z2;->H3(Z)V

    invoke-virtual/range {p0 .. p1}, Lapptransition/z2;->C1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    iput-boolean v5, v0, Lapptransition/z2;->D:Z

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lp/c;->p([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v19, v4

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p4

    move-object/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lapptransition/b;->o([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZZZZLjava/lang/String;Landroid/window/TransitionInfo;)I

    move-result v1

    const/4 v7, 0x0

    iput-boolean v7, v0, Lapptransition/z2;->D:Z

    iget-object v2, v0, Lapptransition/z2;->I:La/a;

    if-eqz v2, :cond_6

    const-string v3, "animateToHome"

    const/4 v8, 0x0

    invoke-interface {v2, v3, v11, v8}, La/a;->isIslandAnima(Ljava/lang/String;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lapptransition/z2;->I:La/a;

    invoke-interface {v3, v7}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, La/c;->c:Landroid/graphics/RectF;

    iget-object v2, v0, Lapptransition/z2;->I:La/a;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v2, v3}, La/a;->getIslandRadius(Landroid/graphics/RectF;)F

    move-result v2

    iput v2, v1, La/c;->d:F

    iget-object v2, v0, Lapptransition/z2;->I:La/a;

    const/4 v9, 0x1

    invoke-interface {v2, v9}, La/a;->getIslandOriginalLocation(Z)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v1, La/c;->e:Landroid/graphics/RectF;

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    :goto_0
    if-nez p5, :cond_4

    new-instance v2, Lapptransition/u;

    invoke-direct {v2}, Lapptransition/u;-><init>()V

    goto :goto_1

    :cond_4
    move-object/from16 v2, p5

    :goto_1
    iput-object v1, v2, Lapptransition/u;->f:La/c;

    const/4 v1, 0x4

    move v5, v1

    move-object v4, v2

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    move-object/from16 v4, p5

    move v5, v1

    :goto_4
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->w()Lf/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->w()Lf/a;

    move-result-object v1

    invoke-interface {v1}, Lf/a;->s0()Z

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/n;->m()Lm/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm/i;->O3(Z)V

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Q0()Lp7/e;

    move-result-object v21

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eqz v21, :cond_b

    if-ne v5, v2, :cond_8

    move/from16 v23, v9

    goto :goto_6

    :cond_8
    move/from16 v23, v7

    :goto_6
    if-ne v5, v1, :cond_9

    move/from16 v24, v9

    :goto_7
    const/4 v3, 0x5

    goto :goto_8

    :cond_9
    move/from16 v24, v7

    goto :goto_7

    :goto_8
    if-ne v5, v3, :cond_a

    move/from16 v26, v9

    goto :goto_9

    :cond_a
    move/from16 v26, v7

    :goto_9
    const-string v27, "app close"

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-interface/range {v21 .. v27}, Lp7/e;->x(ZZZZZLjava/lang/String;)V

    :cond_b
    invoke-static {}, Lfj/a;->x()Lbb/b;

    move-result-object v3

    invoke-interface {v3}, Lbb/b;->U0()Z

    move-result v3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    if-eq v5, v2, :cond_d

    if-nez v5, :cond_e

    :cond_d
    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    move/from16 v3, v19

    invoke-virtual {v2, v7, v7, v3}, Lapptransition/n;->i(ZZZ)Ldb/b0;

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateToHome animSceneType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v1, :cond_f

    invoke-static {v7}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    iput-boolean v9, v0, Lapptransition/z2;->s:Z

    invoke-virtual {v0, v11, v15, v14, v7}, Lapptransition/z2;->b4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    return-void

    :cond_f
    if-eqz v13, :cond_10

    new-instance v6, Lk/d;

    invoke-direct {v6, v13}, Lk/d;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    goto :goto_a

    :cond_10
    move-object v6, v8

    :goto_a
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/s0;->x()V

    new-instance v1, Lk/e;

    invoke-direct {v1, v12}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    move/from16 v10, p4

    move-object v13, v14

    invoke-virtual {v2, v1, v6, v10}, Lapptransition/n;->f(Lk/e;Lk/d;Z)Lp/f0;

    move-result-object v14

    sget-object v2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v2}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v5}, Lapptransition/z2;->S1(I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2, v10}, Lapptransition/n;->g(Z)Lb/l;

    move-result-object v6

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lapptransition/n;->k(ZLk/e;)Lp/e0;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object v1, v8

    move-object v6, v1

    :goto_b
    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2, v10}, Lapptransition/n;->h(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v2

    move-object v3, v2

    move-object v15, v6

    move-object v6, v1

    goto :goto_c

    :cond_12
    move-object v3, v8

    move-object v6, v3

    move-object v15, v6

    :goto_c
    new-instance v1, Lapptransition/g;

    invoke-direct {v1, v9}, Lapptransition/g;-><init>(I)V

    iput-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-static {v5}, Lq/a;->a(I)Lq/b;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v9, v3

    move/from16 v3, v16

    move-object/from16 v28, v6

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Lq/b;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;

    move-result-object v1

    iput-boolean v7, v0, Lapptransition/z2;->f:Z

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v11, v2, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v12, v2, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v1, v2, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lb/l;->i()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v6

    goto :goto_d

    :cond_13
    move-object v6, v8

    :goto_d
    iput-object v6, v2, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lb/l;->j()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v6

    goto :goto_e

    :cond_14
    move-object v6, v8

    :goto_e
    iput-object v6, v2, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lb/l;->k()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v6

    goto :goto_f

    :cond_15
    move-object v6, v8

    :goto_f
    iput-object v6, v2, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v8, v2, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v3

    iget v3, v3, Lm/i;->H2:F

    iput v3, v2, Lapptransition/e;->x:F

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v3, v28

    if-eqz v3, :cond_16

    iget-object v4, v3, Lp/e0;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_10

    :cond_16
    move-object v6, v8

    :goto_10
    iput-object v6, v2, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v3, :cond_17

    iget-object v4, v3, Lp/e0;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_11

    :cond_17
    move-object v6, v8

    :goto_11
    iput-object v6, v2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lp/e0;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    goto :goto_12

    :cond_18
    move-object v6, v8

    :goto_12
    iput-object v6, v2, Lapptransition/g;->P:Landroid/view/View;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v3, v14, Lp/f0;->a:Ljava/lang/Object;

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    iput-object v3, v2, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v3, v14, Lp/f0;->b:Ljava/lang/Object;

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    iput-object v3, v2, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v3, v14, Lp/f0;->c:Ljava/lang/Object;

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    iput-object v3, v2, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v3, v14, Lp/f0;->d:Ljava/lang/Object;

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    iput-object v3, v2, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v9, v2, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v3, p8

    iput-object v3, v2, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    move-object/from16 v3, p9

    iput-object v3, v2, Lapptransition/e;->l:Landroid/graphics/Rect;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0, v7}, Lapptransition/z2;->W0(Z)Ljava/util/function/Consumer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapptransition/g;->y(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lapptransition/g;->G:Z

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iput-object v13, v2, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2, v7}, Lapptransition/g;->A(Z)V

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget-object v0, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2, v0, v10}, Lapptransition/n;->n(Lapptransition/g;Z)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lb/b;->l(Lapptransition/w5;)I

    return-void
.end method

.method public h1(Lapptransition/m0$a;Ljava/lang/Runnable;)Z
    .locals 5

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lfj/a;->x()Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/b;->U0()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptCloseRunner , isInSplitStashState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v4, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/z2;->j1()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "remote anima start app close animation running, so return.  result = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapptransition/m0$a;->a()V

    :cond_1
    return v1

    :cond_2
    invoke-interface {v0}, Lt6/o;->hasBeenResumed()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    const-string v2, "iLauncher has not been resumed"

    invoke-static {v4, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lp/c;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_3
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object p0

    const/4 p2, 0x0

    const-string v0, "appCloseRunner-createAnim"

    invoke-virtual {p0, p1, p2, v1, v0}, Lo/j;->p(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    const-string p0, "close app user switched anim finish"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v2, "animateToHome"

    invoke-virtual {p0, v2}, Lapptransition/z2;->K0(Ljava/lang/String;)V

    iput-object p1, p0, Lapptransition/z2;->A:Lapptransition/m0$a;

    iget-object p1, p0, Lapptransition/z2;->B:Lt6/o$b;

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Lt6/o;->N0(Lt6/o$b;)V

    :cond_5
    new-instance p1, Lapptransition/z2$j;

    invoke-direct {p1, p0, v0, p2}, Lapptransition/z2$j;-><init>(Lapptransition/z2;Lt6/o;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lapptransition/z2;->B:Lt6/o$b;

    invoke-interface {v0, p1}, Lt6/o;->d2(Lt6/o$b;)V

    return v1

    :cond_6
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    const-string p2, "getAppCloseRunner current state is layout switch state, do fake anim."

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/z2;->z0()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lapptransition/m0$a;->b(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final h3(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "SysAnim.LauncherQuickstepAppTransitionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openAppAnimFinish isAppLaunchAnimHasBreak:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->p1()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mAppOpenAnimationReallyFinish:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lapptransition/g;->E:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mInterceptOpenAnimFinish:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lapptransition/z2;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",moveLauncherToTop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; mOpenAnimHasBreakByUpSlide = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lapptransition/z2;->x:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; mAppLaunchAnimHasBreak = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lapptransition/z2;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", caller:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lm4/b;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-boolean v5, v0, Lapptransition/z2;->p:Z

    :cond_0
    invoke-virtual {v0, v5}, Lapptransition/z2;->K3(Z)V

    iget-boolean v4, v1, Lapptransition/g;->E:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, Lapptransition/z2;->o:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, Lapptransition/z2;->x:Z

    if-nez v4, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, v1, Lapptransition/g;->E:Z

    iput-boolean v4, v0, Lapptransition/z2;->l:Z

    new-instance v6, Lapptransition/p3;

    iget-object v7, v1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v6, v7, v5}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    const-string v7, "SysAnim.LauncherQuickstepAppTransitionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openAppAnimFinish  mOpenLauncherAppTransitionAnimInfo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,isNewTaskAppear:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lapptransition/g;->F:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LQATM-openAppAnimFinish_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lapptransition/z2;->f:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean v3, v0, Lapptransition/z2;->f:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lapptransition/z2;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v9, v1, Lapptransition/g;->D:Ljava/util/function/Consumer;

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->T0()I

    move-result v9

    const-string v10, "SysAnim.LauncherQuickstepAppTransitionManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "openAppAnimFinish leashState"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lapptransition/g;->D:Ljava/util/function/Consumer;

    new-instance v11, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-ne v9, v4, :cond_4

    if-eqz v2, :cond_1

    invoke-static {}, Lp/c;->t()I

    move-result v1

    :goto_0
    move v14, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v1, v6, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v9

    sget-object v1, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    invoke-virtual {v1}, Lo/j$b;->getValue()I

    move-result v13

    const-string v15, "animateOpenApp onAnimationEnd"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p4

    invoke-virtual/range {v9 .. v15}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    invoke-virtual {v6}, Lapptransition/p3;->release()V

    new-instance v1, Lapptransition/a1;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lapptransition/a1;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    sget-boolean v2, Lm4/b;->j:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    sget-object v2, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v2, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v2, " mAfterOpenOrCloseAnimConsumer = null !"

    const-string v4, "OPEN-ANIM is not finish"

    invoke-static {v1, v2, v4}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "LQATM-openAppAnimFinish"

    invoke-interface {v1, v2}, Lt6/o;->m3(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v1

    const-string v2, "openApp_widget_finish"

    const/16 v4, 0x29

    invoke-virtual {v1, v5, v4, v2}, Lapptransition/s0;->q(ZILjava/lang/String;)V

    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/j;->g0(Z)V

    iput-boolean v5, v0, Lapptransition/z2;->p:Z

    iget-object v1, v0, Lapptransition/z2;->G:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->p1()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "animateOpenApp end"

    invoke-static {v5, v1}, Lp/o0;->a(ZLjava/lang/String;)V

    :cond_8
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    sget-boolean v2, Lk7/s;->f:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lt6/o;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v1

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lapptransition/z2$d;

    invoke-direct {v3, v0, v1}, Lapptransition/z2$d;-><init>(Lapptransition/z2;Lcom/bbk/launcher2/ui/blur/NewBlurView;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lapptransition/b1;

    invoke-direct {v2, v0}, Lapptransition/b1;-><init>(Lm6/b;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    iget-boolean v1, v0, Lapptransition/z2;->x:Z

    if-eqz v1, :cond_b

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    sget-boolean v2, Lk7/s;->f:Z

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lt6/o;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v1

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lapptransition/z2$e;

    invoke-direct {v3, v0, v1}, Lapptransition/z2$e;-><init>(Lapptransition/z2;Lcom/bbk/launcher2/ui/blur/NewBlurView;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public h4(Lapptransition/utils/VivoSpringAnimation;Z)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-static {}, Lfj/a;->m()Lb5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lfj/a;->m()Lb5/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {}, Lfj/a;->m()Lb5/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->E()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i0(I)V
    .locals 3

    invoke-static {}, Lfj/a;->z()Lb5/c;

    move-result-object v0

    invoke-interface {v0}, Lb5/c;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animationChoosedChanged animChoosed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rmsAccMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a;->k(I)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->updateAnimationType()V

    iput p1, p0, Lapptransition/z2;->O:I

    return-void
.end method

.method public i1(Landroid/view/MotionEvent;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z
    .locals 11

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SysAnim.LauncherQuickstepAppTransitionManager"

    if-nez v0, :cond_0

    const-string p0, "onInterceptTouchEvent launcher is null , return false "

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lapptransition/w5;->f:Lf/a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_7

    if-eqz v3, :cond_2

    iget-object v5, v3, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lapptransition/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v5}, Lapptransition/w5;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "onInterceptTouchEvent open app anim is running, return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    if-nez p3, :cond_7

    invoke-interface {v0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lp/c;->c0()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p2, :cond_3

    sget-object v5, Ln4/a;->q:Ljava/util/List;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can not support quick open, end all anim isInMultiWindow = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isWindowingModeMultiTask\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lp/c;->c0()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lapptransition/z2;->C0(Z)V

    :goto_1
    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x79

    cmp-long v5, v7, v9

    if-nez v5, :cond_5

    sget-object v5, Ln4/a;->G:Landroid/content/ComponentName;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    iget-object v5, v3, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lapptransition/w5;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v5

    iget-object v7, v3, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v7}, Lapptransition/w5;->i()I

    move-result v7

    invoke-interface {v5, v7}, Lb/b;->a(I)V

    :cond_4
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapptransition/e;

    if-eqz v5, :cond_5

    iget-object v7, v5, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lapptransition/w5;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v7

    iget-object v5, v5, Lapptransition/e;->e:Lapptransition/w5;

    iget v5, v5, Lapptransition/w5;->c:I

    invoke-interface {v7, v5}, Lb/b;->a(I)V

    :cond_5
    invoke-virtual {p0}, Lapptransition/z2;->k1()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v3, :cond_6

    iget-object v5, v3, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lapptransition/w5;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, Lm4/b;->h:Z

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lapptransition/g;->r()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "app close anim running, end close anim"

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lapptransition/g;->e()V

    goto :goto_2

    :cond_6
    const-string v5, "close anim fail or anim is not running"

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_14

    if-nez p3, :cond_14

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lapptransition/g;->q()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->N1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lapptransition/g;->t()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object p1

    iget-object p3, v3, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const-string v5, "LauncherAppWidgetHostView ACTION_UP"

    invoke-virtual {p1, p3, v1, v5}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lapptransition/g;->q()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lapptransition/z2;->N1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lapptransition/g;->t()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInterceptTouchEvent : widget open anim running animItemInfo = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ";  clickWidgetInfo = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lapptransition/g;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v6

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_a

    sget-object p3, Lp/a;->u1:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p1, "onInterceptTouchEvent : do restoreOpenAnim"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lapptransition/z2;->O3(I)V

    const-string/jumbo p1, "widgetView-ACTION_UP"

    invoke-virtual {p0, p1}, Lapptransition/z2;->v3(Ljava/lang/String;)V

    return v6

    :cond_a
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p3

    invoke-interface {p3}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptransition/e;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lapptransition/e;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInterceptTouchEvent: canBreakCloseAnim  closeAnimInfo= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",  clickWidgetInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; mIsRecentsTakeOverByBreak = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lapptransition/e;->A:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v4, v3, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-ne p2, v4, :cond_b

    move p1, v6

    :cond_b
    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    sget-object v4, Lp/a;->u1:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v3, Lapptransition/e;->A:Z

    if-nez v4, :cond_d

    iget-object p1, v3, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz p1, :cond_c

    new-instance p2, Lapptransition/e$a;

    iget-object p4, v3, Lapptransition/e;->e:Lapptransition/w5;

    invoke-direct {p2, v6, p4}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {p1, p2}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_4

    :cond_c
    const-string p1, "onRecentsAnimTakeOverActionByLauncher == null"

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapptransition/z2;->O3(I)V

    invoke-interface {p3, v1}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p1

    new-instance p2, Lapptransition/g1;

    invoke-direct {p2, p0}, Lapptransition/g1;-><init>(Lapptransition/z2;)V

    invoke-interface {p1, p2}, Lb/i;->execute(Ljava/lang/Runnable;)V

    const-string p0, "onInterceptTouchEvent : widget do restart animateOpenApp"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_d
    invoke-interface {v0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lp/c;->c0()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz p2, :cond_e

    sget-object v4, Ln4/a;->q:Ljava/util/List;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    move p2, v6

    goto :goto_5

    :cond_e
    move p2, v1

    :goto_5
    invoke-interface {p3}, Lapptransition/i0;->isAppToSmallOrAppToSplitRunning()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p3}, Lapptransition/i0;->endAppToHomeAnim()V

    const-string p2, "onInterceptTouchEvent : isAppToSmallOrAppToSplitRunning"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_f
    if-eqz p2, :cond_10

    invoke-interface {p3}, Lapptransition/i0;->isIslandBreakAppLaunchRunning()Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p2, "onInterceptTouchEvent : isIslandBreakAppLaunchRunning"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent : canQuickOpen = "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isInMultiWindowMode"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isWindowingModeMultiTask\uff1a"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lp/c;->c0()Z

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-virtual {p0, v1}, Lapptransition/z2;->O3(I)V

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->addNotAbleFinishControllers()V

    if-eqz v3, :cond_11

    iget-object p0, v3, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz p0, :cond_11

    new-instance p2, Lapptransition/e$a;

    iget-object p3, v3, Lapptransition/e;->e:Lapptransition/w5;

    invoke-direct {p2, v1, p3}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {p0, p2}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    :cond_11
    if-eqz p4, :cond_12

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->getCurrentClarity()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_12

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_12

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->dismiss()V

    :cond_12
    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->m4()V

    :cond_13
    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    const-string p2, "interceptTouchEventFotTransitionAnim"

    invoke-virtual {p0, v6, p2}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onInterceptTouchEvent : needReverseAnim = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return v1
.end method

.method public i3(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lapptransition/z2;->h3(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    return-void
.end method

.method public i4()V
    .locals 8

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, "doing fast anim, try to finish recent anim"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0, v0}, Lapptransition/z2;->u3(Lapptransition/g;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v2, v0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object v0, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    invoke-virtual {v0}, Lo/j$b;->getValue()I

    move-result v5

    const/4 v6, -0x1

    const-string v7, "tryToRestRecentAnim"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->s()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllers(Z)V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/s;->r(Z)V

    invoke-static {}, Lfj/a;->q()Lapptransition/c0;

    move-result-object p0

    const-string v0, "tryToRestRecentAnim"

    invoke-interface {p0, v0}, Lapptransition/c0;->releaseOpenAppHandle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j0()Z
    .locals 0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->appTransitionCloseAnimIsRunning()Z

    move-result p0

    return p0
.end method

.method public j1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j3(Lapptransition/z2$k;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2;->d:Lapptransition/z2$k;

    return-void
.end method

.method public j4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/z2;->d:Lapptransition/z2$k;

    return-void
.end method

.method public k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->D3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    goto :goto_0

    :cond_1
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lapptransition/z2$i;

    invoke-direct {v1, p0, p1, p2}, Lapptransition/z2$i;-><init>(Lapptransition/z2;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public k1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->s:Z

    return p0
.end method

.method public k3(Lapptransition/d;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2;->b:Lapptransition/d;

    return-void
.end method

.method public k4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/z2;->b:Lapptransition/d;

    return-void
.end method

.method public final l0()Z
    .locals 6

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-le v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canBreakCloseAnim closeAnimInfo taskInfo.taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", taskInfo.isRunning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v1, v1, v0

    iget-object v3, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    if-eqz v3, :cond_1

    iget v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {}, Lf6/e;->g()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lk7/b;->g(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    iget v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    if-ne v5, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canBreakCloseAnim recentTask.taskId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentTask.isRunning:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->isRunning:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->isRunning:Z

    return p0

    :cond_1
    iget-object p0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    return p0

    :cond_2
    return v0
.end method

.method public l1()Z
    .locals 4

    invoke-virtual {p0}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object v0

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapptransition/g;->q()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lapptransition/z2;->f:Z

    if-eqz p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public final synthetic l2(Lapptransition/w5;Z)V
    .locals 5

    iget-object v0, p1, Lapptransition/w5;->f:Lf/a;

    const-string v1, "openApp_Window_First_Frame"

    invoke-static {v1, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapptransition/w5;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lapptransition/w5;->h:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lapptransition/z2;->I:La/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, La/a;->isIslandAnimaRunning()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lm4/b;->k:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    sget-boolean v2, Ld/a;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {v2}, Ln/h;->h()Lf/m;

    move-result-object v2

    sget-object v3, Lf/m;->WIDGET_ICON:Lf/m;

    if-ne v2, v3, :cond_3

    :cond_1
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v2

    new-instance v3, Lapptransition/f2;

    invoke-direct {v3, v0}, Lapptransition/f2;-><init>(Lf/a;)V

    invoke-interface {v2, v3}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lapptransition/g2;

    invoke-direct {v2, p1, v0}, Lapptransition/g2;-><init>(Lapptransition/w5;Lf/a;)V

    sget-object v3, Lk7/x;->a:Lk7/l0;

    const-string v4, "hide originIcon"

    invoke-virtual {v3, v2, v4}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lapptransition/z2;->J1()Z

    move-result p0

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, p0, v0, v2, v3}, Lf/j;->f0(ZZLf/a;ILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {v1, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lfj/a;->v()Lh6/a;

    move-result-object p0

    invoke-interface {p0}, Lh6/a;->d0()V

    return-void
.end method

.method public l3()V
    .locals 1

    sget-object v0, Lapptransition/z2;->Q:Lapptransition/d;

    invoke-virtual {p0, v0}, Lapptransition/z2;->k3(Lapptransition/d;)V

    return-void
.end method

.method public l4(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/k3;->F()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterRemoteAnimations mIsRegisterAnim ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/z2;->u:Z

    :cond_0
    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/k3;->C(Ljava/lang/String;)V

    return-void
.end method

.method public m0(Ljava/lang/StringBuilder;)Z
    .locals 1

    const-string v0, "_cqop"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0, p1}, Lapptransition/e;->c(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m1()Z
    .locals 1

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m3(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/k3;->F()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerRemoteAnimations mIsRegisterAnim ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v3

    invoke-virtual {v3}, Lb5/a;->C()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    sget-boolean v3, Lm4/b;->l:Z

    if-nez v3, :cond_1

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "registerRemoteAnimations"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapptransition/k3;->E(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->onPostRegisterRemoteAnimations()V

    :cond_0
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    if-nez p1, :cond_3

    iput-boolean v4, p0, Lapptransition/z2;->u:Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerRemoteAnimations isSupportRegisterAnim:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->C()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRegisterAnim: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lapptransition/z2;->u:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public m4(Lf/a;)V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lf/a;->j0()V

    return-void

    :cond_1
    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lf/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    invoke-interface {v1}, Lt6/m;->c5()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lf/a;->j0()V

    return-void

    :cond_3
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lt6/g0;->getScrollX()I

    move-result v1

    invoke-interface {v0}, Lt6/o;->b1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    :cond_5
    iget p0, p0, Lapptransition/z2;->w:I

    if-ne p0, v1, :cond_6

    return-void

    :cond_6
    sub-int/2addr v1, p0

    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    iget-object v0, p0, Lf/k;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    neg-int v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    if-eqz p0, :cond_8

    iget-object p0, p0, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz p0, :cond_8

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    :goto_0
    return-void
.end method

.method public n0()Z
    .locals 0

    iget-object p0, p0, Lapptransition/z2;->I:La/a;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, La/a;->isIslandAnimaRunning()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public n1(Z)Z
    .locals 2

    invoke-virtual {p0}, Lapptransition/z2;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p1

    iget-object p1, p1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p1

    iget-object p1, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p1}, Lapptransition/w5;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p1

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p0

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-interface {p1, p0}, Lb/b;->n(Lapptransition/w5;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    move v1, v0

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final synthetic n2(Lapptransition/w5;Z)V
    .locals 4

    const-string v0, "closeApp_Window_First_Frame"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lapptransition/w5;->f:Lf/a;

    iget-object v2, p1, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lapptransition/z2;->J1()Z

    move-result p0

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result v3

    invoke-static {p2, p0, v1, v3, v2}, Lf/j;->f0(ZZLf/a;ILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lapptransition/b2;

    invoke-direct {p2, p1}, Lapptransition/b2;-><init>(Lapptransition/w5;)V

    invoke-virtual {p0, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n3(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/b;->e()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v1, v1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    iget-object p0, p0, Lapptransition/w5;->f:Lf/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf/a;->I()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "packageName_is_null"

    goto :goto_1

    :goto_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lf/a;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_3
    move v7, p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lb6/c;->x(Ljava/lang/String;ZILjava/lang/String;Z)V

    return-void
.end method

.method public n4(Z)V
    .locals 0

    invoke-static {p1}, Lp/c;->E(Z)F

    move-result p0

    sput p0, Lapptransition/z2;->R:F

    return-void
.end method

.method public o0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 7

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 v1, 0x1

    const-string v2, "SysAnim.LauncherQuickstepAppTransitionManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "checkAnimCanReverseAnim : app open anim running"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->w()Lf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAnimCanReverseAnim : onTouchEvent animItemInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; currentClickItemInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "checkAnimCanReverseAnim : onTouchEvent click item is opening, reverse animation"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    invoke-static {v5}, Ldb/v0;->e(Lt6/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "checkAnimCanReverseAnim : onTouchEvent special scene, current item is taskbar icon"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    :cond_2
    if-eqz p1, :cond_4

    sget-object v5, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent the last click info is smartMultiIcon, needReverseAnim = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    const-string v5, "com.vivo.familycare.local"

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent the current animInfo is health activity, needReverseAnim = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p1}, Lapptransition/g;->r()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lapptransition/z2;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ln4/a;->N0:Ljava/util/List;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v3

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouchEvent isUpdateLeashInValid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p2}, Lapptransition/g;->v()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p1}, Lapptransition/g;->v()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_4
    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p2, v3}, Lapptransition/g;->z(Z)V

    goto :goto_5

    :cond_9
    move p1, v3

    :goto_5
    iget-object p2, p0, Lapptransition/z2;->I:La/a;

    if-eqz p2, :cond_b

    invoke-interface {p2}, La/a;->isIslandAnimaRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, "onTouchEvent: IslandAnimRunning ,can not reverse animation"

    invoke-static {v2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/z2;->I:La/a;

    invoke-interface {p1}, La/a;->release()V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/i0;->releaseAppCloseInfo()V

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p1}, Lapptransition/g;->e()V

    goto :goto_6

    :cond_a
    const-string p1, "onTouchEvent: appTransitionAnimInfo is null."

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move p1, v3

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_c

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p2}, Lapptransition/g;->t()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p2, p2, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p2, p2, Lapptransition/e;->e:Lapptransition/w5;

    iget p2, p2, Lapptransition/w5;->h:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p2}, Lapptransition/g;->q()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p1}, Lapptransition/g;->e()V

    const-string p1, "onTouchEvent: IslandAnim is end but otherAnim still running ,can not reverse animation"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_7
    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p2}, Lapptransition/g;->r()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lapptransition/z2;->m1()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-boolean p2, Lm4/b;->h:Z

    xor-int/2addr p2, v1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->isInMultiWindow()Z

    move-result v0

    iget-object v4, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v4}, Lp/c;->v([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    if-nez p2, :cond_e

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "do not support close anim recent, app close anim running isInMultiWindow:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isInMultiTask:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p1}, Lapptransition/g;->e()V

    move p1, v3

    :cond_f
    sget-boolean p2, Lm4/b;->h:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p2}, Lapptransition/g;->r()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lapptransition/z2;->m1()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "home close scene, do not support reverse, need startActivity"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move v3, p1

    :goto_9
    return v3
.end method

.method public o1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->q:Z

    return p0
.end method

.method public final o3()V
    .locals 1

    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp/c;->a:Lk7/l0;

    iget-object p0, p0, Lapptransition/z2;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/x;->a:Lk7/l0;

    iget-object p0, p0, Lapptransition/z2;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->w()Lf/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->f:Z

    return p0
.end method

.method public final p3(ZLapptransition/c;Lapptransition/w5;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    invoke-static {v1}, Ll/a;->A(I)Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->m()F

    move-result v2

    invoke-static {p4, v2}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object p5, p2, Lapptransition/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ll/a;->s()F

    move-result p4

    iput p4, p2, Lapptransition/c;->m:F

    invoke-virtual {p1}, Ll/a;->r()F

    move-result p4

    iput p4, p2, Lapptransition/c;->n:F

    invoke-virtual {p1}, Ll/a;->i()F

    move-result p4

    iput p4, p2, Lapptransition/c;->D:F

    invoke-virtual {p1}, Ll/a;->g()F

    move-result p4

    iput p4, p2, Lapptransition/c;->E:F

    invoke-virtual {p1}, Ll/a;->e()I

    move-result p4

    iput p4, p2, Lapptransition/c;->H:I

    invoke-virtual {p1}, Ll/a;->d()F

    move-result p4

    iput p4, p2, Lapptransition/c;->I:F

    invoke-virtual {p1}, Ll/a;->k()F

    move-result p4

    iput p4, p2, Lapptransition/c;->J:F

    invoke-virtual {p1}, Ll/a;->f()F

    move-result p1

    iput p1, p2, Lapptransition/c;->K:F

    iput p0, p2, Lapptransition/c;->F:I

    iput v0, p2, Lapptransition/c;->G:I

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, v1, p1}, Lk/a;->l(Lapptransition/w5;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lm/i;->A(I)Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->z0()F

    move-result p4

    iput p4, p2, Lapptransition/c;->m:F

    invoke-virtual {p1}, Ll/a;->y0()F

    move-result p4

    iput p4, p2, Lapptransition/c;->n:F

    invoke-virtual {p1}, Ll/a;->j()F

    move-result p4

    iput p4, p2, Lapptransition/c;->D:F

    invoke-virtual {p1}, Ll/a;->h()F

    move-result p4

    iput p4, p2, Lapptransition/c;->E:F

    invoke-virtual {p1}, Ll/a;->e()I

    move-result p4

    iput p4, p2, Lapptransition/c;->H:I

    invoke-virtual {p1}, Ll/a;->d()F

    move-result p4

    iput p4, p2, Lapptransition/c;->I:F

    invoke-virtual {p1}, Ll/a;->k()F

    move-result p4

    iput p4, p2, Lapptransition/c;->J:F

    invoke-virtual {p1}, Ll/a;->f()F

    move-result p1

    iput p1, p2, Lapptransition/c;->K:F

    iput p0, p2, Lapptransition/c;->F:I

    iput v0, p2, Lapptransition/c;->G:I

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object p0

    invoke-virtual {p0, p3, v1, v0}, Lk/a;->l(Lapptransition/w5;IZ)V

    :goto_0
    return-void
.end method

.method public q0()Z
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lt6/o;->L1()Lo5/a;

    move-result-object p0

    invoke-interface {p0}, Lo5/a;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {p0}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public q1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q3(ZLapptransition/c;Lapptransition/w5;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-nez p1, :cond_0

    invoke-static {v3}, Ll/a;->A(I)Ll/a;

    move-result-object p0

    invoke-virtual {p0}, Ll/a;->w()F

    move-result p1

    invoke-static {p4, p1}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object p5, p2, Lapptransition/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ll/a;->s()F

    move-result p1

    iput p1, p2, Lapptransition/c;->m:F

    invoke-virtual {p0}, Ll/a;->r()F

    move-result p1

    iput p1, p2, Lapptransition/c;->n:F

    invoke-virtual {p0}, Ll/a;->i()F

    move-result p1

    iput p1, p2, Lapptransition/c;->D:F

    invoke-virtual {p0}, Ll/a;->g()F

    move-result p1

    iput p1, p2, Lapptransition/c;->E:F

    invoke-virtual {p0}, Ll/a;->e()I

    move-result p1

    iput p1, p2, Lapptransition/c;->H:I

    invoke-virtual {p0}, Ll/a;->d()F

    move-result p1

    iput p1, p2, Lapptransition/c;->I:F

    invoke-virtual {p0}, Ll/a;->k()F

    move-result p1

    iput p1, p2, Lapptransition/c;->J:F

    invoke-virtual {p0}, Ll/a;->f()F

    move-result p0

    iput p0, p2, Lapptransition/c;->K:F

    iput v2, p2, Lapptransition/c;->F:I

    iput v1, p2, Lapptransition/c;->G:I

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object p0

    invoke-virtual {p0, p3, v3, v0}, Lk/a;->l(Lapptransition/w5;IZ)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lm/i;->A(I)Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->y0()F

    move-result p4

    iput p4, p2, Lapptransition/c;->n:F

    invoke-virtual {p1}, Ll/a;->j()F

    move-result p4

    iput p4, p2, Lapptransition/c;->D:F

    invoke-virtual {p1}, Ll/a;->h()F

    move-result p4

    iput p4, p2, Lapptransition/c;->E:F

    invoke-virtual {p1}, Ll/a;->e()I

    move-result p4

    iput p4, p2, Lapptransition/c;->H:I

    invoke-virtual {p1}, Ll/a;->d()F

    move-result p4

    iput p4, p2, Lapptransition/c;->I:F

    invoke-virtual {p1}, Ll/a;->k()F

    move-result p4

    iput p4, p2, Lapptransition/c;->J:F

    invoke-virtual {p1}, Ll/a;->f()F

    move-result p1

    iput p1, p2, Lapptransition/c;->K:F

    iput v2, p2, Lapptransition/c;->F:I

    iput v1, p2, Lapptransition/c;->G:I

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object p1

    invoke-virtual {p1, p3, v3, v1}, Lk/a;->l(Lapptransition/w5;IZ)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    iget-object p1, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    :goto_0
    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    :cond_0
    return-void
.end method

.method public r1(Z)Z
    .locals 3

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/z2;->q1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lapptransition/z2;->m:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p0

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-interface {p0, v0}, Lb/b;->n(Lapptransition/w5;)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    move v2, p1

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    return v2
.end method

.method public final synthetic r2(Lapptransition/w5;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    const-string v3, "SysAnim.LauncherQuickstepAppTransitionManager"

    if-nez v7, :cond_0

    const-string v0, "createAnimStartConsumer: appTransitionInfo is null."

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "openApp_Window"

    invoke-static {v4, v7}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "openAnimStartConsumer"

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v5

    iget-object v5, v5, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v5}, Lp/c;->v([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v5

    invoke-static {v5}, Lp/c;->n(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, ""

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lapptransition/w5;->f:Lf/a;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lf/a;->I()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "apps packageName is null , windowAndIconAnim.mIconHelper.getPackageName="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    iget v12, v1, Lapptransition/w5;->h:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->N1()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    sget-object v12, La/b;->OPEN_END:La/b;

    invoke-interface {v6, v12, v10, v10, v5}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    sget-object v12, La/b;->CLOSE_START:La/b;

    invoke-interface {v6, v12, v11, v10, v5}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    invoke-interface {v6}, La/a;->isIslandAnimaRunning()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->n()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    sget-object v12, La/b;->CLOSE_END:La/b;

    invoke-interface {v6, v12, v11, v10, v5}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_6
    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    sget-object v12, La/b;->OPEN_START:La/b;

    invoke-interface {v6, v12, v10, v11, v5}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_a

    invoke-interface {v6}, La/a;->isIslandAnimaRunning()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    invoke-interface {v6, v11}, La/a;->setIslandCloseAnimaRunning(Z)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->N1()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    sget-object v12, La/b;->LAUNCHER_OPEN_START:La/b;

    invoke-interface {v6, v12, v10, v11, v5}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_9
    iget-object v6, v0, Lapptransition/z2;->I:La/a;

    sget-object v12, La/b;->RETURN_TO_APP:La/b;

    invoke-interface {v6, v12, v10, v11, v5}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_a
    :goto_2
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v6

    invoke-virtual {v6}, Lf/j;->A()Lapptransition/z;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->J1()Z

    move-result v12

    move/from16 v13, p2

    invoke-interface {v6, v13, v12}, Lapptransition/g0;->h(ZZ)V

    iget-object v6, v7, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v6, v6, Lapptransition/w5;->f:Lf/a;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    sget-object v13, Lk7/x;->a:Lk7/l0;

    new-instance v14, Lapptransition/o1;

    invoke-direct {v14, v6}, Lapptransition/o1;-><init>(Lf/a;)V

    invoke-virtual {v13, v14}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v13

    invoke-virtual {v0, v12}, Lapptransition/z2;->O1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Lapptransition/i0;->onStartingSplitFromVivoRecents()V

    :cond_c
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v14

    invoke-virtual {v14}, Lapptransition/s0;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getLayerType()I

    move-result v14

    goto :goto_4

    :cond_d
    move v14, v11

    :goto_4
    iget-object v15, v7, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v15}, Lapptransition/w5;->r()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v0, v11}, Lapptransition/z2;->T3(Z)V

    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openAppWindow-onAnimationStart layerType:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",appPackName:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isOpenAnimNewReverseAnim:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v5}, Lapptransition/w5;->r()Z

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lapptransition/z2;->w1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lapptransition/s0;->w(Z)V

    goto :goto_5

    :cond_f
    sget-boolean v0, Ld/a;->n:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lapptransition/q3;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lapptransition/s0;->w(Z)V

    :cond_11
    :goto_5
    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object v0

    const-wide/16 v8, 0x2bc

    invoke-interface {v0, v8, v9, v4}, Lk4/a;->a(JLjava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lf/a;->d0()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s0;->v()V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s0;->r()V

    :goto_7
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v0}, Lt6/o;->L1()Lo5/a;

    move-result-object v0

    invoke-interface {v0}, Lo5/a;->Z()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    const-string v3, "openAnimStartConsumer-onHiboard"

    invoke-virtual {v0, v2, v11, v3}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object v4, v7, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v4, v4, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v4, v4, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, v4, v11, v3}, Lo/j;->s([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    const-string v3, "openAnimStart"

    invoke-virtual {v0, v2, v11, v3}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object v4, v7, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v4, v4, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v4, v4, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, v4, v11, v3}, Lo/j;->s([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V

    :cond_17
    :goto_8
    iget v0, v1, Lapptransition/w5;->h:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_18

    move v0, v10

    goto :goto_9

    :cond_18
    move v0, v11

    :goto_9
    iget-object v1, v7, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v1}, Lapptransition/w5;->r()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1, v11}, Lapptransition/z2;->K3(Z)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    xor-int/lit8 v4, v0, 0x1

    sget-object v0, Lo/j$b;->RECENT_ANIMATION_OPEN:Lo/j$b;

    invoke-virtual {v0}, Lo/j$b;->getValue()I

    move-result v5

    iget-object v0, v7, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v0, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v6

    const-string v8, "animateOpenApp onAnimationStart"

    move-object v0, v1

    move-object/from16 v1, p3

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    :cond_19
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lapptransition/s0;->t(Z)V

    sget-object v0, Lapptransition/i0$a;->LAUNCHER_OA_START:Lapptransition/i0$a;

    invoke-interface {v13, v0}, Lapptransition/i0;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    iget-object v0, v7, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->i()I

    move-result v0

    invoke-interface {v13, v0}, Lapptransition/i0;->onOpenAppWindowAnimationStart(I)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public r3(I)V
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->i()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "restoreAnimByHiboard"

    invoke-virtual {p0, p1}, Lapptransition/z2;->v3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lapptransition/z2;->t3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s0(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "SysAnim.LauncherQuickstepAppTransitionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "closeAppAnimFinish mInterceptOpenAnimFinish = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lapptransition/z2;->o:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; mAppOpenOrCloseAnimReallyFinish = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lapptransition/g;->E:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", controller:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", caller:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v10

    iget-boolean v6, v1, Lapptransition/g;->E:Z

    if-nez v6, :cond_8

    iget-boolean v6, v0, Lapptransition/z2;->o:Z

    if-nez v6, :cond_8

    const/4 v6, 0x1

    iput-boolean v6, v1, Lapptransition/g;->E:Z

    new-instance v11, Lapptransition/p3;

    iget-object v7, v1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v11, v7, v6}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    new-instance v7, Lapptransition/z2$f;

    invoke-direct {v7, v0, v3, v4, v11}, Lapptransition/z2$f;-><init>(Lapptransition/z2;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/p3;)V

    sget-boolean v8, Lm4/b;->h:Z

    const/4 v12, 0x0

    const-wide/16 v13, 0x8

    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    iget-object v15, v0, Lapptransition/z2;->z:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LQATM-closeAppAnimFinish_p1_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, v1, Lapptransition/g;->D:Ljava/util/function/Consumer;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->T0()I

    move-result v3

    const-string v5, "SysAnim.LauncherQuickstepAppTransitionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "closeAppAnimFinish leashState"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lapptransition/g;->D:Ljava/util/function/Consumer;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-ne v3, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lapptransition/g;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Lp/c;->t()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v3

    sget-object v1, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    invoke-virtual {v1}, Lo/j$b;->getValue()I

    move-result v7

    const-string v9, "animateCloseApp onAnimationEnd"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p4

    invoke-virtual/range {v3 .. v9}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    invoke-virtual {v11}, Lapptransition/p3;->release()V

    if-eqz v2, :cond_3

    new-instance v1, Lapptransition/p1;

    invoke-direct {v1, v2}, Lapptransition/p1;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    sget-boolean v2, Lm4/b;->j:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    sget-object v2, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v2, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v2, "mAfterOpenOrCloseAnimConsumer is null"

    const-string v3, "CLOSE-ANIM is not finish"

    invoke-static {v1, v2, v3}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v12}, Lapptransition/z2;->K3(Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LQATM-closeAppAnimFinish_p2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lapptransition/VivoRecentsManager;->sLeashIsValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-boolean v1, Lapptransition/VivoRecentsManager;->sLeashIsValid:Z

    if-eqz v1, :cond_5

    sget-object v1, Lapptransition/m3;->d:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/m3;

    invoke-virtual {v1, v7}, Lapptransition/m3;->a(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    :goto_5
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v1

    const/16 v2, 0x29

    const-string v3, "appToHome_widget"

    invoke-virtual {v1, v12, v2, v3}, Lapptransition/s0;->q(ZILjava/lang/String;)V

    if-eqz v10, :cond_6

    const-string v1, "LQATM-closeAppAnimFinish"

    invoke-interface {v10, v1}, Lt6/o;->m3(Ljava/lang/String;)V

    :cond_6
    sget-boolean v1, Lm4/b;->h:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v1}, Lapptransition/g;->r()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    :cond_7
    const-string v1, "animateToHome end"

    invoke-static {v12, v1}, Lp/o0;->a(ZLjava/lang/String;)V

    :cond_8
    sget-boolean v1, Lk7/s;->f:Z

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lt6/o;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v1

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lapptransition/z2$g;

    invoke-direct {v3, v0, v1}, Lapptransition/z2$g;-><init>(Lapptransition/z2;Lcom/bbk/launcher2/ui/blur/NewBlurView;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s0;->s()V

    return-void
.end method

.method public s1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic s2(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/w5;Lapptransition/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v2, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v3, :cond_10

    const-string v3, "closeApp_Window"

    invoke-static {v3, v2}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "closeAppAnimStartConsumer"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, v2, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v3, v3, Lapptransition/w5;->f:Lf/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual {v0, v7}, Lapptransition/z2;->O1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v8

    invoke-interface {v8}, Lapptransition/i0;->onStartingSplitFromVivoRecents()V

    :cond_1
    iget-object v8, v2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v8}, Lapptransition/w5;->r()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    sget-boolean v8, Lm4/b;->h:Z

    if-eqz v8, :cond_2

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v10

    sget-object v8, Lo/j$b;->RECENT_ANIMATION_CLOSE:Lo/j$b;

    invoke-virtual {v8}, Lo/j$b;->getValue()I

    move-result v14

    invoke-static {}, Lp/c;->t()I

    move-result v15

    const-string v16, "closeAnimStart"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v9}, Lapptransition/z2;->T3(Z)V

    :cond_3
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lt6/o;->y1()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v8}, Lt6/o;->L1()Lo5/a;

    move-result-object v8

    invoke-interface {v8}, Lo5/a;->Z()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v8}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v8, v2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v8}, Lapptransition/w5;->r()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v8

    iget-object v2, v2, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v2, v2, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v2, v2, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v10, "closeAppAnimStartConsumer-onHiboard"

    invoke-virtual {v8, v2, v9, v10}, Lo/j;->s([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v2}, Lapptransition/w5;->r()Z

    move-result v2

    if-nez v2, :cond_7

    sget-boolean v2, Lm4/b;->h:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    const-string v8, "closeAnimStart_normal"

    move-object/from16 v10, p1

    invoke-virtual {v2, v10, v9, v8}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/s0;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v8

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "closeAppWindow-onAnimationStart layerType:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",packageName:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string v2, "nu-ll"

    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v10, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lapptransition/z2;->w1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lapptransition/s0;->w(Z)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lf/a;->d0()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/s0;->r()V

    :cond_c
    iput-boolean v9, v0, Lapptransition/z2;->v:Z

    invoke-virtual {v0, v9}, Lapptransition/z2;->H3(Z)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->A()Lapptransition/z;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->J1()Z

    move-result v7

    move/from16 v10, p2

    invoke-interface {v2, v10, v7}, Lapptransition/g0;->h(ZZ)V

    iget-object v2, v0, Lapptransition/z2;->I:La/a;

    if-eqz v2, :cond_e

    iget v7, v1, Lapptransition/w5;->h:I

    const/4 v10, 0x4

    if-ne v7, v10, :cond_d

    invoke-interface {v2, v9}, La/a;->setIslandCloseAnimaRunning(Z)V

    iget-object v0, v0, Lapptransition/z2;->I:La/a;

    sget-object v2, La/b;->CLOSE_START:La/b;

    invoke-interface {v0, v2, v8, v8, v6}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v0, La/b;->RETURN_TO_HOME:La/b;

    invoke-static {}, Ln4/a;->a()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v8, v8, v6}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_e
    :goto_4
    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lapptransition/s0;->t(Z)V

    if-eqz v3, :cond_f

    iget v0, v1, Lapptransition/w5;->h:I

    if-nez v0, :cond_f

    invoke-static {v3}, Lf/j;->K(Lf/a;)V

    :cond_f
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_10
    return-void
.end method

.method public s3(Z)V
    .locals 15

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/e;

    move-object v1, p0

    invoke-virtual {p0, v0}, Lapptransition/z2;->Q0(Lapptransition/e;)Lapptransition/u;

    move-result-object v5

    if-eqz v0, :cond_0

    iget-object v2, v0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->addBgColorToTranslucentLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-object v2, v0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, v0, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v7, v0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v8, v0, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v9, v0, Lapptransition/e;->l:Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v12, p1

    invoke-virtual/range {v1 .. v14}, Lapptransition/z2;->g0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    :cond_0
    return-void
.end method

.method public t0(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapptransition/i0;->notifyBackHiboardToAms(Z)V

    invoke-virtual/range {p0 .. p5}, Lapptransition/z2;->s0(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/String;)V

    return-void
.end method

.method public t1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->p:Z

    return p0
.end method

.method public final synthetic t2(Lapptransition/w5;ZZLjava/util/function/Consumer;Lapptransition/g;Lapptransition/w5;Ljava/lang/Boolean;)V
    .locals 1

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reverseAnim new start onAnimationStart, windowAnim:"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isNeedHideOriginIconOnOpenAnim = "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isOpenApp = "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; handle = "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result p3

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p7, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {p7, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptransition/w5;->C()V

    if-eqz p4, :cond_0

    invoke-interface {p4, p5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p1, Lapptransition/w5;->f:Lf/a;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lapptransition/w5;->c()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lapptransition/q3;->h()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Lf/j;->K(Lf/a;)V

    invoke-virtual {p6, p4}, Lapptransition/w5;->x(Z)V

    :cond_2
    iget-object p2, p0, Lapptransition/z2;->I:La/a;

    if-eqz p2, :cond_3

    iget p2, p1, Lapptransition/w5;->h:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result p1

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p2, p2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p2}, Lapptransition/w5;->i()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lapptransition/z2;->I:La/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, La/a;->setIslandCloseAnimaRunning(Z)V

    iget-object p0, p0, Lapptransition/z2;->I:La/a;

    sget-object p1, La/b;->CLOSE_START:La/b;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p4, p2, p3}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public t3(I)V
    .locals 7

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lapptransition/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapptransition/e;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, Lapptransition/e;->e:Lapptransition/w5;

    iget-object p0, p0, Lapptransition/w5;->f:Lf/a;

    invoke-static {p0}, Lf/j;->W(Lf/a;)Z

    move-result p0

    iget-object v2, v4, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v0, v4, Lapptransition/e;->e:Lapptransition/w5;

    iget-boolean v0, v0, Lapptransition/w5;->i:Z

    if-nez v0, :cond_0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lapptransition/x2;

    invoke-direct {v0}, Lapptransition/x2;-><init>()V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_5

    iget-object p0, v4, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->i()I

    move-result p0

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    if-eq p0, p1, :cond_1

    const-string p0, "restoreAnimUpSlideForHiboard handle is wrong, return."

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v4, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p1, v4, Lapptransition/e;->i:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget-object v5, v4, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v4}, Lapptransition/z2;->Q0(Lapptransition/e;)Lapptransition/u;

    move-result-object v3

    iget-object p0, v4, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz p0, :cond_2

    new-instance p1, Lapptransition/e$a;

    const/4 v0, 0x1

    iget-object v6, v4, Lapptransition/e;->e:Lapptransition/w5;

    invoke-direct {p1, v0, v6}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {p0, p1}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_0

    :cond_2
    const-string p0, "onRecentsAnimTakeOverActionByLauncher == null3"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->F()Lapptransition/h0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lapptransition/h0;->j()V

    :cond_3
    new-instance p0, Lapptransition/y2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapptransition/y2;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    sget-boolean p1, Lm4/b;->j:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p1, p0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public u0(ZLapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;
    .locals 9

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/b;->e()Landroid/util/Pair;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v8, Lapptransition/t0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lapptransition/t0;-><init>(Lapptransition/z2;Lapptransition/w5;Landroid/util/Pair;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    goto :goto_0

    :cond_0
    new-instance v8, Lapptransition/e1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lapptransition/e1;-><init>(Lapptransition/z2;Landroid/util/Pair;Lapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    :goto_0
    return-object v8
.end method

.method public u1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    iget-boolean p0, p0, Lapptransition/c;->z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic u2(Lapptransition/w5;Lapptransition/w5;Ljava/util/function/Consumer;Lapptransition/g;Ljava/lang/Boolean;)V
    .locals 1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reverseAnim new start onAnimationEnd, windowAnim:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; handle = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v0, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lapptransition/w5;->H(Z)V

    invoke-virtual {p1}, Lapptransition/w5;->A()V

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p1, Lapptransition/w5;->f:Lf/a;

    if-eqz p2, :cond_1

    const-string/jumbo p3, "windowAnimEndConsumer"

    invoke-interface {p2, p5, p3}, Lf/a;->h0(ZLjava/lang/String;)Z

    :cond_1
    iget-object p2, p0, Lapptransition/z2;->I:La/a;

    if-eqz p2, :cond_2

    iget p2, p1, Lapptransition/w5;->h:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Lapptransition/w5;->n()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result p1

    iget-object p2, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p2, p2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p2}, Lapptransition/w5;->i()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lapptransition/z2;->I:La/a;

    sget-object p2, La/b;->CLOSE_END:La/b;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-interface {p1, p2, p5, p3, p4}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    iget-object p0, p0, Lapptransition/z2;->I:La/a;

    invoke-interface {p0, p5}, La/a;->setIslandCloseAnimaRunning(Z)V

    :cond_2
    return-void
.end method

.method public final u3(Lapptransition/g;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-nez v0, :cond_1

    iget-object v0, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-nez v0, :cond_1

    iget-object v0, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-nez v0, :cond_1

    iget-object v0, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "restoreBarAlphaIfNeeded: cancel bar anims and restore alpha"

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->c()V

    :cond_2
    iget-object v0, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->c()V

    :cond_3
    iget-object v0, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->c()V

    :cond_4
    iget-object v0, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->c()V

    :cond_5
    :try_start_0
    iget-object p1, p1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez p1, :cond_6

    const-string p0, "restoreBarAlphaIfNeeded: wallpapers is null, skip"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    new-instance v0, Lk/e;

    invoke-direct {v0, p1}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0}, Lk/e;->d()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    invoke-virtual {v0}, Lk/e;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-virtual {v0}, Lk/e;->c()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    invoke-virtual {v0}, Lk/e;->a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-boolean v6, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_0

    :cond_7
    move v6, v4

    :goto_0
    invoke-virtual {p0, p1, v6}, Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    :cond_8
    if-eqz v2, :cond_a

    iget-boolean p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_1

    :cond_9
    move p1, v4

    :goto_1
    invoke-virtual {p0, v2, p1}, Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    :cond_a
    if-eqz v3, :cond_c

    iget-boolean p1, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz p1, :cond_b

    move p1, v5

    goto :goto_2

    :cond_b
    move p1, v4

    :goto_2
    invoke-virtual {p0, v3, p1}, Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    :cond_c
    if-eqz v0, :cond_e

    iget-boolean p1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {p0, v0, v4}, Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    :cond_e
    const-string p0, "restoreBarAlphaIfNeeded success"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreBarAlphaIfNeeded err: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public v0(ZLapptransition/g;Lapptransition/w5;)Ljava/lang/Runnable;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Lapptransition/c1;

    invoke-direct {p0, p3, p2}, Lapptransition/c1;-><init>(Lapptransition/w5;Lapptransition/g;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lapptransition/d1;

    invoke-direct {p0, p3, p2}, Lapptransition/d1;-><init>(Lapptransition/w5;Lapptransition/g;)V

    :goto_0
    return-object p0
.end method

.method public v1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v3(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LQATM-restoreOpenAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p1, Lapptransition/f1;

    invoke-direct {p1, p0}, Lapptransition/f1;-><init>(Lapptransition/z2;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public w0(ZLapptransition/w5;)Ljava/lang/Runnable;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lapptransition/l1;

    invoke-direct {v0, p0, p2, p1}, Lapptransition/l1;-><init>(Lapptransition/z2;Lapptransition/w5;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapptransition/m1;

    invoke-direct {v0, p0, p2, p1}, Lapptransition/m1;-><init>(Lapptransition/z2;Lapptransition/w5;Z)V

    :goto_0
    new-instance p0, Lapptransition/n1;

    invoke-direct {p0, v0}, Lapptransition/n1;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public w1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object p0

    invoke-interface {p0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p0

    instance-of p0, p0, Lt6/p;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p0

    check-cast p0, Lt6/p;

    invoke-interface {p0}, Lt6/p;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBlurWidget\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w3(ZZLandroid/view/KeyEvent;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v13, p2

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v14, v2, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v14, :cond_0

    iget-object v3, v14, Lapptransition/w5;->f:Lf/a;

    move-object v11, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v11}, Lf/a;->g0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    move/from16 v22, v3

    :goto_1
    iget-object v4, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v4, v4, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v4}, Lp/c;->q([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v16

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    xor-int/lit8 v19, v13, 0x1

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x1

    const/16 v17, 0x320

    invoke-virtual/range {v16 .. v22}, Lb6/c;->E(IIZLjava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v16

    xor-int/lit8 v19, v13, 0x1

    const-string v20, ""

    const/16 v21, 0x1

    const/16 v17, 0x320

    const/16 v18, -0x1

    invoke-virtual/range {v16 .. v22}, Lb6/c;->E(IIZLjava/lang/String;ZZ)V

    :goto_2
    invoke-static {v11}, Lf/j;->R(Lf/a;)Z

    move-result v4

    invoke-static {v11}, Lf/j;->N(Lf/a;)Z

    move-result v5

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v6

    invoke-interface {v6}, Lapptransition/i0;->isInHiboard()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LQATM-reverseAnim-p1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_7

    const-string v6, "_wif_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    const-string v6, "_op_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "_nh_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "_oh_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x8

    invoke-static {v9, v10, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v5

    if-eqz v5, :cond_2f

    const-string v5, "SysAnim.LauncherQuickstepAppTransitionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start reverseAnim opening:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mOpenWindow:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v8}, Lapptransition/g;->t()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; isOpenApp = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; animType = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lapptransition/w5;->c()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; newHiboardAnim = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; isOldHiboardAnim = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v5

    invoke-virtual {v14}, Lapptransition/w5;->i()I

    move-result v6

    invoke-interface {v5, v13, v6, v3, v3}, Lb/b;->k(ZIZZ)V

    sget-object v5, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapptransition/VivoRecentsManager;

    xor-int/lit8 v6, v13, 0x1

    invoke-virtual {v5, v6}, Lapptransition/VivoRecentsManager;->setWillFinishToHome(Z)V

    invoke-virtual {v14}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v5

    invoke-static {}, Lapptransition/q3;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lapptransition/q3;->g()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    if-nez v13, :cond_b

    if-nez v8, :cond_b

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v6

    invoke-virtual {v6}, Ln/v;->k()Ljava/util/List;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ln/h;

    invoke-virtual {v14}, Lapptransition/w5;->i()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Ln/h;->d()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-virtual/range {v16 .. v16}, Ln/h;->f()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v16 .. v16}, Ln/h;->f()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v5, Lapptransition/c;->d:Landroid/graphics/RectF;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    monitor-exit v6

    goto :goto_9

    :goto_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_9
    new-instance v12, Landroid/graphics/RectF;

    iget-object v2, v5, Lapptransition/c;->d:Landroid/graphics/RectF;

    invoke-direct {v12, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, Landroid/graphics/RectF;

    iget-object v2, v5, Lapptransition/c;->e:Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v5, Lapptransition/c;->d:Landroid/graphics/RectF;

    goto :goto_a

    :cond_c
    iget-object v2, v5, Lapptransition/c;->e:Landroid/graphics/RectF;

    :goto_a
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    new-instance v15, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v15, v9, v9, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    const/high16 v21, 0x40000000    # 2.0f

    move-object/from16 v22, v15

    mul-float v15, v3, v21

    invoke-direct {v10, v3, v9, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    if-eqz v7, :cond_d

    sget-boolean v2, Lm4/b;->n:Z

    if-eqz v2, :cond_d

    sget-object v2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v2}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v3}, Lapptransition/g;->t()Z

    move-result v3

    if-ne v3, v1, :cond_11

    if-eqz v2, :cond_10

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v10

    goto :goto_c

    :cond_e
    move-object/from16 v2, v22

    :goto_c
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v10, v22

    :cond_f
    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    goto :goto_d

    :cond_10
    iget-object v2, v5, Lapptransition/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v5, Lapptransition/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v2, v5, Lapptransition/c;->n:F

    iget v3, v5, Lapptransition/c;->m:F

    :goto_d
    iget v9, v5, Lapptransition/c;->j:F

    iget v10, v5, Lapptransition/c;->k:F

    goto/16 :goto_15

    :cond_11
    iget v3, v5, Lapptransition/c;->n:F

    iget v9, v5, Lapptransition/c;->m:F

    iget v15, v5, Lapptransition/c;->k:F

    move/from16 v23, v3

    iget v3, v5, Lapptransition/c;->j:F

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lapptransition/i0;->isInMultiWindow()Z

    move-result v24

    if-eqz v24, :cond_12

    iget-object v2, v5, Lapptransition/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v5, Lapptransition/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_f

    :cond_12
    if-eqz v2, :cond_15

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v10

    goto :goto_e

    :cond_13
    move-object/from16 v2, v22

    :goto_e
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v10, v22

    :cond_14
    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_f
    move v10, v15

    move/from16 v2, v23

    move/from16 v26, v9

    move v9, v3

    move/from16 v3, v26

    goto/16 :goto_15

    :cond_15
    iget-object v2, v5, Lapptransition/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->r()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v11, :cond_16

    invoke-interface {v11}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v14}, Lapptransition/w5;->c()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_16

    if-nez v8, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lt6/o;->K0()Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v14, Lapptransition/w5;->u:F

    const/4 v9, 0x0

    cmpl-float v10, v3, v9

    if-eqz v10, :cond_17

    iget-object v9, v5, Lapptransition/c;->d:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v3

    iput v10, v9, Landroid/graphics/RectF;->top:F

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v3

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    const-string v3, "SysAnim.LauncherQuickstepAppTransitionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " reverseAnim : mAllAppsScrollY = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v14, Lapptransition/w5;->u:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v14, Lapptransition/w5;->u:F

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    if-eqz v2, :cond_18

    invoke-interface {v11}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_12

    :cond_18
    iget-object v9, v5, Lapptransition/c;->d:Landroid/graphics/RectF;

    :goto_12
    invoke-virtual {v6, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v2, :cond_19

    move v9, v3

    goto :goto_13

    :cond_19
    iget v9, v5, Lapptransition/c;->m:F

    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v5, Lapptransition/c;->l:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1a

    goto :goto_14

    :cond_1a
    iget v2, v5, Lapptransition/c;->j:F

    :goto_14
    move v3, v9

    move v10, v15

    move v9, v2

    move/from16 v2, v23

    :goto_15
    iget-object v15, v0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v15}, Lapptransition/g;->t()Z

    move-result v15

    if-nez v15, :cond_1c

    if-eqz v1, :cond_1c

    if-nez v8, :cond_1c

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v1, v1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v1, v1, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v1, v1, Lapptransition/w5;->f:Lf/a;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v1, v1, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v1, v1, Lapptransition/w5;->f:Lf/a;

    invoke-interface {v1}, Lf/a;->q0()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1c

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1c
    new-instance v15, La/c;

    invoke-direct {v15}, La/c;-><init>()V

    invoke-virtual {v0, v13, v14, v15}, Lapptransition/z2;->d1(ZLapptransition/w5;La/c;)Lapptransition/z2$m;

    move-result-object v1

    move/from16 v17, v8

    iget-boolean v8, v1, Lapptransition/z2$m;->b:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v1, Lapptransition/z2$m;->a:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v1, Lapptransition/z2$m;->c:Z

    if-eqz v8, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v21, v9

    const/4 v8, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v21, v9

    const/4 v8, 0x1

    :goto_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v10

    const-string v10, "LQATM-reverseAnim-p2_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v10, v2

    move/from16 v23, v3

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v8, :cond_23

    iget-object v2, v0, Lapptransition/z2;->I:La/a;

    invoke-interface {v2}, La/a;->isIslandExist()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-boolean v2, v1, Lapptransition/z2$m;->c:Z

    if-eqz v2, :cond_1f

    if-nez v13, :cond_1f

    invoke-static {v12}, Lp/c;->r(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move v2, v10

    move/from16 v10, v22

    move/from16 v3, v23

    goto :goto_19

    :cond_1f
    const/4 v2, 0x1

    iput-boolean v2, v15, La/c;->a:Z

    iget-boolean v2, v1, Lapptransition/z2$m;->b:Z

    iput-boolean v2, v15, La/c;->b:Z

    iget v2, v1, Lapptransition/z2$m;->d:F

    iget v3, v1, Lapptransition/z2$m;->e:F

    iget v10, v1, Lapptransition/z2$m;->g:F

    iget-object v9, v1, Lapptransition/z2$m;->f:Landroid/graphics/RectF;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    iget-object v9, v1, Lapptransition/z2$m;->f:Landroid/graphics/RectF;

    invoke-virtual {v6, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_20
    iget-object v9, v1, Lapptransition/z2$m;->h:Landroid/graphics/RectF;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    iget-object v1, v1, Lapptransition/z2$m;->h:Landroid/graphics/RectF;

    invoke-virtual {v12, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_21
    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lapptransition/w5;->B(I)V

    iput-object v15, v5, Lapptransition/c;->o:La/c;

    :goto_19
    if-eqz v4, :cond_22

    if-nez v13, :cond_22

    invoke-virtual {v14}, Lapptransition/w5;->i()I

    move-result v1

    iget-object v4, v14, Lapptransition/w5;->f:Lf/a;

    invoke-static {v1, v4}, Lf/j;->e0(ILf/a;)V

    :cond_22
    move v4, v2

    move v2, v3

    move-object v3, v5

    move v9, v10

    move/from16 v5, v21

    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_23
    if-eqz p3, :cond_24

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    if-eqz v7, :cond_24

    sget-boolean v1, Lm4/b;->n:Z

    if-eqz v1, :cond_24

    if-nez v13, :cond_24

    invoke-virtual {v14, v2}, Lapptransition/w5;->B(I)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/i0;->onHomeBackToHiboardStart()V

    move/from16 v2, v21

    move/from16 v1, v22

    move/from16 v9, v23

    goto/16 :goto_1c

    :cond_24
    if-nez v13, :cond_28

    invoke-virtual {v14}, Lapptransition/w5;->c()I

    move-result v1

    if-nez v1, :cond_28

    if-eqz v11, :cond_28

    invoke-interface {v11}, Lf/a;->a0()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v1

    invoke-virtual {v1, v11, v14}, Lapptransition/b;->b(Lf/a;Lapptransition/w5;)Lf/a;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v2

    invoke-virtual {v14}, Lapptransition/w5;->i()I

    move-result v3

    invoke-interface {v2, v3}, Lb/b;->a(I)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v2

    check-cast v2, Lb/t0;

    invoke-virtual {v2, v14}, Lb/t0;->x(Lapptransition/w5;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1a

    :cond_25
    invoke-interface {v1}, Lf/a;->X()V

    invoke-interface {v1}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v14}, Lapptransition/w5;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v14, Lapptransition/w5;->d:Lapptransition/c;

    iget v9, v5, Lapptransition/c;->k:F

    iget v2, v5, Lapptransition/c;->i:F

    iget v3, v5, Lapptransition/c;->n:F

    iget v10, v5, Lapptransition/c;->h:F

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/4 v1, 0x3

    invoke-virtual {v14, v1}, Lapptransition/w5;->B(I)V

    :cond_27
    :goto_1a
    move v2, v10

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v3, v23

    const/4 v1, 0x0

    :goto_1b
    move v4, v2

    move v2, v3

    move-object v3, v5

    move v5, v9

    move v9, v10

    move v10, v1

    goto :goto_1d

    :cond_28
    iput-object v12, v5, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v6, v5, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput v10, v5, Lapptransition/c;->m:F

    move/from16 v9, v23

    iput v9, v5, Lapptransition/c;->n:F

    move/from16 v1, v22

    iput v1, v5, Lapptransition/c;->j:F

    move/from16 v2, v21

    iput v2, v5, Lapptransition/c;->k:F

    :goto_1c
    move-object v3, v5

    move v4, v10

    const/4 v10, 0x0

    move v5, v2

    move v2, v9

    move v9, v1

    :goto_1d
    invoke-virtual {v14}, Lapptransition/w5;->c()I

    move-result v1

    move/from16 p1, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move v13, v4

    move-object v4, v14

    move-object/from16 v21, v11

    move v11, v5

    move-object v5, v12

    move-object/from16 p1, v6

    invoke-virtual/range {v1 .. v6}, Lapptransition/z2;->p3(ZLapptransition/c;Lapptransition/w5;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_1e
    const-wide/16 v18, 0x8

    goto :goto_1f

    :cond_29
    move/from16 v0, p1

    move v13, v4

    move-object/from16 p1, v6

    move-object/from16 v21, v11

    move v11, v5

    invoke-virtual {v14}, Lapptransition/w5;->c()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2a

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v4, v14

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lapptransition/z2;->q3(ZLapptransition/c;Lapptransition/w5;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    iput v1, v3, Lapptransition/c;->F:I

    goto :goto_1e

    :goto_1f
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reverseStartRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reverseTargetRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reverseStartRadius:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", reverseTargetRadius:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", reverseStartAlpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", reverseTargetAlpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", windowAndIconAnim.getAnimType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lapptransition/w5;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", returnToNewIcon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; isIsland = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; animationGrade4 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isOldHiboardAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lapptransition/j2;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v6

    move v5, v9

    move-object/from16 v17, v6

    move v6, v11

    move-object/from16 v25, v7

    move v7, v13

    move/from16 v20, v8

    move v8, v0

    move/from16 v18, v9

    move/from16 v9, p2

    move/from16 v19, v10

    move-object v10, v15

    move/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lapptransition/j2;-><init>(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;Lf/a;Lapptransition/w5;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LQATM-reverseAnim-p3_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lapptransition/w5;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v11, 0x8

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v14}, Lapptransition/w5;->t()Z

    move-result v1

    if-eqz v1, :cond_2d

    if-nez v20, :cond_2b

    if-eqz v19, :cond_2c

    :cond_2b
    move/from16 v13, p2

    move-object/from16 v0, v25

    goto :goto_20

    :cond_2c
    const/4 v0, 0x1

    iput v0, v14, Lapptransition/w5;->g:I

    move-object/from16 v0, v25

    iput-object v0, v14, Lapptransition/w5;->l:Ljava/util/function/Consumer;

    move/from16 v13, p2

    invoke-virtual {v14, v13}, Lapptransition/w5;->I(Z)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    invoke-interface {v0, v14}, Lb/b;->l(Lapptransition/w5;)I

    goto/16 :goto_21

    :goto_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2d
    move v10, v13

    move/from16 v13, p2

    const-string v1, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v2, "mWindowAnim has finish, need restart"

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lm4/b;->j:Z

    if-eqz v1, :cond_2e

    const-string v1, "LQATM-doNewAnimReverse-p2"

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v14

    new-instance v9, Lapptransition/k2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v22

    move v7, v10

    move v8, v0

    move-object v0, v9

    move/from16 v9, p2

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lapptransition/k2;-><init>(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    invoke-interface {v14, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_21

    :cond_2e
    const-string v1, "LQATM-doNewAnimReverse-p3"

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v14

    new-instance v9, Lapptransition/m2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v22

    move v7, v10

    move v8, v0

    move-object v0, v9

    move/from16 v9, p2

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lapptransition/m2;-><init>(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    :goto_21
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_22

    :cond_2f
    move-wide v11, v9

    :goto_22
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "LQATM-reverseAnim-startAnimOthers"

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lapptransition/z2;->J1()Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0, v13, v1, v2}, Lapptransition/n;->x(ZZLapptransition/g;)V

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public x0(Ljava/util/function/Consumer;)Ljava/lang/Runnable;
    .locals 1

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    new-instance v0, Lapptransition/j1;

    invoke-direct {v0, p0, p1}, Lapptransition/j1;-><init>(Lapptransition/g;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public x1()Z
    .locals 1

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x3()V
    .locals 1

    new-instance v0, Lapptransition/r1;

    invoke-direct {v0, p0}, Lapptransition/r1;-><init>(Lapptransition/z2;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public y0(ZLapptransition/w5;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lapptransition/h1;

    invoke-direct {v0, p0, p2, p1, p3}, Lapptransition/h1;-><init>(Lapptransition/z2;Lapptransition/w5;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapptransition/i1;

    invoke-direct {v0, p0, p3, p1, p2}, Lapptransition/i1;-><init>(Lapptransition/z2;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/w5;)V

    :goto_0
    return-object v0
.end method

.method public y1()Z
    .locals 2

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/z2;->k:Lapptransition/g;

    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptransition/z2;->k:Lapptransition/g;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y2(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V
    .locals 2

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object p0, p0, Lapptransition/z2;->A:Lapptransition/m0$a;

    const-string v1, "notifyReFiConsumer-FwkFinish-Open"

    invoke-virtual {v0, p0, p1, p2, v1}, Lo/j;->p(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    return-void
.end method

.method public y3(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lapptransition/k1;

    invoke-direct {v0, p0, p1, p2}, Lapptransition/k1;-><init>(Lapptransition/z2;Landroid/view/KeyEvent;Ljava/lang/String;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final z0()Landroid/animation/AnimatorSet;
    .locals 5

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lapptransition/z2$a;

    const-string v4, "LQATM-doFakeDraglayerAlpha"

    invoke-direct {v3, p0, v4, v0}, Lapptransition/z2$a;-><init>(Lapptransition/z2;Ljava/lang/String;Lt6/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z1()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/z2;->K:Z

    return p0
.end method

.method public final synthetic z2()V
    .locals 1

    const-string v0, "appOpen_O_Finish"

    invoke-virtual {p0, v0}, Lapptransition/z2;->B3(Ljava/lang/String;)V

    return-void
.end method

.method public z3(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lapptransition/z2;->v:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lapptransition/z2;->F:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

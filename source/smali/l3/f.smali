.class public abstract Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e1:Ll3/b;


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public B0:I

.field public C:Ljava/lang/String;

.field public C0:I

.field public D:Lk7/t;

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:Ljava/lang/String;

.field public G:Z

.field public G0:Ljava/lang/String;

.field public H:Z

.field public H0:I

.field public I:Ljava/lang/Integer;

.field public I0:I

.field public J:I

.field public J0:I

.field public K:I

.field public K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

.field public L:Z

.field public L0:Z

.field public M:I

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O:I

.field public O0:Ljava/lang/String;

.field public P:I

.field public P0:Ljava/lang/Boolean;

.field public Q:Z

.field public Q0:I

.field public R:Z

.field public R0:Ljava/lang/Boolean;

.field public S:Z

.field public S0:Ljava/lang/Boolean;

.field public T:Z

.field public T0:Z

.field public U:I

.field public U0:Z

.field public V:I

.field public V0:I

.field public W:I

.field public W0:I

.field public X:I

.field public X0:I

.field public Y:I

.field public Y0:Ljava/util/HashMap;

.field public Z:Z

.field public Z0:Z

.field public final a:Ljava/lang/String;

.field public a0:Ljava/lang/Boolean;

.field public volatile a1:Z

.field public final b:Ljava/lang/String;

.field public b0:Z

.field public b1:I

.field public final c:Ljava/lang/String;

.field public c0:Z

.field public c1:Ljava/lang/Runnable;

.field public final d:Ljava/lang/String;

.field public d0:I

.field public d1:Ljava/lang/Runnable;

.field public e:I

.field public e0:I

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:Landroid/content/Context;

.field public k:I

.field public k0:Lorg/json/JSONObject;

.field public l:I

.field public l0:Ljava/util/List;

.field public m:Z

.field public m0:[I

.field public n:Z

.field public n0:[I

.field public o:Z

.field public o0:[I

.field public p:Z

.field public p0:[I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:Z

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/data/user_de/0/com.bbk.launcher2/databases/launcher.db"

    iput-object v0, p0, Ll3/f;->a:Ljava/lang/String;

    const-string v0, "/data/user_de/0/com.bbk.launcher2/launcher.db"

    iput-object v0, p0, Ll3/f;->b:Ljava/lang/String;

    const-string v0, "/data/user_de/0/com.android.launcher3/databases/launcher.db"

    iput-object v0, p0, Ll3/f;->c:Ljava/lang/String;

    const-string v0, "/data/user_de/0/com.android.launcher3/launcher.db"

    iput-object v0, p0, Ll3/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/f;->i:Z

    iput-boolean v0, p0, Ll3/f;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll3/f;->o:Z

    iput-boolean v1, p0, Ll3/f;->p:Z

    const/4 v2, -0x1

    iput v2, p0, Ll3/f;->u:I

    iput v2, p0, Ll3/f;->v:I

    iput v0, p0, Ll3/f;->B:I

    const-string v3, ""

    iput-object v3, p0, Ll3/f;->C:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Ll3/f;->D:Lk7/t;

    iput v2, p0, Ll3/f;->N:I

    iput v2, p0, Ll3/f;->O:I

    iput v2, p0, Ll3/f;->P:I

    iput-boolean v1, p0, Ll3/f;->S:Z

    iput-boolean v0, p0, Ll3/f;->T:Z

    iput-object v4, p0, Ll3/f;->a0:Ljava/lang/Boolean;

    iput v0, p0, Ll3/f;->e0:I

    iput-boolean v0, p0, Ll3/f;->f0:Z

    iput v0, p0, Ll3/f;->i0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ll3/f;->l0:Ljava/util/List;

    const/4 v5, 0x2

    new-array v6, v5, [I

    iput-object v6, p0, Ll3/f;->m0:[I

    new-array v6, v5, [I

    iput-object v6, p0, Ll3/f;->n0:[I

    new-array v6, v5, [I

    iput-object v6, p0, Ll3/f;->o0:[I

    new-array v6, v5, [I

    iput-object v6, p0, Ll3/f;->p0:[I

    iput v1, p0, Ll3/f;->q0:I

    iput v0, p0, Ll3/f;->r0:I

    iput v5, p0, Ll3/f;->s0:I

    iput v0, p0, Ll3/f;->t0:I

    iput v0, p0, Ll3/f;->x0:I

    iput v0, p0, Ll3/f;->y0:I

    iput v0, p0, Ll3/f;->z0:I

    iput v0, p0, Ll3/f;->A0:I

    iput v0, p0, Ll3/f;->B0:I

    iput v0, p0, Ll3/f;->C0:I

    iput-boolean v1, p0, Ll3/f;->L0:Z

    iput-boolean v0, p0, Ll3/f;->M0:Z

    iput-boolean v0, p0, Ll3/f;->N0:Z

    iput-object v3, p0, Ll3/f;->O0:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Ll3/f;->P0:Ljava/lang/Boolean;

    iput-object v4, p0, Ll3/f;->R0:Ljava/lang/Boolean;

    iput-object v4, p0, Ll3/f;->S0:Ljava/lang/Boolean;

    iput-boolean v0, p0, Ll3/f;->T0:Z

    iput-boolean v0, p0, Ll3/f;->U0:Z

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    iput v1, p0, Ll3/f;->V0:I

    iput v2, p0, Ll3/f;->W0:I

    iput v2, p0, Ll3/f;->X0:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll3/f;->Y0:Ljava/util/HashMap;

    iput-boolean v0, p0, Ll3/f;->a1:Z

    new-instance v1, Ll3/d;

    invoke-direct {v1}, Ll3/d;-><init>()V

    iput-object v1, p0, Ll3/f;->c1:Ljava/lang/Runnable;

    new-instance v1, Ll3/e;

    invoke-direct {v1}, Ll3/e;-><init>()V

    iput-object v1, p0, Ll3/f;->d1:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iput-object v1, p0, Ll3/f;->j0:Landroid/content/Context;

    iput-boolean v0, p0, Ll3/f;->Z0:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ll3/f;->q()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ll3/f;->r()V

    return-void
.end method

.method public static synthetic c(Ll3/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll3/f;->s(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Ll3/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll3/f;->Z0:Z

    return p1
.end method

.method public static synthetic e(Ll3/f;)I
    .locals 0

    iget p0, p0, Ll3/f;->e:I

    return p0
.end method

.method public static l()Ll3/b;
    .locals 2

    sget-object v0, Ll3/f;->e1:Ll3/b;

    if-nez v0, :cond_1

    const-class v0, Ll3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll3/f;->e1:Ll3/b;

    if-nez v1, :cond_0

    new-instance v1, Ll3/b;

    invoke-direct {v1}, Ll3/b;-><init>()V

    sput-object v1, Ll3/f;->e1:Ll3/b;

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
    sget-object v0, Ll3/f;->e1:Ll3/b;

    return-object v0
.end method

.method public static synthetic q()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N0()Ls5/c;

    move-result-object v0

    invoke-interface {v0}, Ls5/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lb4/b;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lb4/b;->q(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method

.method public static synthetic r()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N0()Ls5/c;

    move-result-object v0

    invoke-interface {v0}, Ls5/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lb4/b;->r(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lb4/b;->r(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(II)[I
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Ll3/f;->j0:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lx3/g;->p(Landroid/content/Context;II)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    aget v3, v1, v4

    if-ne v3, v5, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v3

    aput v3, v1, v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v0

    aput v0, v1, v4

    iget-object p0, p0, Ll3/f;->j0:Landroid/content/Context;

    invoke-static {p0, v1, p1, p2}, Lx3/g;->N(Landroid/content/Context;[III)V

    :cond_1
    return-object v1
.end method

.method public B()V
    .locals 3

    const-string v0, "restoreDatabase start."

    const-string v1, "LauncherCloudManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ll3/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ll3/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll3/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ll3/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "restoreDatabase end -- success."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "read restore launcher settings."

    const-string v1, "LauncherCloudManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/f;->Z0:Z

    iput-boolean v0, p0, Ll3/f;->a1:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget-object v3, p0, Ll3/f;->Y0:Ljava/util/HashMap;

    invoke-interface {v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J1(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Ll3/f;->z(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll3/f;->l0:Ljava/util/List;

    invoke-static {p0}, Lk3/i;->d(Ljava/util/List;)V

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object p0

    invoke-virtual {p0}, Lk3/k;->d()V

    return v0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/f;->Z0:Z

    iput-boolean p1, p0, Ll3/f;->a1:Z

    iget-object p0, p0, Ll3/f;->l0:Ljava/util/List;

    invoke-static {p0}, Lk3/i;->d(Ljava/util/List;)V

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object p0

    invoke-virtual {p0}, Lk3/k;->d()V

    const-string p0, "parser data faild"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Ll3/f;->a1:Z

    return-void
.end method

.method public final E(Lk3/h;)V
    .locals 1

    invoke-virtual {p1}, Lk3/h;->e()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j9()Ll6/a;

    move-result-object p0

    invoke-virtual {p1}, Lk3/h;->E()V

    invoke-interface {p0, p1}, Ll6/a;->c(Lg6/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S9()Lg5/b;

    move-result-object p0

    invoke-virtual {p1}, Lk3/h;->E()V

    invoke-virtual {p1}, Lk3/h;->c()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lg5/b;->g(Lg6/a;Z)V

    :goto_0
    return-void
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 12

    const-string/jumbo v0, "writeLauncherSettingsToDBAndReload"

    const-string v1, "LauncherCloudManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->K0()Lv4/a;

    move-result-object v2

    iget-object p1, p0, Ll3/f;->j0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lv4/a;->k(Lorg/json/JSONObject;Landroid/content/ContentResolver;IILcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->K0()Lv4/a;

    move-result-object p1

    iget-object v2, p0, Ll3/f;->j0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v8, v2, v3}, Lv4/a;->d(Lorg/json/JSONObject;Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    new-instance p1, Lk7/t;

    invoke-direct {p1}, Lk7/t;-><init>()V

    iget-object v2, p0, Ll3/f;->D:Lk7/t;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget v2, v2, Lk7/t;->a:I

    iget p1, p1, Lk7/t;->a:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v4, :cond_0

    const-string p1, "could not transfer layout between pad and phone(include fold) ,return "

    invoke-static {v1, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRecommendFoldStatus: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->c0:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreAIEngineerSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->b0:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreLibraryAIEngineerSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll3/f;->S0:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSimpleStyleState: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSimpleHiboardStatus: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSystemLauncherVersionCode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->A:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreInfiniteScrollingStatus: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->W:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreHiboardStatus: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->J:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreReplaceIcon: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->M:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreLockDrag: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->L:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreScrollEffect: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->N:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreScrollEffectLauncherTwo: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->O:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWallpaperChangeEnable: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->v0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreRedrawThirdApp: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->P:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreAutoAlign: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->Q:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreAutoFill: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->R:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRestoreDesktopSlide: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->U:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSelfUpgradeWlanAuto: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->z:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mShowHotseatLibraryEntrance: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll3/f;->R0:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mHotseatIconStyle: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->s:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsShowHotseatBg: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->t:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsShowFolderTitle: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->w:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTaskbarShow: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->g0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTaskbarLongClick: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->h0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTaskbarTotalBgColorIndex: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->i0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mdrawerAppsSortType: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll3/f;->d0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mRestoreIndicatorSearch:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->S:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mRestoreIndicatorSearchDialog:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll3/f;->T:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll3/f;->j0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "hiboard_enabled"

    iget v5, p0, Ll3/f;->J:I

    nop

    const-string v2, "simple_hiboard_enabled"

    iget v5, p0, Ll3/f;->K:I

    invoke-static {p1, v2, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Ll3/f;->u:I

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Le6/a;->h(Z)V

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ll3/f;->v:I

    if-eq v2, v5, :cond_3

    const-string v6, "hotseat_bg_board_remembered"

    nop

    :cond_3
    const-string v2, "launcher_infinite_scrolling_enable"

    iget v6, p0, Ll3/f;->W:I

    nop

    const-string v2, "pref_replace_icon"

    iget v6, p0, Ll3/f;->M:I

    nop

    const-string v2, "change_launcher_wallpaper_enable"

    iget v6, p0, Ll3/f;->V:I

    nop

    const-string v2, "item_icon_title_show"

    iget v6, p0, Ll3/f;->y:I

    nop

    const-string v2, "pref_task_bar_show_inner_setting"

    iget v6, p0, Ll3/f;->g0:I

    nop

    const-string v2, "pref_task_bar_long_click_setting"

    iget v6, p0, Ll3/f;->h0:I

    nop

    iget v2, p0, Ll3/f;->P:I

    if-eq v2, v5, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    iget v6, p0, Ll3/f;->P:I

    invoke-interface {v2, v6}, Ls5/b;->b(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget v6, p0, Ll3/f;->P:I

    if-ne v6, v4, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    invoke-interface {v2, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f9(Z)V

    :cond_5
    iget v2, p0, Ll3/f;->i0:I

    invoke-static {v2}, Lx3/q;->Q2(I)V

    iget v2, p0, Ll3/f;->g0:I

    if-ne v2, v4, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-static {v2, v1}, Ldb/v0;->m(ZLjava/lang/String;)V

    iget-boolean v2, p0, Ll3/f;->L:Z

    invoke-static {v2}, Lk7/h;->l1(Z)V

    iget-boolean v2, p0, Ll3/f;->i:Z

    invoke-static {v2}, Lk7/h;->C0(Z)V

    iget-boolean v2, p0, Ll3/f;->j:Z

    invoke-static {v2}, Lk7/h;->W0(Z)V

    iget-object v2, p0, Ll3/f;->R0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lx3/q;->v2(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget v6, p0, Ll3/f;->N:I

    invoke-interface {v2, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v2

    iput v2, p0, Ll3/f;->N:I

    if-eq v2, v5, :cond_7

    invoke-static {v2}, Lk7/h;->v1(I)V

    invoke-static {v4}, Lk7/h;->x1(Z)V

    :cond_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget v6, p0, Ll3/f;->O:I

    invoke-interface {v2, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v2

    iput v2, p0, Ll3/f;->O:I

    if-eq v2, v5, :cond_8

    invoke-static {v2}, Lk7/h;->w1(I)V

    invoke-static {v4}, Lk7/h;->x1(Z)V

    :cond_8
    iget-boolean v2, p0, Ll3/f;->Q:Z

    invoke-static {v2}, Lk7/h;->D0(Z)V

    iget-boolean v2, p0, Ll3/f;->R:Z

    invoke-static {v2}, Lk7/h;->E0(Z)V

    iget-boolean v2, p0, Ll3/f;->S:Z

    invoke-static {v2}, Lk7/h;->b1(Z)V

    iget-boolean v2, p0, Ll3/f;->T:Z

    invoke-static {v2}, Lk7/h;->A1(Z)V

    iget-boolean v2, p0, Ll3/f;->t:Z

    invoke-static {v2}, Lk7/h;->z1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget-boolean v6, p0, Ll3/f;->t:Z

    invoke-interface {v2, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X3(Z)V

    iget-boolean v2, p0, Ll3/f;->w:Z

    invoke-static {v2}, Lk7/h;->Z0(Z)V

    iget v2, p0, Ll3/f;->x:I

    invoke-static {v2}, Lk7/h;->Y0(I)V

    iget-object v2, p0, Ll3/f;->P0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lk7/h;->k1(Z)V

    iget-object v2, p0, Ll3/f;->P0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->I0()Lbc/a;

    move-result-object v2

    const-string v6, "LauncherCloudManager restoreLauncherSettings"

    invoke-interface {v2, v0, v6}, Lbc/a;->b(ZLjava/lang/String;)V

    :cond_9
    iget v2, p0, Ll3/f;->x:I

    invoke-static {v2}, Lk7/h;->X0(I)V

    iget v2, p0, Ll3/f;->X:I

    invoke-static {v2}, Lk7/h;->H1(I)V

    const-string v2, "current_origin_widget_associate_switch"

    iget v6, p0, Ll3/f;->Y:I

    nop

    iget-boolean p1, p0, Ll3/f;->Z:Z

    invoke-static {p1}, Lk7/h;->G1(Z)V

    iget-object p1, p0, Ll3/f;->a0:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lx3/q;->O2(Z)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lx3/q;->O2(Z)V

    :goto_4
    iget-object p1, p0, Ll3/f;->I:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-nez p1, :cond_b

    invoke-static {v0}, Lx3/q;->P2(I)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lx3/q;->P2(I)V

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreLauncherSettings mRestoreSlideWidgetComponentSwitch ="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll3/f;->a0:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mSlideWidgetComponentSwitchCount ="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll3/f;->I:Ljava/lang/Integer;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ll3/f;->b0:Z

    invoke-static {p1}, Lx3/q;->x2(Z)V

    iget-object p1, p0, Ll3/f;->S0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lx3/q;->H2(Z)V

    iget-boolean p1, p0, Ll3/f;->c0:Z

    invoke-static {}, Lx3/g;->G()Z

    move-result v6

    if-eq p1, v6, :cond_c

    iget-boolean p1, p0, Ll3/f;->c0:Z

    invoke-static {p1}, Lx3/g;->V(Z)V

    :cond_c
    iget p1, p0, Ll3/f;->d0:I

    invoke-static {p1}, Lk7/h;->T0(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget v6, p0, Ll3/f;->U:I

    invoke-interface {p1, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j5(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    iget v6, p0, Ll3/f;->q0:I

    if-ne v6, v4, :cond_d

    iget-object v6, p0, Ll3/f;->m0:[I

    invoke-static {p1, v6, v0}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    iget-object v6, p0, Ll3/f;->n0:[I

    invoke-static {p1, v6, v4}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    goto :goto_6

    :cond_d
    iget-object v6, p0, Ll3/f;->m0:[I

    invoke-static {p1, v6, v0, v0}, Lx3/g;->N(Landroid/content/Context;[III)V

    iget-object v6, p0, Ll3/f;->n0:[I

    invoke-static {p1, v6, v4, v0}, Lx3/g;->N(Landroid/content/Context;[III)V

    iget-object v6, p0, Ll3/f;->o0:[I

    invoke-static {p1, v6, v0, v4}, Lx3/g;->N(Landroid/content/Context;[III)V

    iget-object v6, p0, Ll3/f;->p0:[I

    invoke-static {p1, v6, v4, v4}, Lx3/g;->N(Landroid/content/Context;[III)V

    :goto_6
    invoke-virtual {p0}, Ll3/f;->n()V

    iget-object v6, p0, Ll3/f;->l0:Ljava/util/List;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {p0}, Ll3/f;->f()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->K()Lw6/a;

    move-result-object v6

    invoke-interface {v6, p1}, Lw6/a;->b(Landroid/content/Context;)V

    iget p1, p0, Ll3/f;->q0:I

    const/4 v6, 0x2

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Ll3/f;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_e

    const-string p1, "layoutInfoList error"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Ll3/f;->w()Z

    move-result p1

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Ll3/f;->v()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const-string v7, "restoreLauncherSettings"

    if-eqz p1, :cond_1b

    :try_start_1
    invoke-virtual {p0}, Ll3/f;->i()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lt6/o;->F1()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Ll3/f$a;

    invoke-direct {v9, p0, p1}, Ll3/f$a;-><init>(Ll3/f;Lt6/o;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Ll3/f$b;

    invoke-direct {v9, p0, p1}, Ll3/f$b;-><init>(Ll3/f;Lt6/o;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j8()V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A1()V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ba()V

    iget v9, p0, Ll3/f;->A:I

    invoke-interface {v8, v4, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o8(ZI)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->getDeformIconSizeStyle()Ll5/a;

    move-result-object v9

    invoke-interface {v9}, Ll5/a;->b()V

    invoke-interface {v8, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A5(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->z()Lk4/a;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v9, v10, v11, v7}, Lk4/a;->a(JLjava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, p0, Ll3/f;->u:I

    if-eq v7, v5, :cond_13

    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    iget v7, p0, Ll3/f;->u:I

    if-ne v7, v4, :cond_12

    move v7, v4

    goto :goto_8

    :cond_12
    move v7, v0

    :goto_8
    invoke-interface {v5, v7, v0}, Lt6/m;->U3(ZZ)V

    :cond_13
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->s0()Lw4/b;

    move-result-object v5

    invoke-interface {v5}, Lw4/b;->e()Landroid/os/Handler;

    move-result-object v5

    new-instance v7, Ll3/f$c;

    invoke-direct {v7, p0, v8, p1}, Ll3/f$c;-><init>(Ll3/f;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lt6/o;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lx3/g;->h()[I

    move-result-object p1

    iget-object v5, p0, Ll3/f;->D:Lk7/t;

    if-eqz v5, :cond_14

    iget v5, v5, Lk7/t;->a:I

    if-nez v5, :cond_1a

    :cond_14
    aget v5, p1, v0

    const/4 v7, 0x4

    if-ne v5, v7, :cond_15

    aget v7, p1, v4

    const/4 v8, 0x7

    if-ne v7, v8, :cond_15

    invoke-static {v0}, Lx3/r;->b(I)V

    goto :goto_9

    :cond_15
    const/4 v7, 0x5

    if-ne v5, v7, :cond_16

    aget v8, p1, v4

    const/4 v9, 0x6

    if-ne v8, v9, :cond_16

    invoke-static {v4}, Lx3/r;->b(I)V

    goto :goto_9

    :cond_16
    if-ne v5, v7, :cond_1a

    aget p1, p1, v4

    const/16 v4, 0x9

    if-ne p1, v4, :cond_1a

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Ll3/f;->U0:Z

    if-eqz p1, :cond_17

    invoke-static {v2}, Lx3/r;->b(I)V

    iput-boolean v0, p0, Ll3/f;->U0:Z

    goto :goto_9

    :cond_17
    invoke-static {v6}, Lx3/r;->b(I)V

    goto :goto_9

    :cond_18
    iget-boolean p1, p0, Ll3/f;->T0:Z

    if-eqz p1, :cond_19

    invoke-static {v2}, Lx3/r;->b(I)V

    iput-boolean v0, p0, Ll3/f;->T0:Z

    goto :goto_9

    :cond_19
    invoke-static {v6}, Lx3/r;->b(I)V

    :cond_1a
    :goto_9
    iput-object v3, p0, Ll3/f;->D:Lk7/t;

    goto :goto_b

    :cond_1b
    iput-boolean v0, p0, Ll3/f;->Z0:Z

    iput-boolean v0, p0, Ll3/f;->a1:Z

    const-string p1, "restore layout failed."

    invoke-static {v1, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/f;->B()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1, v7}, Lk7/j1;->H0(ILjava/lang/String;)V

    goto :goto_b

    :cond_1c
    iput-boolean v0, p0, Ll3/f;->Z0:Z

    iput-boolean v0, p0, Ll3/f;->a1:Z

    const-string p1, "layoutInfo is null!"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    iput-boolean v0, p0, Ll3/f;->Z0:Z

    iput-boolean v0, p0, Ll3/f;->a1:Z

    const-string p0, "restore data failed "

    invoke-static {v1, p0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public G(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Ll3/c;

    invoke-direct {v1, p0, p1}, Ll3/c;-><init>(Ll3/f;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "backupDatabase start."

    const-string v1, "LauncherCloudManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll3/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ll3/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "backupDatabase end -- success."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanDatabase start.isDrawerLayoutStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCloudManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll3/f;->j0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "clean_current_drawer_table"

    invoke-static {p0, p1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const-string p1, "clean_current_classic_table"

    invoke-static {p0, p1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :goto_0
    const-string p0, "cleanDatabase end -- success."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p0, "LauncherCloudManagerMain"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the db path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the backup path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_1
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v1, v0

    :goto_2
    :try_start_4
    const-string p1, "copyDatabase e = "

    invoke-static {p0, p1, p2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-static {v0}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    invoke-static {v0}, Lq4/b;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final i()V
    .locals 2

    const-string v0, "deleteBackupDb start."

    const-string v1, "LauncherCloudManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ll3/f;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string p0, "deleteBackupDb end -- success."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "/data/user_de/0/com.android.launcher3/launcher.db"

    goto :goto_0

    :cond_0
    const-string p0, "/data/user_de/0/com.bbk.launcher2/launcher.db"

    :goto_0
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "/data/user_de/0/com.android.launcher3/databases/launcher.db"

    goto :goto_0

    :cond_0
    const-string p0, "/data/user_de/0/com.bbk.launcher2/databases/launcher.db"

    :goto_0
    return-object p0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Ll3/f;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "system_simple_style"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ll3/f;->e:I

    const-string v1, "hiboard_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ll3/f;->f:I

    const-string v1, "simple_hiboard_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ll3/f;->g:I

    const-string v1, "pref_replace_icon"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ll3/f;->u0:I

    const-string v1, "change_launcher_wallpaper_enable"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ll3/f;->v0:I

    const-string v1, "pref_redraw_third_app"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ll3/f;->w0:I

    const-string v1, "pref_lock_drag"

    invoke-static {v1, v2}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->h:Z

    invoke-static {v2}, Lk7/h;->I(I)I

    move-result v1

    iput v1, p0, Ll3/f;->k:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget v3, p0, Ll3/f;->k:I

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v1

    iput v1, p0, Ll3/f;->k:I

    invoke-static {v2}, Lk7/h;->J(I)I

    move-result v1

    iput v1, p0, Ll3/f;->l:I

    const-string v1, "pref_auto_align"

    invoke-static {v1, v2}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->m:Z

    const-string v1, "pref_uninstall_icon_auto_fill"

    invoke-static {v1, v2}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->n:Z

    const-string v1, "pref_indicator_search"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->o:Z

    invoke-static {}, Lk7/h;->N()Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->p:Z

    invoke-static {}, Lk7/h;->Q()I

    move-result v1

    iput v1, p0, Ll3/f;->r:I

    invoke-static {}, Lx3/q;->c2()Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->t:Z

    invoke-static {}, Lx3/q;->a2()Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->w:Z

    const-string v1, "item_icon_title_show"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->y:I

    invoke-static {v3}, Lx3/q;->k2(I)I

    move-result v4

    iput v4, p0, Ll3/f;->z:I

    const-string v4, "operate_delete_launcher_layout"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->e0:I

    invoke-static {}, Lk7/h;->Z()Z

    move-result v4

    iput-boolean v4, p0, Ll3/f;->f0:Z

    const-string v4, "pref_task_bar_show_inner_setting"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->g0:I

    const-string v4, "pref_task_bar_long_click_setting"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->h0:I

    invoke-static {}, Lx3/q;->p2()I

    move-result v4

    iput v4, p0, Ll3/f;->i0:I

    invoke-static {v3}, Lx3/q;->r2(I)I

    move-result v4

    iput v4, p0, Ll3/f;->E:I

    const-string v4, "current_origin_widget_associate_switch"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->F:I

    invoke-static {v3}, Lk7/h;->X(Z)Z

    move-result v4

    iput-boolean v4, p0, Ll3/f;->G:Z

    invoke-static {}, Lx3/q;->n2()Z

    move-result v4

    iput-boolean v4, p0, Ll3/f;->H:Z

    invoke-static {}, Lx3/q;->o2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Ll3/f;->I:Ljava/lang/Integer;

    iput v2, p0, Ll3/f;->q:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->J()Ly6/b;

    move-result-object v4

    invoke-interface {v4}, Ly6/b;->e()I

    move-result v4

    iput v4, p0, Ll3/f;->q0:I

    invoke-virtual {p0, v2, v2}, Ll3/f;->A(II)[I

    move-result-object v4

    iput-object v4, p0, Ll3/f;->m0:[I

    invoke-virtual {p0, v3, v2}, Ll3/f;->A(II)[I

    move-result-object v4

    iput-object v4, p0, Ll3/f;->n0:[I

    invoke-virtual {p0, v2, v3}, Ll3/f;->A(II)[I

    move-result-object v4

    iput-object v4, p0, Ll3/f;->o0:[I

    invoke-virtual {p0, v3, v3}, Ll3/f;->A(II)[I

    move-result-object v4

    iput-object v4, p0, Ll3/f;->p0:[I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->s2()I

    move-result v4

    iput v4, p0, Ll3/f;->x0:I

    const-string v4, "theme_icons_style_explore"

    sget v5, Ls5/b;->b:I

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->y0:I

    iput v4, p0, Ll3/f;->z0:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    iput v3, p0, Ll3/f;->y0:I

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    const/4 v4, 0x3

    iput v4, p0, Ll3/f;->y0:I

    :cond_1
    :goto_0
    const-string v4, "theme_exquisite_style_explore"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->A0:I

    const-string v4, "explore_theme_icons_radius_style"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->B0:I

    const-string v4, "launcher_icon_corner_follow_system"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll3/f;->C0:I

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ll3/f;->y:I

    invoke-static {}, Lx3/q;->Z1()I

    move-result v1

    iput v1, p0, Ll3/f;->x:I

    invoke-static {}, Lx3/q;->N1()Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->b0:Z

    invoke-static {}, Lx3/g;->G()Z

    move-result v1

    iput-boolean v1, p0, Ll3/f;->c0:Z

    invoke-static {}, Lk7/h;->s()I

    move-result v1

    iput v1, p0, Ll3/f;->d0:I

    const-string v1, "moodcube_common_elements_follow_theme"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll3/f;->D0:I

    invoke-static {}, Lb4/b;->g()I

    move-result v0

    iput v0, p0, Ll3/f;->E0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/f;->F0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb4/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/f;->G0:Ljava/lang/String;

    invoke-static {}, Lb4/b;->m()I

    move-result v0

    iput v0, p0, Ll3/f;->H0:I

    invoke-static {}, Lb4/b;->l()[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Ll3/f;->I0:I

    invoke-static {}, Lb4/b;->l()[I

    move-result-object v0

    aget v0, v0, v3

    iput v0, p0, Ll3/f;->J0:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Ll3/f;->O0:Ljava/lang/String;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->E()Z

    move-result v0

    iput-boolean v0, p0, Ll3/f;->L0:Z

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Ll3/f;->M0:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->R0()Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Ll3/f;->N0:Z

    invoke-static {}, Lel/a$a;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ll3/f;->I0:I

    iget v4, p0, Ll3/f;->J0:I

    iget v5, p0, Ll3/f;->H0:I

    invoke-static {v2, v4, v5}, Lb4/b;->o(III)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v2

    iput-object v2, p0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_3
    invoke-static {}, Lb4/b;->d()I

    move-result v2

    iput v2, p0, Ll3/f;->Q0:I

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->c()Lk5/b;

    move-result-object v2

    invoke-virtual {v2}, Lk5/b;->getLiveFolderManager()Lq5/a;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-interface {v2, v4, v5}, Lq5/a;->a(J)Z

    move-result v4

    iput-boolean v4, p0, Ll3/f;->i:Z

    const-wide/16 v4, 0x2

    invoke-interface {v2, v4, v5}, Lq5/a;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Ll3/f;->j:Z

    invoke-static {v3}, Lk7/h;->T(I)I

    move-result v2

    iput v2, p0, Ll3/f;->b1:I

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lk7/h;->k0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ll3/f;->P0:Ljava/lang/Boolean;

    invoke-static {}, Lx3/q;->e2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ll3/f;->S0:Ljava/lang/Boolean;

    invoke-static {}, Lx3/q;->m2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ll3/f;->R0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Ll3/f;->P0:Ljava/lang/Boolean;

    iput-object v2, p0, Ll3/f;->S0:Ljava/lang/Boolean;

    iput-object v2, p0, Ll3/f;->R0:Ljava/lang/Boolean;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLauncherSettings mSimpleStyleState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIsShowHotseatBg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ll3/f;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mSimpleHiboardStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMoodCubeIconSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->x0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeIconStyle\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->y0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeIconStyleNew\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->z0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeIconCorner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->B0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIconCornerFollowSystem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->C0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeExquisiteIconType\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->A0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsShowItemIconTitle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mChangeFollowSystemStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->D0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWLANAutoDownload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mWidgetAssociateStartUpHost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll3/f;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mWidgetAutoAlignIcon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ll3/f;->G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mSlideWidgetComponentSwitch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ll3/f;->G:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIconColorMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll3/f;->E0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mMoodCubeIconSimpleColor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll3/f;->F0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mMoodCubeIconSimpleAttr: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll3/f;->G0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mSystemColorPrimary: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll3/f;->I0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mSystemColorSecondary: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll3/f;->J0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mSystemColorMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll3/f;->H0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mSystemCornerLevel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll3/f;->Q0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", materialColorModel ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mAndroidVersion ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll3/f;->O0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsOsTheme ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ll3/f;->L0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsNightMode ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ll3/f;->M0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLiveWallpaper ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeformer ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsNostaticWallpaperAndDeformer ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll3/f;->N0:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFolderMode ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll3/f;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTaskbarShow: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll3/f;->g0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTaskbarLongClick: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll3/f;->h0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTaskbarTotalBgColorIndex: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll3/f;->i0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll3/f;->H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mSlideWidgetComponentSwitchCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll3/f;->I:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRestoreDesktopSlide: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll3/f;->U:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRestoreAIEngineerSwitch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll3/f;->b0:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRecommendFoldStatus: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll3/f;->c0:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioReadLiveFolder: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll3/f;->i:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRecommendationLiveFolder: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll3/f;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mDrawerAddAppStyle ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll3/f;->b1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mdrawerAppsSortType ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll3/f;->d0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",:mIndicatorSearch:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll3/f;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",:mIndicatorSearchDialog:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll3/f;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCloudManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/f;->t()V

    iget-object p0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final n()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H6()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L2()I

    move-result v0

    invoke-interface {p0, v0}, Lt6/g0;->setScrollEffect(I)V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ll3/f;->Z0:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ll3/f;->a1:Z

    return p0
.end method

.method public final synthetic s(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll3/f;->F(Lorg/json/JSONObject;)V

    return-void
.end method

.method public t()V
    .locals 9

    const-string v0, "load launcher layout data."

    const-string v1, "LauncherCloudManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "device_compat_info"

    new-instance v4, Lk7/t;

    invoke-direct {v4}, Lk7/t;-><init>()V

    invoke-virtual {v4}, Lk7/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "system_launcher_version"

    const-string v4, "16"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "launcher_system_version_code_new"

    sget-wide v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->p:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "launcher_system_version_name_new"

    sget-object v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "system_simple_style"

    iget v4, p0, Ll3/f;->e:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "hiboard_enabled"

    iget v4, p0, Ll3/f;->f:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "simple_hiboard_enabled"

    iget v4, p0, Ll3/f;->g:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "pref_replace_icon"

    iget v4, p0, Ll3/f;->u0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "pref_lock_drag"

    iget-boolean v4, p0, Ll3/f;->h:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lel/a;->y()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "audio_read_favourite_enable"

    iget-boolean v7, p0, Ll3/f;->i:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "favourite_enable"

    iget-boolean v7, p0, Ll3/f;->j:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "launcher.scroll_effect"

    iget v7, p0, Ll3/f;->k:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "launcher_two.scroll_effect"

    iget v7, p0, Ll3/f;->l:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "change_launcher_wallpaper_enable"

    iget v7, p0, Ll3/f;->v0:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "pref_redraw_third_app"

    iget v7, p0, Ll3/f;->w0:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "launcher_drawer_suggestion_value"

    iget-boolean v7, p0, Ll3/f;->b0:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "drawer_recommand_fold_status"

    iget-boolean v7, p0, Ll3/f;->c0:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "drawer_apps_sort"

    iget v7, p0, Ll3/f;->d0:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "pref_auto_align"

    iget-boolean v7, p0, Ll3/f;->m:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "pref_uninstall_icon_auto_fill"

    iget-boolean v7, p0, Ll3/f;->n:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "pref_indicator_search"

    iget-boolean v7, p0, Ll3/f;->o:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "pref_indicator_search_dialog"

    iget-boolean v7, p0, Ll3/f;->p:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLauncherLayoutFromDatabase mDesktopSlide:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ll3/f;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isSupportFavourite:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_desktop_slide"

    iget v6, p0, Ll3/f;->r:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_hotseat_background_show"

    iget-boolean v6, p0, Ll3/f;->t:Z

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_folder_title_show"

    iget-boolean v6, p0, Ll3/f;->w:Z

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_folder_mode"

    iget v6, p0, Ll3/f;->x:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "self_upgrade_wlan_auto"

    iget v6, p0, Ll3/f;->z:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "operate_delete_launcher_layout"

    iget v6, p0, Ll3/f;->e0:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "has_double_desktop_data"

    iget-boolean v6, p0, Ll3/f;->f0:Z

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_task_bar_show_inner_setting"

    iget v6, p0, Ll3/f;->g0:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_task_bar_long_click_setting"

    iget v6, p0, Ll3/f;->h0:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_task_bar_bg_color_index"

    iget v6, p0, Ll3/f;->i0:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_widget_download"

    iget v6, p0, Ll3/f;->E:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_widget_associate_startup_host"

    iget v6, p0, Ll3/f;->F:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_widget_auto_align_icon"

    iget-boolean v6, p0, Ll3/f;->G:Z

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_slide_widget_component_switch"

    iget-boolean v6, p0, Ll3/f;->H:Z

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "pref_slide_widget_component_switch_count"

    iget-object v6, p0, Ll3/f;->I:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "countX"

    iget-object v6, p0, Ll3/f;->m0:[I

    aget v6, v6, v2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "countY"

    iget-object v6, p0, Ll3/f;->m0:[I

    aget v6, v6, v4

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "countX_drawer"

    iget-object v6, p0, Ll3/f;->n0:[I

    aget v6, v6, v2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "countY_drawer"

    iget-object v6, p0, Ll3/f;->n0:[I

    aget v6, v6, v4

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "countX_feb"

    iget-object v6, p0, Ll3/f;->o0:[I

    aget v6, v6, v2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "countY_feb"

    iget-object v6, p0, Ll3/f;->o0:[I

    aget v6, v6, v4

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "countX_drawer_feb"

    iget-object v6, p0, Ll3/f;->p0:[I

    aget v6, v6, v2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "countY_drawer_feb"

    iget-object v6, p0, Ll3/f;->p0:[I

    aget v6, v6, v4

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "desktop_count"

    iget v6, p0, Ll3/f;->q0:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "desktop_ num"

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "pref_key_drawers_app_style"

    iget v7, p0, Ll3/f;->b1:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "launcher_style"

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r4(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "launcher_style_2"

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r4(I)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v5, "launcher_infinite_scrolling_enable"

    iget v6, p0, Ll3/f;->q:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "power_save_type"

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    const-string v6, "enter_exit_app_animation"

    if-ne v0, v4, :cond_4

    :try_start_1
    invoke-static {v3, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z2(Landroid/content/ContentResolver;)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->g()Lb5/c;

    move-result-object v0

    invoke-interface {v0}, Lb5/c;->l()I

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->g()Lb5/c;

    move-result-object v7

    invoke-interface {v7}, Lb5/c;->k()I

    move-result v7

    :goto_2
    iget-object v8, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "unlock_enter_launcher_animation"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "deform_icons_size_explore"

    iget v7, p0, Ll3/f;->x0:I

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "theme_icons_style_explore"

    iget v7, p0, Ll3/f;->y0:I

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "theme_icons_style_explore_new"

    iget v7, p0, Ll3/f;->z0:I

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v6, "theme_exquisite_style_explore"

    iget v7, p0, Ll3/f;->A0:I

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->f()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "explore_theme_icons_radius_style"

    if-eqz v0, :cond_7

    :try_start_2
    iget v0, p0, Ll3/f;->B0:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget v0, p0, Ll3/f;->B0:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    iget v2, p0, Ll3/f;->B0:I

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    :goto_3
    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "explore_theme_icons_corner_style"

    iget v4, p0, Ll3/f;->B0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "launcher_icon_corner_follow_system"

    iget v4, p0, Ll3/f;->C0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "item_icon_title_show"

    iget v4, p0, Ll3/f;->y:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "moodcube_common_elements_follow_theme"

    iget v4, p0, Ll3/f;->D0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "icon_color_mode"

    iget v4, p0, Ll3/f;->E0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "icons_simple_color"

    iget-object v4, p0, Ll3/f;->F0:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "icons_simple_color_attr"

    iget-object v4, p0, Ll3/f;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "theme_custom_system_color_mode"

    iget v4, p0, Ll3/f;->H0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "theme_custom_primary_color"

    iget v4, p0, Ll3/f;->I0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "theme_custom_secondary_color"

    iget v4, p0, Ll3/f;->J0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "android_version"

    iget-object v4, p0, Ll3/f;->O0:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "system_theme"

    iget-boolean v4, p0, Ll3/f;->L0:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "system_night"

    iget-boolean v4, p0, Ll3/f;->M0:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "system_nostatic_wallpaper"

    iget-boolean v4, p0, Ll3/f;->N0:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lel/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v2, p0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    const-class v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v4, "theme_material"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v2, "theme_custom_fillet_level"

    iget v4, p0, Ll3/f;->Q0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Ll3/f;->R0:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v2, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v4, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, Ll3/f;->S0:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v2, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v4, "launcher_library_suggestion_value"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Ll3/f;->P0:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v2, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const-string v4, "pref_recent_task_capsule"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p0}, Ll3/f;->u()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v0

    iget-object v2, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Lv4/a;->m(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;Lorg/json/JSONObject;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v0

    invoke-interface {v0}, Lv4/a;->o()I

    move-result v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v2

    iget-object v7, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lv4/a;->l(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)I

    const-string v0, "loadLauncherLayoutFromDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudTest mJsonObject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll3/f;->k0:Lorg/json/JSONObject;

    if-nez p0, :cond_d

    const-string p0, "null"

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ln7/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_5
    throw p0

    :goto_6
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_e

    const-string v0, "Desktop items loading interrupted:"

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public abstract u()V
.end method

.method public final v()Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ub()Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;

    move-result-object v0

    iget-object v1, p0, Ll3/f;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ll3/f;->E(Lk3/h;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->b(Lg6/a;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->J()Ly6/b;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ly6/b;->c(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final w()Z
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ub()Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v0

    iget-object v2, p0, Ll3/f;->l0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "LauncherCloudManagerMain"

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/h;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lk3/h;->a0()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "onLoadSingleDeskLayoutInfo current LayoutInfo is SimpleStyle so continue!"

    invoke-static {v6, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lk3/h;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-nez v3, :cond_4

    return v2

    :cond_4
    const/4 v5, 0x1

    if-nez v4, :cond_6

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v5

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "style:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDrawerStyle:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ll3/f;->g(Z)V

    invoke-virtual {p0, v3}, Ll3/f;->E(Lk3/h;)V

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->c(Lg6/a;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {p0, v5}, Ll3/f;->g(Z)V

    invoke-virtual {p0, v4}, Ll3/f;->E(Lk3/h;)V

    :cond_7
    invoke-virtual {v1, v2, v5}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->a(ZZ)V

    :cond_8
    return v0
.end method

.method public abstract x(Lorg/json/JSONObject;)V
.end method

.method public final y(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "theme_custom_fillet_level"

    const-string v3, "system_nostatic_wallpaper"

    const-string v4, "system_night"

    const-string v5, "system_theme"

    const-string v6, "android_version"

    const-string v7, "LauncherCloudManagerMain"

    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ll3/f;->O0:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Ll3/f;->L0:Z

    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Ll3/f;->M0:Z

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Ll3/f;->N0:Z

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->R0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parserJsonData mChangeFollowSystemStyle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Ll3/f;->D0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mIsShowItemIconTitle ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Ll3/f;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mAndroidVersion ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ll3/f;->O0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", HwFeature.AndroidVersion.isAtLeastT13() ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a$a;->m()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsOsTheme ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ll3/f;->L0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsNightMode ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ll3/f;->M0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsNostaticWallpaperAndDeformer ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ll3/f;->N0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isLiveWallpaper ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isDeformerWallpaper ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->m()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "theme_custom_secondary_color"

    const-string v8, "theme_custom_primary_color"

    const/4 v9, 0x2

    const-string v10, "theme_custom_system_color_mode"

    const/4 v11, 0x1

    const/16 v12, 0xd

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, v0, Ll3/f;->O0:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v12, :cond_6

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->H0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSystemColor 1 mSystemColorMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll3/f;->H0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Ll3/f;->H0:I

    if-ne v3, v11, :cond_5

    invoke-static {v9}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v4, v0, Ll3/f;->d1:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_5
    if-ne v3, v9, :cond_27

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->I0:I

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->J0:I

    iget v4, v0, Ll3/f;->I0:I

    invoke-static {v4, v3}, Lb4/b;->s(II)Z

    goto/16 :goto_9

    :cond_6
    iget-boolean v5, v0, Ll3/f;->L0:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_26

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->E()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    if-eqz v3, :cond_e

    if-nez v4, :cond_e

    iput v13, v0, Ll3/f;->H0:I

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->H0:I

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSystemColor 2 mSystemColorMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll3/f;->H0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Ll3/f;->H0:I

    if-ne v3, v9, :cond_d

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->I0:I

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->J0:I

    :cond_9
    move v3, v13

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v5

    iget v6, v0, Ll3/f;->I0:I

    if-ne v5, v6, :cond_b

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v5

    iget v6, v0, Ll3/f;->J0:I

    if-ne v5, v6, :cond_b

    iput-object v4, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iget v3, v0, Ll3/f;->H0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    invoke-static {}, Lel/a$a;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v3}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    goto/16 :goto_9

    :cond_a
    iget-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v3

    iget-object v4, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v4

    invoke-static {v3, v4}, Lb4/b;->s(II)Z

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    iput v13, v0, Ll3/f;->H0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto/16 :goto_9

    :cond_d
    if-nez v3, :cond_27

    iput v13, v0, Ll3/f;->H0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto/16 :goto_9

    :cond_e
    invoke-static {}, Lel/a$a;->m()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    const-class v5, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    const/4 v14, 0x0

    const-string v15, ", mMaterialColorModel ="

    const-string v11, "theme_material"

    if-eqz v3, :cond_19

    :try_start_2
    iget-object v3, v0, Ll3/f;->O0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v12, :cond_19

    iput v13, v0, Ll3/f;->H0:I

    iput-object v14, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->H0:I

    :cond_f
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iput-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSystemColor 3 mSystemColorMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ll3/f;->H0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v3, :cond_18

    iget v3, v0, Ll3/f;->H0:I

    if-ne v3, v9, :cond_13

    move v3, v13

    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    iget-object v6, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-interface {v5, v6, v4}, Ls5/b;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v5

    if-eqz v5, :cond_11

    iput-object v4, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iget v3, v0, Ll3/f;->H0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v3}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    iput v13, v0, Ll3/f;->H0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto/16 :goto_9

    :cond_13
    if-ne v3, v4, :cond_27

    move v3, v13

    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->R()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v14, v4

    :cond_14
    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result v6

    if-ne v5, v6, :cond_15

    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSystemPalette()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSystemPalette()I

    move-result v6

    if-ne v5, v6, :cond_15

    iput-object v4, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    const/4 v11, 0x1

    goto :goto_4

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_16
    move v11, v13

    :goto_4
    if-nez v11, :cond_17

    iput-object v14, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEquals ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Ll3/f;->H0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v3}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    goto/16 :goto_9

    :cond_18
    iget v3, v0, Ll3/f;->H0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget v3, v0, Ll3/f;->H0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    invoke-static {v9}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v4, v0, Ll3/f;->d1:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_19
    invoke-static {}, Lel/a$a;->m()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "os_color_basic"

    if-eqz v3, :cond_1f

    :try_start_3
    iget-object v3, v0, Ll3/f;->O0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v12, :cond_1f

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->H0:I

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSystemColor 4 mSystemColorMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ll3/f;->H0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Ll3/f;->H0:I

    if-ne v3, v9, :cond_1e

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->I0:I

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->J0:I

    :cond_1b
    move v3, v13

    :goto_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v6

    iget v8, v0, Ll3/f;->I0:I

    if-ne v6, v8, :cond_1c

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v6

    iget v8, v0, Ll3/f;->J0:I

    if-ne v6, v8, :cond_1c

    iput-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iget v3, v0, Ll3/f;->H0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v3}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    goto :goto_6

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1d
    iput v13, v0, Ll3/f;->H0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSystemColorMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll3/f;->H0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    invoke-static {v3}, Lb4/b;->x(I)Z

    iget v3, v0, Ll3/f;->H0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    invoke-static {v9}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v4, v0, Ll3/f;->d1:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_1f
    iput v13, v0, Ll3/f;->H0:I

    iput-object v14, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ll3/f;->H0:I

    :cond_20
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iput-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSystemColor 5 mSystemColorMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ll3/f;->H0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Ll3/f;->H0:I

    if-ne v3, v9, :cond_24

    iget-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    :goto_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_27

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    iget-object v5, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-interface {v4, v5, v3}, Ls5/b;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, v0, Ll3/f;->H0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v3, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v3

    iget-object v4, v0, Ll3/f;->K0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v4

    invoke-static {v3, v4}, Lb4/b;->s(II)Z

    goto :goto_9

    :cond_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_23
    iput v13, v0, Ll3/f;->H0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto :goto_9

    :cond_24
    const/4 v4, 0x3

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    iput v3, v0, Ll3/f;->H0:I

    :cond_25
    iget v3, v0, Ll3/f;->H0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget v3, v0, Ll3/f;->H0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    invoke-static {v9}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v4, v0, Ll3/f;->d1:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_26
    :goto_8
    iput v13, v0, Ll3/f;->H0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    :cond_27
    :goto_9
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll3/f;->Q0:I

    invoke-static {v1}, Lb4/b;->c(I)I

    move-result v0

    invoke-static {v1, v0}, Lb4/b;->u(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :goto_a
    const-string v1, "parseSystemColor"

    invoke-static {v7, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_b
    return-void
.end method

.method public z(Lorg/json/JSONObject;)Z
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "has_double_desktop_data"

    const-string v3, "moodcube_common_elements_follow_theme"

    const-string v4, "item_icon_title_show"

    const-string v5, "enter_exit_app_animation"

    const-string v6, "desktop_ num"

    const-string v7, "countX_drawer_feb"

    const-string v8, "launcher_icon_corner_follow_system"

    const-string v9, "operate_delete_launcher_layout"

    const-string v10, "parser json data."

    const-string v11, "LauncherCloudManagerMain"

    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    const-string v12, "parserJsonData:"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CloudTest restoreJson:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-nez p1, :cond_0

    :try_start_1
    const-string v14, "null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v5, v11

    goto/16 :goto_35

    :cond_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Ln7/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput v10, v1, Ll3/f;->A:I

    const-string v13, "device_type"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v13, :cond_1

    :try_start_3
    const-string v13, "device_type"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Ll3/f;->V0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    iget v13, v1, Ll3/f;->V0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const/4 v15, 0x1

    if-ne v13, v15, :cond_2

    :try_start_5
    invoke-static {}, Lel/a;->W()Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v13, :cond_3

    :cond_2
    :try_start_6
    iget v13, v1, Ll3/f;->V0:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-eq v13, v15, :cond_4

    :try_start_7
    invoke-static {}, Lel/a;->W()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const-string v1, "Device type incompatible"

    invoke-static {v11, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return v10

    :cond_4
    :try_start_8
    const-string v13, "device_compat_info"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v13, :cond_5

    :try_start_9
    new-instance v13, Lk7/t;

    const-string v14, "device_compat_info"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lk7/t;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, Ll3/f;->D:Lk7/t;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5
    :try_start_a
    iget-object v13, v1, Ll3/f;->D:Lk7/t;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    const/16 v14, 0xb

    if-eqz v13, :cond_8

    :try_start_b
    iget v13, v13, Lk7/t;->a:I

    if-ne v13, v14, :cond_6

    invoke-static {}, Lel/a;->W()Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    iget-object v13, v1, Ll3/f;->D:Lk7/t;

    iget v13, v13, Lk7/t;->a:I

    if-eq v13, v14, :cond_8

    invoke-static {}, Lel/a;->W()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    const-string v1, "Device type incompatible by mDeviceCompatInfo"

    invoke-static {v11, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return v10

    :cond_8
    :try_start_c
    const-string v13, "system_launcher_version"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v13, :cond_9

    :try_start_d
    const-string v13, "system_launcher_version"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Ll3/f;->A:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1

    :cond_9
    :try_start_e
    iput v10, v1, Ll3/f;->A:I

    :goto_1
    iget v13, v1, Ll3/f;->A:I

    const-string v16, "16"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    if-le v13, v14, :cond_a

    :try_start_f
    const-string v1, "parserJsonData. mSystemLauncherVersionCode cloud new to old ,return "

    invoke-static {v11, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    return v10

    :cond_a
    :try_start_10
    const-string v13, "launcher_system_version_code_new"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    if-eqz v13, :cond_b

    :try_start_11
    const-string v13, "launcher_system_version_code_new"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Ll3/f;->B:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, v0

    :try_start_12
    const-string v14, "getInt mSystemLauncherVersionCode"

    invoke-static {v11, v14, v13}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_2

    :cond_b
    :try_start_13
    iput v10, v1, Ll3/f;->B:I

    :goto_2
    const-string v13, "launcher_system_version_name_new"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    if-eqz v13, :cond_c

    :try_start_14
    const-string v13, "launcher_system_version_name_new"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Ll3/f;->C:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v0

    :try_start_15
    const-string v14, "getString mSystemLauncherVersionName"

    invoke-static {v11, v14, v13}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_3

    :cond_c
    :try_start_16
    const-string v13, ""

    iput-object v13, v1, Ll3/f;->C:Ljava/lang/String;

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SystemLauncherVersionCode: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Ll3/f;->B:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", SystemLauncherVersionName: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Ll3/f;->C:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v13

    invoke-virtual {v13}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "DesktopCount"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/a;->a()Lx5/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx5/a;->J()Ly6/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ly6/b;->e()I

    move-result v10

    invoke-static {v15, v10}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "CurrentDesktopIndex"

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v15

    invoke-static {v10, v15}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "CurrentLauncherStyle"

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v15

    invoke-static {v10, v15}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "ALauncherStyle"

    move-object/from16 v30, v2

    const/4 v15, 0x0

    invoke-static {v15}, Lk7/h;->D(I)I

    move-result v2

    invoke-static {v10, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "BLauncherStyle"

    const/4 v10, 0x1

    invoke-static {v10}, Lk7/h;->E(I)I

    move-result v15

    invoke-static {v2, v15}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "hiboard_enabled"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    if-eqz v2, :cond_d

    :try_start_17
    const-string v2, "hiboard_enabled"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->J:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :cond_d
    :try_start_18
    const-string v2, "simple_hiboard_enabled"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    if-eqz v2, :cond_e

    :try_start_19
    const-string v2, "simple_hiboard_enabled"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->K:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :cond_e
    :try_start_1a
    const-string v2, "hotseat_qsb_visible"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    if-eqz v2, :cond_f

    :try_start_1b
    const-string v2, "hotseat_qsb_visible"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->u:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_f
    :try_start_1c
    const-string v2, "hotseat_bg_board_remembered_json"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    if-eqz v2, :cond_10

    :try_start_1d
    const-string v2, "hotseat_bg_board_remembered_json"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->v:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :cond_10
    :try_start_1e
    const-string v2, "launcher_infinite_scrolling_enable"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    if-eqz v2, :cond_11

    :try_start_1f
    const-string v2, "launcher_infinite_scrolling_enable"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->W:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_11
    :try_start_20
    const-string v2, "pref_lock_drag"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    if-eqz v2, :cond_12

    :try_start_21
    const-string v2, "pref_lock_drag"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->L:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :cond_12
    :try_start_22
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->c()Lk5/b;

    move-result-object v2

    invoke-virtual {v2}, Lk5/b;->getLiveFolderManager()Lq5/a;

    move-result-object v2

    invoke-static {}, Lel/a;->y()Z

    move-result v10
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    if-nez v10, :cond_13

    :try_start_23
    invoke-static {}, Lel/a;->w()Z

    move-result v10
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    if-eqz v10, :cond_14

    :cond_13
    :try_start_24
    invoke-static {}, Lel/a;->V()Z

    move-result v10
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    if-nez v10, :cond_14

    :try_start_25
    invoke-static {}, Lel/a;->K()Z

    move-result v10

    if-nez v10, :cond_14

    const/4 v10, 0x1

    goto :goto_4

    :cond_14
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_15

    const-string v15, "audio_read_favourite_enable"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    const-string v15, "audio_read_favourite_enable"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v1, Ll3/f;->i:Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    move-object v15, v8

    move-object/from16 v31, v9

    goto :goto_5

    :cond_15
    move-object v15, v8

    move-object/from16 v31, v9

    const-wide/16 v8, 0x1

    :try_start_26
    invoke-interface {v2, v8, v9}, Lq5/a;->a(J)Z

    move-result v8

    iput-boolean v8, v1, Ll3/f;->i:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    :goto_5
    if-eqz v10, :cond_16

    :try_start_27
    const-string v8, "favourite_enable"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v2, "favourite_enable"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->j:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    goto :goto_6

    :cond_16
    const-wide/16 v8, 0x2

    :try_start_28
    invoke-interface {v2, v8, v9}, Lq5/a;->a(J)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->j:Z

    :goto_6
    const-string v2, "launcher.scroll_effect"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    if-eqz v2, :cond_17

    :try_start_29
    const-string v2, "launcher.scroll_effect"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->N:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    :cond_17
    :try_start_2a
    const-string v2, "launcher_two.scroll_effect"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    if-eqz v2, :cond_18

    :try_start_2b
    const-string v2, "launcher_two.scroll_effect"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->O:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    :cond_18
    :try_start_2c
    const-string v2, "pref_replace_icon"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    if-eqz v2, :cond_19

    :try_start_2d
    const-string v2, "pref_replace_icon"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->M:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    :cond_19
    :try_start_2e
    const-string v2, "change_launcher_wallpaper_enable"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    if-eqz v2, :cond_1a

    :try_start_2f
    const-string v2, "change_launcher_wallpaper_enable"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->V:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    :cond_1a
    :try_start_30
    const-string v2, "pref_redraw_third_app"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8

    if-eqz v2, :cond_1b

    :try_start_31
    const-string v2, "pref_redraw_third_app"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->P:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    :cond_1b
    :try_start_32
    const-string v2, "pref_auto_align"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_8

    if-eqz v2, :cond_1c

    :try_start_33
    const-string v2, "pref_auto_align"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->Q:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    :cond_1c
    :try_start_34
    const-string v2, "pref_indicator_search"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8

    if-eqz v2, :cond_1d

    :try_start_35
    const-string v2, "pref_indicator_search"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->S:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    goto :goto_7

    :cond_1d
    :try_start_36
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f2()Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->S:Z

    :goto_7
    const-string v2, "pref_indicator_search_dialog"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_8

    if-eqz v2, :cond_1e

    :try_start_37
    const-string v2, "pref_indicator_search_dialog"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->T:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    goto :goto_8

    :cond_1e
    :try_start_38
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r5()Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->T:Z

    :goto_8
    const-string v2, "launcher_drawer_suggestion_value"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_8

    if-eqz v2, :cond_1f

    :try_start_39
    const-string v2, "launcher_drawer_suggestion_value"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->b0:Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    goto :goto_9

    :cond_1f
    :try_start_3a
    invoke-static {}, Lx3/q;->N1()Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->b0:Z

    :goto_9
    const-string v2, "launcher_library_suggestion_value"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_8

    if-eqz v2, :cond_20

    :try_start_3b
    const-string v2, "launcher_library_suggestion_value"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ll3/f;->S0:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mRestoreLibraryAIEngineerSwitch from jsonObject: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ll3/f;->S0:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    goto :goto_a

    :cond_20
    :try_start_3c
    invoke-static {}, Lx3/q;->e2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ll3/f;->S0:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mRestoreLibraryAIEngineerSwitch from SP: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ll3/f;->S0:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v2, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_8

    const-string v8, ", "

    if-eqz v2, :cond_21

    :try_start_3d
    const-string v2, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ll3/f;->R0:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mShowHotseatLibraryEntrance from jsonObject: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Ll3/f;->R0:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    :goto_b
    move-object/from16 v23, v15

    goto/16 :goto_11

    :cond_21
    :try_start_3e
    const-string v2, "pref_hotseat_unfold_settings_show_app_library"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v9, "pref_hotseat_unfold_settings_show_file_library"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_8

    if-nez v2, :cond_23

    if-eqz v9, :cond_22

    goto :goto_c

    :cond_22
    :try_start_3f
    invoke-static {}, Lx3/q;->m2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ll3/f;->R0:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mShowHotseatLibraryEntrance from SP: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Ll3/f;->R0:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    :goto_c
    if-eqz v2, :cond_24

    const-string v2, "pref_hotseat_unfold_settings_show_app_library"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    :goto_d
    if-eqz v9, :cond_25

    const-string v9, "pref_hotseat_unfold_settings_show_file_library"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_e

    :cond_25
    const/4 v9, 0x0

    :goto_e
    if-nez v2, :cond_27

    if-eqz v9, :cond_26

    goto :goto_f

    :cond_26
    const/4 v10, 0x0

    goto :goto_10

    :cond_27
    :goto_f
    const/4 v10, 0x1

    :goto_10
    :try_start_40
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, Ll3/f;->R0:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "mShowHotseatLibraryEntrance from old jsonObject: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Ll3/f;->R0:Ljava/lang/Boolean;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", {"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v2, "drawer_recommand_fold_status"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_8

    if-eqz v2, :cond_28

    :try_start_41
    const-string v2, "drawer_recommand_fold_status"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->c0:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    :cond_28
    :try_start_42
    const-string v2, "drawer_apps_sort"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_8

    if-eqz v2, :cond_29

    :try_start_43
    const-string v2, "drawer_apps_sort"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->d0:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    :cond_29
    :try_start_44
    const-string v2, "pref_uninstall_icon_auto_fill"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_8

    if-eqz v2, :cond_2a

    :try_start_45
    const-string v2, "pref_uninstall_icon_auto_fill"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->R:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    :cond_2a
    :try_start_46
    const-string v2, "pref_desktop_slide"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_8

    if-eqz v2, :cond_2b

    :try_start_47
    const-string v2, "pref_desktop_slide"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->U:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    :cond_2b
    :try_start_48
    const-string v2, "pref_hotseat_background_show"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_8

    if-eqz v2, :cond_2c

    :try_start_49
    const-string v2, "pref_hotseat_background_show"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->t:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    :cond_2c
    :try_start_4a
    const-string v2, "pref_task_bar_show_inner_setting"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_8

    if-eqz v2, :cond_2d

    :try_start_4b
    const-string v2, "pref_task_bar_show_inner_setting"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->g0:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    goto :goto_12

    :cond_2d
    :try_start_4c
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v2

    iput v2, v1, Ll3/f;->g0:I

    :goto_12
    const-string v2, "pref_task_bar_long_click_setting"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_8

    if-eqz v2, :cond_2e

    :try_start_4d
    const-string v2, "pref_task_bar_long_click_setting"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->h0:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_0

    goto :goto_13

    :cond_2e
    :try_start_4e
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b3()Z

    move-result v2

    iput v2, v1, Ll3/f;->h0:I

    :goto_13
    const-string v2, "pref_task_bar_bg_color_index"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_8

    if-eqz v2, :cond_2f

    :try_start_4f
    const-string v2, "pref_task_bar_bg_color_index"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->i0:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_0

    goto :goto_14

    :cond_2f
    :try_start_50
    invoke-static {}, Lx3/q;->p2()I

    move-result v2

    iput v2, v1, Ll3/f;->i0:I

    :goto_14
    const-string v2, "pref_folder_title_show"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_8

    if-eqz v2, :cond_30

    :try_start_51
    const-string v2, "pref_folder_title_show"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->w:Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    :cond_30
    :try_start_52
    const-string v2, "system_simple_style"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_8

    if-eqz v2, :cond_32

    :try_start_53
    const-string v2, "system_simple_style"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->e:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_31

    const-string v2, "com.bbk.launcher2"

    invoke-static {v2}, Lk7/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget-object v9, Ln4/a;->C:Landroid/content/ComponentName;

    invoke-static {v2, v9}, Lk7/n;->l(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSimpleStyleState: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Ll3/f;->e:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_0

    goto :goto_15

    :cond_32
    :try_start_54
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v2

    iput v2, v1, Ll3/f;->e:I

    :goto_15
    const-string v2, "pref_recent_task_capsule"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_8

    if-eqz v2, :cond_33

    :try_start_55
    const-string v2, "pref_recent_task_capsule"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ll3/f;->P0:Ljava/lang/Boolean;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_0

    goto :goto_16

    :cond_33
    :try_start_56
    invoke-static {}, Lk7/h;->k0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ll3/f;->P0:Ljava/lang/Boolean;

    :goto_16
    const-string v2, "pref_widget_download"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_8

    if-eqz v2, :cond_34

    :try_start_57
    const-string v2, "pref_widget_download"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->X:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_0

    :cond_34
    :try_start_58
    const-string v2, "pref_widget_associate_startup_host"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_8

    if-eqz v2, :cond_35

    :try_start_59
    const-string v2, "pref_widget_associate_startup_host"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->Y:I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_0

    :cond_35
    :try_start_5a
    const-string v2, "pref_widget_auto_align_icon"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_8

    if-eqz v2, :cond_36

    :try_start_5b
    const-string v2, "pref_widget_auto_align_icon"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/f;->Z:Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_0

    :cond_36
    :try_start_5c
    const-string v2, "pref_slide_widget_component_switch"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_8

    if-eqz v2, :cond_37

    :try_start_5d
    const-string v2, "pref_slide_widget_component_switch"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ll3/f;->a0:Ljava/lang/Boolean;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_0

    :cond_37
    :try_start_5e
    const-string v2, "pref_slide_widget_component_switch_count"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_8

    if-eqz v2, :cond_38

    :try_start_5f
    const-string v2, "pref_slide_widget_component_switch_count"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ll3/f;->I:Ljava/lang/Integer;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_0

    :cond_38
    :try_start_60
    const-string v2, "pref_folder_mode"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_8

    if-eqz v2, :cond_39

    :try_start_61
    const-string v2, "pref_folder_mode"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->x:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_0

    goto :goto_17

    :cond_39
    :try_start_62
    iget v2, v1, Ll3/f;->A:I

    const-string v9, "11"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_8

    if-ne v2, v9, :cond_3a

    const/4 v2, 0x1

    :try_start_63
    iput v2, v1, Ll3/f;->x:I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_0

    goto :goto_17

    :cond_3a
    const/4 v2, 0x0

    :try_start_64
    iput v2, v1, Ll3/f;->x:I

    :goto_17
    const-string v2, "countX"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_8

    const/4 v9, 0x4

    if-eqz v2, :cond_3c

    :try_start_65
    const-string v2, "countY"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Ll3/f;->m0:[I

    const-string v10, "countX"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x0

    aput v10, v2, v15

    iget-object v2, v1, Ll3/f;->m0:[I

    const-string v10, "countY"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x1

    aput v10, v2, v15

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, Ll3/f;->m0:[I

    iget-object v10, v1, Ll3/f;->D:Lk7/t;

    invoke-static {v2, v10}, Lx3/g;->n([ILk7/t;)[I

    move-result-object v2

    iput-object v2, v1, Ll3/f;->m0:[I

    goto :goto_18

    :cond_3b
    iget-object v2, v1, Ll3/f;->m0:[I

    invoke-static {v2}, Lx3/g;->s([I)[I

    move-result-object v2

    iput-object v2, v1, Ll3/f;->m0:[I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_0

    goto :goto_18

    :cond_3c
    :try_start_66
    const-string v2, "When the easy transfer is restored, countX or countY do not exist."

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll3/f;->m0:[I

    const/4 v10, 0x0

    aput v9, v2, v10

    const/4 v10, 0x7

    const/4 v15, 0x1

    aput v10, v2, v15

    :cond_3d
    :goto_18
    const-string v2, "countX_drawer"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_8

    const-string v10, "When the easy transfer is restored, countX_drawer or countY_drawer do not exist."

    if-eqz v2, :cond_40

    :try_start_67
    const-string v2, "countY_drawer"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v1, Ll3/f;->n0:[I

    const-string v15, "countX_drawer"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x0

    aput v15, v2, v16

    iget-object v2, v1, Ll3/f;->n0:[I

    const-string v15, "countY_drawer"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x1

    aput v15, v2, v16

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Ll3/f;->n0:[I

    iget-object v8, v1, Ll3/f;->D:Lk7/t;

    invoke-static {v2, v8}, Lx3/g;->n([ILk7/t;)[I

    move-result-object v2

    iput-object v2, v1, Ll3/f;->n0:[I

    goto :goto_19

    :cond_3e
    iget-object v2, v1, Ll3/f;->n0:[I

    invoke-static {v2}, Lx3/g;->s([I)[I

    move-result-object v2

    iput-object v2, v1, Ll3/f;->n0:[I

    goto :goto_19

    :cond_3f
    iget-object v2, v1, Ll3/f;->m0:[I

    invoke-static {v2}, Lx3/g;->a([I)Z

    move-result v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkAndCorrectLayoutCountXY: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll3/f;->m0:[I

    const/4 v9, 0x0

    aget v2, v2, v9

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll3/f;->m0:[I

    const/4 v8, 0x1

    aget v2, v2, v8

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_0

    goto :goto_19

    :cond_40
    :try_start_68
    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll3/f;->j0:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Lx3/g;->p(Landroid/content/Context;II)[I

    move-result-object v2

    iget-object v9, v1, Ll3/f;->n0:[I

    aget v15, v2, v8

    aput v15, v9, v8

    const/4 v8, 0x1

    aget v2, v2, v8

    aput v2, v9, v8

    :goto_19
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_8

    const-string v8, "countY_drawer_feb"

    if-eqz v2, :cond_42

    :try_start_69
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, Ll3/f;->o0:[I

    const-string v9, "countX_feb"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v15, 0x0

    aput v9, v2, v15

    iget-object v2, v1, Ll3/f;->o0:[I

    const-string v9, "countY_feb"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v15, 0x1

    aput v9, v2, v15

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v1, Ll3/f;->o0:[I

    iget-object v9, v1, Ll3/f;->D:Lk7/t;

    invoke-static {v2, v9}, Lx3/g;->n([ILk7/t;)[I

    move-result-object v2

    iput-object v2, v1, Ll3/f;->o0:[I

    goto :goto_1a

    :cond_41
    iget-object v2, v1, Ll3/f;->o0:[I

    invoke-static {v2}, Lx3/g;->s([I)[I

    move-result-object v2

    iput-object v2, v1, Ll3/f;->o0:[I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_0

    goto :goto_1a

    :cond_42
    :try_start_6a
    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll3/f;->j0:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v9, v15}, Lx3/g;->p(Landroid/content/Context;II)[I

    move-result-object v2

    iget-object v15, v1, Ll3/f;->o0:[I

    aget v16, v2, v9

    aput v16, v15, v9

    const/4 v9, 0x1

    aget v2, v2, v9

    aput v2, v15, v9

    :cond_43
    :goto_1a
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_8

    if-eqz v2, :cond_45

    :try_start_6b
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v1, Ll3/f;->p0:[I

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    aput v7, v2, v9

    iget-object v2, v1, Ll3/f;->p0:[I

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aput v7, v2, v8

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_46

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v1, Ll3/f;->p0:[I

    iget-object v7, v1, Ll3/f;->D:Lk7/t;

    invoke-static {v2, v7}, Lx3/g;->n([ILk7/t;)[I

    move-result-object v2

    iput-object v2, v1, Ll3/f;->p0:[I

    goto :goto_1b

    :cond_44
    iget-object v2, v1, Ll3/f;->p0:[I

    invoke-static {v2}, Lx3/g;->s([I)[I

    move-result-object v2

    iput-object v2, v1, Ll3/f;->p0:[I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_0

    goto :goto_1b

    :cond_45
    :try_start_6c
    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll3/f;->j0:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2, v7, v7}, Lx3/g;->p(Landroid/content/Context;II)[I

    move-result-object v2

    iget-object v8, v1, Ll3/f;->p0:[I

    const/4 v9, 0x0

    aget v10, v2, v9

    aput v10, v8, v9

    aget v2, v2, v7

    aput v2, v8, v7

    :cond_46
    :goto_1b
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_8

    if-eqz v2, :cond_47

    :try_start_6d
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->r0:I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_0

    goto :goto_1c

    :cond_47
    const/4 v2, 0x0

    :try_start_6e
    iput v2, v1, Ll3/f;->r0:I

    :goto_1c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->J()Ly6/b;

    move-result-object v2

    iget v7, v1, Ll3/f;->r0:I

    invoke-interface {v2, v7}, Ly6/b;->g(I)V

    iget v2, v1, Ll3/f;->r0:I

    invoke-static {v6, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Ll3/f;->r0:I
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_8

    const-string v6, "launcher_style"

    const-string v7, "launcher_style_2"

    if-nez v2, :cond_4a

    :try_start_6f
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->X0:I

    invoke-static {v2}, Lk7/h;->j1(I)V

    :cond_48
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->W0:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "has restore launcher one layoutStyle1 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Ll3/f;->W0:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-interface/range {v16 .. v21}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E8(IZZZZ)V

    goto/16 :goto_1e

    :cond_49
    const-string v2, "has restore launcher one style STYLE_CLASSIC "

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v1, Ll3/f;->W0:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v21}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E8(IZZZZ)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_0

    const/4 v2, 0x0

    goto :goto_1e

    :cond_4a
    :try_start_70
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_8

    if-eqz v2, :cond_4b

    :try_start_71
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->W0:I

    invoke-static {v2}, Lk7/h;->i1(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "has restore launcher two style "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_0

    goto :goto_1d

    :cond_4b
    const/4 v2, 0x0

    :goto_1d
    :try_start_72
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_8

    if-eqz v8, :cond_4c

    :try_start_73
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ll3/f;->X0:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "has restore launcher two layoutStyle2 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Ll3/f;->X0:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-interface/range {v16 .. v21}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E8(IZZZZ)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_0

    goto :goto_1e

    :cond_4c
    :try_start_74
    const-string v8, "has restore launcher two style STYLE_DRAWER "

    invoke-static {v11, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput v8, v1, Ll3/f;->X0:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v21}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E8(IZZZZ)V

    :goto_1e
    const-string v8, "pref_key_drawers_app_style"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_8

    const/4 v9, -0x1

    if-eqz v8, :cond_4d

    :try_start_75
    const-string v8, "pref_key_drawers_app_style"

    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Ll3/f;->b1:I

    if-eq v8, v9, :cond_4d

    invoke-static {v8}, Lk7/h;->D1(I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_0

    :cond_4d
    :try_start_76
    iget v8, v1, Ll3/f;->W0:I

    invoke-static {v6, v8}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v1, Ll3/f;->X0:I

    invoke-static {v7, v6}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->m0()Lh6/a;

    move-result-object v6

    const-string v7, "097|45|1|3431"

    invoke-interface {v6, v7, v14}, Lh6/a;->a1(Ljava/lang/String;Ljava/util/List;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_8

    const/4 v6, 0x2

    :try_start_77
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v7, v1, Ll3/f;->j0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Ll3/f;->s0:I

    if-ne v8, v9, :cond_4e

    iput v6, v1, Ll3/f;->s0:I

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object v5, v0

    goto/16 :goto_23

    :cond_4e
    :goto_1f
    sget-boolean v8, Ld/a;->p:Z

    if-nez v8, :cond_4f

    iget v8, v1, Ll3/f;->s0:I

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserJsonData mEnterExitAppAnimValue="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->s0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserJsonData mEnterExitAppAnimValue="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->s0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " skipped by isLimitTransferAnimationSetting"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_20
    const-string v5, "unlock_enter_launcher_animation"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    const-string v5, "unlock_enter_launcher_animation"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->t0:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    iget v7, v1, Ll3/f;->t0:I

    invoke-interface {v5, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W2(I)I

    move-result v5

    iput v5, v1, Ll3/f;->t0:I

    invoke-static {}, Lel/a;->R()Z

    move-result v5

    if-nez v5, :cond_54

    iget v5, v1, Ll3/f;->t0:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_51

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v5

    invoke-virtual {v5}, Lb5/a;->z()Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_22

    :cond_51
    iget-object v5, v1, Ll3/f;->j0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget v7, v1, Ll3/f;->t0:I

    invoke-static {v5, v7}, Lo7/a;->c(Landroid/content/ContentResolver;I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->e()Lt6/o;

    move-result-object v5

    if-nez v5, :cond_52

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->g()Lo6/b;

    move-result-object v7

    invoke-interface {v7}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v7

    iget v8, v1, Ll3/f;->t0:I

    invoke-interface {v7, v8}, Lapptransition/y;->C0(I)V

    :cond_52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parserJsonData mUnlockAnimValue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Ll3/f;->t0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " launcher is null : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_53

    const/4 v5, 0x1

    goto :goto_21

    :cond_53
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_54
    :goto_22
    const-string v5, "parserJsonData unSupport FlyOutOneByOne do noting!"

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_77} :catch_3
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_0

    goto :goto_24

    :goto_23
    :try_start_78
    const-string v7, "Cannot keep settings in the secure settings."

    invoke-static {v11, v7, v5}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_24
    invoke-virtual {v1, v12}, Ll3/f;->x(Lorg/json/JSONObject;)V

    const-string v5, "desktop_count"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_8

    if-eqz v5, :cond_56

    :try_start_79
    const-string v5, "desktop_count"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->q0:I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_0

    goto :goto_25

    :cond_56
    const/4 v5, 0x1

    :try_start_7a
    iput v5, v1, Ll3/f;->q0:I

    :goto_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSystemLauncherVersionCode = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->A:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mDeskNum = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->r0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "deform_icons_size_explore"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_8

    if-eqz v5, :cond_57

    :try_start_7b
    const-string v5, "deform_icons_size_explore"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->x0:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    iget v7, v1, Ll3/f;->x0:I

    invoke-interface {v5, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P2(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->F()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_0

    goto :goto_26

    :cond_57
    :try_start_7c
    iget v5, v1, Ll3/f;->A:I

    const-string v7, "11"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_8

    if-ge v5, v7, :cond_58

    :try_start_7d
    iget v5, v1, Ll3/f;->r0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_58

    iput v6, v1, Ll3/f;->x0:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    iget v7, v1, Ll3/f;->x0:I

    invoke-interface {v5, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P2(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->F()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_0

    :cond_58
    :goto_26
    :try_start_7e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserJsonData mMoodCubeIconSize = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->x0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "icon_color_mode"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_8

    if-eqz v5, :cond_59

    :try_start_7f
    const-string v5, "icon_color_mode"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->E0:I

    invoke-static {v5}, Lb4/b;->w(I)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G0()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_0

    :cond_59
    :try_start_80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserJsonData mIconColorMode = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->E0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Ll3/f;->E0:I
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_8

    if-ne v5, v6, :cond_5a

    :try_start_81
    const-string v5, "icons_simple_color"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const-string v5, "icons_simple_color_attr"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const-string v5, "icons_simple_color"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ll3/f;->F0:Ljava/lang/String;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    iget-object v7, v1, Ll3/f;->F0:Ljava/lang/String;

    invoke-interface {v5, v7}, Ls5/b;->n(Ljava/lang/String;)[I

    move-result-object v5

    const-string v7, "icons_simple_color_attr"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Ll3/f;->G0:Ljava/lang/String;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->G()Ls5/b;

    move-result-object v7

    iget-object v8, v1, Ll3/f;->G0:Ljava/lang/String;

    invoke-interface {v7, v8}, Ls5/b;->t(Ljava/lang/String;)[Z

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v5, v8

    const/4 v10, 0x1

    aget v14, v5, v10

    aget v5, v5, v6

    aget-boolean v15, v7, v8

    aget-boolean v7, v7, v10

    invoke-static {v9, v14, v5, v15, v7}, Lb4/b;->v(IIIZZ)Z

    goto :goto_27

    :cond_5a
    const/4 v7, 0x1

    if-ne v5, v7, :cond_5b

    invoke-static {v6}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v5

    iget-object v7, v1, Ll3/f;->c1:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_0

    :cond_5b
    :goto_27
    :try_start_82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mMoodCubeIconSimpleColor: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ll3/f;->F0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mMoodCubeIconSimpleAttr: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ll3/f;->G0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->K()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parserJsonData classics icon style exists or not: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v7
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_8

    if-nez v7, :cond_5e

    const-string v7, "theme_exquisite_style_explore"

    const-string v8, "theme_icons_style_explore"

    if-eqz v5, :cond_5c

    :try_start_83
    const-string v5, "theme_icons_style_explore_new"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const-string v5, "theme_icons_style_explore_new"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->y0:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget v9, v1, Ll3/f;->y0:I

    nop

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->s()V

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->A0:I

    goto :goto_28

    :cond_5c
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->y0:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget v9, v1, Ll3/f;->y0:I

    nop

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->s()V

    :cond_5d
    const/4 v5, 0x0

    iput v5, v1, Ll3/f;->A0:I

    :goto_28
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget v8, v1, Ll3/f;->A0:I

    nop

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->N()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_0

    :cond_5e
    :try_start_84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserJsonData mMoodCubeIconStyle = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->y0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserJsonData mMoodCubeExquisiteIconType = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->A0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "explore_theme_icons_corner_style"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_8

    if-eqz v5, :cond_61

    :try_start_85
    const-string v5, "explore_theme_icons_corner_style"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->B0:I

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->f()Z

    move-result v5

    if-nez v5, :cond_60

    iget v5, v1, Ll3/f;->B0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_5f

    iput v6, v1, Ll3/f;->B0:I

    goto :goto_29

    :cond_5f
    const/4 v7, 0x4

    if-ne v5, v7, :cond_60

    const/4 v5, 0x1

    iput v5, v1, Ll3/f;->B0:I

    :cond_60
    :goto_29
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    iget v7, v1, Ll3/f;->B0:I

    invoke-interface {v5, v7}, Ls5/b;->e(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->S()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_0

    goto :goto_2a

    :cond_61
    :try_start_86
    const-string v5, "explore_theme_icons_radius_style"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_8

    if-eqz v5, :cond_63

    :try_start_87
    const-string v5, "explore_theme_icons_radius_style"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->B0:I

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->f()Z

    move-result v5

    if-eqz v5, :cond_62

    iget v5, v1, Ll3/f;->B0:I

    if-nez v5, :cond_62

    const/4 v5, 0x1

    iput v5, v1, Ll3/f;->B0:I

    :cond_62
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    iget v7, v1, Ll3/f;->B0:I

    invoke-interface {v5, v7}, Ls5/b;->e(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->S()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_0

    :cond_63
    :goto_2a
    :try_start_88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserJsonData mMoodCubeIconCorner = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ll3/f;->B0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_8

    if-eqz v5, :cond_64

    :try_start_89
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ll3/f;->y:I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_0

    goto :goto_2c

    :cond_64
    :try_start_8a
    iget v5, v1, Ll3/f;->x0:I
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_8

    if-eqz v5, :cond_65

    :try_start_8b
    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_66

    :cond_65
    const/4 v5, 0x1

    goto :goto_2b

    :cond_66
    const/4 v5, 0x0

    iput v5, v1, Ll3/f;->y:I
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_0

    goto :goto_2c

    :goto_2b
    :try_start_8c
    iput v5, v1, Ll3/f;->y:I

    :goto_2c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget v7, v1, Ll3/f;->y:I

    nop

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O2()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parserJsonData mIsShowItemIconTitle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Ll3/f;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_8

    if-eqz v4, :cond_67

    :try_start_8d
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Ll3/f;->D0:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget v5, v1, Ll3/f;->D0:I

    nop
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_0

    :cond_67
    :try_start_8e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parserJsonData mChangeFollowSystemStyle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Ll3/f;->D0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ll3/f;->y(Lorg/json/JSONObject;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_8

    if-nez v3, :cond_6b

    :try_start_8f
    const-string v3, "theme_custom_fillet_level"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v3, "theme_custom_fillet_level"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ll3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->c(I)I

    move-result v4

    invoke-static {v3, v4}, Lb4/b;->u(II)Z

    :cond_68
    move-object/from16 v3, v23

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Ll3/f;->C0:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget v5, v1, Ll3/f;->C0:I

    invoke-static {v4, v3, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->d()V

    goto :goto_2d

    :cond_69
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v4

    invoke-virtual {v4}, Ls3/b;->f()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->r()Z

    move-result v4

    if-eqz v4, :cond_6a

    iget v4, v1, Ll3/f;->Q0:I

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v5

    iget v7, v1, Ll3/f;->B0:I

    invoke-virtual {v5, v7}, Lu7/c;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_6a

    const/4 v4, 0x0

    iput v4, v1, Ll3/f;->C0:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget v5, v1, Ll3/f;->C0:I

    invoke-static {v4, v3, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->d()V

    :cond_6a
    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parserJsonData mIconCornerFollowSystem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Ll3/f;->C0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_0

    :cond_6b
    :try_start_90
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->K0()Lv4/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4, v12}, Lv4/a;->b(ILorg/json/JSONObject;)I

    move-result v3

    sget-object v5, Lf5/e;->b:[I

    sget-object v7, Lf5/e;->a:[I

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "android.intent.action.MAIN"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.category.LAUNCHER"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/high16 v13, 0xc0000

    invoke-virtual {v10, v9, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {v13}, Lk7/h;->i0(Z)Z

    move-result v32

    iget-object v14, v1, Ll3/f;->l0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    const/4 v15, 0x0

    :goto_2e
    array-length v14, v5
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_8

    if-ge v15, v14, :cond_73

    const/4 v14, 0x0

    :goto_2f
    :try_start_91
    array-length v13, v7

    if-ge v14, v13, :cond_72

    if-eq v15, v6, :cond_6c

    if-ne v14, v6, :cond_6d

    :cond_6c
    if-eq v15, v14, :cond_6d

    move/from16 v35, v3

    move/from16 v33, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v7

    move-object/from16 v37, v11

    move/from16 v39, v14

    move/from16 v40, v15

    const/16 v38, 0xb

    goto/16 :goto_31

    :cond_6d
    iget-object v13, v1, Ll3/f;->D:Lk7/t;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_5

    if-eqz v13, :cond_6f

    :try_start_92
    invoke-virtual {v13}, Lk7/t;->a()I

    move-result v13
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_0

    const/16 v4, 0xb

    if-ne v13, v4, :cond_70

    if-eq v15, v6, :cond_6e

    if-ne v14, v6, :cond_70

    :cond_6e
    move/from16 v35, v3

    move/from16 v38, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v7

    move-object/from16 v37, v11

    move/from16 v39, v14

    move/from16 v40, v15

    const/16 v33, 0x2

    goto :goto_31

    :cond_6f
    const/16 v4, 0xb

    :cond_70
    :try_start_93
    new-instance v13, Lk3/h;

    aget v4, v7, v14

    aget v6, v5, v15

    move-object/from16 v34, v7

    const/4 v7, 0x0

    invoke-direct {v13, v4, v6, v3, v7}, Lk3/h;-><init>(IIILcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    iget-object v4, v1, Ll3/f;->m0:[I

    iget-object v6, v1, Ll3/f;->n0:[I

    iget-object v7, v1, Ll3/f;->o0:[I

    move/from16 v35, v3

    iget-object v3, v1, Ll3/f;->p0:[I

    aget v23, v5, v15

    move-object/from16 v36, v5

    iget-object v5, v1, Ll3/f;->Y0:Ljava/util/HashMap;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_5

    move-object/from16 v37, v11

    :try_start_94
    iget v11, v1, Ll3/f;->x:I

    const/16 v21, 0x0

    move/from16 v39, v14

    const/16 v38, 0xb

    move-object v14, v13

    move/from16 v40, v15

    move-object v15, v12

    const/16 v33, 0x2

    move/from16 v16, v33

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v22, v2

    move-object/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v32

    invoke-virtual/range {v14 .. v29}, Lk3/h;->n0(Lorg/json/JSONObject;I[I[I[I[IZIILjava/util/HashMap;IILjava/util/List;Landroid/content/pm/PackageManager;Z)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v13}, Lk3/h;->E()V

    iget-object v3, v1, Ll3/f;->l0:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_4

    goto :goto_31

    :catch_4
    move-exception v0

    :goto_30
    move-object v1, v0

    move-object/from16 v5, v37

    goto/16 :goto_35

    :cond_71
    :goto_31
    add-int/lit8 v14, v39, 0x1

    move/from16 v4, v33

    move-object/from16 v7, v34

    move/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v11, v37

    move/from16 v15, v40

    const/4 v6, 0x2

    goto/16 :goto_2f

    :catch_5
    move-exception v0

    move-object/from16 v37, v11

    goto :goto_30

    :cond_72
    move/from16 v35, v3

    move/from16 v33, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v7

    move-object/from16 v37, v11

    move/from16 v40, v15

    const/16 v38, 0xb

    add-int/lit8 v15, v40, 0x1

    const/4 v6, 0x2

    const/4 v13, 0x1

    goto/16 :goto_2e

    :cond_73
    move-object/from16 v37, v11

    :try_start_95
    invoke-static {}, Lk3/l;->b()Lk3/l;

    move-result-object v2

    iget-object v3, v1, Ll3/f;->l0:Ljava/util/List;

    const-string/jumbo v4, "widget_cloud_back_up"

    invoke-virtual {v2, v3, v4}, Lk3/l;->i(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v1, Ll3/f;->Y0:Ljava/util/HashMap;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_7

    if-eqz v2, :cond_74

    :try_start_96
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_4

    :cond_74
    move-object/from16 v2, v31

    :try_start_97
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_7

    if-eqz v3, :cond_75

    :try_start_98
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ll3/f;->e0:I
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_4

    :cond_75
    move-object/from16 v3, v30

    :try_start_99
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_7

    if-eqz v4, :cond_76

    :try_start_9a
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Ll3/f;->f0:Z
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_4

    :cond_76
    :try_start_9b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mHasDeleteLayout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Ll3/f;->e0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mDeskCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Ll3/f;->q0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mHasDoubleDesktopData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Ll3/f;->f0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_7

    move-object/from16 v5, v37

    :try_start_9c
    invoke-static {v5, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Ll3/f;->q0:I

    const/4 v6, 0x1

    if-le v4, v6, :cond_79

    iget v4, v1, Ll3/f;->e0:I

    if-nez v4, :cond_77

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v2, v7}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_33

    :catch_6
    move-exception v0

    :goto_32
    move-object v1, v0

    goto :goto_35

    :cond_77
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_33
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    iget-boolean v3, v1, Ll3/f;->f0:Z

    invoke-static {v3}, Lk7/h;->R0(Z)V

    iget-boolean v1, v1, Ll3/f;->f0:Z

    if-eqz v1, :cond_7a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_34

    :cond_78
    invoke-static {v6}, Lk7/h;->R0(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_34

    :cond_79
    const/4 v1, 0x0

    invoke-static {v1}, Lk7/h;->R0(Z)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_6

    :cond_7a
    :goto_34
    return v6

    :catch_7
    move-exception v0

    move-object/from16 v5, v37

    goto :goto_32

    :catch_8
    move-exception v0

    move-object v5, v11

    goto :goto_32

    :goto_35
    const-string v2, "parserJsonData"

    invoke-static {v5, v2, v1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx3/k;->n(Ljava/lang/String;)V

    const-string v1, "parserJsonData failed."

    invoke-static {v5, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

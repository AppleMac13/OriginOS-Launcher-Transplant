.class public Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Lmb/a;

.field public static final l:F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e7eab36    # 0.2487f

    goto :goto_0

    :cond_0
    const v0, 0x3e3126e9    # 0.173f

    :goto_0
    sput v0, Lmb/a;->l:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lmb/a;->r()V

    return-void
.end method

.method public static j()Lmb/a;
    .locals 2

    sget-object v0, Lmb/a;->k:Lmb/a;

    if-nez v0, :cond_1

    const-class v0, Lmb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmb/a;->k:Lmb/a;

    if-nez v1, :cond_0

    new-instance v1, Lmb/a;

    invoke-direct {v1}, Lmb/a;-><init>()V

    sput-object v1, Lmb/a;->k:Lmb/a;

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
    sget-object v0, Lmb/a;->k:Lmb/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p0, v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k1(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lm6/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iget p0, p0, Lmb/a;->c:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    iget p0, p0, Lmb/a;->g:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0xe

    return v1

    :cond_1
    invoke-virtual {p0}, Lmb/a;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iget p0, p0, Lmb/a;->f:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x6

    return v1
.end method

.method public c()I
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p0, v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e3(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lmb/a;->j:I

    return p0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lmb/a;->h()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public f(F)F
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lm6/b;->b()I

    move-result v0

    iget v1, p0, Lmb/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    div-float/2addr v0, p1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmb/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmb/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p0, v0, v0, v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M0(IIIZ)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 6

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D4(IIILandroid/util/DisplayMetrics;Z)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p0, v2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e9(ILandroid/util/DisplayMetrics;Z)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lmb/a;->d:I

    return p0

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lmb/a;->b:I

    return p0

    :cond_1
    iget p0, p0, Lmb/a;->e:I

    return p0
.end method

.method public l()I
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lmb/a;->i:I

    return p0

    :cond_0
    iget p0, p0, Lmb/a;->h:I

    return p0
.end method

.method public m()I
    .locals 4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmb/a;->k()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, p0, Lmb/a;->c:I

    mul-int/lit8 v0, v0, 0x8

    invoke-interface {v2}, Lm6/b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x6

    return v0

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lmb/a;->b:I

    mul-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0xe

    return v0

    :cond_2
    iget v0, p0, Lmb/a;->a:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public n()I
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, p0, Lmb/a;->c:I

    mul-int/lit8 v0, v0, 0x8

    invoke-interface {v2}, Lm6/b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmb/a;->g:I

    mul-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0xe

    return v0

    :cond_1
    iget v0, p0, Lmb/a;->f:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Lmb/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lmb/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmb/a;->p()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public p()I
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->j0()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->d()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p0, v2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P7(IILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->j0()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->d()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j0(IILandroid/util/DisplayMetrics;Z)I

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmb/a;->a:I

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->m:I

    goto :goto_0

    :goto_1
    iput v0, p0, Lmb/a;->b:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmb/a;->f:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmb/a;->g:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmb/a;->c:I

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lmb/a;->h:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmb/a;->i:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmb/a;->j:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmb/a;->d:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmb/a;->e:I

    return-void
.end method

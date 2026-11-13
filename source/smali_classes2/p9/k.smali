.class public Lp9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;
.implements Lh5/a$a;


# static fields
.field public static final i:Z

.field public static final j:Landroid/view/animation/PathInterpolator;

.field public static final k:Landroid/view/animation/PathInterpolator;

.field public static volatile l:Lp9/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "persist.cloud.folder.anim.support.debug.params"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lp9/k;->i:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lp9/k;->j:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lp9/k;->k:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "livefolder"

    iput-object v0, p0, Lp9/k;->a:Ljava/lang/String;

    const-string v1, "switch"

    iput-object v1, p0, Lp9/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp9/k;->c:Z

    iput-boolean v1, p0, Lp9/k;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lp9/k;->f:Ljava/lang/String;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O1()Lh5/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O1()Lh5/a;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lh5/a;->a(Ljava/lang/String;Lh5/a$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lt6/o;Ljava/lang/String;Lc8/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp9/k;->j(Lt6/o;Ljava/lang/String;Lc8/b;)V

    return-void
.end method

.method public static synthetic d(Lp9/k;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp9/k;->k(ZZ)V

    return-void
.end method

.method public static e()Lp9/k;
    .locals 2

    sget-object v0, Lp9/k;->l:Lp9/k;

    if-nez v0, :cond_1

    const-class v0, Lp9/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp9/k;->l:Lp9/k;

    if-nez v1, :cond_0

    new-instance v1, Lp9/k;

    invoke-direct {v1}, Lp9/k;-><init>()V

    sput-object v1, Lp9/k;->l:Lp9/k;

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
    sget-object v0, Lp9/k;->l:Lp9/k;

    return-object v0
.end method

.method public static synthetic j(Lt6/o;Ljava/lang/String;Lc8/b;)V
    .locals 5

    invoke-interface {p0}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt9/j;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/j;

    invoke-virtual {v0}, Lt9/j;->t()Ls9/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    invoke-virtual {p0}, Lt9/j;->t()Ls9/e;

    move-result-object v0

    invoke-interface {v0}, Ls9/e;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ls9/d;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ls9/d;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lt9/j;->t()Ls9/e;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Ls9/e;->C(ZZ)V

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lc8/h;->b0(J)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ls9/d;->U0(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long p1, v0, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lp9/k;->g:Z

    return p0

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lp9/k;->h:Z

    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lk7/h;->h0()Z

    move-result v0

    iput-boolean v0, p0, Lp9/k;->h:Z

    invoke-static {}, Lk7/h;->b0()Z

    move-result v0

    iput-boolean v0, p0, Lp9/k;->g:Z

    return-void
.end method

.method public f(Ljava/lang/String;Lc8/b;)V
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp9/i;

    invoke-direct {v1, p0, p1, p2}, Lp9/i;-><init>(Lt6/o;Ljava/lang/String;Lc8/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O1()Lh5/a;

    move-result-object v0

    const-string v1, "livefolder"

    invoke-interface {v0, v1}, Lh5/a;->b(Ljava/lang/String;)Lh5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lh5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lp9/k;->d:Z

    :cond_0
    invoke-static {}, Lk7/h;->h0()Z

    move-result v0

    iput-boolean v0, p0, Lp9/k;->h:Z

    invoke-static {}, Lk7/h;->b0()Z

    move-result v0

    iput-boolean v0, p0, Lp9/k;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live folder switch is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp9/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFavoriteEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp9/k;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioReadFavoriteEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lp9/k;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LiveFolderManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lp9/k;->d:Z

    return p0
.end method

.method public i(Lh5/b;)V
    .locals 1

    const-string p1, "Launcher.LiveFolderManager"

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp9/k;->g()V

    return-void
.end method

.method public final synthetic k(ZZ)V
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Ls9/e;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq v2, v3, :cond_0

    check-cast v1, Ls9/e;

    invoke-interface {v1, p1, p2}, Ls9/e;->c(ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOrHideRecommendViews:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.LiveFolderManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp9/k;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public l(ZJ)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lp9/k;->h:Z

    invoke-static {p1}, Lk7/h;->W0(Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lp9/k;->g:Z

    invoke-static {p1}, Lk7/h;->C0(Z)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lp9/k;->h:Z

    invoke-static {p1}, Lk7/h;->W0(Z)V

    :goto_0
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string v0, "011|002|01|097"

    invoke-interface {p0, p1, v0, p2, p3}, Lh6/a;->C0(ZLjava/lang/String;J)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lp9/k;->c:Z

    return-void
.end method

.method public n(ZZILjava/lang/String;)V
    .locals 6

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideRecommendViews folder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAnim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", delayMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "Launcher.LiveFolderManager"

    invoke-static {v2, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p4

    instance-of v1, p4, Lc8/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lc8/d;

    invoke-static {v1}, Lv9/b;->d(Lc8/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lp9/k;->a(J)Z

    move-result p4

    if-eqz p4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lp9/k;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p4, Lp9/j;

    invoke-direct {p4, p0, p1, p2}, Lp9/j;-><init>(Lp9/k;ZZ)V

    iput-object p4, p0, Lp9/k;->e:Ljava/lang/Runnable;

    if-lez p3, :cond_3

    int-to-long p0, p3

    invoke-virtual {v0, p4, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    nop

    :cond_4
    :goto_1
    return-void
.end method

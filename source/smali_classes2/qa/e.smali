.class public final Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lqa/e;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lbj/c$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/e;->b:Z

    new-instance v0, Lqa/e$a;

    invoke-direct {v0, p0}, Lqa/e$a;-><init>(Lqa/e;)V

    iput-object v0, p0, Lqa/e;->c:Lbj/c$e;

    return-void
.end method

.method public static synthetic a(Lqa/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqa/e;->l(Z)V

    return-void
.end method

.method public static synthetic b(Lqa/e;)V
    .locals 0

    invoke-virtual {p0}, Lqa/e;->m()V

    return-void
.end method

.method public static synthetic c(Lqa/e;)V
    .locals 0

    invoke-virtual {p0}, Lqa/e;->k()V

    return-void
.end method

.method public static synthetic d(Lqa/e;Lcj/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqa/e;->e(Lcj/c;)V

    return-void
.end method

.method public static g()Lqa/e;
    .locals 2

    sget-object v0, Lqa/e;->d:Lqa/e;

    if-nez v0, :cond_1

    const-class v0, Lqa/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqa/e;->d:Lqa/e;

    if-nez v1, :cond_0

    new-instance v1, Lqa/e;

    invoke-direct {v1}, Lqa/e;-><init>()V

    sput-object v1, Lqa/e;->d:Lqa/e;

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
    sget-object v0, Lqa/e;->d:Lqa/e;

    return-object v0
.end method


# virtual methods
.method public final e(Lcj/c;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Lqa/b;

    invoke-direct {v0, p0}, Lqa/b;-><init>(Lqa/e;)V

    invoke-virtual {p0, v0}, Lqa/e;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lqa/c;

    invoke-direct {v0, p0}, Lqa/c;-><init>(Lqa/e;)V

    invoke-virtual {p0, v0}, Lqa/e;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lqa/e;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic k()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeSearch mIsConnected ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqa/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.VivoSearchManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqa/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/e;->a:Z

    iput-boolean v0, p0, Lqa/e;->b:Z

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v0

    iget-object p0, p0, Lqa/e;->c:Lbj/c$e;

    invoke-virtual {v0, p0}, Lbj/c;->s(Lbj/c$e;)V

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p0

    invoke-virtual {p0}, Lbj/c;->j()V

    :cond_0
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVivoSearchManager success ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.VivoSearchManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/e;->a:Z

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p1

    invoke-virtual {p1}, Lbj/c;->o()Z

    move-result p1

    iput-boolean p1, p0, Lqa/e;->b:Z

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p1

    iget-object p0, p0, Lqa/e;->c:Lbj/c$e;

    invoke-virtual {p1, p0}, Lbj/c;->p(Lbj/c$e;)V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVivoSearchManager isConnected ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqa/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.VivoSearchManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqa/e;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    new-instance v3, Lqa/d;

    invoke-direct {v3, p0}, Lqa/d;-><init>(Lqa/e;)V

    invoke-virtual {v1, v2, v0, v3}, Lbj/c;->n(Landroid/content/Context;Ljava/lang/String;Lbj/c$f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v0

    invoke-virtual {v0}, Lbj/c;->o()Z

    move-result v0

    iput-boolean v0, p0, Lqa/e;->b:Z

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v0

    iget-object p0, p0, Lqa/e;->c:Lbj/c$e;

    invoke-virtual {v0, p0}, Lbj/c;->p(Lbj/c$e;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lk7/x;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

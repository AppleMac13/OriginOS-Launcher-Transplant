.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "startLoading"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v3, "loader_startLoading"

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->K3()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lba/a;->b(Landroid/content/Context;)Lba/a;

    move-result-object v2

    invoke-virtual {v2}, Lba/a;->c()Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v2

    invoke-virtual {v2}, Le5/a;->a()V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v2

    const-string v3, "loader_startLoading"

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/cts/CtsUserManager;->i(Ljava/lang/String;)V

    sget-object v2, Lx7/d;->h:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lx7/f;->F(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/f;

    sget-object v2, Lx7/d;->g:Landroid/content/ComponentName;

    invoke-static {v2}, Lx7/b;->b0(Landroid/content/ComponentName;)Lx7/b;

    move-result-object v2

    invoke-virtual {v2}, Lx7/b;->g0()V

    const-string v2, "Launcher.LoaderTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStopped:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->j(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsLayoutSwitch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->k(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hashcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->j(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v3

    const/16 v4, 0x32

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Launcher.LoaderTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDBScreens"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->k(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    const-string v1, "launcher_load_db_screen_empty"

    invoke-static {v0, v1}, Lx3/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y$a;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;)V

    invoke-static {v0, v4}, Ls6/l;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/c;->m(Landroid/content/Context;)I

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->k(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v0, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->l(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    const-string v1, "layout-switch"

    invoke-virtual {v0, v1, v3, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->h(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->I2()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K1()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y$b;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->k()V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->l()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    const-string v1, "folder-switch"

    invoke-virtual {v0, v1, v5, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->h(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K1()V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->m(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v6, "Launcher.LoaderTask"

    const-string v7, "checkAndClearOrverFlowView"

    invoke-static {v6, v7, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    :cond_4
    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->h1()V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v2

    invoke-virtual {v2}, Lw1/a;->k()V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v2

    invoke-virtual {v2}, Lw1/a;->l()V

    :cond_5
    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    new-instance v6, Lk7/r0;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lk7/r0;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lk7/r0;)Lk7/r0;

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;

    move-result-object v6

    invoke-virtual {v6}, Lk7/r0;->d()Z

    move-result v6

    invoke-static {v2, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    :try_start_2
    invoke-static {}, Lk7/d1;->x()Z

    move-result v2

    const-string v6, "Launcher.LoaderTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startLoading system app load in application: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v8, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mSystemAppItems.size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v8, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":isUserUnlocked:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ":mIsSafeMode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v8, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->n(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    goto :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v7, v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lab/c;->E(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q1()V

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v6

    const-string v7, "startLoading"

    invoke-virtual {v6, v5, v7}, Lx3/o;->h(ZLjava/lang/String;)V

    :cond_8
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l7()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "simple_launcher_first_before_loading"

    invoke-static {v6, v7, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "simple_launcher_first_before_loading"

    add-int/2addr v6, v3

    invoke-static {v7, v8, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_9
    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->H(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v5}, Lt1/c;->j()V

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v5}, Lt1/c;->z()V

    :goto_4
    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v5

    new-instance v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y$c;

    invoke-direct {v6, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y$c;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;)V

    invoke-virtual {v5, v6}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v5, "LLM-startLoading"

    const/16 v6, 0x2710

    const/4 v7, 0x7

    invoke-static {v6, v2, v7, v3, v5}, Ld4/m;->w(IIIILjava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->o(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_5
    const-string v3, "Launcher.LoaderTask"

    const-string v5, "Loader cancelled"

    invoke-static {v3, v5, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launcher_load_exception"

    invoke-static {v2, v3}, Lx3/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y$d;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y$d;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;)V

    invoke-static {v2, v4}, Ls6/l;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7

    :goto_6
    const-string v2, "Launcher.LoaderTask"

    const-string v3, "SQLiteBlobTooBigException:"

    invoke-static {v2, v3, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "launcher_load_sq_blob_too_big"

    invoke-static {p0, v2}, Lx3/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string p0, "startLoading"

    invoke-static {p0, v0, v1}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

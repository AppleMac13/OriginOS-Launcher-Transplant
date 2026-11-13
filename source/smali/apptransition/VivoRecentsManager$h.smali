.class public Lapptransition/VivoRecentsManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/VivoRecentsManager;->setWillFinishToHome(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lapptransition/VivoRecentsManager;


# direct methods
.method public constructor <init>(Lapptransition/VivoRecentsManager;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$h;->c:Lapptransition/VivoRecentsManager;

    iput-boolean p2, p0, Lapptransition/VivoRecentsManager$h;->a:Z

    iput-object p3, p0, Lapptransition/VivoRecentsManager$h;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lapptransition/VivoRecentsManager$h;->c:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapptransition/VivoRecentsManager$h;->c:Lapptransition/VivoRecentsManager;

    invoke-static {v1}, Lapptransition/VivoRecentsManager;->access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, p0, Lapptransition/VivoRecentsManager$h;->c:Lapptransition/VivoRecentsManager;

    iget-boolean v4, p0, Lapptransition/VivoRecentsManager$h;->a:Z

    invoke-static {v3, v4}, Lapptransition/VivoRecentsManager;->access$1802(Lapptransition/VivoRecentsManager;Z)Z

    iget-boolean v3, p0, Lapptransition/VivoRecentsManager$h;->a:Z

    iget-object v4, p0, Lapptransition/VivoRecentsManager$h;->b:Landroid/os/Bundle;

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->setWillFinishToHome(ZLandroid/os/Bundle;)V

    const-string v3, "VivoRecentsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWillFinishToHome willFinishToHome = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lapptransition/VivoRecentsManager$h;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bundle= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapptransition/VivoRecentsManager$h;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Upsilde controller = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "VivoRecentsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWillFinishToHome: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lapptransition/VivoRecentsManager$h;->c:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$300(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lapptransition/VivoRecentsManager$h;->c:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$300(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    iget-object v3, p0, Lapptransition/VivoRecentsManager$h;->c:Lapptransition/VivoRecentsManager;

    iget-boolean v4, p0, Lapptransition/VivoRecentsManager$h;->a:Z

    invoke-static {v3, v4}, Lapptransition/VivoRecentsManager;->access$1802(Lapptransition/VivoRecentsManager;Z)Z

    iget-boolean v3, p0, Lapptransition/VivoRecentsManager$h;->a:Z

    iget-object v4, p0, Lapptransition/VivoRecentsManager$h;->b:Landroid/os/Bundle;

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->setWillFinishToHome(ZLandroid/os/Bundle;)V

    const-string v3, "VivoRecentsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWillFinishToHome willFinishToHome = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lapptransition/VivoRecentsManager$h;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bundle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapptransition/VivoRecentsManager$h;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Navigation controller = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_5
    const-string v3, "VivoRecentsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWillFinishToHome: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

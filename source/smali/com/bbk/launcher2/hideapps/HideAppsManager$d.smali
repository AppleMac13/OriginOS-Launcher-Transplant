.class public Lcom/bbk/launcher2/hideapps/HideAppsManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/hideapps/HideAppsManager;->J(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/hideapps/HideAppsManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    iput-object p2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/data/info/c;

    invoke-virtual {v1}, Lcom/bbk/launcher2/data/info/c;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/data/info/c;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_3

    const-string v0, "removeHideAppWhenPackageAdd find info in list."

    const-string v2, "Launcher.HideAppsManager"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeHideAppWhenPackageAdd packageName :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHideApps size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v1}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v1}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/hideapps/HideAppsManager$d$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager$d$a;-><init>(Lcom/bbk/launcher2/hideapps/HideAppsManager$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

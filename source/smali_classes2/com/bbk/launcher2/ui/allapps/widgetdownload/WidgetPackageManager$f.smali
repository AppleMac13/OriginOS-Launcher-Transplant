.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "WidgetPackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowDownloadState widgetPkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->R(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->R(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/n;

    invoke-interface {v1, p1, p2}, Lx6/n;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(ILjava/lang/String;I)V
    .locals 3

    const-string v0, "WidgetPackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadStateChanged type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " widgetPkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Q(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->R(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->R(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/n;

    invoke-interface {v1, p1, p2, p3}, Lx6/n;->d(ILjava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

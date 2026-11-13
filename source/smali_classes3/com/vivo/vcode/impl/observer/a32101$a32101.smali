.class Lcom/vivo/vcode/impl/observer/a32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/impl/observer/a32101;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/impl/observer/a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcode/impl/observer/a32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v1

    new-instance v2, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;

    invoke-direct {v2, p0, v0, p1}, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;-><init>(Lcom/vivo/vcode/impl/observer/a32101$a32101;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " resume : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcode/impl/observer/a32101;->b(Lcom/vivo/vcode/impl/observer/a32101;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {v0}, Lcom/vivo/vcode/impl/observer/a32101;->c(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p1

    new-instance v0, Lcom/vivo/vcode/impl/observer/a32101$a32101$b32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcode/impl/observer/a32101$a32101$b32101;-><init>(Lcom/vivo/vcode/impl/observer/a32101$a32101;)V

    invoke-virtual {p1, v0}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {p1}, Lcom/vivo/vcode/impl/observer/a32101;->a(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {p1}, Lcom/vivo/vcode/impl/observer/a32101;->a(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p1

    new-instance v0, Lcom/vivo/vcode/impl/observer/a32101$a32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcode/impl/observer/a32101$a32101$a32101;-><init>(Lcom/vivo/vcode/impl/observer/a32101$a32101;)V

    invoke-virtual {p1, v0}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stop : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {p1}, Lcom/vivo/vcode/impl/observer/a32101;->a(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {p1}, Lcom/vivo/vcode/impl/observer/a32101;->a(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p1

    new-instance v0, Lcom/vivo/vcode/impl/observer/a32101$a32101$d32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcode/impl/observer/a32101$a32101$d32101;-><init>(Lcom/vivo/vcode/impl/observer/a32101$a32101;)V

    invoke-virtual {p1, v0}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

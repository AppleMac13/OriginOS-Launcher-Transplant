.class public final Lcom/vivo/upgradelibrary/normal/exitApp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;


# static fields
.field public static d:I


# instance fields
.field public a:I

.field public b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

.field public c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->c:Ljava/util/LinkedHashSet;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "BackgroundSilentTime"

    const-string v3, "stopTask : cancel work"

    invoke-static {v2, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    return-void
.end method

.method public final b(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->c:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->c:Ljava/util/LinkedHashSet;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 0

    sget p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->d:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "ActivityLifecycleCallbacks"

    const-string p2, "onActivityCreated;now num:"

    :try_start_0
    iget v0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "ActivityLifecycleCallbacks"

    const-string v1, "onActivityDestroyed;now num:"

    :try_start_0
    iget v2, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->c:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/exitApp/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AllPageFinishSilentTime"

    const-string v4, "onAllPageFinish work start "

    invoke-static {v3, v4}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/b;

    invoke-direct {v4, v1, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/b;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->d:I

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/exitApp/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BackgroundSilentTime"

    const-string v0, "onForeground cancel work"

    invoke-static {p1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->d:I

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/exitApp/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " after . work"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundSilentTime"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;

    invoke-direct {v1, p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;Landroid/content/Context;)V

    iget-wide p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->c:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

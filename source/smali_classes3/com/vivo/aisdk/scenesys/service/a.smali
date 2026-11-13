.class public abstract Lcom/vivo/aisdk/scenesys/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/vivo/aisdk/scenesys/service/b;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected volatile e:J

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/aisdk/scenesys/service/b;

    invoke-direct {v0, p0}, Lcom/vivo/aisdk/scenesys/service/b;-><init>(Lcom/vivo/aisdk/scenesys/service/a;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/b;->f()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {v0, p1}, Lcom/vivo/aisdk/scenesys/service/b;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->d()V

    return-void
.end method

.method public abstract a(Landroid/os/IBinder;)V
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/b;->g()V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/b;->c()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/PackageUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->e:J

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateServerVersion, mServerVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/aisdk/scenesys/service/a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 7

    const-string v0, "bindService error "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vivo/aisdk/scenesys/service/a;->g:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    iput-wide v1, p0, Lcom/vivo/aisdk/scenesys/service/a;->g:J

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/service/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/a;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x2

    return p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    const/4 p0, -0x7

    return p0
.end method

.method public f()V
    .locals 3

    const-string v0, "unbindService error "

    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {v1}, Lcom/vivo/aisdk/scenesys/service/b;->b()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vivo/aisdk/scenesys/service/a;->g:J

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->k()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/b;->d()V

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->f()V

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on destroy error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/b;->a()V

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/scenesys/service/a;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/service/b;->b()V

    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/a;->f:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->k()V

    return-void
.end method

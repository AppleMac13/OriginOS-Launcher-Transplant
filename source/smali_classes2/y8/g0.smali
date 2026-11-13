.class public final Ly8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/g0$a;
    }
.end annotation


# static fields
.field public static volatile e:Ly8/g0;


# instance fields
.field public a:Landroid/hardware/display/DisplayManager;

.field public b:I

.field public c:Lw0/c;

.field public d:Ly8/g0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly8/g0;->b:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Ly8/g0;->a:Landroid/hardware/display/DisplayManager;

    new-instance v0, Ly8/g0$a;

    invoke-direct {v0, p0}, Ly8/g0$a;-><init>(Ly8/o;)V

    iput-object v0, p0, Ly8/g0;->d:Ly8/g0$a;

    iget-object v0, p0, Ly8/g0;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Ly8/g0;->i(Landroid/hardware/display/DisplayManager;)I

    move-result v0

    iput v0, p0, Ly8/g0;->b:I

    return-void
.end method

.method public static d()Ly8/g0;
    .locals 2

    const-class v0, Ly8/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly8/g0;->e:Ly8/g0;

    if-nez v1, :cond_0

    new-instance v1, Ly8/g0;

    invoke-direct {v1}, Ly8/g0;-><init>()V

    sput-object v1, Ly8/g0;->e:Ly8/g0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ly8/g0;->e:Ly8/g0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Ly8/g0;->a:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ly8/g0;->b:I

    return p0
.end method

.method public f(Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Ly8/g0;->j()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ly8/g0;->c:Lw0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/c;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly8/g0;->c:Lw0/c;

    iget-object v0, p0, Ly8/g0;->d:Ly8/g0$a;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget-object p0, p0, Ly8/g0;->d:Ly8/g0$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LauncherVirtualDisplayManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/hardware/display/DisplayManager;)I
    .locals 3

    const-string p0, "LauncherVirtualDisplayManager"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VIRTUAL_DISPLAY_FLAG_TRUSTED"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flagTrusted "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public j()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "restart_activity_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object p0, p0, Ly8/g0;->d:Ly8/g0$a;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iget-object p0, p0, Ly8/g0;->c:Lw0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw0/c;->D(Z)V

    :cond_0
    return-void
.end method

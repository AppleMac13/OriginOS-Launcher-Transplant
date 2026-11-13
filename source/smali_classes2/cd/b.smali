.class public Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/a;


# static fields
.field public static volatile a:Lcd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcd/b;
    .locals 2

    sget-object v0, Lcd/b;->a:Lcd/b;

    if-nez v0, :cond_1

    const-class v0, Lcd/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcd/b;->a:Lcd/b;

    if-nez v1, :cond_0

    new-instance v1, Lcd/b;

    invoke-direct {v1}, Lcd/b;-><init>()V

    sput-object v1, Lcd/b;->a:Lcd/b;

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
    sget-object v0, Lcd/b;->a:Lcd/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lz1/a;->l()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, La2/a;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p0

    invoke-virtual {p0}, Lta/d;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p0

    invoke-virtual {p0}, Lta/d;->B()V

    :cond_0
    return-void
.end method

.method public handlePipCommand(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->handlePipCommand(ILandroid/os/Bundle;)V

    return-void
.end method

.method public notifySwipeToHomeFinished()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->notifySwipeToHomeFinished()V

    return-void
.end method

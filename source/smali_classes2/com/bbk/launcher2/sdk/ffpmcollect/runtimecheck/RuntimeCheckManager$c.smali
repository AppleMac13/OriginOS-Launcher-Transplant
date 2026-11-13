.class public Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->o()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object v0

    sget-object v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lta/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/b;

    move-result-object p0

    invoke-virtual {p0}, Lka/b;->k()V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->o0()V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.RuntimeCheckManager"

    const-string v0, "Wifi not connected, cancel check platform."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/b;

    move-result-object v0

    invoke-virtual {v0}, Lka/b;->p()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start check platform, result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.RuntimeCheckManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/b;

    move-result-object v0

    invoke-virtual {v0}, Lka/b;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lka/g;

    invoke-direct {v2, p0}, Lka/g;-><init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

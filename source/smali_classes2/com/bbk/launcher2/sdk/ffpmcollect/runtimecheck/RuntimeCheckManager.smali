.class public Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static m:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;


# instance fields
.field public a:Lka/c;

.field public b:Lka/b;

.field public c:Lka/a;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->f:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->g:Z

    iput-object v1, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->h:Ljava/lang/String;

    new-instance v0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;-><init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$b;-><init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$c;-><init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->k:Ljava/lang/Runnable;

    new-instance v0, Lka/d;

    invoke-direct {v0, p0}, Lka/d;-><init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->l:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d:Landroid/content/Context;

    new-instance v0, Lka/b;

    invoke-direct {v0}, Lka/b;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->b:Lka/b;

    new-instance v0, Lka/c;

    invoke-direct {v0}, Lka/c;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->a:Lka/c;

    new-instance v0, Lka/a;

    invoke-direct {v0}, Lka/a;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->c:Lka/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->b:Lka/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->a:Lka/c;

    return-object p0
.end method

.method public static h()Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->m:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->m:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->m:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

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
    sget-object v0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->m:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Launcher.RuntimeCheckManager"

    if-nez v0, :cond_0

    const-string p0, "launcher activity is null, not check ."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "launcher is loading, not check ."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/b;->m()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changed handle changedDisable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string p0, "changed handle is disable, not check ."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "launcher is drawer, not check ."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->i()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_4

    const-string p0, "data is not ready, not check."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d:Landroid/content/Context;

    invoke-static {p0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0}, Ld1/e;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "exist download app, not check."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->b0()V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->c0()V

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public j()V
    .locals 3

    const-string v0, "Launcher.RuntimeCheckManager"

    const-string v1, "iconDownload is called"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->g:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Z
    .locals 0

    invoke-static {}, Lk7/d1;->l()Landroid/app/KeyguardManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method public final synthetic l()V
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

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->b:Lka/b;

    invoke-virtual {p0}, Lka/b;->l()V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->q0()V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.RuntimeCheckManager"

    const-string v0, "Wifi not connected, cancel recommend widget check."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic m()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->b:Lka/b;

    invoke-virtual {v0}, Lka/b;->q()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start recommend widgets check, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.RuntimeCheckManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->b:Lka/b;

    invoke-virtual {v0}, Lka/b;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lka/e;

    invoke-direct {v2, p0}, Lka/e;-><init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "Launcher.RuntimeCheckManager"

    const-string v1, "platformWidgetCheck is called"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "Launcher.RuntimeCheckManager"

    const-string v1, "recommendWidgetCheck is called"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n9()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->q()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ls2/d;->C()Ls2/d;

    move-result-object p2

    invoke-virtual {p2}, Ls2/d;->x()V

    :goto_0
    invoke-static {p1}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p1

    invoke-virtual {p1}, Lta/d;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->j()V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->o()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->n()V

    const/4 p1, 0x0

    invoke-static {p1}, Lq4/b;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public p()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->e:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_update_reco_app_list"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_update_reco_widget"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_update_widget_platform"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->m:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Launcher.RuntimeCheckManager"

    const-string v1, "registReceiver e: "

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lia/e;->a()Lia/e;

    move-result-object v0

    invoke-virtual {v0}, Lia/e;->c()Z

    move-result v0

    const-string v1, "Launcher.RuntimeCheckManager"

    if-nez v0, :cond_0

    const-string p0, "startCheck retun, switch is off."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can not check."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->a:Lka/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->b:Lka/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->c:Lka/a;

    invoke-virtual {v0}, Lka/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "DataCheckerManager or CheckControlManager is null, so return !"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

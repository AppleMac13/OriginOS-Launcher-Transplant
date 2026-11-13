.class public Lcom/android/quickstep/ShellTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellTransitionHelper"

.field private static volatile sShellTransitionHelper:Lcom/android/quickstep/ShellTransitionHelper;


# instance fields
.field private mOriginalTransactionToken:Landroid/os/IBinder;

.field private final mRemoteTransitions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/window/RemoteTransition;",
            "Landroid/window/TransitionFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mShellTransitions:Lcom/android/wm/shell/compat/IShellTransitionsCompat;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mOriginalTransactionToken:Landroid/os/IBinder;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mRemoteTransitions:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/ShellTransitionHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/ShellTransitionHelper;->sShellTransitionHelper:Lcom/android/quickstep/ShellTransitionHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/ShellTransitionHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/ShellTransitionHelper;->sShellTransitionHelper:Lcom/android/quickstep/ShellTransitionHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/ShellTransitionHelper;

    invoke-direct {v1}, Lcom/android/quickstep/ShellTransitionHelper;-><init>()V

    sput-object v1, Lcom/android/quickstep/ShellTransitionHelper;->sShellTransitionHelper:Lcom/android/quickstep/ShellTransitionHelper;

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
    sget-object v0, Lcom/android/quickstep/ShellTransitionHelper;->sShellTransitionHelper:Lcom/android/quickstep/ShellTransitionHelper;

    return-object v0
.end method

.method private setupTransactionQueue()V
    .locals 2

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v0

    const-string v1, "ShellTransitionHelper"

    if-nez v0, :cond_0

    const-string p0, "setupTransactionQueue not support ShellTransitions"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mOriginalTransactionToken:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const-string p0, "mOriginalTransactionToken is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mShellTransitions:Lcom/android/wm/shell/compat/IShellTransitionsCompat;

    if-nez p0, :cond_2

    invoke-static {v0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/compat/IShellTransitionsCompat;->getShellApplyToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "setupTransactionQueue shellApplyToken is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Error setupTransactionQueue"

    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)Z
    .locals 4
    .param p1    # Landroid/window/RemoteTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ShellTransitionHelper"

    if-nez v0, :cond_0

    const-string p0, "registerRemoteTransition not support ShellTransitions"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mShellTransitions:Lcom/android/wm/shell/compat/IShellTransitionsCompat;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/compat/IShellTransitionsCompat;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed call registerRemoteTransition"

    invoke-static {v2, v3}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "mShellTransitions is null"

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mRemoteTransitions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mRemoteTransitions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public setShellTransitions(Lcom/android/wm/shell/compat/IShellTransitionsCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/ShellTransitionHelper;->mShellTransitions:Lcom/android/wm/shell/compat/IShellTransitionsCompat;

    return-void
.end method

.method public shareTransactionQueue()V
    .locals 3

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v0

    const-string v1, "ShellTransitionHelper"

    if-nez v0, :cond_0

    const-string p0, "shareTransactionQueue not support ShellTransitions"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mOriginalTransactionToken:Landroid/os/IBinder;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mOriginalTransactionToken:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error shareTransactionQueue getDefaultApplyToken "

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/ShellTransitionHelper;->setupTransactionQueue()V

    return-void
.end method

.method public unShareTransactionQueue()V
    .locals 3

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v0

    const-string v1, "ShellTransitionHelper"

    if-nez v0, :cond_0

    const-string p0, "unShareTransactionQueue not support ShellTransitions"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mOriginalTransactionToken:Landroid/os/IBinder;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error unShareTransactionQueue setDefaultApplyToken "

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mOriginalTransactionToken:Landroid/os/IBinder;

    return-void
.end method

.method public unregisterRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 3
    .param p1    # Landroid/window/RemoteTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v0

    const-string v1, "ShellTransitionHelper"

    if-nez v0, :cond_0

    const-string p0, "unregisterRemoteTransition not support ShellTransitions"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mShellTransitions:Lcom/android/wm/shell/compat/IShellTransitionsCompat;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/compat/IShellTransitionsCompat;->unregisterRemote(Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed call unregisterRemoteTransition"

    invoke-static {v1, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "mShellTransitions is null"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/ShellTransitionHelper;->mRemoteTransitions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

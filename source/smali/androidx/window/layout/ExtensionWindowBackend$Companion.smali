.class public final Landroidx/window/layout/ExtensionWindowBackend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/window/layout/ExtensionWindowBackend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/layout/ExtensionWindowBackend;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/ExtensionWindowBackend;->Companion:Landroidx/window/layout/ExtensionWindowBackend$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;

    move-result-object p1

    new-instance v0, Landroidx/window/layout/ExtensionWindowBackend;

    invoke-direct {v0, p1}, Landroidx/window/layout/ExtensionWindowBackend;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat;)V

    invoke-static {v0}, Landroidx/window/layout/ExtensionWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/ExtensionWindowBackend;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lio/m;->a:Lio/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object p0

    invoke-static {p0}, Lto/f;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarVersion()Landroidx/window/core/Version;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->isSidecarVersionSupported(Landroidx/window/core/Version;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/window/layout/SidecarCompat;

    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/window/layout/SidecarCompat;->validateExtensionInterface()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final isSidecarVersionSupported(Landroidx/window/core/Version;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    invoke-virtual {v0}, Landroidx/window/core/Version$Companion;->getVERSION_0_1()Landroidx/window/core/Version;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/window/core/Version;->compareTo(Landroidx/window/core/Version;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final resetInstance()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/window/layout/ExtensionWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/ExtensionWindowBackend;)V

    return-void
.end method

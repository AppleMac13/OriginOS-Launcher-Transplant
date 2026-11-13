.class Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;
.super Landroid/content/pm/LauncherApps$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/compat/LauncherAppsCompatVL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedCallback"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackagesSuspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b/139891609"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL$WrappedCallback;->mCallback:Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;->onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    return-void
.end method

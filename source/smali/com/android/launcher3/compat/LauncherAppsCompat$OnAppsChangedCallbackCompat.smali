.class public interface abstract Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/compat/LauncherAppsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAppsChangedCallbackCompat"
.end annotation


# virtual methods
.method public abstract onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
.end method

.method public abstract onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
.end method

.method public abstract onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
.end method

.method public abstract onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
.end method

.method public abstract onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
.end method

.method public abstract onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
.end method

.method public abstract onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
.end method

.method public abstract onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
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
.end method

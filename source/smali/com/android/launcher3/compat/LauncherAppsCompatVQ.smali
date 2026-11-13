.class public Lcom/android/launcher3/compat/LauncherAppsCompatVQ;
.super Lcom/android/launcher3/compat/LauncherAppsCompatVO;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAllPackageInstallerSessions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p0}, Landroid/content/pm/LauncherApps;->getAllPackageInstallerSessions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

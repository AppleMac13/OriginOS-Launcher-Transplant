.class public Lcom/android/launcher3/compat/LauncherAppsCompatVO;
.super Lcom/android/launcher3/compat/LauncherAppsCompatVL;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/LauncherAppsCompatVL;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 1

    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/pm/LauncherApps$PinItemRequest;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

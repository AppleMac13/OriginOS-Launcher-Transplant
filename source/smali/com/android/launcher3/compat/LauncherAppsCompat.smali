.class public abstract Lcom/android/launcher3/compat/LauncherAppsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field private static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;
    .locals 2

    sget-object v0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/compat/LauncherAppsCompatVQ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/compat/LauncherAppsCompatVQ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/launcher3/compat/LauncherAppsCompatVO;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/launcher3/compat/LauncherAppsCompatVL;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/compat/LauncherAppsCompatVL;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/launcher3/compat/LauncherAppsCompat;->sInstance:Lcom/android/launcher3/compat/LauncherAppsCompat;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract addOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
.end method

.method public abstract getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPackageInstallerSessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
.end method

.method public abstract isPackageEnabledForProfile(Ljava/lang/String;Landroid/os/UserHandle;)Z
.end method

.method public abstract removeOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V
.end method

.method public abstract resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;
.end method

.method public abstract showAppDetailsForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
.end method

.method public abstract startActivityForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
.end method

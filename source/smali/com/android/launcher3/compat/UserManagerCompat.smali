.class public abstract Lcom/android/launcher3/compat/UserManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

.field private static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;
    .locals 2

    sget-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/compat/UserManagerCompatVP;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/compat/UserManagerCompatVP;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/launcher3/compat/UserManagerCompatVNMr1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/compat/UserManagerCompatVNMr1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract enableAndResetCache()V
.end method

.method public abstract getSerialNumberForUser(Landroid/os/UserHandle;)J
.end method

.method public abstract getUserForSerialNumber(J)Landroid/os/UserHandle;
.end method

.method public abstract getUserProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasWorkProfile()Z
.end method

.method public abstract isAnyProfileQuietModeEnabled()Z
.end method

.method public abstract isDemoUser()Z
.end method

.method public abstract isQuietModeEnabled(Landroid/os/UserHandle;)Z
.end method

.method public abstract isUserUnlocked(Landroid/os/UserHandle;)Z
.end method

.method public abstract requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
.end method

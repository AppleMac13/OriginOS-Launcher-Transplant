.class public Lcom/android/quickstep/sysytemui/VivoIslandController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_APPTYPE:Ljava/lang/String; = "appType"

.field private static final BUNDLE_KEY_HAS_HEADSUP:Ljava/lang/String; = "hasHeadsUp"

.field private static final BUNDLE_KEY_ISLANDRECTF:Ljava/lang/String; = "islandRectF"

.field private static final BUNDLE_KEY_ISLAND_DATA:Ljava/lang/String; = "islandData"

.field private static final BUNDLE_KEY_ISLAND_ID:Ljava/lang/String; = "IslandId"

.field private static final BUNDLE_KEY_PAKAGENAME:Ljava/lang/String; = "targetPackageName"

.field private static final BUNDLE_KEY_START_PAKAGE:Ljava/lang/String; = "startPackageName"

.field private static final BUNDLE_KEY_SUPPORT_ACTIVITY:Ljava/lang/String; = "supportActivity"

.field private static final BUNDLE_KEY_UPDATEREASON:Ljava/lang/String; = "updateReason"

.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final INTERFACETYPE_CLICK:I = 0x1

.field private static final INTERFACETYPE_STATUS:I = 0x2

.field public static final ISLAND_ANIMA_HEIGHT:F = 240.0f

.field public static final ISLAND_ANIMA_RADIUS:F = 30.0f

.field public static final ISLAND_ANIMA_WIDTH:F = 100.0f

.field private static final TAG:Ljava/lang/String; = "VivoIslandController"

.field public static final namespace:Ljava/lang/String; = "com.bbk.launcher2"

.field private static sDebugParams:Z


# instance fields
.field private hasHeadsUp:Z

.field private mClickedIsland:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentPackageName:Ljava/lang/String;

.field private final mIIslandInterface:La/a;

.field private mIconController:Lf/j;

.field private final mInterceptTimeOutTask:Ljava/lang/Runnable;

.field private mIsDebug:Z

.field private mIslandCloseAnimaRunning:Z

.field private mIslandDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mIslandOpenAnimaRunning:Z

.field private mIslandRectF:Landroid/graphics/RectF;

.field protected mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/sysytemui/a;

    invoke-direct {v1}, Lcom/android/quickstep/sysytemui/a;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController;->INSTANCE:Lk7/o0;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/sysytemui/VivoIslandController;->sDebugParams:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIsDebug:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandRectF:Landroid/graphics/RectF;

    new-instance p1, Lcom/android/quickstep/sysytemui/b;

    invoke-direct {p1, p0}, Lcom/android/quickstep/sysytemui/b;-><init>(Lcom/android/quickstep/sysytemui/VivoIslandController;)V

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mInterceptTimeOutTask:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/quickstep/sysytemui/VivoIslandController$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;-><init>(Lcom/android/quickstep/sysytemui/VivoIslandController;)V

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIIslandInterface:La/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/quickstep/sysytemui/VivoIslandController;
    .locals 1

    new-instance v0, Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-direct {v0, p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic access$000(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mClickedIsland:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mClickedIsland:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/sysytemui/VivoIslandController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->interceptTimeOut()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/sysytemui/VivoIslandController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/sysytemui/VivoIslandController;->checkPackageNameEquity([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandOpenAnimaRunning:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandOpenAnimaRunning:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandCloseAnimaRunning:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandCloseAnimaRunning:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/android/quickstep/sysytemui/VivoIslandController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->reset()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->hasHeadsUp:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->hasHeadsUp:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/sysytemui/VivoIslandController;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandRectF:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandDataMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/sysytemui/VivoIslandController;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIslandDataMap:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIsDebug:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/sysytemui/VivoIslandController;[Landroid/view/RemoteAnimationTarget;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/sysytemui/VivoIslandController;->checkPackageNameEquity([Landroid/view/RemoteAnimationTarget;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mCurrentPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/android/quickstep/sysytemui/VivoIslandController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mCurrentPackageName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->shouldTransformRectForLandscape()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/sysytemui/VivoIslandController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->lambda$new$0()V

    return-void
.end method

.method private checkPackageNameEquity([Landroid/view/RemoteAnimationTarget;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v0, "VivoIslandController"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    .line 3
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkPackageNameEquality name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0, v4}, Lcom/android/quickstep/sysytemui/VivoIslandController;->getRemoteAnimaClass(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iput-object p2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mCurrentPackageName:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mInterceptTimeOutTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v5

    .line 8
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/quickstep/sysytemui/VivoIslandController;->getRemoteAnimaPkg(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iput-object p2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mCurrentPackageName:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mInterceptTimeOutTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_1
    const-string p0, "checkPackageNameEquality: apps == null || mTargetPackageName == null"

    invoke-static {v0, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private checkPackageNameEquity([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/String;Z)Z
    .locals 7

    .line 12
    const-string v0, "VivoIslandController"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkPackageNameEquality name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    .line 15
    invoke-direct {p0, v4}, Lcom/android/quickstep/sysytemui/VivoIslandController;->getRemoteAnimaClass(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    iput-object p2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mCurrentPackageName:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mInterceptTimeOutTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v5

    .line 18
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/quickstep/sysytemui/VivoIslandController;->getRemoteAnimaPkg(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iput-object p2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mCurrentPackageName:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mInterceptTimeOutTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 21
    :cond_4
    :goto_1
    const-string p0, "checkPackageNameEquality: apps == null || mTargetPackageName == null"

    invoke-static {v0, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private getRemoteAnimaClass(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private getRemoteAnimaPkg(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private interceptTimeOut()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mInterceptTimeOutTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    const-string v0, "VivoIslandController"

    const-string v1, "interceptTimeOut: this recent callback takes more than 1 second, so reset"

    invoke-static {v0, v1}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    const-string v2, "Island.InterceptTimeOutTask"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    iput-boolean v3, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mClickedIsland:Z

    invoke-direct {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->reset()V

    return-void
.end method

.method private reset()V
    .locals 2

    iget-boolean p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIsDebug:Z

    const-string v0, "VivoIslandController"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "reset: "

    invoke-static {v0, v1, p0}, Ln7/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "reset island data"

    invoke-static {v0, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private shouldTransformRectForLandscape()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v3, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherOrientation(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private supportIIslandInterfaceService()V
    .locals 2

    :try_start_0
    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIIslandInterface:La/a;

    invoke-virtual {v0, p0}, Lapptransition/VivoRecentsManager;->setIIslandInterface(La/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VivoIslandController"

    const-string v1, "supportIIslandInterfaceService: "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onLandDataInit()V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIIslandInterface:La/a;

    sget-object v0, La/b;->LAUNCHER_RESTART:La/b;

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2"

    invoke-interface {p0, v0, v1, v1, v2}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    return-void
.end method

.method public onTouchInteractionServiceCreate(Landroid/app/Service;)V
    .locals 1

    const-string p1, "VivoIslandController"

    const-string v0, "onTouchInteractionServiceCreate"

    invoke-static {p1, v0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mMainThreadHandler:Landroid/os/Handler;

    sget-boolean p1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e5:Z

    sput-boolean p1, Lcom/android/quickstep/sysytemui/VivoIslandController;->sDebugParams:Z

    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController;->mIIslandInterface:La/a;

    invoke-static {p1}, Lcom/android/quickstep/gesture/ServiceHolder;->holdsIslandService(La/a;)V

    invoke-direct {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->supportIIslandInterfaceService()V

    return-void
.end method

.method public onTouchInteractionServiceDestroy(Landroid/app/Service;)V
    .locals 0

    const-string p0, "VivoIslandController"

    const-string p1, "onTouchInteractionServiceDestroy"

    invoke-static {p0, p1}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/quickstep/gesture/ServiceHolder;->holdsIslandService(La/a;)V

    return-void
.end method

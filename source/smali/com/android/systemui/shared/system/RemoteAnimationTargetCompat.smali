.class public Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TYPE_ASSISTANT:I = 0x4

.field public static final ACTIVITY_TYPE_HOME:I = 0x2

.field public static final ACTIVITY_TYPE_RECENTS:I = 0x3

.field public static final ACTIVITY_TYPE_STANDARD:I = 0x1

.field public static final ACTIVITY_TYPE_UNDEFINED:I = 0x0

.field public static final EMPTY:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private static final FAKE_TASK:Ljava/lang/String; = "fake task"

.field public static final MODE_CHANGING:I = 0x2

.field public static final MODE_CLOSING:I = 0x1

.field public static final MODE_DFAULT:I = -0x1

.field public static final MODE_FAKE_NAVIGATIONBAR:I = 0x6

.field public static final MODE_FAKE_STATUSBAR:I = 0x4

.field public static final MODE_OPENING:I = 0x0

.field public static final MODE_REAL_NAVIGATIONBAR:I = 0x5

.field public static final MODE_REAL_STATUSBAR:I = 0x3

.field public static final MODE_WALLPAPER:I = 0x2

.field public static final MODE_WALLPAPER_LOCK_SHOW:I = 0x2

.field public static final MODE_WALLPAPER_SECOND_LOCK_SHOW:I = 0x8

.field public static final MODE_WALLPAPER_SECOND_SYSTEM_SHOW:I = 0x4

.field public static final MODE_WALLPAPER_SYSTEM_SHOW:I = 0x1

.field public static final SPLIT_ORIENTATION_WHEN_UNFOLD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RemoteAnimationTargetCompat"

.field private static sAppInfoUidFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sComponentFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sFromHomeOrBackKeyFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sHasNoFullScreenWindowFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sIsOnHomeFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sModeFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sMultiwindowShortcutIdFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field public static sSourcePkgs:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sTaskInfoFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sTopActivityInfoFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sTransactionForBarReparentFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sUnfoldSplitScreenOrientationFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sUserIdFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field

.field private static sWallpaperFiled:Lp/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$a;"
        }
    .end annotation
.end field


# instance fields
.field public activityType:I

.field public allowEnterPip:Z

.field public app:Landroid/view/RemoteAnimationTarget;

.field public appUid:I

.field public clipRect:Landroid/graphics/Rect;

.field public compentName:Ljava/lang/String;

.field public contentInsets:Landroid/graphics/Rect;

.field public fromHomeOrBackKey:I

.field public isCloneApp:Z

.field public isNotInRecents:Z

.field public isOnHome:Z

.field public isSplitFakeTask:Z

.field public isTranslucent:Z

.field public launchCookieItemId:J

.field public leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

.field public mHasNoFullScreenWindow:Z

.field public mIconItemId:J

.field public mIslandLaunchCookieDescriptor:Ljava/lang/String;

.field public mMultiwindowShortcutId:Ljava/lang/String;

.field public mSourcePkgs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStartLeash:Landroid/view/SurfaceControl;

.field public mTransactionForBarReparent:Landroid/view/SurfaceControl$Transaction;

.field public final mode:I

.field public position:Landroid/graphics/Point;

.field public prefixOrderIndex:I

.field public sourceContainerBounds:Landroid/graphics/Rect;

.field public taskId:I

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public userId:I

.field public wallpaperType:I

.field public windowConfiguration:Landroid/app/WindowConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string/jumbo v2, "wallpaperType"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sWallpaperFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "componentName"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sComponentFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "taskInfo"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sTaskInfoFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/app/TaskInfo;

    const-string v2, "topActivityInfo"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sTopActivityInfoFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "appInfoUid"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sAppInfoUidFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "hasNoFullScreenWindow"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sHasNoFullScreenWindowFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "transactionForBarReparent"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sTransactionForBarReparentFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "mode"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sModeFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "unfoldSplitScreenOrientation"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sUnfoldSplitScreenOrientationFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "isOnHome"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sIsOnHomeFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "fromHomeOrBackKey"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sFromHomeOrBackKeyFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "multiwindowShortcutId"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sMultiwindowShortcutIdFiled:Lp/y$a;

    new-instance v0, Lp/y$a;

    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "sourcePkgs"

    invoke-direct {v0, v1, v3, v2}, Lp/y$a;-><init>(Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sSourcePkgs:Lp/y$a;

    new-array v0, v3, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    sput-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->EMPTY:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method

.method public constructor <init>(Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appUid:I

    const-wide/32 v0, -0x80000000

    .line 3
    iput-wide v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchCookieItemId:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mSourcePkgs:Landroid/util/ArraySet;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mMultiwindowShortcutId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    .line 7
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    .line 8
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    .line 9
    new-instance v0, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    .line 10
    iget-boolean v0, p1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    .line 11
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->clipRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->clipRect:Landroid/graphics/Rect;

    .line 12
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    .line 13
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 14
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    .line 15
    iget-boolean v0, p1, Landroid/view/RemoteAnimationTarget;->isNotInRecents:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    .line 16
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    .line 17
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    .line 18
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 19
    iget-boolean v0, p1, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    .line 20
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->startLeash:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    .line 22
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getWallpaperType(Landroid/view/RemoteAnimationTarget;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wallpaperType:I

    .line 23
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getComponentName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->compentName:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getUserId(Landroid/view/RemoteAnimationTarget;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->userId:I

    .line 25
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getAppUidByReflect(Landroid/view/RemoteAnimationTarget;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appUid:I

    .line 26
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getLaunchCookieItemId(Landroid/app/TaskInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mIconItemId:J

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isSplitFakeTask()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isSplitFakeTask:Z

    .line 28
    invoke-static {p0}, Lp/c;->y(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchCookieItemId:J

    .line 29
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getIsOnHomeByReflect(Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    .line 30
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getOnHomeOrBackKey(Landroid/view/RemoteAnimationTarget;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->fromHomeOrBackKey:I

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getLaunchCookieDescriptor(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mIslandLaunchCookieDescriptor:Ljava/lang/String;

    .line 32
    iget v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->userId:I

    invoke-static {v0}, Lp/c;->N(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isCloneApp:Z

    .line 33
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getHasNoFullScreenWindow(Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mHasNoFullScreenWindow:Z

    .line 34
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getTransactionForBarReparent(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTransactionForBarReparent:Landroid/view/SurfaceControl$Transaction;

    .line 35
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getMultiwindowShortcutId(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mMultiwindowShortcutId:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getSourcePkgs(Landroid/view/RemoteAnimationTarget;)Landroid/util/ArraySet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mSourcePkgs:Landroid/util/ArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;IZ)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appUid:I

    const-wide/32 v0, -0x80000000

    .line 39
    iput-wide v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchCookieItemId:J

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mSourcePkgs:Landroid/util/ArraySet;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mMultiwindowShortcutId:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    .line 43
    new-instance p2, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {p2, p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    .line 44
    iput-boolean p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    return-void
.end method

.method public static synthetic a(ZLandroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->lambda$wrapNonApps$0(ZLandroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static addBgColorToTranslucentLeash(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[F)V
    .locals 4
    .param p0    # Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    const-string v0, "RemoteAnimationTargetCompat"

    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getComponentNameByTargetCompat(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v2, v2, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    .line 17
    :try_start_0
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object p0, p0, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 19
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBgColorToTranslucentLeash 2: componentName = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " color = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBgColorToTranslucentLeash: error : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public static addBgColorToTranslucentLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 9
    .param p0    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "RemoteAnimationTargetCompat"

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lk7/g;->c()Z

    move-result v1

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getComponentNameByTargetCompat(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v5

    .line 5
    invoke-static {v5, v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getBgColorToTranslucentLeash(Landroid/content/ComponentName;Z)[F

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v7, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v7, v7, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v7, :cond_1

    .line 7
    :try_start_0
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v4, v4, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addBgColorToTranslucentLeash: componentName = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " color = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 12
    :try_start_3
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 13
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addBgColorToTranslucentLeash: error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_4
    return-void
.end method

.method public static findHomeTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lp/c;->S(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static flat([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getActivityTypeString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Dream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "Assistant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "Recents/Overview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "Home/Launcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string v1, "Standard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    const-string v1, "not defined"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppUidByReflect(Landroid/view/RemoteAnimationTarget;)I
    .locals 1

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getAppUidByReflectOnS(Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lel/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getAppUidByReflectOnRAndQ(Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getAppUidByReflectOnRAndQ(Landroid/view/RemoteAnimationTarget;)I
    .locals 2

    :try_start_0
    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sAppInfoUidFiled:Lp/y$a;

    invoke-virtual {v0, p0}, Lp/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppUidByReflectOnRAndQ error--->:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationTargetCompat"

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, -0x1

    return p0
.end method

.method private static getAppUidByReflectOnS(Landroid/view/RemoteAnimationTarget;)I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sTaskInfoFiled:Lp/y$a;

    invoke-virtual {v1, p0}, Lp/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/TaskInfo;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sTopActivityInfoFiled:Lp/y$a;

    invoke-virtual {v1, p0}, Lp/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppUidByReflectOnS error--->: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAnimationTargetCompat"

    invoke-static {v2, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return v0
.end method

.method private static getBgColorToTranslucentLeash(Landroid/content/ComponentName;Z)[F
    .locals 3
    .param p0    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lp/a;->H1:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[F

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-eqz p1, :cond_1

    aget-object p0, p0, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getComponentName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sComponentFiled:Lp/y$a;

    invoke-virtual {v0, p0}, Lp/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getComponentName error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationTargetCompat"

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getComponentNameByTargetCompat(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;
    .locals 1
    .param p0    # Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHasNoFullScreenWindow(Landroid/view/RemoteAnimationTarget;)Z
    .locals 2

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sHasNoFullScreenWindowFiled:Lp/y$a;

    invoke-virtual {v0, p0}, Lp/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v1
.end method

.method public static getIsOnHomeByReflect(Landroid/view/RemoteAnimationTarget;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sIsOnHomeFiled:Lp/y$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lp/y$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppUidByReflectOnRAndQ error--->:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationTargetCompat"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static getLaunchCookieDescriptor(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationTargetCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterfaceDescriptor mDescriptor ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLaunchCookieItemId(Landroid/app/TaskInfo;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Landroid/app/TaskInfo;->launchCookies:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 4
    invoke-static {v0}, Lk7/q0;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x80000000

    :goto_0
    return-wide v0
.end method

.method public static getModeString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fake_navigationbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "real_navigationbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "fake_statusbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "real_statusbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiwindowShortcutId(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sMultiwindowShortcutIdFiled:Lp/y$a;

    invoke-virtual {v1, p0, v0}, Lp/y$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMultiwindowShortcutId error--->:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAnimationTargetCompat"

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static getOnHomeOrBackKey(Landroid/view/RemoteAnimationTarget;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sFromHomeOrBackKeyFiled:Lp/y$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lp/y$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOnHomeOrBackKey error--->:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAnimationTargetCompat"

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v0
.end method

.method public static getRealActivity(Landroid/view/RemoteAnimationTarget;)Landroid/content/ComponentName;
    .locals 3

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getTaskInfo(Landroid/view/RemoteAnimationTarget;)Landroid/app/TaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRealActivity error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteAnimationTargetCompat"

    invoke-static {v2, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getSourcePkgs(Landroid/view/RemoteAnimationTarget;)Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/RemoteAnimationTarget;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sSourcePkgs:Lp/y$a;

    invoke-virtual {v0, p0}, Lp/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTaskInfo(Landroid/view/RemoteAnimationTarget;)Landroid/app/TaskInfo;
    .locals 5

    const-string v0, "RemoteAnimationTargetCompat"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sTaskInfoFiled:Lp/y$a;

    invoke-virtual {v2, p0}, Lp/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/TaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTaskInfo Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfo error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-object p0
.end method

.method public static getTransactionForBarReparent(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sTransactionForBarReparentFiled:Lp/y$a;

    invoke-virtual {v0, p0}, Lp/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnfoldSplitScreenOrientation(Landroid/view/RemoteAnimationTarget;)I
    .locals 4

    const-string v0, "RemoteAnimationTargetCompat"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sUnfoldSplitScreenOrientationFiled:Lp/y$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lp/y$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnfoldSplitScreenOrientation, unfoldSplitScreenOrientation = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUnfoldSplitScreenOrientation error--->:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return v1
.end method

.method public static getUserId(Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getWallpaperType(Landroid/view/RemoteAnimationTarget;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sWallpaperFiled:Lp/y$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lp/y$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWallpaperType error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAnimationTargetCompat"

    invoke-static {v2, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v0
.end method

.method private isSplitFakeTask()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fake task"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTranslucentAppClose(Landroid/window/TransitionInfo;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v6, :cond_1

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isTranslucentAppClose change:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ||task:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteAnimationTargetCompat"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v3
.end method

.method private static synthetic lambda$wrapNonApps$0(ZLandroid/window/TransitionInfo$Change;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/compat/TransitionUtilCompat;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/compat/TransitionUtilCompat;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static setTargetMode(Landroid/view/RemoteAnimationTarget;I)V
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sModeFiled:Lp/y$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lp/y$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 15
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 16
    :goto_1
    invoke-static {v3}, Lcom/android/wm/shell/compat/TransitionUtilCompat;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_2

    .line 17
    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucentAppClose(Landroid/window/TransitionInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Launcher is moving to the top while the translucent app is closing change:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RemoteAnimationTargetCompat"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 21
    invoke-static {v3, v4, p0, p1, p2}, Lcom/android/wm/shell/compat/TransitionUtilCompat;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-array p0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0

    .line 2
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 4
    new-instance v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static wrap([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 5
    new-array p0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    array-length v1, p0

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    .line 7
    new-array v1, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_3

    move v2, v0

    move v3, v2

    .line 8
    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 9
    new-instance v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v6, p0, v2

    invoke-direct {v5, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v0

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    :goto_3
    array-length p0, p1

    if-ge v0, p0, :cond_5

    add-int/lit8 p0, v3, 0x1

    .line 11
    new-instance v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, p1, v0

    invoke-direct {v2, v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    move v3, p0

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public static wrap2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Ljava/util/ArrayList<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrap2:apps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrap2:extendAppsList="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v0

    :goto_0
    array-length v5, p0

    const-string v6, "\n"

    if-ge v4, v5, :cond_2

    aget-object v5, p0, v4

    aput-object v5, v1, v4

    aget-object v5, p0, v4

    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p0, v4

    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    array-length v4, p0

    add-int/2addr v4, v0

    new-instance v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/RemoteAnimationTarget;

    invoke-direct {v5, v7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v5, v1, v4

    array-length v4, p0

    add-int/2addr v4, v0

    aget-object v4, v1, v4

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p0

    add-int/2addr v4, v0

    aget-object v4, v1, v4

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteAnimationTargetCompat"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    array-length p1, p0

    new-array v1, p1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :goto_2
    array-length p1, p0

    if-ge v0, p1, :cond_6

    aget-object p1, p0, v0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static wrap3(Ljava/util/ArrayList;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrap3:extendAppsList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/RemoteAnimationTarget;

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v3, v1, v0

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "RemoteAnimationTargetCompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compat/TransitionUtilCompat$LeafTaskFilterCompat;

    invoke-direct {v0}, Lcom/android/wm/shell/compat/TransitionUtilCompat$LeafTaskFilterCompat;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static wrapForAppUid([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v2, v1, v0

    invoke-static {}, Lel/a$a;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v1, v0

    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getAppUidByReflect(Landroid/view/RemoteAnimationTarget;)I

    move-result v3

    iput v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appUid:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/system/a;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/a;-><init>(Z)V

    invoke-static {p0, p2, p3, v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLaunchCookieItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchCookieItemId:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public release()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",baseActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v1, "taskInfoIsNull"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationTargetCompat"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->release()V

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->k()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", windowConfiguration.getBounds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getModeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",appUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",baseActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v3, "taskInfoIsNull"

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMultiwindowShortcutId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mMultiwindowShortcutId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", topActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", activityType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getActivityTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceContainerBounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position.x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position.y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTranslucent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clipRect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefixOrderIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNotInRecents:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentInsets:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mStartLeash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnHome:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", launchCookieItemId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchCookieItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSplitFakeTask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isSplitFakeTask:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",compentName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->compentName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",userId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->userId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskInfoIsNull, iconItemId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mIconItemId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mIslandLaunchCookieDescriptor:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mIslandLaunchCookieDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wallpaperType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wallpaperType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", allowEnterPip:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

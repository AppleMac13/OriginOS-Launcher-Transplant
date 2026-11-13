.class public Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;
    }
.end annotation


# static fields
.field private static final MSG_TASKBAR_DOUBLE_SWIPE_CHANGED:I = 0x3ea

.field private static final NAVIGATION_GESTURE_TYPE:Ljava/lang/String; = "navigation_gesture_on"

.field private static final NAVIGATION_GESTURE_TYPE_NAVIGATION_BAR:I = 0x0

.field private static final NAVIGATION_GESTURE_TYPE_ONE_SLICE:I = 0x2

.field private static final NAVIGATION_GESTURE_TYPE_THREE_SLICES:I = 0x1

.field private static final NAVIGATION_GESTURE_TYPE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TaskBarFullScreenConfigManager"

.field private static final sNoPreventAccidentSystemApplist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentObserver:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mDoubleSwipeTipShowing:Z

.field private mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

.field private mHandler:Landroid/os/Handler;

.field private mIsFullScreen:Z

.field private mNavigationType:I

.field private mNeedDoubleSwipe:Z

.field private mRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->sNoPreventAccidentSystemApplist:Ljava/util/List;

    const-string v1, "com.android.bbkmusic"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.bbkcalculator"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.gallery"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.hiboard"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.gm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.apps.youtube.music"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.apps.maps"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.youtube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.chrome"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.upslide"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.bbk.launcher2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.camera"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mRotation:I

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mIsFullScreen:Z

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNeedDoubleSwipe:Z

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    new-instance v0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$1;-><init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->lambda$init$0(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->updateDoubleSwipe()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->handleNavigationGestureChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->lambda$init$1(Z)V

    return-void
.end method

.method private getForegroundActivityName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getCurActivity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getForegroundAppName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getCurPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getGestureActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNeedDoubleSwipe:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    return p0
.end method

.method public static getNavigationGestureType(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->getNavigationGestureType(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getNavigationGestureType(Landroid/content/Context;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_gesture_on"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private handleNavigationGestureChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->getNavigationGestureType(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNavigationType:I

    return-void
.end method

.method private init()V
    .locals 4

    new-instance v0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->startObserving()V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    new-instance v2, Lcom/android/quickstep/doubleswipe/taskbar/a;

    invoke-direct {v2, p0}, Lcom/android/quickstep/doubleswipe/taskbar/a;-><init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->registerObserver(Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;

    iget-object v2, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;-><init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContentObserver:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "navigation_gesture_on"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContentObserver:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "is_game_mode"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContentObserver:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$2;-><init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoDisplayHelper;->register(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->onRotationChanged(I)V

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->handleNavigationGestureChanged()V

    return-void
.end method

.method private isAppInDoubleSwipeList()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->getForegroundAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->getForegroundAppName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->getForegroundActivityName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ldb/l0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->sNoPreventAccidentSystemApplist:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNavigationBarUsed()Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNavigationType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$init$0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->updateFullScreenState(Z)V

    return-void
.end method

.method private synthetic lambda$init$1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/doubleswipe/taskbar/b;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/doubleswipe/taskbar/b;-><init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateDoubleSwipe()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double_swipe]updateDoubleSwipe,  ,mIsFullScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,ForegroundAppName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->getForegroundAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,mNavigationType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNavigationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskBarFullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->isNavigationBarUsed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[double_swipe]updateDoubleSwipe, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNeedDoubleSwipe:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNeedDoubleSwipe:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDoubleSwipe, mNeedDoubleSwipe = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNeedDoubleSwipe:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateFullScreenState(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mIsFullScreen:Z

    if-eq v0, p1, :cond_1

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFullScreenState, isFullScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskBarFullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mIsFullScreen:Z

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mRotation:I

    return p0
.end method

.method public isDoubleSwipeTipShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    return p0
.end method

.method public isFullScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mIsFullScreen:Z

    return p0
.end method

.method public isUsingOneSliceGestureNav()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNavigationType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDoubleSwipeTipShowingChanged(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    if-eq v0, p1, :cond_1

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleSwipeTipShowingChanged, showing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskBarFullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    :cond_1
    return-void
.end method

.method public onRotationChanged(I)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mRotation:I

    if-eq v0, p1, :cond_1

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double_swipe]onRotationChanged, rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskBarFullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mRotation:I

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public shouldDoubleSwipe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->mNeedDoubleSwipe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->isAppInDoubleSwipeList()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

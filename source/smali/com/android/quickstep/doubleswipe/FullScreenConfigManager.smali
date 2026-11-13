.class public Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;
    }
.end annotation


# static fields
.field private static final GESTURE_AREA_LANDSCAPE_BLANK_SIZE_ONEVIEW:F = 0.16f

.field private static final GESTURE_AREA_LANDSCAPE_BLANK_SIZE_THREEVIEW:F = 0.29f

.field private static final MSG_DOUBLE_SWIPE_CHANGED:I = 0x3e9

.field private static final NAVIGATION_GESTURE_TYPE:Ljava/lang/String; = "navigation_gesture_on"

.field private static final NAVIGATION_GESTURE_TYPE_NAVIGATION_BAR:I = 0x0

.field private static final NAVIGATION_GESTURE_TYPE_ONE_SLICE:I = 0x2

.field private static final NAVIGATION_GESTURE_TYPE_THREE_SLICES:I = 0x1

.field private static final NAVIGATION_GESTURE_TYPE_UNKNOWN:I = -0x1

.field private static final NAVIGATION_LANDSCREEN_DSLIDE_OFF:I = 0x0

.field private static final NAVIGATION_LANDSCREEN_DSLIDE_ON:I = 0x1

.field private static final NAVIGATION_LANDSCREEN_DSLIDE_ONE_SLICE:Ljava/lang/String; = "navigation_landscreen_dslide_one_slide"

.field private static final NAVIGATION_LANDSCREEN_DSLIDE_THREE_SLICES:Ljava/lang/String; = "navigation_landscreen_dslide_three_slices"

.field private static final TAG:Ljava/lang/String; = "FullScreenConfigManager"

.field private static final VIVO_TOUCHPAD_COMPONENT:Landroid/content/ComponentName;

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
.field private mContentObserver:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mDockedStackExists:Z

.field private mDoubleSwipeAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDoubleSwipeTipShowing:Z

.field private mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

.field private mHandler:Landroid/os/Handler;

.field private mIsAntiMisoperationOn:Z

.field private volatile mIsCurrentInGame:Z

.field private mIsFullScreen:Z

.field private mLandScreenDSlideThreeSlices:I

.field private mLandscreenDSlideOneSlice:I

.field private mNavigationType:I

.field private mNeedDoubleSwipe:Z

.field private mRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.smartmultiwindow"

    const-string v2, "com.vivo.smartmultiwindow.touchpad.TouchPadMain"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->VIVO_TOUCHPAD_COMPONENT:Landroid/content/ComponentName;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->sNoPreventAccidentSystemApplist:Ljava/util/List;

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

    iput v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mRotation:I

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsFullScreen:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsAntiMisoperationOn:Z

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNeedDoubleSwipe:Z

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsCurrentInGame:Z

    iput v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mLandscreenDSlideOneSlice:I

    iput v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mLandScreenDSlideThreeSlices:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeAppList:Ljava/util/List;

    new-instance v0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$1;-><init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->lambda$init$1(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->updateDoubleSwipe()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->handleLandScreenDSlideOneSliceChanged()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->handleLandScreenDSlideThreeSlicesChanged()V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->handleNavigationGestureChanged()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->handleCurrectInGameChanged()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsCurrentInGame:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsCurrentInGame:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->lambda$init$0(Z)V

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
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNeedDoubleSwipe:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsCurrentInGame:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    return p0
.end method

.method public static getIsCurrectInGameValue(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "is_game_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLandScreenDSlideOneSlice(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getLandScreenDSlideOneSlice(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getLandScreenDSlideOneSlice(Landroid/content/Context;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_landscreen_dslide_one_slide"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLandScreenDSlideThreeSlices(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getLandScreenDSlideThreeSlices(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getLandScreenDSlideThreeSlices(Landroid/content/Context;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_landscreen_dslide_three_slices"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getNavigationGestureType(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getNavigationGestureType(Landroid/content/Context;I)I

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

.method private handleCurrectInGameChanged()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$3;-><init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleLandScreenDSlideOneSliceChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getLandScreenDSlideOneSlice(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mLandscreenDSlideOneSlice:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLandScreenDSlideOneSliceChanged: mLandscreenDSlideOneSlice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mLandscreenDSlideOneSlice:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FullScreenConfigManager"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleLandScreenDSlideThreeSlicesChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getLandScreenDSlideThreeSlices(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mLandScreenDSlideThreeSlices:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLandScreenDSlideThreeSlicesChanged: mLandScreenDSlideThreeSlices = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mLandScreenDSlideThreeSlices:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FullScreenConfigManager"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleNavigationGestureChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getNavigationGestureType(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNavigationType:I

    return-void
.end method

.method private init()V
    .locals 4

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->updateAntiMisoperationState()V

    new-instance v0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->startObserving()V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    new-instance v2, Lcom/android/quickstep/doubleswipe/b;

    invoke-direct {v2, p0}, Lcom/android/quickstep/doubleswipe/b;-><init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->registerObserver(Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;

    iget-object v2, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;-><init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentObserver:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "navigation_landscreen_dslide_one_slide"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentObserver:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "navigation_landscreen_dslide_three_slices"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentObserver:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "navigation_gesture_on"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentObserver:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "is_game_mode"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContentObserver:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$2;-><init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoDisplayHelper;->register(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->onRotationChanged(I)V

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->handleLandScreenDSlideOneSliceChanged()V

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->handleLandScreenDSlideThreeSlicesChanged()V

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->handleNavigationGestureChanged()V

    return-void
.end method

.method private isAppInDoubleSwipeList()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getForegroundAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeAppList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isSystemAppInDoubleSwipeList()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->sNoPreventAccidentSystemApplist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lr3/j;->p(Landroid/content/Context;)Lr3/j;

    move-result-object p0

    invoke-virtual {p0}, Lr3/j;->q()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLandScreenDSlide()Z
    .locals 3

    iget v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNavigationType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isLandScreenDSlideOneSliceOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNavigationType:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isLandScreenDSlideThreeSlicesOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static isLandScreenDSlideThreeSlicesOn(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getLandScreenDSlideThreeSlices(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNavigationBarUsed()Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNavigationType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSystemAppInDoubleSwipeList()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getForegroundAppName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getForegroundActivityName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->VIVO_TOUCHPAD_COMPONENT:Landroid/content/ComponentName;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$init$0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->updateFullScreenState(Z)V

    return-void
.end method

.method private synthetic lambda$init$1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/doubleswipe/a;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/doubleswipe/a;-><init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateAntiMisoperationState()V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isLandScreenDSlide()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsAntiMisoperationOn:Z

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAntiMisoperationState, mIsAntiMisoperationOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsAntiMisoperationOn:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FullScreenConfigManager"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDoubleSwipe()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double_swipe]updateDoubleSwipe,  ,mIsFullScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mDockedStackExists = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDockedStackExists:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,ForegroundAppName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getForegroundAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,mNavigationType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNavigationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isAntiMisoperationOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDockedStackExists:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isNavigationBarUsed()Z

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

    const-string v3, ", mNeedDoubleSwipe = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNeedDoubleSwipe:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNeedDoubleSwipe:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNeedDoubleSwipe:Z

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->updateGestureActive()V

    :cond_1
    return-void
.end method

.method private updateFullScreenState(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsFullScreen:Z

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

    const-string v1, "FullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsFullScreen:Z

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private updateGestureActive()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGestureActive ,mNeedDoubleSwipe = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNeedDoubleSwipe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mDoubleSwipeTipShowing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsCurrentInGame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsCurrentInGame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getGestureActive()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbd/g;->x0(Z)V

    return-void
.end method


# virtual methods
.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mRotation:I

    return p0
.end method

.method public isAntiMisoperationOn()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->updateAntiMisoperationState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAntiMisoperationOn, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsAntiMisoperationOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsAntiMisoperationOn:Z

    return p0
.end method

.method public isCurrentInGame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsCurrentInGame:Z

    return p0
.end method

.method public isDoubleSwipeTipShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    return p0
.end method

.method public isFullScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mIsFullScreen:Z

    return p0
.end method

.method public isLandScreenDSlideOneSliceOn(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getLandScreenDSlideOneSlice(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLandscape()Z
    .locals 2

    iget p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mRotation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isUsingGestureNav()Z
    .locals 2

    iget p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNavigationType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isUsingOneSliceGestureNav()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNavigationType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDockedStackExistsChanged(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDockedStackExists:Z

    if-eq v0, p1, :cond_1

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDockedStackExistsChanged, mDockedStackExists = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDockedStackExists:Z

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onDoubleSwipeAppListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeAppList:Ljava/util/List;

    return-void
.end method

.method public onDoubleSwipeTipShowingChanged(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeTipShowing:Z

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

    const-string v1, "FullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mDoubleSwipeTipShowing:Z

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->updateGestureActive()V

    :cond_1
    return-void
.end method

.method public onRotationChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double_swipe]onRotationChanged, rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenConfigManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mRotation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mRotation:I

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public shouldDoubleSwipe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->mNeedDoubleSwipe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isAppInDoubleSwipeList()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

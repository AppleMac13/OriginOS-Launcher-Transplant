.class public Lcom/android/quickstep/NavigationTouchRegionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GAME_INDICATOR_TOUCH_AREA_ONE_SLICE_END_POINT:F = 0.625f

.field private static final GAME_INDICATOR_TOUCH_AREA_ONE_SLICE_START_POINT:F = 0.375f

.field private static final GAME_INDICATOR_TOUCH_AREA_THREE_SLICES_END_POINT:F = 0.58f

.field private static final GAME_INDICATOR_TOUCH_AREA_THREE_SLICES_START_POINT:F = 0.42f

.field public static final GESTURE_AREA_FIRST_POINT:F = 0.34f

.field public static final GESTURE_AREA_FIRST_POINT_LANDSCAPE:F = 0.33f

.field public static final GESTURE_AREA_SECOND_POINT:F = 0.66f

.field public static final GESTURE_AREA_SECOND_POINT_LANDSCAPE:F = 0.67f

.field private static final TAG:Ljava/lang/String; = "NavigationTouchRegionHelper"


# instance fields
.field private final mAssistantLeftRegion:Landroid/graphics/RectF;

.field private final mAssistantRightRegion:Landroid/graphics/RectF;

.field private final mCircleSearRegion:Landroid/graphics/RectF;

.field private mContext:Landroid/content/Context;

.field private mCurrentRotation:I

.field private mCurrentScreenHeight:I

.field private mCurrentScreenWidth:I

.field private final mGlobalDrawerRegion:Landroid/graphics/RectF;

.field private mInitTouchCaller:Ljava/lang/String;

.field private mInputTouchRegion:Landroid/graphics/Region;

.field private volatile mLandscapeGesturePosition:I

.field private volatile mLandscapeNavibarPosition:I

.field private final mLauncherLeftTouchRegion:Landroid/graphics/RectF;

.field private final mLauncherRightTouchRegion:Landroid/graphics/RectF;

.field private final mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

.field private final mLeftTouchRegion:Landroid/graphics/RectF;

.field private volatile mMode:Lp7/d$a;

.field private final mMultiTaskGestureRegion:Landroid/graphics/RectF;

.field private final mNavibarTouchRegion:Landroid/graphics/RectF;

.field private final mRightTouchRegion:Landroid/graphics/RectF;

.field private mSetInputTouchRegionCaller:Ljava/lang/String;

.field private final mSwipeTouchRegion:Landroid/graphics/RectF;

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private final mTaskbarShowRegion:Landroid/graphics/RectF;

.field private mTouchScreenEdge:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantLeftRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantRightRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCircleSearRegion:Landroid/graphics/RectF;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    iput-object p1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/NavigationTouchRegionHelper;ZLjava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/NavigationTouchRegionHelper;->lambda$setTouchRegionToInputManager$0(ZLjava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method private getAssistantTouchHeight(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    sget-object v1, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070902

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070901

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getAssistantTouchWidth(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    sget-object v1, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070905

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070904

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getCircleSearchTouchWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isUnFoldState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    sget-object v1, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071d08

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07092c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071d07

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071d09

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getGlobalDrawerTouchHeight(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    sget-object v1, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070902

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070901

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getGlobalDrawerTouchWidth(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    sget-object v1, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070905

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070904

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getInputTouchRegion()Landroid/graphics/Region;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getPhysicalSize()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/ResourceUtils;->getVivoPortraitBottomGestureSize(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/ResourceUtils;->getVivoLandBottomGestureSize(Landroid/content/Context;)I

    move-result v2

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/ResourceUtils;->getVivoLauncherBottomGestureSize(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v5, p0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Point;->x:I

    sub-int p0, v7, p0

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v6, p0, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Point;->y:I

    sub-int v1, v7, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v5, v1, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v2
.end method

.method private initAssistantRegion(ILandroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantRightRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getAssistantTouchHeight(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantLeftRegion:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantRightRegion:Landroid/graphics/RectF;

    int-to-float v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getAssistantTouchWidth(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantLeftRegion:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantRightRegion:Landroid/graphics/RectF;

    int-to-float v2, p2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, v1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initAssistantRegion: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavigationTouchRegionHelper"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initGlobalDrawerRegion(ILandroid/graphics/Point;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget v0, p2, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getGlobalDrawerTouchWidth(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getGlobalDrawerTouchHeight(I)I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initGlobalDrawerRegion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NavigationTouchRegionHelper"

    invoke-static {v3, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportVivoMultiTask()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getGlobalDrawerTouchWidth(I)I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getGlobalDrawerTouchHeight(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, v1, Landroid/graphics/RectF;->top:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initMultiTaskGestureRegion: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initLandscapeGesturePosition()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->getLandscapeGesturePosition()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLandscapeGesturePosition:I

    return-void
.end method

.method private initLandscapeNavibarPosition()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->getLandscapeNavibarPosition()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLandscapeNavibarPosition:I

    return-void
.end method

.method private initNavibarTouchRegion(ILandroid/graphics/Point;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/ResourceUtils;->getVivoNavBarBottomGestureSize(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    sget-object v2, Lp7/d$a;->THREE_BUTTONS:Lp7/d$a;

    if-ne v1, v2, :cond_5

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isUnFoldState()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initLandscapeNavibarPosition()V

    iget v5, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLandscapeNavibarPosition:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v4, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    if-ne p1, v6, :cond_1

    sub-int/2addr v1, v0

    int-to-float p1, v1

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iput v4, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    goto :goto_1

    :cond_1
    int-to-float p1, v0

    iput p1, v2, Landroid/graphics/RectF;->right:F

    iput v6, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iput v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iput v3, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-int/2addr v1, v0

    int-to-float p2, v1

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iput v4, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iput v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initNavibarTouchRegion:  mNavibarTouchRegion = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavigationTouchRegionHelper"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initSwipeTouchRegion(ILandroid/graphics/Point;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCurrentScreenWidth:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    iput v3, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCurrentScreenHeight:I

    iget-object v3, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/ResourceUtils;->getVivoNavBarBottomGestureSize(Landroid/content/Context;)I

    move-result v3

    iget-object v5, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher3/ResourceUtils;->getVivoLauncherBottomGestureSize(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/ResourceUtils;->getVivoLauncherTaskBarAllGestureSize(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isShrinkIndicator()Z

    move-result v7

    iget-object v8, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    sget-object v9, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    const/high16 v10, 0x3f200000    # 0.625f

    const/high16 v11, 0x3ec00000    # 0.375f

    const/4 v13, 0x1

    if-ne v8, v9, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initLandscapeGesturePosition()V

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const v9, 0x3f28f5c3    # 0.66f

    const v14, 0x3eae147b    # 0.34f

    if-eqz v1, :cond_5

    const/4 v15, 0x2

    if-eq v1, v15, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isUnFoldState()Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v12, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLandscapeGesturePosition:I

    const v17, 0x3f2b851f    # 0.67f

    const v18, 0x3ea8f5c3    # 0.33f

    if-eq v12, v13, :cond_4

    if-eq v12, v15, :cond_2

    iget-object v7, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    int-to-float v2, v2

    mul-float v9, v2, v18

    iput v9, v7, Landroid/graphics/RectF;->top:F

    mul-float v10, v2, v17

    iput v10, v7, Landroid/graphics/RectF;->bottom:F

    if-ne v1, v13, :cond_1

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iput v8, v11, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iput v8, v12, Landroid/graphics/RectF;->left:F

    iput v10, v11, Landroid/graphics/RectF;->top:F

    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    iput v4, v12, Landroid/graphics/RectF;->top:F

    iput v9, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    int-to-float v7, v5

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iput v15, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    goto/16 :goto_2

    :cond_1
    int-to-float v8, v3

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iput v8, v11, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iput v8, v12, Landroid/graphics/RectF;->right:F

    iput v4, v11, Landroid/graphics/RectF;->top:F

    iput v9, v11, Landroid/graphics/RectF;->bottom:F

    iput v10, v12, Landroid/graphics/RectF;->top:F

    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    int-to-float v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iput v13, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v13, v3

    sub-float/2addr v12, v13

    iput v12, v2, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v13

    iput v15, v12, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v13

    iput v4, v15, Landroid/graphics/RectF;->top:F

    if-eqz v7, :cond_3

    int-to-float v4, v8

    const v7, 0x3ed70a3d    # 0.42f

    mul-float/2addr v7, v4

    iput v7, v2, Landroid/graphics/RectF;->left:F

    const v8, 0x3f147ae1    # 0.58f

    mul-float/2addr v8, v4

    iput v8, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v4

    iput v11, v12, Landroid/graphics/RectF;->left:F

    iput v7, v12, Landroid/graphics/RectF;->right:F

    iput v8, v15, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v10

    iput v4, v15, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_3
    int-to-float v4, v8

    mul-float/2addr v14, v4

    iput v14, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v4

    iput v9, v2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    iput v7, v12, Landroid/graphics/RectF;->left:F

    iput v14, v12, Landroid/graphics/RectF;->right:F

    iput v9, v15, Landroid/graphics/RectF;->left:F

    iput v4, v15, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v5

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x4

    iput v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    int-to-float v2, v2

    mul-float v7, v2, v18

    iput v7, v4, Landroid/graphics/RectF;->top:F

    mul-float v9, v2, v17

    iput v9, v4, Landroid/graphics/RectF;->bottom:F

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iput v9, v10, Landroid/graphics/RectF;->top:F

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    iput v8, v10, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iput v9, v2, Landroid/graphics/RectF;->top:F

    iput v7, v2, Landroid/graphics/RectF;->bottom:F

    iput v8, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    int-to-float v7, v5

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iput v15, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v3

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v4, v8

    mul-float/2addr v14, v4

    iput v14, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v4

    iput v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v7

    iput v10, v8, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x0

    iput v10, v8, Landroid/graphics/RectF;->left:F

    iput v14, v8, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v7

    iput v10, v8, Landroid/graphics/RectF;->top:F

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v4, v8, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v5

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x4

    iput v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    :goto_2
    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v3

    sub-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->top:F

    if-eqz v7, :cond_8

    if-eq v1, v13, :cond_7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    :cond_7
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v2

    mul-float/2addr v7, v11

    iput v7, v4, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    mul-float/2addr v2, v10

    iput v2, v4, Landroid/graphics/RectF;->right:F

    :cond_8
    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iput v7, v2, Landroid/graphics/RectF;->right:F

    iput v7, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iput v7, v2, Landroid/graphics/RectF;->right:F

    iput v7, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v5

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x4

    iput v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    :goto_3
    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCircleSearRegion:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    sget-object v4, Lp7/d$a;->NO_BUTTON_ONE_SLICES:Lp7/d$a;

    if-ne v2, v4, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getCircleSearchTouchWidth()I

    move-result v2

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCircleSearRegion:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float/2addr v6, v2

    iput v6, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCircleSearRegion:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v2

    iput v6, v4, Landroid/graphics/RectF;->right:F

    :cond_9
    iput v1, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCurrentRotation:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mInitTouchCaller:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSwipeTouchRegion:  touchSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " launcherTouchSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSwipeTouchRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mTaskbarShowRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mCircleSearRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCircleSearRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mLeftTouchRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mRightTouchRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mTouchScreenEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mLauncherSwipeTouchRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mLauncherLeftTouchRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mLauncherRightTouchRegion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mCurrentRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCurrentRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mInitTouchCaller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mInitTouchCaller:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationTouchRegionHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isTouchInCircleSearArea(FF)Z
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCircleSearRegion:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isUnFoldState()Z
    .locals 2

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$setTouchRegionToInputManager$0(ZLjava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getInputTouchRegion()Landroid/graphics/Region;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mInputTouchRegion:Landroid/graphics/Region;

    iput-object p2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSetInputTouchRegionCaller:Ljava/lang/String;

    const-string p2, "setTouchRegionToInputManager_1"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/utils/InputManagerUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/InputManagerUtils;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/utils/InputManagerUtils;->setGesTureMonitorTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setTouchRegionToInputManager,touchRegion = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavigationTouchRegionHelper"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetAllRegion()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantRightRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCircleSearRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method


# virtual methods
.method public dumpCurrentSwipeTouchState()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpCurrentSwipeTouchState, mSwipeTouchRegion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTouchScreenEdge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentScreenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCurrentScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentScreenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCurrentScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCurrentRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInitTouchCaller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mInitTouchCaller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInputTouchRegion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mInputTouchRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSetInputTouchRegionCaller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSetInputTouchRegionCaller:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavigationTouchRegionHelper"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAssistantLeftRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantLeftRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getAssistantRightRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mAssistantRightRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getGlobalDrawerRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getLauncherLeftTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getLauncherRightTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getLauncherSwipeTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getLeftTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getNavibarTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRightTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getSwipeTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getTouchScreenEdge()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTouchScreenEdge:I

    return p0
.end method

.method public initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->resetAllRegion()V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initGlobalDrawerRegion(ILandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    iget-boolean v0, v0, Lp7/d$a;->hasGestures:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initSwipeTouchRegion(ILandroid/graphics/Point;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isExport()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initAssistantRegion(ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initNavibarTouchRegion(ILandroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isGlobalDrawerArea(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mGlobalDrawerRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isInMultiTaskGestureArea(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMultiTaskGestureRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isShrinkIndicator()Z
    .locals 3

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0}, Lbd/g;->L()Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->E1()Z

    move-result p0

    const-string v0, "NavigationTouchRegionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShrinkIndicator, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTouchInCircleSearArea(F)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mCircleSearRegion:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouchInCircleSearArea(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInCircleSearArea(FF)Z

    move-result p0

    return p0
.end method

.method public isTouchInHomeArea(Landroid/view/MotionEvent;Z)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "NavigationTouchRegionHelper"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "mLauncherSwipeTouchRegion is empty"

    invoke-static {v1, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    const-string v0, "isTouchInHomeArea1"

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherSwipeTouchRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "mSwipeTouchRegion is empty"

    invoke-static {v1, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    const-string v0, "isTouchInHomeArea2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mSwipeTouchRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public isTouchInLeftArea(Landroid/view/MotionEvent;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherLeftTouchRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLeftTouchRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method

.method public isTouchInNavibarArea(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mNavibarTouchRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isTouchInRightArea(Landroid/view/MotionEvent;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mLauncherRightTouchRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mRightTouchRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method

.method public isTouchInTaskbarShowArea(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFold()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mTaskbarShowRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNavigationModeChanged(Lp7/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/NavigationTouchRegionHelper;->mMode:Lp7/d$a;

    return-void
.end method

.method public setTouchRegionToInputManager(Landroid/os/IBinder;ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTouchRegionToInputManager enter, inputToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoreFullScreenRegion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationTouchRegionHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setTouchRegionToInputManager"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v3, Lcom/android/quickstep/c;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/android/quickstep/c;-><init>(Lcom/android/quickstep/NavigationTouchRegionHelper;ZLjava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

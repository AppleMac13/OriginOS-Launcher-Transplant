.class public Lcom/android/launcher3/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAVBAR_BOTTOM_GESTURE_SIZE:Ljava/lang/String; = "navigation_bar_gesture_height"

.field public static final NAVBAR_LANDSCAPE_LEFT_RIGHT_SIZE:Ljava/lang/String; = "navigation_bar_width"

.field private static final TAG:Ljava/lang/String; = "ResourceUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z
    .locals 2

    const-string v0, "bool"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    :cond_0
    return p2
.end method

.method private static getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I
    .locals 2

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I
    .locals 1

    const/16 v0, 0x30

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static getVivoLandBottomGestureSize(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getBottomGestureBarLandscapeSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "ResourceUtils"

    const-string v0, "getVivoLandBottomGestureSize,context is null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getBottomGestureBarPortraitSize()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getVivoLauncherBottomGestureSize(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getLauncherBottomGestureBarPortraitSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static getVivoLauncherTaskBarAllGestureSize(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ldb/v0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getVivoNavBarBottomGestureSize(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getBottomGestureBarSizeFold()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getBottomGestureBarPortraitSize()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isOneSlicesGestureMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getBottomGestureBarLandscapeSize()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getBottomGestureBarPortraitSize()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static getVivoPortraitBottomGestureSize(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getBottomGestureBarPortraitSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "ResourceUtils"

    const-string v0, "getVivoPortraitBottomGestureSize,context is null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getBottomGestureBarPortraitSize()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

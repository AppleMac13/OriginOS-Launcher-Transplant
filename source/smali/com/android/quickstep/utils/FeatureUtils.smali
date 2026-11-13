.class public Lcom/android/quickstep/utils/FeatureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOCK_ANIM_FOR_TASKBAR:Z = false

.field public static final DOCK_SHOW_MAX_VELOCITY:I

.field public static final ENABLE_SPLIT_SCREEN_FOR_T:Z

.field public static FEATURE_INDEPENDENT_ROTATION:Z = false

.field private static final FEATURE_KEY_NO_ANIMATION_HORIZONTAL_SLIP:Ljava/lang/String; = "vivo.software.no.animation.horizontal.swipe"

.field public static final FEATURE_NO_ANIMATION_HORIZONTAL_SWIPE:Z

.field public static FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z = false

.field public static final FEATURE_RECENT_3RD_GRADE_HIDE_STATUS_BAR:Z = true

.field public static FEATURE_ROUND_CORNER_NEED_CHANGE:Z = false

.field private static final FEATURE_SUPPORT_MULTITASK:Z

.field public static final FEATURE_SUPPORT_PAIR_TASK:Z

.field public static FEATURE_SUPPORT_SPLIT_SUSPEND:Z = false

.field public static final FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

.field public static final FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD_DYNAMIC_BLUR:Z

.field public static final FEATURE_SUPPORT_VIVO_FREEFORM:Z

.field private static final FIRST_API_LEVEL:Ljava/lang/String;

.field public static HIBOARD_ALPHA_CONTENT:Z = false

.field public static final HIDE_DRAG_LAYER:Z

.field public static final IS_AT_LEAST_U_14:Z

.field public static final IS_DEFAULT_OFF_FOR_VIVO_FREEFORM:Z

.field private static final IS_SUPPORT_TYPE_LINEAR_MOTOR:Z

.field private static final LAUNCHER_BOTTOM_BAR_PORTRAIT_SIZE:I = 0x1e

.field public static final MULTILANDSCAPE_FEATURE:Ljava/lang/String; = "vivo.software.splitrecents"

.field private static final NOT_SUPPORT_TYPE_LINEAR_MOTOR:I = 0x0

.field public static NO_BLUR:Z = false

.field private static final OVERSEAS:Ljava/lang/String;

.field public static PLATFORM:Ljava/lang/String; = null

.field public static final PLATFORM_MT6991:Ljava/lang/String; = "MTK6991"

.field public static final PLATFORM_SM7550:Ljava/lang/String; = "SM7550"

.field public static final PLATFORM_SM8750:Ljava/lang/String; = "SM8750"

.field private static final PROPERTY_BOTTOM_BAR_LANDSCAPE_SIZE:Ljava/lang/String; = "persist.vivo.bottom.bar.landscape.size"

.field private static final PROPERTY_BOTTOM_BAR_PORTRAIT_SIZE:Ljava/lang/String; = "persist.vivo.bottom.bar.portrait.size"

.field public static final SDK_AT_LEAST_V:Z

.field public static final SHOW_BLUR_WHEN_DOWN:Z = true

.field private static final SUPPORT_TYPE_LINEAR_MOTOR:I = 0x1

.field public static final SWITCH_APP_ANGLE:F

.field private static final TAG:Ljava/lang/String; = "FeatureUtils"

.field public static sIsSupportHORIZONTALVibrate:Z

.field private static final sIsSupportQuickSwitchIme:Z

.field private static sIsSupportSetInputTouchRegion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->IS_AT_LEAST_U_14:Z

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->SDK_AT_LEAST_V:Z

    sput-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_ROUND_CORNER_NEED_CHANGE:Z

    const-string v2, "persist.vivo.switchapp.angle"

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v2, v4}, Lk7/b1;->c(Ljava/lang/String;F)F

    move-result v2

    sput v2, Lcom/android/quickstep/utils/FeatureUtils;->SWITCH_APP_ANGLE:F

    const-string v2, "persist.vivo.dock.maxvelocity"

    const/16 v4, 0x4b0

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/quickstep/utils/FeatureUtils;->DOCK_SHOW_MAX_VELOCITY:I

    const-string/jumbo v2, "vivo.software.multitask"

    invoke-static {v2}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_MULTITASK:Z

    sget-object v2, Landroid/util/FtFeature;->FEATURE_VIVO_FREEFORM:Ljava/lang/String;

    invoke-static {v2}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_VIVO_FREEFORM:Z

    const-string v4, "default_off"

    const-string v5, "false"

    invoke-static {v2, v4, v5}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->IS_DEFAULT_OFF_FOR_VIVO_FREEFORM:Z

    const-string v2, "ro.vivo.product.overseas"

    const-string v5, "no"

    invoke-static {v2, v5}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/quickstep/utils/FeatureUtils;->OVERSEAS:Ljava/lang/String;

    const-string v2, "ro.product.first_api_level"

    const-string v5, "0"

    invoke-static {v2, v5}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/quickstep/utils/FeatureUtils;->FIRST_API_LEVEL:Ljava/lang/String;

    const-string v2, "persist.vivo.support.lra"

    invoke-static {v2, v3}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->IS_SUPPORT_TYPE_LINEAR_MOTOR:Z

    sget-boolean v2, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->FEATURE_DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "persist.vivo.recents.platform"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "ro.vivo.product.platform"

    const-string v6, "unknown"

    invoke-static {v2, v6}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    sput-object v2, Lcom/android/quickstep/utils/FeatureUtils;->PLATFORM:Ljava/lang/String;

    const-string/jumbo v2, "vivo.software.gesturemonitor.region"

    const-string v6, "bottom_gesture_support"

    invoke-static {v2, v6, v4}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->sIsSupportSetInputTouchRegion:Z

    const-string/jumbo v2, "vivo.software.upslidegesture"

    const-string v6, "support_horizontal_vibrate"

    invoke-static {v2, v6, v4}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->sIsSupportHORIZONTALVibrate:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "vivo.software.no.animation.horizontal.swipe"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_NO_ANIMATION_HORIZONTAL_SWIPE:Z

    const-string/jumbo v0, "vivo.software.independentrotation"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_INDEPENDENT_ROTATION:Z

    const-string/jumbo v0, "vivo.software.splitrecents"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_PAIR_TASK:Z

    sput-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    const-string/jumbo v0, "vivo.software.quickswitchime"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->sIsSupportQuickSwitchIme:Z

    const-string v0, "persist.vivo.recents.blur.no"

    invoke-static {v0, v5}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->NO_BLUR:Z

    const-string v0, "persist.vivo.recents.draglayer.hide"

    invoke-static {v0, v2}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->HIDE_DRAG_LAYER:Z

    const-string/jumbo v0, "vivo.software.upslide.back.hiboard"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v4, :cond_5

    const-string v4, "is_support_realblur"

    invoke-static {v0, v4, v2}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    sput-boolean v3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD_DYNAMIC_BLUR:Z

    const-string v0, "persist.vivo.recents.hiboard.alpha.content"

    invoke-static {v0, v5}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->HIBOARD_ALPHA_CONTENT:Z

    sput-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    const-string/jumbo v0, "vivo.software.multiwindow.suspendsplit"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_SPLIT_SUSPEND:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimationGrade()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->a()I

    move-result v0

    return v0
.end method

.method public static getBottomGestureBarLandscapeSize()I
    .locals 2

    const-string v0, "persist.vivo.bottom.bar.landscape.size"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBottomGestureBarPortraitSize()I
    .locals 2

    const-string v0, "persist.vivo.bottom.bar.portrait.size"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBottomGestureBarSizeFold()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const-string v1, "persist.vivo.bottom.bar.portrait.size"

    invoke-static {v1, v0}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLauncherBottomGestureBarPortraitSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static isAnimationGrade1()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getAnimationGrade()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isAnimationGrade2()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getAnimationGrade()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAnimationGrade3()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isRecentSingleAction()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getAnimationGrade()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade4()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isAnimationGrade3Or4()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    return v0
.end method

.method public static isAnimationGrade4()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->getAnimationGrade()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs isAnyPlatform([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Lcom/android/quickstep/utils/FeatureUtils;->PLATFORM:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isDemestic()Z
    .locals 1

    invoke-static {}, Landroid/os/FtBuild;->isOverSeas()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isExport()Z
    .locals 2

    const-string/jumbo v0, "yes"

    sget-object v1, Lcom/android/quickstep/utils/FeatureUtils;->OVERSEAS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isFirstOsAndroidSAndHigher()Z
    .locals 5

    const-string v0, "FeatureUtils"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/android/quickstep/utils/FeatureUtils;->FIRST_API_LEVEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFistOsAndroidSAndHigher, firstApiLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v2

    const-string v3, "isFistOsAndroidSAndHigher exception, e"

    invoke-static {v0, v3}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v1
.end method

.method public static isFold()Z
    .locals 1

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    return v0
.end method

.method public static isIsSupportTypeLinearMotor()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->IS_SUPPORT_TYPE_LINEAR_MOTOR:Z

    return v0
.end method

.method public static isLandscapeNotSupportFlowHandAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isOversea()Z
    .locals 1

    invoke-static {}, Landroid/os/FtBuild;->isOverSeas()Z

    move-result v0

    return v0
.end method

.method public static isPad()Z
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    return v0
.end method

.method public static isPhone()Z
    .locals 1

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    return v0
.end method

.method public static isSupportQuickSwitchIme()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->sIsSupportQuickSwitchIme:Z

    return v0
.end method

.method public static isSupportSetInputTouchRegion()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->sIsSupportSetInputTouchRegion:Z

    return v0
.end method

.method public static isSupportVivoAdvancedMultiTasks()Z
    .locals 1

    const-string/jumbo v0, "vivo.software.multiwindow.newadvanced"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportVivoMultiTask()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_MULTITASK:Z

    return v0
.end method

.method public static shouldSupportAnimationTrial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

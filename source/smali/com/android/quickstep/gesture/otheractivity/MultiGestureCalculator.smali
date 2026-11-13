.class public Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_SUPPORT_MULTI_WINDOW_GESTURE:I = 0x0

.field private static final SHOW_BUTTON_CONTENT_HEIGHT_HORIZONTAL:I = 0x50

.field private static final SHOW_BUTTON_CONTENT_HEIGHT_PORTRAIT:I = 0xb4

.field public static final SUPPORT_MULTI_WINDOW_GESTURE:I = 0x3

.field public static final SUPPORT_SMALL_WINDOW:I = 0x1

.field public static final SUPPORT_SPLIT_SCREEN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MultiGestureCalculator"

.field private static volatile sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;


# instance fields
.field public final MAX_BACKGROUND_SIZE:F

.field public final MAX_BACKGROUND_SIZE_FOR_UPSLIDE:F

.field public final MIN_BACKGROUND_SIZE:F

.field private final mContext:Landroid/content/Context;

.field private mEllipseXAxis:F

.field private mEllipseYAxis:F

.field private mIsPortrait:Z

.field private mScreenHeight:F

.field private mScreenWidth:F

.field private mSmallWindowEllipseCenterX:F

.field private mSmallWindowEllipseCenterY:F

.field private mSplitScreenEllipseCenterX:F

.field private mSplitScreenEllipseCenterY:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mIsPortrait:Z

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e64

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MAX_BACKGROUND_SIZE_FOR_UPSLIDE:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ec2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MIN_BACKGROUND_SIZE:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e63

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MAX_BACKGROUND_SIZE:F

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    return-object p0
.end method

.method public static getMultiWindowGestureFlag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 12

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->getMode()Lp7/d$a;

    move-result-object v0

    sget-object v1, Lp7/d$a;->NO_BUTTON_ONE_SLICES:Lp7/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->isStagedSplit(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1}, Lk7/o1;->q(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v4

    invoke-static {p1}, Lk7/o1;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->g()Lb5/c;

    move-result-object v6

    invoke-interface {v6}, Lb5/c;->g()Z

    move-result v6

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const-string v8, "MultiGestureCalculator"

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    if-nez v6, :cond_c

    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->isGoogleQuickSearchBox(Ljava/lang/String;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v4

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->isSupportSmallWindowGestureVersion(Landroid/content/Context;)Z

    move-result v5

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->isSupportSplitScreenGestureVersion()Z

    move-result v6

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskInfoCompat;->supportsSplitScreenMultiWindow(Landroid/app/TaskInfo;)Z

    move-result v7

    invoke-static {p1}, Lk7/o1;->q(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v9

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-nez v9, :cond_4

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v10

    invoke-virtual {v10}, Lp6/d;->k()Z

    move-result v10

    if-nez v10, :cond_4

    move v10, v2

    goto :goto_2

    :cond_4
    move v10, v3

    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->isSupportSmallWindowGestureVersion(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v9, :cond_5

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v1, p0}, Lcom/android/quickstep/utils/QuickstepConstants$SmallWindowBlackList;->supportSmartWindow(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->k()Z

    move-result p0

    if-nez p0, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_VIVO_FREEFORM:Z

    sget-object v11, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v11}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSupportSplitMultiwindow()Z

    move-result v11

    if-nez p1, :cond_6

    move p0, v3

    :cond_6
    if-nez v11, :cond_7

    move v10, v3

    :cond_7
    if-eqz v10, :cond_8

    if-eqz p0, :cond_8

    const/4 v2, 0x3

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const/4 v2, 0x2

    goto :goto_4

    :cond_9
    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    const-string p0, "packageName="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ",  isSupportSmallAndSplitWindowGestureVersion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",  isSupportSplitScreenGestureVersion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",  supportsSplitScreenMultiWindowInfo="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",  supportSmartWindowWhiteList="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",  mIsMultiTaskWindowMode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",  isSupportSmartWindow="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",  isSupportSplitMultiwindow="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",  flag="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v3, v2

    goto :goto_5

    :cond_b
    const-string p0, "runningTaskInfo == null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMultiWindowGestureFlag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMultiWindowGestureFlag isSplitStatus "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNoButtonOneSlices "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInPcMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVivoMultiTaskMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowingMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public calculateButtonScale(Landroid/view/MotionEvent;)Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;
    .locals 10

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenHeight:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenHeight:F

    const/high16 v2, 0x41000000    # 8.0f

    div-float v2, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MAX_BACKGROUND_SIZE_FOR_UPSLIDE:F

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MIN_BACKGROUND_SIZE:F

    div-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    iget v8, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MAX_BACKGROUND_SIZE:F

    div-float/2addr v8, v4

    sub-float/2addr v8, v7

    div-float/2addr v5, v4

    cmpl-float v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v2

    mul-float/2addr v6, v0

    sub-float/2addr v1, v2

    div-float/2addr v6, v1

    add-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenWidth:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenWidth:F

    div-float/2addr v1, v3

    div-float/2addr v0, v1

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    sub-float v1, v7, v5

    mul-float/2addr v1, v0

    sub-float/2addr v7, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenWidth:F

    div-float/2addr p0, v3

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    move v8, v7

    move v7, v9

    :goto_0
    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;

    invoke-direct {p0, v8, v7, v6}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;-><init>(FFF)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public calculateGestureEndTarget(Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;Lcom/android/quickstep/gesture/GestureEndTarget;)Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calculateGestureEndTarget "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiGestureCalculator"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_1
    return-object p2
.end method

.method public calculateTopGestureArea(Landroid/view/MotionEvent;I)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/16 v1, 0xb4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mIsPortrait:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenHeight:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenHeight:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->isInSmallWindowArea(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->isInSplitScreenArea(Landroid/view/MotionEvent;I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lk7/u;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SHOW_ICON_CONTENT:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    goto :goto_1

    :cond_5
    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenHeight:F

    const/high16 p1, 0x41000000    # 8.0f

    div-float/2addr p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SHOW_ICON_BACKGROUND:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->NO_ICON:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    :goto_1
    return-object p0
.end method

.method public checkPointInEllipse(FFFFFF)D
    .locals 4

    sub-float/2addr p1, p3

    float-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    float-to-double v2, p5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p0, v2

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    float-to-double p4, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    div-double/2addr p2, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public isInSmallWindowArea(Landroid/view/MotionEvent;I)Z
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSmallWindowEllipseCenterX:F

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSmallWindowEllipseCenterY:F

    iget v8, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mEllipseXAxis:F

    iget v9, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mEllipseYAxis:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->checkPointInEllipse(FFFFFF)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isInSplitScreenArea(Landroid/view/MotionEvent;I)Z
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSplitScreenEllipseCenterX:F

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSplitScreenEllipseCenterY:F

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mEllipseXAxis:F

    iget v8, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mEllipseYAxis:F

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->checkPointInEllipse(FFFFFF)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public updateHomeBounds(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHomeBounds width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiGestureCalculator"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenWidth:F

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mScreenHeight:F

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSmallWindowEllipseCenterX:F

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSmallWindowEllipseCenterY:F

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSplitScreenEllipseCenterX:F

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSplitScreenEllipseCenterY:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSmallWindowEllipseCenterX:F

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSmallWindowEllipseCenterY:F

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSplitScreenEllipseCenterX:F

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mSplitScreenEllipseCenterY:F

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mIsPortrait:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mEllipseXAxis:F

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mEllipseYAxis:F

    goto :goto_2

    :cond_2
    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mEllipseXAxis:F

    div-float/2addr p2, v1

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->mEllipseYAxis:F

    :goto_2
    return-void
.end method

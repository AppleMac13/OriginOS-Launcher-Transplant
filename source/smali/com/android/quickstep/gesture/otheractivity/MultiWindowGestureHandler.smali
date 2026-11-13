.class public Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;


# static fields
.field protected static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MultiWindowGestureHandler"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGestureEndTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

.field private mGestureIsPaused:Z

.field private mMultiGestureCalculator:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

.field private mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field private mMultiWindowGestureFlag:I

.field private mPreMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field private mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->NO_ICON:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mGestureEndTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiGestureCalculator:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getMultiWindowGestureFlag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureFlag:I

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result p2

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->A()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-eq v1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureFlag:I

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v4

    invoke-virtual {v4}, Lm2/a;->d()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setMultiWindowGestureFlag(III)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v2

    invoke-virtual {v2}, Lm2/a;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->updateHomeBounds(FF)V

    goto :goto_1

    :cond_1
    if-eq p2, v1, :cond_2

    if-eq p2, p1, :cond_2

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->updateHomeBounds(FF)V

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->updateHomeBounds(FF)V

    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setIsNewSmallWindowAnim(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;Lcom/android/quickstep/views/TransitionBlurView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->lambda$hideBlurIfNeed$0(Lcom/android/quickstep/views/TransitionBlurView;Z)V

    return-void
.end method

.method private synthetic lambda$hideBlurIfNeed$0(Lcom/android/quickstep/views/TransitionBlurView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method private shouldUseNewAnimForSmallWindow()Z
    .locals 5

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const-string v2, "MultiWindowGestureHandler"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "shouldUseNewAnimForSmallWindow: device not landscape return false"

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherOrientation(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v3, :cond_3

    move v1, v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldUseNewAnimForSmallWindow: launcherPortrait="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public calculateGestureEndTarget(Lcom/android/quickstep/gesture/GestureEndTarget;Z)Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mGestureIsPaused:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->supportMultiWindowGesture()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiGestureCalculator:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    invoke-virtual {p2, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->calculateGestureEndTarget(Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;Lcom/android/quickstep/gesture/GestureEndTarget;)Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mGestureEndTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p1
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->supportMultiWindowGesture()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiGestureCalculator:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureFlag:I

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->calculateTopGestureArea(Landroid/view/MotionEvent;I)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiGestureCalculator:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->calculateButtonScale(Landroid/view/MotionEvent;)Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->NO_ICON:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setNoShowButtonStatus()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler$1;->$SwitchMap$com$android$quickstep$gesture$otheractivity$MultiWindowGestureArea:[I

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mGestureIsPaused:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setSplitScreenCheckedStatus()V

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mGestureIsPaused:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setSmallWindowCheckedStatus()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setShowBackgroundAndIconStatus()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setShowBackgroundStatus()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setNoShowButtonStatus()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->NO_ICON:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-eq v1, v3, :cond_5

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-eq v1, v3, :cond_5

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateBtnScale(Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mGestureEndTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, p1, :cond_4

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->NO_ICON:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->hideBlurIfNeed(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setFinishStatus()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mPreMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideBlurIfNeed(Z)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBlurIfNeed: force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiWindowGestureHandler"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lm4/b;->b:Z

    sget-object v2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "hideBlurIfNeed: blurView == null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "hideBlurIfNeed don\'t need show , return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/TransitionBlurView;->isFlagShowing(I)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "hideBlurIfNeed flag don\'t contain FLAG_START_MULTI_WINDOW"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->shouldUseNewAnimForSmallWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v5, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-ne v4, v5, :cond_3

    const-string p0, "is new anim,hideBlur use animate,return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/TransitionBlurView;->containOnlyFlag(I)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "hideBlurIfNeed: TransitionBlurView contain other flag"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ll/a;->a(Landroid/content/Context;)Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->d1()F

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->BACK_BLUR:Landroid/view/animation/Interpolator;

    new-instance v11, Lcom/android/quickstep/gesture/otheractivity/a;

    invoke-direct {v11, p0, v3, p1}, Lcom/android/quickstep/gesture/otheractivity/a;-><init>(Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;Lcom/android/quickstep/views/TransitionBlurView;Z)V

    const/16 v4, 0x20

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x190

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;ZLcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const-string p0, "hideBlurIfNeed: real start"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAppToAppAnimationRunning(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureFlag:I

    :cond_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->onAnimationEnd()V

    return-void
.end method

.method public onAppToHomeStart()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->onAppToHomeStart()V

    return-void
.end method

.method public onGestureStarted()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->onGestureStarted()V

    return-void
.end method

.method public setIsNewSmallWindowAnim(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setIsNewSmallWindowAnim(Z)V

    return-void
.end method

.method public setIsPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mGestureIsPaused:Z

    return-void
.end method

.method public setSplitOrientationWhenUnFold(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mUiHelper:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setSplitOrientationWhenUnFold(I)V

    return-void
.end method

.method public shouldShowBlurView()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldShowBlurView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiWindowGestureHandler"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->supportMultiWindowGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showBlurIfNeed(F)V
    .locals 11

    const-string v0, "MultiWindowGestureHandler"

    const-string v1, "showBlurIfNeed: "

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->shouldShowBlurView()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v2

    const/16 p0, 0x20

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lcom/android/quickstep/views/TransitionBlurView;->isFlagShowing(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->ENTER_BACKSTAGE:Landroid/view/animation/Interpolator;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v3, 0x20

    const-wide/16 v6, 0x190

    move v5, p1

    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;ZLcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBlurIfNeed: isFlagShowing"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Lcom/android/quickstep/views/TransitionBlurView;->isFlagShowing(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public supportMultiWindowGesture()Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiWindowGestureFlag:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateHomeBounds(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->mMultiGestureCalculator:Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->updateHomeBounds(FF)V

    return-void
.end method

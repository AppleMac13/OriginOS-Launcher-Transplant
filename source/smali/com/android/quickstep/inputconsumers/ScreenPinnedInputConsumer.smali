.class public Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/inputconsumers/InputConsumer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenPinnedConsumer"


# instance fields
.field private final mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private mTouchDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/ActivityControlHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070eee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseMinDisplacement:F

    new-instance v0, Lcom/android/quickstep/utils/MotionPauseDetector;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    new-instance p1, Lcom/android/quickstep/inputconsumers/h;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/inputconsumers/h;-><init>(Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/ActivityControlHelper;)V

    invoke-virtual {v0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/ActivityControlHelper;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->lambda$new$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/ActivityControlHelper;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/ActivityControlHelper;Z)V
    .locals 0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V

    invoke-interface {p2}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ScreenPinnedConsumer"

    const-string p2, "Unable to stop screen pinning "

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mTouchDownY:F

    sub-float/2addr v1, v0

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    iget v4, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->setDisallowPause(Z)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isLatestMotionPauseDetector()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mTouchDownY:F

    :goto_1
    return-void
.end method

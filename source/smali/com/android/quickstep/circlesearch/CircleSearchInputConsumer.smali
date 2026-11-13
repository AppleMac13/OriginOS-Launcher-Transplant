.class public Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# annotations
.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CircleSearchInputConsumer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownEvent:Landroid/view/MotionEvent;

.field private mDownRawX:F

.field private mDownRawY:F

.field private mMoveToCancel:Z

.field private final mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object p1, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mTouchSlop:F

    return-void
.end method

.method private handleMove(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mDownRawX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mDownRawY:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mTouchSlop:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mMoveToCancel:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMove, cancelCircleSearch, ev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CircleSearchInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbd/g;->G(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mMoveToCancel:Z

    :cond_1
    return-void
.end method

.method public static shouldShowForceNotice(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->getCircleSearchEnabled()Z

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I6()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O8()Z

    move-result v1

    sget-boolean v2, Lcom/android/quickstep/SysUINavigationConstants$Values;->IS_SUPPORT_IMMERSIVE:Z

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v3

    if-eqz v1, :cond_2

    if-eqz p0, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public forceCancelCurrentConsumer()V
    .locals 10

    const-string v0, "CircleSearchInputConsumer"

    const-string v1, "forceCancelCurrentConsumer"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v1, v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    return-void
.end method

.method public getType()I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mDownRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mDownRawY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mMoveToCancel:Z

    iput-object p1, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mDownEvent:Landroid/view/MotionEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionEvent, startCircleSearch, event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CircleSearchInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->handleMove(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->shouldShowForceNotice(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lbd/g;->z0(Landroid/view/MotionEvent;Z)V

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

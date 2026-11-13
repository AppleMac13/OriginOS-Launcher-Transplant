.class public Lcom/android/quickstep/RecentsAnimationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsAnimationWrapper"


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableRectF:Landroid/graphics/RectF;

.field private mFinishPending:Z

.field private mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

.field private final mInputConsumerController:Lo/a;

.field private final mInputProxySupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/quickstep/inputconsumers/InputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchInProgress:Z

.field private mWindowThresholdCrossed:Z

.field public volatile targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;


# direct methods
.method public constructor <init>(Lo/a;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/quickstep/inputconsumers/InputConsumer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mWindowThresholdCrossed:Z

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumerController:Lo/a;

    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputProxySupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/view/InputEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationWrapper;->onInputConsumerEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/RecentsAnimationWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationWrapper;->disableInputProxy()V

    return-void
.end method

.method private disableInputProxy()V
    .locals 9

    const-string v0, "RecentsAnimationWrapper"

    const-string v1, "disableInputProxy"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mTouchInProgress:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v1, v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const-string v0, "inputConsumer_set_null"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumerController:Lo/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/a;->g(Lo/a$b;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0, v3}, Lcom/android/quickstep/RecentsAnimationWrapper;->setDisableRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method private finishAndClear(ZLjava/lang/Runnable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->finishAndClear(ZLjava/lang/Runnable;ZI)V

    return-void
.end method

.method private finishAndClear(ZLjava/lang/Runnable;ZI)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumerController:Lo/a;

    invoke-virtual {v1}, Lo/a;->c()Lo/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/k0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/k0;-><init>(Lcom/android/quickstep/RecentsAnimationWrapper;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "RecentsAnimationWrapper"

    const-string v1, "finishAndClear  InputListener is null"

    invoke-static {p0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->finishController(ZLjava/lang/Runnable;ZI)V

    :cond_1
    return-void
.end method

.method private onInputConsumerEvent(Landroid/view/InputEvent;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputConsumerEvent: ev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationWrapper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mDisableRectF:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    const-string p0, "onInputConsumerEvent: return"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-static {v4, v5}, Lp/c;->e0(ILt6/o;)Z

    move-result v5

    const-string v6, ", rotation:"

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "before dispatchTouchEvent - ev: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->a5()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->a5()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v0, v4, v7, v8}, Lp/j;->f(Landroid/view/MotionEvent;III)V

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after dispatchTouchEvent - ev: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->onInputConsumerMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_7
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputProxySupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    :cond_a
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V

    return v2

    :cond_b
    :goto_1
    return v3
.end method

.method private onInputConsumerMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mTouchInProgress:Z

    const-string v2, "RecentsAnimationWrapper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Received non-down motion before down motion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string p0, "Received down motion while touch was already in progress"

    invoke-static {v2, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mTouchInProgress:Z

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputProxySupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mTouchInProgress:Z

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mFinishPending:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mFinishPending:Z

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_5
    return v1
.end method


# virtual methods
.method public cleanUpRecentsAnimation()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p0}, Lapptransition/p3;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanUpRecentsAnimation exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecentsAnimationWrapper"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public disableInputConsumer()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->disableInputConsumer()V

    :cond_0
    return-void
.end method

.method public enableInputConsumer()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->enableInputConsumer()V

    :cond_0
    return-void
.end method

.method public enableInputProxy()V
    .locals 2

    const-string v0, "RecentsAnimationWrapper"

    const-string v1, "enableInputProxy"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumerController:Lo/a;

    new-instance v1, Lcom/android/quickstep/j0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/j0;-><init>(Lcom/android/quickstep/RecentsAnimationWrapper;)V

    invoke-virtual {v0, v1}, Lo/a;->g(Lo/a$b;)V

    return-void
.end method

.method public finish(ZLjava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public finish(ZLjava/lang/Runnable;Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationWrapper;->finishAndClear(ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mTouchInProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mFinishPending:Z

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->finishController(ZLjava/lang/Runnable;Z)V

    :cond_1
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v1, p2, p3}, Lcom/android/quickstep/RecentsAnimationWrapper;->finishAndClear(ZLjava/lang/Runnable;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public finish(ZLjava/lang/Runnable;ZI)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RecentsAnimationWrapper;->finishAndClear(ZLjava/lang/Runnable;ZI)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mTouchInProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mFinishPending:Z

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->finishController(ZLjava/lang/Runnable;ZI)V

    :cond_1
    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/android/quickstep/RecentsAnimationWrapper;->finishAndClear(ZLjava/lang/Runnable;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getController()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    return-object p0
.end method

.method public hasTargets()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->hasTargets()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInterceptFinishController()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->isInterceptFinishController()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "RecentsAnimationWrapper"

    const-string v0, "isInterceptFinishController targetSet null"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public moveNoDisplayTaskToFront()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->moveNoDisplayTaskToFront()V

    :cond_0
    return-void
.end method

.method public declared-synchronized runOnInit(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setController(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mWindowThresholdCrossed:Z

    invoke-virtual {p1, v0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->setWindowThresholdCrossed(Z)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p1}, Lapptransition/p3;->getWallpaperTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p1}, Lapptransition/p3;->getRealStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    invoke-virtual {p1}, Lapptransition/p3;->getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-virtual {p1}, Lapptransition/p3;->getRealGestureBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    invoke-virtual {p1}, Lapptransition/p3;->getFakeGestureBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_3

    const-string v4, "RecentsAnimationWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wallpaper="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realStatusBar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fakeStatusBar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realGestureBar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fakeGestureBar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setDeferCancelUntilNextTransition(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {p0, p1, p2}, Lapptransition/i3;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public setDisableRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mDisableRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->setWillFinishToHome(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "RecentsAnimationWrapper"

    const-string p1, "setWillFinishToHome targetSet null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setWindowThresholdCrossed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mWindowThresholdCrossed:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mWindowThresholdCrossed:Z

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->setWindowThresholdCrossed(Z)V

    :cond_0
    return-void
.end method

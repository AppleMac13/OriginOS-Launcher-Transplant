.class public Lcom/android/quickstep/inputconsumers/LongPressConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LongPressConsumer"


# instance fields
.field private mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    new-instance p1, Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-direct {p1}, Lcom/android/quickstep/longpress/LongPressDetector;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/LongPressConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    new-instance p2, Lcom/android/quickstep/inputconsumers/f;

    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/f;-><init>(Lcom/android/quickstep/inputconsumers/LongPressConsumer;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/longpress/LongPressDetector;->setLongPressedListener(Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LongPressConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-static {p3}, Lcom/android/quickstep/longpress/LongPressAppList;->isLongPressSupported(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/longpress/LongPressDetector;->setAllowLongPress(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "LongPressConsumer: constructor isLongPressSupported = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/quickstep/longpress/LongPressAppList;->isLongPressSupported(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LongPressConsumer"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/inputconsumers/LongPressConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/LongPressConsumer;->forceCancelGesture()V

    return-void
.end method

.method private forceCancelGesture()V
    .locals 10

    const-string v0, "LongPressConsumer"

    const-string v1, "forceCancelGesture"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/inputconsumers/LongPressConsumer;->setActive(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public getKeyIndex()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getKeyIndex()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    const/high16 v0, 0x8000000

    or-int/2addr p0, v0

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->isDisabled()Z

    move-result p0

    return p0
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/LongPressConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/longpress/LongPressDetector;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/LongPressConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/longpress/LongPressDetector;->removeLongPressCallback()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/LongPressConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/longpress/LongPressDetector;->checkForLongPress()V

    :goto_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public performFunction()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->performFunction()V

    return-void
.end method

.method public setActive(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public setDisableHorizontalSwipe(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->setDisableHorizontalSwipe(Z)V

    return-void
.end method

.method public setInputProducer(Lcom/android/quickstep/inputconsumers/IInputProducer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->setInputProducer(Lcom/android/quickstep/inputconsumers/IInputProducer;)V

    return-void
.end method

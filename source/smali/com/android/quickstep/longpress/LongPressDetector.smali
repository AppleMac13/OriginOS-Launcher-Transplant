.class public Lcom/android/quickstep/longpress/LongPressDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;,
        Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final LONG_PRESS_TIMEOUT:I = 0x96

.field private static final TAG:Ljava/lang/String; = "LongPressDetector"


# instance fields
.field private mAllowLongPress:Z

.field private mHandler:Landroid/os/Handler;

.field private mLongPressed:Z

.field private mLongPressedListener:Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;

.field private mPendingCheckForLongPress:Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ln7/c;->d:Z

    sput-boolean v0, Lcom/android/quickstep/longpress/LongPressDetector;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mAllowLongPress:Z

    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/longpress/LongPressDetector;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/longpress/LongPressDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mAllowLongPress:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/longpress/LongPressDetector;)Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mLongPressedListener:Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/longpress/LongPressDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mLongPressed:Z

    return p1
.end method


# virtual methods
.method public checkForLongPress()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mAllowLongPress:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/SysUINavigationMode;->isIndicatorRaised()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mPendingCheckForLongPress:Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;-><init>(Lcom/android/quickstep/longpress/LongPressDetector;Lcom/android/quickstep/longpress/LongPressDetector$1;)V

    iput-object v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mPendingCheckForLongPress:Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mLongPressed:Z

    iget-object v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mPendingCheckForLongPress:Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean p0, Lcom/android/quickstep/longpress/LongPressDetector;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "LongPressDetector"

    const-string v0, "checkForLongPress"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mAllowLongPress:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMotionEvent - action:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", longPressed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mLongPressed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LongPressDetector"

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mLongPressed:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p1, "wrong state for long press"

    invoke-static {v2, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mLongPressed:Z

    return v1

    :cond_2
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mLongPressed:Z

    :cond_4
    return v2
.end method

.method public removeLongPressCallback()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mAllowLongPress:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mPendingCheckForLongPress:Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-boolean p0, Lcom/android/quickstep/longpress/LongPressDetector;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "LongPressDetector"

    const-string v0, "removeLongPressCallback"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setAllowLongPress(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAllowLongPress - allowLongPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongPressDetector"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mAllowLongPress:Z

    return-void
.end method

.method public setLongPressedListener(Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/longpress/LongPressDetector;->mLongPressedListener:Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;

    return-void
.end method

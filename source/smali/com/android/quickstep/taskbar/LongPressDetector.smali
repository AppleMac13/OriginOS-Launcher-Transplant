.class public Lcom/android/quickstep/taskbar/LongPressDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;,
        Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final LONG_PRESS_TIMEOUT:I

.field private static final TAG:Ljava/lang/String; = "LongPressDetector"


# instance fields
.field private mAllowLongPress:Z

.field private final mHandler:Landroid/os/Handler;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLongPressed:Z

.field private mLongPressedListener:Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;

.field private mPendingCheckForLongPress:Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LongPressDetector"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lvivo/util/VLog;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/taskbar/LongPressDetector;->DEBUG:Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/android/quickstep/taskbar/LongPressDetector;->LONG_PRESS_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mAllowLongPress:Z

    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/taskbar/LongPressDetector;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/taskbar/LongPressDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mAllowLongPress:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/taskbar/LongPressDetector;)Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLongPressedListener:Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/taskbar/LongPressDetector;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLastMotionX:F

    return p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/taskbar/LongPressDetector;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLastMotionY:F

    return p0
.end method

.method public static synthetic access$602(Lcom/android/quickstep/taskbar/LongPressDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLongPressed:Z

    return p1
.end method


# virtual methods
.method public checkForLongPress()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mAllowLongPress:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/SysUINavigationMode;->isIndicatorRaised()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mPendingCheckForLongPress:Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;-><init>(Lcom/android/quickstep/taskbar/LongPressDetector;Lcom/android/quickstep/taskbar/LongPressDetector$1;)V

    iput-object v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mPendingCheckForLongPress:Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLongPressed:Z

    iget-object v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mPendingCheckForLongPress:Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;

    sget v1, Lcom/android/quickstep/taskbar/LongPressDetector;->LONG_PRESS_TIMEOUT:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean p0, Lcom/android/quickstep/taskbar/LongPressDetector;->DEBUG:Z

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

    iget-boolean v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mAllowLongPress:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLastMotionY:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMotionEvent - action:  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", longPressed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLongPressed:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LongPressDetector"

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLongPressed:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo p1, "wrong state for long press"

    invoke-static {v2, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLongPressed:Z

    return v1

    :cond_2
    const/4 p1, 0x3

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLongPressed:Z

    :cond_4
    return v2
.end method

.method public removeLongPressCallback()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mAllowLongPress:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mPendingCheckForLongPress:Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-boolean p0, Lcom/android/quickstep/taskbar/LongPressDetector;->DEBUG:Z

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

    iput-boolean p1, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mAllowLongPress:Z

    return-void
.end method

.method public setLongPressedListener(Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/taskbar/LongPressDetector;->mLongPressedListener:Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;

    return-void
.end method

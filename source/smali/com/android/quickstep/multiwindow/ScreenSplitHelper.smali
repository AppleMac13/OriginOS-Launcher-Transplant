.class public Lcom/android/quickstep/multiwindow/ScreenSplitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIND_ACTION:Ljava/lang/String; = "com.vivo.smartmultiwindow.util_recent"

.field private static final BIND_PACKAGE:Ljava/lang/String; = "com.vivo.smartmultiwindow"

.field public static final DEFAULT_SMALL_WINDOW_RECT:Ljava/lang/String; = "{\"left\":\"0\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\", \"corner\":\"0\"}"

.field private static final TAG:Ljava/lang/String; = "ScreenSplitHelper"

.field private static sInstance:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;


# instance fields
.field private mCalledTimeoutTask:Z

.field private mContext:Landroid/content/Context;

.field private mGetRectConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGetRectTimeoutTask:Ljava/lang/Runnable;

.field private mIVivoRecentsGestureMultiWindowBlurCallback:Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback$Stub;

.field private mIVivoSmartMultiWindowBlurCallback:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Stub;

.field private mLastSmallWindowRect:Ljava/lang/String;

.field private final mMainHandle:Landroid/os/Handler;

.field private mPendingTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

.field private mSmartMultiWindowServiceConn:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mPendingTasks:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mMainHandle:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mLastSmallWindowRect:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mGetRectConsumer:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mCalledTimeoutTask:Z

    new-instance v0, Lcom/android/quickstep/multiwindow/l;

    invoke-direct {v0, p0}, Lcom/android/quickstep/multiwindow/l;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mGetRectTimeoutTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowServiceConn:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mIVivoSmartMultiWindowBlurCallback:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Stub;

    new-instance v0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$3;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mIVivoRecentsGestureMultiWindowBlurCallback:Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback$Stub;

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Landroid/app/ActivityManager$RunningTaskInfo;ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$getFreeFormForRect$7(Landroid/app/ActivityManager$RunningTaskInfo;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mPendingTasks:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Stub;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mIVivoSmartMultiWindowBlurCallback:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Stub;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback$Stub;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mIVivoRecentsGestureMultiWindowBlurCallback:Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback$Stub;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mMainHandle:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/views/TransitionBlurView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$performBlurAnimation$8(Lcom/android/quickstep/views/TransitionBlurView;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$getFreeFormForRect$6(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$resizeStackToMiddle$4()V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$enterSplitScreen$1(Ljava/lang/String;)V

    return-void
.end method

.method private execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mPendingTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->create()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$new$0()V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$showCornerSlideTip$5()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->sInstance:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->sInstance:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->sInstance:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

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
    sget-object p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->sInstance:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$exitSplitScreen$2()V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->lambda$dismissSplitScreen$3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$dismissSplitScreen$3(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->dismissSplitScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$enterSplitScreen$1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->toggleSplitScreenByReason(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$exitSplitScreen$2()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->exitSmartMultiWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$getFreeFormForRect$6(Ljava/util/function/Consumer;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mLastSmallWindowRect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "{\"left\":\"0\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\", \"corner\":\"0\"}"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mLastSmallWindowRect:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getFreeFormForRect$7(Landroid/app/ActivityManager$RunningTaskInfo;ZLjava/util/function/Consumer;)V
    .locals 5

    const-string v0, "ScreenSplitHelper"

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "getFreeFormForRect"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mCalledTimeoutTask:Z

    if-eqz v1, :cond_0

    const-string p1, "getFreeFormForRect mCalledTimeoutTask is true"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mMainHandle:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mGetRectTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mGetRectConsumer:Ljava/util/function/Consumer;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v2}, Lp/c;->N(I)Z

    move-result v2

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "component_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "running_task_info"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "mirror_type"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_fullScreen"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFreeFormForRect, bundle = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    invoke-interface {p1, v3}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->getFreeFormForRect(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Ln7/b;->b:Z

    const-wide/16 v1, 0x8

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultiService#freeform_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mLastSmallWindowRect:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mLastSmallWindowRect:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "{\"left\":\"0\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\", \"corner\":\"0\"}"

    :goto_0
    const-string p2, "getFreeFormForRect roundedRectF is empty"

    invoke-static {v0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mLastSmallWindowRect:Ljava/lang/String;

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-boolean p1, Ln7/b;->b:Z

    if-eqz p1, :cond_5

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "getFreeFormForRect exception"

    invoke-static {v0, p2, p1}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mMainHandle:Landroid/os/Handler;

    new-instance p2, Lcom/android/quickstep/multiwindow/k;

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/multiwindow/k;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mGetRectConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "{\"left\":\"0\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\", \"corner\":\"0\"}"

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mCalledTimeoutTask:Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$performBlurAnimation$8(Lcom/android/quickstep/views/TransitionBlurView;Z)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$resizeStackToMiddle$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->resizeStackToMiddle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$showCornerSlideTip$5()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ScreenSplitHelper"

    const-string v1, "showCornerSlideTip"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    invoke-interface {p0}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->showCornerSlideTip()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkDismissSplitBlur()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->isFlagShowing(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public create()V
    .locals 4

    const-string v0, "create"

    const-string v1, "ScreenSplitHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_VIVO_FREEFORM:Z

    if-nez v0, :cond_0

    const-string p0, "create: vivo.software.freeform not supported, skip bindService"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.vivo.smartmultiwindow.util_recent"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vivo.smartmultiwindow"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->unbindService()V

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to bind service."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createSplitAppGroup(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->createSplitAppGroup(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ScreenSplitHelper"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "destroy"

    const-string v1, "ScreenSplitHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unbind service."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismissSplitScreen(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/multiwindow/j;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/multiwindow/j;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enterSplitScreen(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/multiwindow/e;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/multiwindow/e;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitSplitScreen()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/multiwindow/g;

    invoke-direct {v0, p0}, Lcom/android/quickstep/multiwindow/g;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFreeFormForRect(Landroid/app/ActivityManager$RunningTaskInfo;ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mGetRectConsumer:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mCalledTimeoutTask:Z

    new-instance v0, Lcom/android/quickstep/multiwindow/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/multiwindow/h;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Landroid/app/ActivityManager$RunningTaskInfo;ZLjava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mMainHandle:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mGetRectTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getSplitAppGroupIcon(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "ScreenSplitHelper"

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->getSplitAppGroupIcon(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSplitAppGroupIcon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCornerSlideEnabled()Z
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowService:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->isCornerSlideEnabled()Z

    move-result p0

    const-string v0, "ScreenSplitHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCornerSlideEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public performBlurAnimation(Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performBlurAnimation,show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenSplitHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "performBlurAnimation don\'t need show or close , return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lm4/b;->b:Z

    sget-object v2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v3, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "performBlurAnimation don\'t need show , return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/TransitionBlurView;->isFlagShowing(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "recentsview showing, return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ll/a;->a(Landroid/content/Context;)Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->d1()F

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_1
    if-eqz p1, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-eqz p1, :cond_7

    const-wide/16 v7, 0x1c2

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x190

    :goto_3
    if-eqz p1, :cond_8

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ENTER_BACKSTAGE:Landroid/view/animation/Interpolator;

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->BACK_BLUR:Landroid/view/animation/Interpolator;

    goto :goto_4

    :goto_5
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/TransitionBlurView;->setWallpaperScale(F)V

    new-instance v10, Lcom/android/quickstep/multiwindow/i;

    invoke-direct {v10, v3, p1}, Lcom/android/quickstep/multiwindow/i;-><init>(Lcom/android/quickstep/views/TransitionBlurView;Z)V

    const/16 v4, 0x10

    invoke-virtual/range {v3 .. v10}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->acquireColorLock()V

    goto :goto_6

    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->releaseColorLock()V

    :cond_a
    :goto_6
    return-void
.end method

.method public resizeStackToMiddle()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/multiwindow/m;

    invoke-direct {v0, p0}, Lcom/android/quickstep/multiwindow/m;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showCornerSlideTip()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/multiwindow/f;

    invoke-direct {v0, p0}, Lcom/android/quickstep/multiwindow/f;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbindService()V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "unbindService_ScreenSplitHelper"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mSmartMultiWindowServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ScreenSplitHelper"

    const-string v1, "Failed to unbind service."

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

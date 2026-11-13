.class public Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# static fields
.field public static final AUDIO_RECORDING_SHIELD_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MSG_WHAT_LONG_PRESS:I = 0x1

.field private static final PACKAGENAME_WECHAT:Ljava/lang/String; = "com.tencent.mm"

.field private static final TAG:Ljava/lang/String; = "TaskbarStashInputConsumer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mDownRawX:F

.field private mDownRawY:F

.field private mHandler:Landroid/os/Handler;

.field private mLongPressTimeout:J

.field private final mQuickstepTaskbarManager:Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

.field private mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTouchSlop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->AUDIO_RECORDING_SHIELD_LIST:Ljava/util/Set;

    const-string v1, "com.tencent.mm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.whatsapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.linecorp.line.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.kakao.talk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.snapchat.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.facebook.katana"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.facebook.orca"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.zhiliaoapp.musically"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.twitter.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.linkedin.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tumblr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.pinterest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.instagram.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.youtube"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.apps.plus"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.quora.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    const-wide/16 p3, 0x258

    iput-wide p3, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mLongPressTimeout:J

    new-instance p3, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p0, p4}, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer$1;-><init>(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p1, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    invoke-virtual {p2, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    iput-object p2, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mQuickstepTaskbarManager:Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mTouchSlop:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->onLongPressDetected(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;Ljava/lang/Runnable;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->lambda$onLongPressDetected$1(Ljava/lang/Runnable;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;Ljava/lang/Object;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->lambda$onLongPressDetected$0(Ljava/lang/Object;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static isAudioRecordingShieldList(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->AUDIO_RECORDING_SHIELD_LIST:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShieldAppMicrophoneRunning()Z
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v1, "TaskbarStashInputConsumer"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->isAudioRecordingShieldList(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package names are not equal, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    const-string p0, "audioManager == null"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "recordingConfigurations == null"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    if-nez v3, :cond_5

    const-string v3, "recordingConfiguration == null"

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v3

    if-lez v5, :cond_4

    if-lez v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isShieldAppMicrophoneRunning: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    const-string p0, "mRunningTaskInfo == null"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private synthetic lambda$onLongPressDetected$0(Ljava/lang/Object;Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    const-string v1, "showTaskBar"

    invoke-virtual {v0, v1, p1}, Lapptransition/VivoRecentsManager;->cancelTimeoutTask(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mQuickstepTaskbarManager:Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->showTaskbar(ZFFZ)V

    return-void
.end method

.method private synthetic lambda$onLongPressDetected$1(Ljava/lang/Runnable;Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0, p1}, Lapptransition/VivoRecentsManager;->removeFinisCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mQuickstepTaskbarManager:Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->showTaskbar(ZFFZ)V

    return-void
.end method

.method private onLongPressDetected(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->isShieldAppMicrophoneRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mQuickstepTaskbarManager:Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->showTaskbar(ZFFZ)V

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/taskbar/c;

    invoke-direct {v0, p0, v7, p1}, Lcom/android/quickstep/taskbar/c;-><init>(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;Ljava/lang/Object;Landroid/view/MotionEvent;)V

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2, v0}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lapptransition/VivoRecentsManager;

    new-instance v6, Lcom/android/quickstep/taskbar/d;

    invoke-direct {v6, p0, v0, p1}, Lcom/android/quickstep/taskbar/d;-><init>(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;Ljava/lang/Runnable;Landroid/view/MotionEvent;)V

    const-wide/16 v8, 0x96

    const-string v5, "showTaskbar"

    invoke-virtual/range {v4 .. v9}, Lapptransition/VivoRecentsManager;->schedulingTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mDownRawX:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mDownRawY:F

    sub-float/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mTouchSlop:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskbar ACTION_DOWN, ev = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskbarStashInputConsumer"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mDownRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mDownRawY:F

    iget-object v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->mLongPressTimeout:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_5
    return-void
.end method

.class public Lcom/android/quickstep/utils/NavigationEventInjectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GESTURE_TAG:Ljava/lang/String; = "Gesture"

.field public static final INJECT_KEY_EVENT_INTERVAL:I = 0x1e

.field private static final MSG_INJECT_KEY_EVENT:I = 0x3e8

.field public static final SPECIAL_GAME_APPS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NavigationEventInjectHelper"

.field private static mDownTime:J

.field private static volatile sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

.field private static sKeyEventInjectionHandler:Landroid/os/Handler;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v11, "com.mobile.legends"

    const-string v12, "com.garena.game.kgtw"

    const-string v0, "com.tencent.tmgp.sgame"

    const-string v1, "com.tencent.tmgp.pubgmhd"

    const-string v2, "com.tencent.tmgp.pubgm"

    const-string v3, "com.tencent.tmgp.cf"

    const-string v4, "com.netease.hyxd.vivo"

    const-string v5, "com.netease.hyxd"

    const-string v6, "com.netease.zjz.vivo"

    const-string v7, "com.netease.zjz"

    const-string v8, "com.tencent.ig"

    const-string v9, "com.dts.freefireth"

    const-string v10, "com.netease.ko"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->SPECIAL_GAME_APPS:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/quickstep/utils/NavigationEventInjectHelper$1;

    sget-object v1, Lk7/x;->b:Lk7/l0;

    invoke-virtual {v1}, Lk7/l0;->d()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sKeyEventInjectionHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/utils/DisplayUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/DisplayUtils;

    return-void
.end method

.method public static synthetic access$002(J)J
    .locals 0

    sput-wide p0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->mDownTime:J

    return-wide p0
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sKeyEventInjectionHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

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
    sget-object p0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    return-object p0
.end method

.method private static getTraceTag(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "NvKey_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string p0, "home"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const-string p0, "back"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "_"

    if-nez p1, :cond_2

    const-string p1, "_down"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "_up"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk7/e1;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendEvent(III)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sendEvent(IIIJ)V

    return-void
.end method

.method public static sendEvent(IIIJ)V
    .locals 21

    move/from16 v0, p2

    .line 2
    invoke-static/range {p0 .. p2}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getTraceTag(III)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 3
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4
    sget-object v4, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendEvent, sHelper is null, caller: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NavigationEventInjectHelper"

    invoke-static {v5, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEvent, after getInstance, sHelper="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v4, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    sget-object v5, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    iget-object v5, v5, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v4}, Lcom/android/quickstep/SysUINavigationMode;->getMode()Lp7/d$a;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    sget-object v6, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sHelper:Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    iget-object v6, v6, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v5}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget v4, v4, Lp7/d$a;->value:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_2

    move v15, v6

    goto :goto_1

    :cond_2
    move v15, v7

    .line 10
    :goto_1
    new-instance v5, Landroid/view/KeyEvent;

    sget-wide v9, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->mDownTime:J

    or-int/lit8 v0, v0, 0x8

    if-eqz v4, :cond_3

    const/16 v6, 0x40

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    or-int v19, v0, v6

    const/16 v20, 0x101

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v8, v5

    move-wide/from16 v11, p3

    move/from16 v13, p1

    move/from16 v14, p0

    .line 11
    invoke-direct/range {v8 .. v20}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 12
    invoke-static {}, Lcom/android/quickstep/utils/DisplayUtils;->getNotCreate()Lcom/android/quickstep/utils/DisplayUtils;

    move-result-object v0

    const-string v6, "Gesture"

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "display id = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/utils/DisplayUtils;->getNotCreate()Lcom/android/quickstep/utils/DisplayUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/utils/DisplayUtils;->getFocusedDisplayId()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/android/quickstep/utils/DisplayUtils;->getNotCreate()Lcom/android/quickstep/utils/DisplayUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/utils/DisplayUtils;->getFocusedDisplayId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendEvent>>> traceTag:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",vibrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 17
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static toggleKey(I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sKeyEventInjectionHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public goHome()V
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->toggleKey(I)V

    return-void
.end method

.method public toggleNavigationFunction(IZ)Z
    .locals 2

    invoke-static {p1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->toggleKey(I)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object p1

    sget-object p2, La/b;->BACK_INPUT:La/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, p0, v1}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_0
    return p0
.end method

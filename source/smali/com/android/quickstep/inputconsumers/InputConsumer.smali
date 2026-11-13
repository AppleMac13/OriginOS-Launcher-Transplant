.class public interface abstract Lcom/android/quickstep/inputconsumers/InputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final EMPTY_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

.field public static final GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final NAMES:[Ljava/lang/String;

.field public static final NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

.field public static final TASKBAR_TOP_AREA:Lcom/android/quickstep/inputconsumers/InputConsumer;

.field public static final TYPE_ACCESSIBILITY:I = 0x20

.field public static final TYPE_ASSISTANT:I = 0x8

.field public static final TYPE_BACK:I = 0x4000

.field public static final TYPE_CIRCLE_SEARCH:I = 0x4000000

.field public static final TYPE_CONTROL_CENTER:I = 0x8000

.field public static final TYPE_DEVICE_LOCKED:I = 0x10

.field public static final TYPE_DOUBLE_SWIPE:I = 0x40000

.field public static final TYPE_EMPTY_OP:I = 0x400000

.field public static final TYPE_GLOBAL_DRAWER:I = 0x2000

.field public static final TYPE_HOME:I = 0x20000

.field public static final TYPE_HOME_ONLY:I = 0x200

.field public static final TYPE_INPUT_METHOD_CONNER:I = 0x10000000

.field public static final TYPE_LAUNCHER:I = 0x2

.field public static final TYPE_LONG_PRESS:I = 0x8000000

.field public static final TYPE_NORMAL:I = 0x400

.field public static final TYPE_NO_ANIMATION_WRAPPER:I = 0x80000

.field public static final TYPE_NO_OP:I = 0x1

.field public static final TYPE_OTHER_ACTIVITY:I = 0x4

.field public static final TYPE_OVERVIEW_WITHOUT_FOCUS:I = 0x80

.field public static final TYPE_RECENTS:I = 0x800

.field public static final TYPE_RESET_GESTURE:I = 0x100

.field public static final TYPE_REVERSE_OPEN:I = 0x20000000

.field public static final TYPE_SCREEN_PINNED:I = 0x40

.field public static final TYPE_SHORTCUT_CENTER:I = 0x10000

.field public static final TYPE_SMART_WINDOW:I = 0x200000

.field public static final TYPE_TASKBAR_DOUBLE_SWIPE:I = 0x2000000

.field public static final TYPE_TASKBAR_STASH:I = 0x1000000

.field public static final TYPE_TASKBAR_TOP_AREA:I = 0x800000

.field public static final TYPE_TWO_LEVEL_ANIMATION_WRAPPER:I = 0x100000

.field public static final TYPE_VIVO_OTHER_ACTIVITY:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v28, "TYPE_INPUT_METHOD_CONNER"

    const-string v29, "TYPE_REVERSE_OPEN"

    const-string v0, "TYPE_NO_OP"

    const-string v1, "TYPE_OVERVIEW"

    const-string v2, "TYPE_OTHER_ACTIVITY"

    const-string v3, "TYPE_ASSISTANT"

    const-string v4, "TYPE_DEVICE_LOCKED"

    const-string v5, "TYPE_ACCESSIBILITY"

    const-string v6, "TYPE_SCREEN_PINNED"

    const-string v7, "TYPE_OVERVIEW_WITHOUT_FOCUS"

    const-string v8, "TYPE_RESET_GESTURE"

    const-string v9, "TYPE_HOME_ONLY"

    const-string v10, "TYPE_NORMAL"

    const-string v11, "TYPE_RECENTS"

    const-string v12, "TYPE_VIVO_OTHER_ACTIVITY"

    const-string v13, "TYPE_GLOBAL_DRAWER"

    const-string v14, "TYPE_BACK"

    const-string v15, "TYPE_CONTROL_CENTER"

    const-string v16, "TYPE_SHORTCUT_CENTER"

    const-string v17, "TYPE_HOME"

    const-string v18, "TYPE_DOUBLE_SWIPE"

    const-string v19, "TYPE_NO_ANIMATION_WRAPPER"

    const-string v20, "TYPE_TWO_LEVEL_ANIMATION_WRAPPER"

    const-string v21, "TYPE_SMART_WINDOW"

    const-string v22, "TYPE_EMPTY_OP"

    const-string v23, "TYPE_TASKBAR"

    const-string v24, "TYPE_TASKBAR_STASH"

    const-string v25, "TYPE_TASKBAR_DOUBLE_SWIPE"

    const-string v26, "TYPE_CIRCLE_SEARCH"

    const-string v27, "TYPE_LONG_PRESS"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NAMES:[Ljava/lang/String;

    new-instance v0, Lcom/android/quickstep/inputconsumers/b;

    invoke-direct {v0}, Lcom/android/quickstep/inputconsumers/b;-><init>()V

    sput-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    new-instance v0, Lcom/android/quickstep/inputconsumers/c;

    invoke-direct {v0}, Lcom/android/quickstep/inputconsumers/c;-><init>()V

    sput-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->EMPTY_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    new-instance v0, Lcom/android/quickstep/inputconsumers/d;

    invoke-direct {v0}, Lcom/android/quickstep/inputconsumers/d;-><init>()V

    sput-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->TASKBAR_TOP_AREA:Lcom/android/quickstep/inputconsumers/InputConsumer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/android/quickstep/inputconsumers/InputConsumer;->lambda$static$0()I

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lcom/android/quickstep/inputconsumers/InputConsumer;->lambda$static$2()I

    move-result v0

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Lcom/android/quickstep/inputconsumers/InputConsumer;->lambda$static$1()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$static$0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$static$1()I
    .locals 1

    const/high16 v0, 0x400000

    return v0
.end method

.method private static synthetic lambda$static$2()I
    .locals 1

    const/high16 v0, 0x800000

    return v0
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getKeyIndex()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/android/quickstep/inputconsumers/InputConsumer;->NAMES:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract getType()I
.end method

.method public isDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 0

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/KeyEvent;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public performFunction()V
    .locals 0

    return-void
.end method

.method public setDisableHorizontalSwipe(Z)V
    .locals 0

    return-void
.end method

.method public setInputProducer(Lcom/android/quickstep/inputconsumers/IInputProducer;)V
    .locals 0

    return-void
.end method

.method public useSharedSwipeState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

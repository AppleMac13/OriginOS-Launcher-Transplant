.class public Lcom/android/quickstep/utils/InputManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_RECEIVE_PARTIAL_FINGER_DOWN_FOR_GESTURE_REGION:I

.field public static final INPUT_TOUCH_STATE_DISPOSE:I = 0x2

.field public static final INPUT_TOUCH_STATE_FULLSCREEN:I = 0x0

.field public static final INPUT_TOUCH_STATE_PARTIAL_REGION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "InputManagerUtils"

.field private static volatile sInstance:Lcom/android/quickstep/utils/InputManagerUtils;


# instance fields
.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private mSetGesTureMonitorTouchRegionMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/InputManagerUtils;->getOutsideAreaFlag()I

    move-result v0

    sput v0, Lcom/android/quickstep/utils/InputManagerUtils;->FLAG_RECEIVE_PARTIAL_FINGER_DOWN_FOR_GESTURE_REGION:I

    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/utils/InputManagerUtils;->sInstance:Lcom/android/quickstep/utils/InputManagerUtils;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mInputManager:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public static checkHadDownFingerOutsideArea(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result p0

    sget v0, Lcom/android/quickstep/utils/InputManagerUtils;->FLAG_RECEIVE_PARTIAL_FINGER_DOWN_FOR_GESTURE_REGION:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const-string p0, "InputManagerUtils"

    const-string v0, "checkHadDownFingerOutsideArea true"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/InputManagerUtils;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/quickstep/utils/InputManagerUtils;->sInstance:Lcom/android/quickstep/utils/InputManagerUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/utils/InputManagerUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/InputManagerUtils;->sInstance:Lcom/android/quickstep/utils/InputManagerUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/utils/InputManagerUtils;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/InputManagerUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/utils/InputManagerUtils;->sInstance:Lcom/android/quickstep/utils/InputManagerUtils;

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
    sget-object p0, Lcom/android/quickstep/utils/InputManagerUtils;->sInstance:Lcom/android/quickstep/utils/InputManagerUtils;

    return-object p0
.end method

.method private static getOutsideAreaFlag()I
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "FLAG_RECEIVE_PARTIAL_FINGER_DOWN_FOR_GESTURE_REGION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InputManagerUtils"

    const-string v2, "FLAG_RECEIVE_PARTIAL_FINGER_DOWN_FOR_GESTURE_REGION get fail"

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isSupportSetTouchRegionToInputManager()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mSetGesTureMonitorTouchRegionMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setGesTureMonitorTouchRegion"

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/graphics/Region;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mSetGesTureMonitorTouchRegionMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "InputManagerUtils"

    const-string v1, "isSupportSetTouchRegionToInputManager false"

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mSetGesTureMonitorTouchRegionMethod:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    sget p0, Lcom/android/quickstep/utils/InputManagerUtils;->FLAG_RECEIVE_PARTIAL_FINGER_DOWN_FOR_GESTURE_REGION:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setGesTureMonitorTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mSetGesTureMonitorTouchRegionMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setGesTureMonitorTouchRegion"

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/graphics/Region;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mSetGesTureMonitorTouchRegionMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mSetGesTureMonitorTouchRegionMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/quickstep/utils/InputManagerUtils;->mInputManager:Landroid/hardware/input/InputManager;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "InputManagerUtils"

    const-string p2, "setTouchRegionToInputManager exception "

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

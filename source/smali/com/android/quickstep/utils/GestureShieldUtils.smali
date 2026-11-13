.class public Lcom/android/quickstep/utils/GestureShieldUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureShieldUtils"

.field public static sGestureShieldUtilsInstance:Lcom/android/quickstep/utils/GestureShieldUtils;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mGestureShieldReceiver:Landroid/content/BroadcastReceiver;

.field private mObserver:Landroid/database/ContentObserver;

.field private mPackageName:Ljava/lang/String;

.field private volatile mPenGestureShieldSwitchState:I

.field private mShieldMap:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mPenGestureShieldSwitchState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mShieldMap:Ljava/util/HashMap;

    new-instance v1, Lcom/android/quickstep/utils/GestureShieldUtils$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/GestureShieldUtils$1;-><init>(Lcom/android/quickstep/utils/GestureShieldUtils;)V

    iput-object v1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mGestureShieldReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->updatePenGestureShieldSwitchState()V

    new-instance p1, Lcom/android/quickstep/utils/GestureShieldUtils$2;

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/utils/GestureShieldUtils$2;-><init>(Lcom/android/quickstep/utils/GestureShieldUtils;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/utils/GestureShieldUtils;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mShieldMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/utils/GestureShieldUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->updatePenGestureShieldSwitchState()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/GestureShieldUtils;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/quickstep/utils/GestureShieldUtils;->sGestureShieldUtilsInstance:Lcom/android/quickstep/utils/GestureShieldUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/utils/GestureShieldUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/GestureShieldUtils;->sGestureShieldUtilsInstance:Lcom/android/quickstep/utils/GestureShieldUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/GestureShieldUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/utils/GestureShieldUtils;->sGestureShieldUtilsInstance:Lcom/android/quickstep/utils/GestureShieldUtils;

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
    sget-object p0, Lcom/android/quickstep/utils/GestureShieldUtils;->sGestureShieldUtilsInstance:Lcom/android/quickstep/utils/GestureShieldUtils;

    return-object p0
.end method

.method private updatePenGestureShieldSwitchState()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_pen_gesture_shield_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mPenGestureShieldSwitchState:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePenGestureShieldSwitchState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mPenGestureShieldSwitchState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GestureShieldUtils"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callbackGestureShieldSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "vivo.intent.action.GESTURE_SHIELD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public isGestureShield(Landroid/content/ComponentName;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mShieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 p1, 0x5002

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const/4 p2, 0x2

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mPackageName:Ljava/lang/String;

    return v2

    :cond_3
    return v1
.end method

.method public isPadPenGestureShield(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/16 v0, 0x5002

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mPenGestureShieldSwitchState:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public register()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_pen_gesture_shield_switch"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->registerReceiver()V

    return-void
.end method

.method public registerReceiver()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mGestureShieldReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo p0, "vivo.intent.action.GESTURE_SHIELD"

    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v3, "com.bbk.launcher2.permission.SEND_GESTURE_SHIELD"

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->unregisterReceiverSafely()V

    return-void
.end method

.method public unregisterReceiverSafely()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils;->mGestureShieldReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

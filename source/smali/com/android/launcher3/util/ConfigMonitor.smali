.class public Lcom/android/launcher3/util/ConfigMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigMonitor"


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDensity:I

.field private final mDisplayId:I

.field private final mFontScale:F

.field private final mLargestSize:Landroid/graphics/Point;

.field private final mRealSize:Landroid/graphics/Point;

.field private final mSmallestSize:Landroid/graphics/Point;

.field private final mTmpPoint1:Landroid/graphics/Point;

.field private final mTmpPoint2:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint2:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mFontScale:F

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDensity:I

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayId()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDisplayId:I

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mRealSize:Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getSmallestSize()Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mSmallestSize:Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getLargestSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mLargestSize:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mCallback:Ljava/util/function/Consumer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigMonitor"

    invoke-static {v0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/ConfigMonitor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ConfigMonitor;->lambda$notifyChange$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$notifyChange$0(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized notifyChange()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mCallback:Ljava/util/function/Consumer;

    new-instance v1, Lk7/m0;

    invoke-direct {v1}, Lk7/m0;-><init>()V

    new-instance v2, Lcom/android/launcher3/util/a;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/util/a;-><init>(Lcom/android/launcher3/util/ConfigMonitor;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ConfigMonitor;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mRealSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ConfigMonitor"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mRealSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mRealSize:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Display size changed from %s to %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/util/ConfigMonitor;->notifyChange()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint2:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mSmallestSize:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mLargestSize:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint2:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/util/ConfigMonitor;->mSmallestSize:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mLargestSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint1:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/launcher3/util/ConfigMonitor;->mTmpPoint2:Landroid/graphics/Point;

    filled-new-array {p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Available size changed from [%s, %s] to [%s, %s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/util/ConfigMonitor;->notifyChange()V

    :cond_3
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mFontScale:F

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/util/ConfigMonitor;->mDensity:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p2, p1, :cond_1

    :cond_0
    const-string p1, "ConfigMonitor"

    const-string p2, "Configuration changed."

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/util/ConfigMonitor;->notifyChange()V

    :cond_1
    return-void
.end method

.method public unregister()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigMonitor"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ConfigMonitor;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to unregister config monitor"

    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

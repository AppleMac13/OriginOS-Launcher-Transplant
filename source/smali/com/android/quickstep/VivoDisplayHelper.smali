.class public Lcom/android/quickstep/VivoDisplayHelper;
.super Lcom/android/systemui/shared/system/RotationWatcher;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VivoDisplayHelper"

.field private static volatile sDefault:Lcom/android/quickstep/VivoDisplayHelper;


# instance fields
.field private mBgHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mDisplayId:I

.field private volatile mDisplayRotation:I

.field private mDisplayState:I

.field private mDm:Landroid/util/DisplayMetrics;

.field private mLargestSize:Landroid/graphics/Point;

.field private mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/hardware/display/DisplayManager$DisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPhysicalSize:Landroid/graphics/Point;

.field private volatile mRealSize:Landroid/graphics/Point;

.field private mRefreshRate:F

.field private volatile mRotation:I

.field private mRunOnDisplayStateOnRunnable:Ljava/lang/Runnable;

.field private mSmallestSize:Landroid/graphics/Point;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RotationWatcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mListeners:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mSmallestSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mLargestSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mPhysicalSize:Landroid/graphics/Point;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDm:Landroid/util/DisplayMetrics;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const-string v1, "VivoDisplayHelper"

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mBgHandler:Landroid/os/Handler;

    const-string p0, "VivoDisplayHelper: display is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDefaultRotationWhenConstruct()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRotation:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VivoDisplayHelper mRotation:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRotation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->retrieveDisplayInfo()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/VivoDisplayHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoDisplayHelper;->lambda$onDisplayRemoved$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/VivoDisplayHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->lambda$updateDisplayInfo$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/VivoDisplayHelper;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoDisplayHelper;->lambda$register$3(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/VivoDisplayHelper;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/VivoDisplayHelper;->lambda$updateDisplayInfoAsync$5(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/VivoDisplayHelper;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoDisplayHelper;->lambda$unregister$4(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/VivoDisplayHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoDisplayHelper;->lambda$onDisplayAdded$0(I)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoDisplayHelper;->sDefault:Lcom/android/quickstep/VivoDisplayHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/VivoDisplayHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/VivoDisplayHelper;->sDefault:Lcom/android/quickstep/VivoDisplayHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/VivoDisplayHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoDisplayHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/VivoDisplayHelper;->sDefault:Lcom/android/quickstep/VivoDisplayHelper;

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
    sget-object p0, Lcom/android/quickstep/VivoDisplayHelper;->sDefault:Lcom/android/quickstep/VivoDisplayHelper;

    return-object p0
.end method

.method private getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    const-class p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultRotationWhenConstruct()I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VivoDisplayHelper"

    const-string v0, "getDefaultRotationWhenConstruct: display is null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$onDisplayAdded$0(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDisplayRemoved$1(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayRemoved(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$register$3(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$unregister$4(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateDisplayInfo$2()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    iget v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayId:I

    invoke-interface {v1, v2}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDisplayInfoAsync$5(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->updateDisplayInfo()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onDisplayInfoRetrieved()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrong display info, realSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoDisplayHelper"

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRunOnDisplayStateOnRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRunOnDisplayStateOnRunnable:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method private retrieveDisplayInfo()V
    .locals 1

    invoke-static {}, Lel/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->retrieveDisplayInfoForT()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->retrieveDisplayInfoLegacy()V

    :goto_0
    return-void
.end method

.method private retrieveDisplayInfoForT()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const-string v1, "VivoDisplayHelper"

    if-nez v0, :cond_0

    const-string p0, "retrieveDisplayInfoForT: display is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayId:I

    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    sget-boolean v3, Lm4/b;->e:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRotation:I

    iput v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    goto :goto_0

    :cond_1
    iget v3, v2, Landroid/view/DisplayInfo;->rotation:I

    iput v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayState:I

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDm:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mSmallestSize:Landroid/graphics/Point;

    iget v4, v2, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mLargestSize:Landroid/graphics/Point;

    iget v4, v2, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    iget v4, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    iget v4, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/android/quickstep/compat/DisplayInfoCompat;->getRefreshRate(Ljava/lang/Object;)F

    move-result v3

    iput v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRefreshRate:F

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mPhysicalSize:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mPhysicalSize:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/view/DisplayInfo;->state:I

    iput v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayState:I

    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->onDisplayInfoRetrieved()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieveDisplayInfoForT: mDisplayRotation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRealSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mSmallestSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mSmallestSize:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mDisplayState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayState:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLargestSize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/quickstep/VivoDisplayHelper;->mLargestSize:Landroid/graphics/Point;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mRefreshRate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRefreshRate:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayState:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mPhysicalSize ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mPhysicalSize:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "outDisplayInfo.rotation ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private retrieveDisplayInfoLegacy()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const-string v1, "VivoDisplayHelper"

    if-nez v0, :cond_0

    const-string p0, "retrieveDisplayInfoLegacy: display is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayId:I

    sget-boolean v2, Lm4/b;->e:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRotation:I

    iput v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mSmallestSize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mLargestSize:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    iput v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRefreshRate:F

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayState:I

    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->onDisplayInfoRetrieved()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrieveDisplayInfo: mDisplayRotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mRealSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mSmallestSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mSmallestSize:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mLargestSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mLargestSize:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mRefreshRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRefreshRate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateDisplayInfo()V
    .locals 6

    iget v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayId:I

    iget v1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/android/quickstep/VivoDisplayHelper;->mSmallestSize:Landroid/graphics/Point;

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/quickstep/VivoDisplayHelper;->mLargestSize:Landroid/graphics/Point;

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->retrieveDisplayInfo()V

    iget v5, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayId:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    invoke-virtual {v2, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mSmallestSize:Landroid/graphics/Point;

    invoke-virtual {v3, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mLargestSize:Landroid/graphics/Point;

    invoke-virtual {v4, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/c2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/c2;-><init>(Lcom/android/quickstep/VivoDisplayHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public create()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    sget-boolean v0, Lm4/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RotationWatcher;->enable()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget-boolean v0, Lm4/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RotationWatcher;->disable()V

    :cond_0
    return-void
.end method

.method public getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayId:I

    return p0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDm:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public getDisplayRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    return p0
.end method

.method public getFrameInterval()J
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getRefreshRate()F

    move-result p0

    div-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getLargestSize()Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mLargestSize:Landroid/graphics/Point;

    invoke-direct {v0, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getPhysicalSize()Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mPhysicalSize:Landroid/graphics/Point;

    invoke-direct {v0, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getRealSize()Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRealSize:Landroid/graphics/Point;

    invoke-direct {v0, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getRefreshRate()F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRefreshRate:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    return p0
.end method

.method public getSmallestSize()Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mSmallestSize:Landroid/graphics/Point;

    invoke-direct {v0, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public isPortarit()Z
    .locals 1

    iget v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayRotation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onDisplayAdded(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/b2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/b2;-><init>(Lcom/android/quickstep/VivoDisplayHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->updateDisplayInfo()V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/e2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/e2;-><init>(Lcom/android/quickstep/VivoDisplayHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRotationChanged old mRotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  >  new mRotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoDisplayHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRotation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRotation:I

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->k1(Z)V

    :cond_3
    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/RecentsActivity;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/RecentsActivity;

    if-eqz v3, :cond_6

    if-ne p1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_4
    if-ne p1, v4, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/android/quickstep/VivoDisplayHelper;->updateDisplayInfo()V

    if-eqz v0, :cond_7

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd/g;->m0(I)V

    :cond_7
    return-void
.end method

.method public register(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lp7/f;->V:Lk7/m0;

    new-instance v1, Lcom/android/quickstep/a2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/a2;-><init>(Lcom/android/quickstep/VivoDisplayHelper;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public runOnDisplayStateOn(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRunOnDisplayStateOnRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mDisplayState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/VivoDisplayHelper;->mRunOnDisplayStateOnRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public unregister(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lp7/f;->V:Lk7/m0;

    new-instance v1, Lcom/android/quickstep/d2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/d2;-><init>(Lcom/android/quickstep/VivoDisplayHelper;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public updateDisplayInfoAsync()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/VivoDisplayHelper;->updateDisplayInfoAsync(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateDisplayInfoAsync(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/VivoDisplayHelper;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/z1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/quickstep/z1;-><init>(Lcom/android/quickstep/VivoDisplayHelper;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

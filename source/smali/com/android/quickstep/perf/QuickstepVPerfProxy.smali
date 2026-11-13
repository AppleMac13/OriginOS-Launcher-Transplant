.class final Lcom/android/quickstep/perf/QuickstepVPerfProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/android/quickstep/perf/QuickstepVPerfProxy;


# instance fields
.field private mAsyncVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

.field private mGestureEndVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

.field private mGestureStartVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

.field private mTaskLaunchVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    invoke-direct {v0}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;-><init>()V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->INSTANCE:Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    const-string v1, "AsyncVPerf"

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mAsyncVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    const-string v1, "GestureStart"

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mGestureStartVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    const-string v1, "GestureEnd"

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mGestureEndVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    const-string v1, "TaskLaunch"

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mTaskLaunchVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/perf/QuickstepVPerfProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->lambda$boostGestureEnd$2(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/perf/QuickstepVPerfProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->lambda$releaseGestureStart$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/perf/QuickstepVPerfProxy;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->lambda$boostTaskLaunch$4(II)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/perf/QuickstepVPerfProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->lambda$boostGestureStart$0(I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/perf/QuickstepVPerfProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->lambda$releaseTaskLaunch$5()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/perf/QuickstepVPerfProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->lambda$releaseGestureEnd$3()V

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->INSTANCE:Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    return-object v0
.end method

.method private synthetic lambda$boostGestureEnd$2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mGestureEndVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostAcquireSync(I)V

    return-void
.end method

.method private synthetic lambda$boostGestureStart$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mGestureStartVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostAcquireSync(I)V

    return-void
.end method

.method private synthetic lambda$boostTaskLaunch$4(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mTaskLaunchVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostAcquireSync(II)V

    return-void
.end method

.method private synthetic lambda$releaseGestureEnd$3()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mGestureEndVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->release()V

    return-void
.end method

.method private synthetic lambda$releaseGestureStart$1()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mGestureStartVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->release()V

    return-void
.end method

.method private synthetic lambda$releaseTaskLaunch$5()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mTaskLaunchVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->release()V

    return-void
.end method


# virtual methods
.method public boostAsync(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->mAsyncVPerfHelper:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostAcquireAsync(I)V

    return-void
.end method

.method public boostGestureEnd(I)V
    .locals 2

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/perf/n2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/perf/n2;-><init>(Lcom/android/quickstep/perf/QuickstepVPerfProxy;I)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public boostGestureStart(I)V
    .locals 2

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/perf/k2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/perf/k2;-><init>(Lcom/android/quickstep/perf/QuickstepVPerfProxy;I)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public boostTaskLaunch(II)V
    .locals 2

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/perf/m2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/perf/m2;-><init>(Lcom/android/quickstep/perf/QuickstepVPerfProxy;II)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseGestureEnd()V
    .locals 2

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/perf/l2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/perf/l2;-><init>(Lcom/android/quickstep/perf/QuickstepVPerfProxy;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseGestureStart()V
    .locals 2

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/perf/j2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/perf/j2;-><init>(Lcom/android/quickstep/perf/QuickstepVPerfProxy;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseTaskLaunch()V
    .locals 2

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/perf/i2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/perf/i2;-><init>(Lcom/android/quickstep/perf/QuickstepVPerfProxy;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/vivo/vcode/TrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MODE_POWER:B = 0x2t

.field public static final MODE_SCREEN:B = 0x1t

.field private static final TAG:Ljava/lang/String;

.field private static final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isObserverActivity:Z

.field private static mIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

.field private static sActivityDurationAutoStat:Z

.field private static sFirstLaunchEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sModuleId:Ljava/lang/String;

.field private static sOverSea:Z

.field private static sPowerModule:I

.field private static sSessionTimeoutMillis:J

.field private static sTrackerEnabled:Z

.field private static sUseEip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "TrackerConfig"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/TrackerConfig;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/vcode/TrackerConfig;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lcom/vivo/vcode/TrackerConfig;->sPowerModule:I

    sput-boolean v1, Lcom/vivo/vcode/TrackerConfig;->sUseEip:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/vcode/TrackerConfig;->sTrackerEnabled:Z

    sput-boolean v1, Lcom/vivo/vcode/TrackerConfig;->sActivityDurationAutoStat:Z

    const-wide/16 v2, 0x7530

    sput-wide v2, Lcom/vivo/vcode/TrackerConfig;->sSessionTimeoutMillis:J

    const/4 v0, 0x0

    sput-object v0, Lcom/vivo/vcode/TrackerConfig;->mIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    sput-boolean v1, Lcom/vivo/vcode/TrackerConfig;->isObserverActivity:Z

    sput-boolean v1, Lcom/vivo/vcode/TrackerConfig;->sOverSea:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/TrackerConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vcode/TrackerConfig;->sTrackerEnabled:Z

    return v0
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Lcom/vivo/vcode/TrackerConfig;->sPowerModule:I

    return v0
.end method

.method public static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vcode/TrackerConfig;->sOverSea:Z

    return v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vcode/TrackerConfig;->sUseEip:Z

    return v0
.end method

.method public static getFirstLaunchEvent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vivo/vcode/TrackerConfig;->sFirstLaunchEvent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getModuleId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/TrackerConfig;->sModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionTimeoutMillis()J
    .locals 2

    sget-wide v0, Lcom/vivo/vcode/TrackerConfig;->sSessionTimeoutMillis:J

    return-wide v0
.end method

.method public static init(Landroid/app/Application;ZLcom/vivo/vcodeimpl/identifier/IIdentifier;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/vivo/vcode/TrackerConfig;->init(Landroid/content/Context;ZLcom/vivo/vcodeimpl/identifier/IIdentifier;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZLcom/vivo/vcodeimpl/identifier/IIdentifier;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->setIdentifier(Lcom/vivo/vcodeimpl/identifier/IIdentifier;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/vivo/vcode/TrackerConfig;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getMyModuleId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vivo/vcode/TrackerConfig;->sModuleId:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vivo/vcode/TrackerConfig;->TAG:Ljava/lang/String;

    const-string p2, "self-app moduleId not defined"

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p1

    new-instance p2, Lcom/vivo/vcode/TrackerConfig$b32101;

    invoke-direct {p2, p0}, Lcom/vivo/vcode/TrackerConfig$b32101;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static initByComponent(Landroid/app/Application;ZLcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/vivo/vcode/TrackerConfig;->initByComponent(Landroid/content/Context;ZLcom/vivo/vcode/bean/ModuleInfo;)V

    return-void
.end method

.method public static initByComponent(Landroid/content/Context;ZLcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/vcode/TrackerConfig;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vivo/vcode/TrackerConfig;->TAG:Ljava/lang/String;

    const-string v1, "vcode not init yet, init vcode first!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/vivo/vcode/TrackerConfig;->mIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/vivo/vcode/TrackerConfig;->init(Landroid/content/Context;ZLcom/vivo/vcodeimpl/identifier/IIdentifier;Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p0

    new-instance p1, Lcom/vivo/vcode/TrackerConfig$d32101;

    invoke-direct {p1, p2}, Lcom/vivo/vcode/TrackerConfig$d32101;-><init>(Lcom/vivo/vcode/bean/ModuleInfo;)V

    invoke-virtual {p0, p1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static initVisualization(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.vivo.vcode.visualization2.VcodeVisualAPI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create"

    const-class v3, Landroid/content/Context;

    const-class v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/vcode/TrackerConfig;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVisualization\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static isPowerSavingEnabled()Z
    .locals 2

    sget v0, Lcom/vivo/vcode/TrackerConfig;->sPowerModule:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isScreenEnabled()Z
    .locals 2

    sget v0, Lcom/vivo/vcode/TrackerConfig;->sPowerModule:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isTrackerEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vcode/TrackerConfig;->sTrackerEnabled:Z

    return v0
.end method

.method public static setActivityDurationAutoStat(Z)V
    .locals 2

    sget-boolean v0, Lcom/vivo/vcode/TrackerConfig;->sActivityDurationAutoStat:Z

    if-eq v0, p0, :cond_0

    sput-boolean p0, Lcom/vivo/vcode/TrackerConfig;->sActivityDurationAutoStat:Z

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/TrackerConfig$i32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/TrackerConfig$i32101;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setBatchParam(II)V
    .locals 2

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/TrackerConfig$c32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcode/TrackerConfig$c32101;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCustomIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setDebug()V
    .locals 0

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->setLogDebug()V

    return-void
.end method

.method public static setFirstLaunchEvent(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/vivo/vcode/TrackerConfig;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFirstLaunchEvent invalid eventId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sput-object p0, Lcom/vivo/vcode/TrackerConfig;->sFirstLaunchEvent:Ljava/util/ArrayList;

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/TrackerConfig$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/TrackerConfig$a32101;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    sget-object p0, Lcom/vivo/vcode/TrackerConfig;->TAG:Ljava/lang/String;

    const-string v0, "setFirstLaunchEvent invalid params"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setIdentifier(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setIdentifier(Lcom/vivo/vcodeimpl/identifier/IIdentifier;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static setIdentifier(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    return-void
.end method

.method public static setLogLimit(Z)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->setLogLimit(Z)V

    return-void
.end method

.method public static setObserverActivity(Z)V
    .locals 0

    sput-boolean p0, Lcom/vivo/vcode/TrackerConfig;->isObserverActivity:Z

    return-void
.end method

.method public static setOverSea()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/vcode/TrackerConfig;->sOverSea:Z

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/TrackerConfig$h32101;

    invoke-direct {v1}, Lcom/vivo/vcode/TrackerConfig$h32101;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPowerModule(I)V
    .locals 2

    sput p0, Lcom/vivo/vcode/TrackerConfig;->sPowerModule:I

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/TrackerConfig$g32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/TrackerConfig$g32101;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPowerSavingEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setSessionTimeoutMillis(J)V
    .locals 2

    sput-wide p0, Lcom/vivo/vcode/TrackerConfig;->sSessionTimeoutMillis:J

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/TrackerConfig$j32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcode/TrackerConfig$j32101;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setStopEmmcid()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setStopImei()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setTrackerEnable(Z)V
    .locals 2

    sput-boolean p0, Lcom/vivo/vcode/TrackerConfig;->sTrackerEnabled:Z

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/TrackerConfig$e32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/TrackerConfig$e32101;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUseEip(Z)V
    .locals 2

    sput-boolean p0, Lcom/vivo/vcode/TrackerConfig;->sUseEip:Z

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/TrackerConfig$f32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/TrackerConfig$f32101;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setVivoIdentifier()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setXrVCodeModuleFetcher(Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcode/xr/XrVcodeContext;->getInstance()Lcom/vivo/vcode/xr/XrVcodeContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcode/xr/XrVcodeContext;->setXrVCodeModuleFetcher(Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;)V

    :cond_0
    return-void
.end method

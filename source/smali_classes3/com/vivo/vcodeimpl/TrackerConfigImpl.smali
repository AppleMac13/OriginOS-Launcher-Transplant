.class public final Lcom/vivo/vcodeimpl/TrackerConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcode/interf/ITrackerConfig;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/vivo/vcodeimpl/TrackerConfigImpl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile mActivityDurationAutoStat:Z

.field private final mContext:Landroid/content/Context;

.field private final mFirstLaunchConfigListener:Lcom/vivo/vcodeimpl/event/firstlaunch/a32101;

.field private mFirstLaunchEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleId:Ljava/lang/String;

.field private volatile mPowerSavingEnabled:Z

.field private volatile mScreenEnabled:Z

.field private mSessionTimeoutMillis:J

.field private volatile mTrackerEnabled:Z

.field private volatile mUseEip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackerConfigImpl"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mTrackerEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mUseEip:Z

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mPowerSavingEnabled:Z

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mScreenEnabled:Z

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mActivityDurationAutoStat:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mSessionTimeoutMillis:J

    sput-object p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->sInstance:Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    iput-object p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getMyModuleId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mModuleId:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->b()Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mFirstLaunchConfigListener:Lcom/vivo/vcodeimpl/event/firstlaunch/a32101;

    return-void
.end method

.method public static getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->sInstance:Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    return-object v0
.end method

.method private result(II)Z
    .locals 0

    shr-int p0, p1, p2

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getFirstLaunchEvent()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mFirstLaunchEvent:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mModuleId:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mSessionTimeoutMillis:J

    return-wide v0
.end method

.method public init(JJLandroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/TraceUtil;->begin(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p5}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p5}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Lcom/vivo/vcodecommon/SystemUtil;->setUseOriginal(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/vivo/vcodecommon/SystemUtil;->checkProcess(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p5, v5}, Lcom/vivo/vcodeimpl/config/e32101;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isTestMode()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->getInstance()Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->init()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->m()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "moduleId init cost = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->getInstance()Lcom/vivo/vcodeimpl/event/alert/FuseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->init()V

    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->c()V

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/date/a32101;->d()V

    invoke-static {}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->getInstance()Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->registerAnotherDayListener()V

    invoke-static {p1, p2, p3, p4}, Lcom/vivo/vcodeimpl/utils/a32101;->a(JJ)V

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mUseEip:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/vivo/vcodeimpl/permission/a32101;->b()Lcom/vivo/vcodeimpl/permission/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/permission/a32101;->e()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/core/l32101;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "core init cost = "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, p0

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->getInstance()Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->init()V

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->b()V

    invoke-static {}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->g()Lcom/vivo/vcodeimpl/mobilestatus/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->i()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init cost = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v2

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/config/a32101;->b()Lcom/vivo/vcodeimpl/config/a32101;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/vivo/vcodeimpl/config/a32101;->a(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/TraceUtil;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initByComponent(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    const-string p1, "vcode sdk not support no-net sdk yet!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has init before!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    return-void

    :cond_3
    :goto_0
    sget-object p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    const-string p1, "VCode core init module error! moduleInfo invalid!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isActivityDurationAutoStatEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mActivityDurationAutoStat:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mTrackerEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFused()Z
    .locals 0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->getInstance()Lcom/vivo/vcodeimpl/event/alert/FuseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusing()Z

    move-result p0

    return p0
.end method

.method public isPowerSavingEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mPowerSavingEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    const-string v1, "isPowerSavingEnabled:true"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mPowerSavingEnabled:Z

    return p0
.end method

.method public isScreenEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mScreenEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    const-string v1, "mScreenEnabled:true"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mScreenEnabled:Z

    return p0
.end method

.method public isTrackerEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mTrackerEnabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    const-string v1, "isTrackerEnabled:false"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mTrackerEnabled:Z

    return p0
.end method

.method public isUseEip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mUseEip:Z

    return p0
.end method

.method public setActivityDurationAutoStat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mActivityDurationAutoStat:Z

    return-void
.end method

.method public setBatchParam(II)V
    .locals 0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->d()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/g32101;->a(II)V

    return-void
.end method

.method public setCustomIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFirstLaunchEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mFirstLaunchConfigListener:Lcom/vivo/vcodeimpl/event/firstlaunch/a32101;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/event/firstlaunch/a32101;->a(Ljava/util/ArrayList;)V

    :cond_0
    iput-object p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mFirstLaunchEvent:Ljava/util/ArrayList;

    return-void

    :cond_1
    sget-object p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->TAG:Ljava/lang/String;

    const-string p1, "setFirstLaunchEvent invalid params"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOverSea(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->setOverSea()V

    :cond_0
    return-void
.end method

.method public setPowerModule(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->result(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mScreenEnabled:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->result(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mPowerSavingEnabled:Z

    return-void
.end method

.method public setSessionTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mSessionTimeoutMillis:J

    return-void
.end method

.method public setTrackerEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mTrackerEnabled:Z

    return-void
.end method

.method public setUseEip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mUseEip:Z

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->mUseEip:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/permission/a32101;->b()Lcom/vivo/vcodeimpl/permission/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/permission/a32101;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/permission/a32101;->b()Lcom/vivo/vcodeimpl/permission/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/permission/a32101;->f()V

    :goto_0
    return-void
.end method

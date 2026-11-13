.class public Lcom/vivo/aisdk/datatrack/DataTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/datatrack/DataTracker$DataTrackerHolder;
    }
.end annotation


# static fields
.field public static final MODULE_ID:Ljava/lang/String; = "S352"

.field private static final SDK_PACKAGE_NAME:Ljava/lang/String; = "com.vivo.aisdk"

.field private static final TAG:Ljava/lang/String; = "DataTracker"

.field private static mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/aisdk/datatrack/DataTracker;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/aisdk/datatrack/DataTracker;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/datatrack/DataTracker$DataTrackerHolder;->access$000()Lcom/vivo/aisdk/datatrack/DataTracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->isStat()Z

    move-result p0

    const-string v0, "DataTracker"

    if-nez p0, :cond_0

    const-string p0, "isDataTrackEnable false, no init data tracker"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->isNetEnable()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "isNetEnable false, no init data tracker"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/vivo/aisdk/support/Utils;->isOverseas()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isOverseas product no init data tracker"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/vivo/aisdk/datatrack/DataTracker;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "DataTracker init"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-byte p0, Lcom/vivo/vcode/TrackerConfig;->MODE_SCREEN:B
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/vivo/vcode/bean/ModuleInfo;

    const-string v4, "com.vivo.aisdk"

    const/4 v5, 0x1

    const-string v1, "S352"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/vivo/vcode/TrackerConfig;->initByComponent(Landroid/app/Application;ZLcom/vivo/vcode/bean/ModuleInfo;)V

    sget-object p0, Lcom/vivo/aisdk/datatrack/DataTracker;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    const-string p0, "can not found vcode sdk"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->isStat()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->isNetEnable()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/vivo/aisdk/support/Utils;->isOverseas()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/vivo/aisdk/datatrack/DataTracker;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eventId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VCode"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/vcode/bean/SingleEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v2, "S352"

    move-object v1, p0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    invoke-static {p0}, Lcom/vivo/vcode/Tracker;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    :cond_4
    return-void
.end method

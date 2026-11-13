.class public Lcom/vivo/vcodeimpl/event/quality/c32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/vivo/vcodeimpl/job/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "QualityPowerManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/quality/c32101;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/d32101;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/c32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lcom/vivo/vcodeimpl/core/d32101;

    invoke-direct {v0, p1}, Lcom/vivo/vcodeimpl/core/d32101;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/vivo/vcodeimpl/job/Job$b32101;

    invoke-direct {p1, v0}, Lcom/vivo/vcodeimpl/job/Job$b32101;-><init>(Lcom/vivo/vcodeimpl/job/f32101$a32101;)V

    .line 6
    const-string v0, "QualityReportJob"

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/job/Job$b32101;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(I)Lcom/vivo/vcodeimpl/job/Job$b32101;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(Z)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 9
    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/job/Job$b32101;->b(Z)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 10
    sget-object v2, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->b:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    invoke-virtual {p1, v2}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 11
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/vivo/vcodeimpl/job/g32101;->b(J)I

    move-result v0

    .line 13
    sget-object v2, Lcom/vivo/vcodeimpl/event/quality/c32101;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 15
    const-string v6, "QualityPowerManager setDuration from %d to %d "

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1, v0, v5, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(IIZ)Lcom/vivo/vcodeimpl/job/Job$b32101;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v1, v0, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(IIZ)Lcom/vivo/vcodeimpl/job/Job$b32101;

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(IIZ)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/c32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/c32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/job/f32101;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/c32101;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReport has run, skip by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/c32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/job/f32101;->a(Lcom/vivo/vcodeimpl/job/Job;)Z

    .line 24
    sget-object p1, Lcom/vivo/vcodeimpl/event/quality/c32101;->b:Ljava/lang/String;

    const-string v0, "add QualityReportJob "

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/c32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/c32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/vivo/vcodeimpl/job/f32101;->b(IZ)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "onAnotherDay"

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/c32101;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "init"

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/c32101;->b(Ljava/lang/String;)V

    return-void
.end method

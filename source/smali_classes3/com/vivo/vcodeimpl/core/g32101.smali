.class public Lcom/vivo/vcodeimpl/core/g32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/g32101$c32101;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    sput v0, Lcom/vivo/vcodeimpl/core/g32101;->a:I

    const-string v1, "OperationManager"

    invoke-static {v1}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/vivo/vcodeimpl/core/g32101;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/vivo/vcodeimpl/core/g32101;->d:Ljava/util/List;

    const/16 v1, 0x64

    sput v1, Lcom/vivo/vcodeimpl/core/g32101;->e:I

    sput v0, Lcom/vivo/vcodeimpl/core/g32101;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/g32101$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/core/g32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/g32101;)V

    const-string p0, "OperationManager"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/core/g32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/g32101;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/g32101$b32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/core/g32101$b32101;-><init>(Lcom/vivo/vcodeimpl/core/g32101;I)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/j32101;->a(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/core/l32101;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/g32101;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/g32101;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/g32101;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/g32101;->a(I)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "vcode_operation_type"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    .line 54
    :cond_0
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 56
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 57
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    const-string p2, "today is error "

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private b()V
    .locals 4

    .line 2
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->c:Ljava/util/List;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    const-string v0, "singleEvents is empty "

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/b32101;->m()Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    const-string v1, "sdcard no enough space"

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/db/single/b32101;

    .line 14
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "no left space"

    invoke-static {v1, v2, v3}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void

    .line 16
    :cond_3
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bulkStorageSingle  count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/util/List;)V

    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/core/g32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/g32101;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->d:Ljava/util/List;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    const-string v0, "trace entities is empty "

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/b32101;->m()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    const-string v1, "sdcard no enough space"

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    .line 13
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "no left space"

    invoke-static {v1, v2, v3}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void

    .line 15
    :cond_3
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bulkStorageTrace count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/util/List;)V

    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()Lcom/vivo/vcodeimpl/core/g32101;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101$c32101;->a()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 5

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "OperationManager"

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    sget v0, Lcom/vivo/vcodeimpl/core/g32101;->f:I

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 4
    sput p2, Lcom/vivo/vcodeimpl/core/g32101;->e:I

    .line 5
    sput p1, Lcom/vivo/vcodeimpl/core/g32101;->f:I

    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/core/g32101;->c(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->k(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getStartTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/vivo/vcodeimpl/core/g32101;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->l(Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/core/g32101;->a(Ljava/util/Map;)V

    .line 40
    invoke-static {}, Lcom/vivo/vcodeimpl/desen/DesenManager;->getInstance()Lcom/vivo/vcodeimpl/desen/DesenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/desen/DesenManager;->deSensitization(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 41
    invoke-static {p1}, Lcom/vivo/vcodeimpl/single/c32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)Lcom/vivo/vcodeimpl/db/single/b32101;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/vivo/vcodeimpl/core/g32101;->c:Ljava/util/List;

    monitor-enter v1

    .line 43
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Ljava/util/Map;Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    .line 46
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSingle :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " --- "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/vivo/vcodeimpl/core/g32101;->e:I

    if-lt p1, v0, :cond_4

    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/g32101;->a(I)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/g32101;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 52
    :cond_5
    :goto_1
    sget-object p0, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    const-string v0, "db entity invalid!!!"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "db entity invalid!!!"

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/core/g32101;->c(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/TraceEvent;->getStartTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/vivo/vcodeimpl/core/g32101;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->l(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/core/g32101;->a(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Lcom/vivo/vcode/bean/TraceEvent;)Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTrace :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vivo/vcodeimpl/core/g32101;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_2
    sget-object v1, Lcom/vivo/vcodeimpl/core/g32101;->d:Ljava/util/List;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Ljava/util/Map;Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/vivo/vcodeimpl/core/g32101;->e:I

    if-lt p1, v0, :cond_3

    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/g32101;->a(I)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/g32101;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "vcode_operation_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 22
    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    if-eqz p0, :cond_4

    .line 23
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lcom/vivo/vcodeimpl/core/g32101;->b:Ljava/lang/String;

    const-string v0, " event is batch"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return p0
.end method

.method public c(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "vcode_operation_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 21
    :cond_1
    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.class public Lcom/vivo/vcodecommon/PCConnUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isUpload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PCConnUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/PCConnUtil;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/vivo/vcodecommon/PCConnUtil;->isUpload:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/vivo/vcodecommon/PCConnUtil;->TAG:Ljava/lang/String;

    const-string v1, "can not upload sing for pc "

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dataReport(Lcom/vivo/vcode/bean/DataEvent;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcodecommon/PCConnUtil;->TAG:Ljava/lang/String;

    const-string p1, "The data can not be null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/DataEvent;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/DataEvent;->setRid(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vivo/vcodeimpl/visualization/a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/visualization/a32101;-><init>(Lcom/vivo/vcode/bean/DataEvent;)V

    invoke-virtual {v0, p2}, Lcom/vivo/vcodeimpl/visualization/c32101;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/visualization/c32101;->a(I)V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/visualization/c32101;->a()V

    :cond_2
    return-void
.end method

.method public static encryptReport()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/vcodeimpl/visualization/b32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/visualization/b32101;-><init>()V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/visualization/c32101;->a()V

    :cond_0
    return-void
.end method

.method public static eventReport(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/vivo/vcodeimpl/visualization/d32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/visualization/d32101;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/visualization/c32101;->a()V

    :cond_0
    return-void
.end method

.method public static eventReport(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/vivo/vcodecommon/PCConnUtil;->TAG:Ljava/lang/String;

    const-string p1, "The single can not be null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/visualization/f32101;

    invoke-direct {v0, p0, p1, p2}, Lcom/vivo/vcodeimpl/visualization/f32101;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/visualization/c32101;->a()V

    :cond_1
    return-void
.end method

.method public static isConnection()Z
    .locals 2

    sget-boolean v0, Lcom/vivo/vcodecommon/PCConnUtil;->isUpload:Z

    if-eqz v0, :cond_0

    const-string v0, "log.tag.vcode_tool"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static onSuccess(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vivo/vcodeimpl/db/interf/b32101;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vivo/vcodeimpl/db/interf/b32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static singleReport(Lcom/vivo/vcode/bean/SingleEvent;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcodecommon/PCConnUtil;->TAG:Ljava/lang/String;

    const-string p1, "The single can not be null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/SingleEvent;->setRid(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vivo/vcodeimpl/visualization/e32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/visualization/e32101;-><init>(Lcom/vivo/vcode/bean/SingleEvent;)V

    invoke-virtual {v0, p2}, Lcom/vivo/vcodeimpl/visualization/c32101;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/visualization/c32101;->a(I)V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/visualization/c32101;->a()V

    :cond_2
    return-void
.end method

.method public static traceReport(Lcom/vivo/vcode/bean/TraceEvent;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcodecommon/PCConnUtil;->TAG:Ljava/lang/String;

    const-string p1, "The trace can not be null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/TraceEvent;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/TraceEvent;->setRid(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vivo/vcodeimpl/visualization/g32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/visualization/g32101;-><init>(Lcom/vivo/vcode/bean/TraceEvent;)V

    invoke-virtual {v0, p2}, Lcom/vivo/vcodeimpl/visualization/c32101;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/visualization/c32101;->a(I)V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/visualization/c32101;->a()V

    :cond_2
    return-void
.end method

.class public abstract Lcom/vivo/vcodeimpl/db/interf/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected delayTime:I

.field protected eventId:Ljava/lang/String;

.field protected eventTime:J

.field protected id:I

.field protected moduleId:Ljava/lang/String;

.field protected rid:Ljava/lang/String;

.field protected timeExc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkValid(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "db entity invalid!!!"

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "db entity, moduleId or eventId should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDelayTime()J
    .locals 2

    iget p0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->delayTime:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->id:I

    return p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public getRid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->rid:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeExc()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->timeExc:I

    return p0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public setDelayTime(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->delayTime:I

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventTime:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->id:I

    return-void
.end method

.method public setModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->rid:Ljava/lang/String;

    return-void
.end method

.method public setTimeExc(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->timeExc:I

    return-void
.end method

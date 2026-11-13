.class public Lcom/vivo/vcodeimpl/db/single/b32101;
.super Lcom/vivo/vcodeimpl/db/interf/b32101;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;-><init>()V

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->rid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->rid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->d:Ljava/lang/String;

    return-void
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventTime:J

    return-wide v0
.end method

.method public getMs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getNetLimit()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->f:I

    return p0
.end method

.method public getNo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->e:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->g:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "single"

    return-object p0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setEventTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventTime:J

    return-void
.end method

.method public setMs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->c:Ljava/lang/String;

    return-void
.end method

.method public setNetLimit(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->f:I

    return-void
.end method

.method public setNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->b:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->e:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->g:J

    return-void
.end method

.method public setVersionInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/single/b32101;->a:Ljava/lang/String;

    return-void
.end method

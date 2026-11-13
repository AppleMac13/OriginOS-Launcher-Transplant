.class public Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/IIncrementation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mConfig:J

.field private mFile:J

.field private mHotfix:J

.field private mModule:J

.field private mOthers:J

.field private mTotal:J

.field private mUpload:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mConfig:J

    return-wide v0
.end method

.method public getFile()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mFile:J

    return-wide v0
.end method

.method public getHotfix()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mHotfix:J

    return-wide v0
.end method

.method public getModule()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mModule:J

    return-wide v0
.end method

.method public getOthers()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mOthers:J

    return-wide v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mTotal:J

    return-wide v0
.end method

.method public getUpload()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mUpload:J

    return-wide v0
.end method

.method public onIncrease(IJ)Z
    .locals 4

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mTotal:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mTotal:J

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mTotal:J

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mModule:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mModule:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mFile:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mFile:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mOthers:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mOthers:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mHotfix:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mHotfix:J

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mConfig:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mConfig:J

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mUpload:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mUpload:J

    :goto_0
    return v2
.end method

.method public setConfig(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mConfig:J

    return-void
.end method

.method public setFile(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mFile:J

    return-void
.end method

.method public setHotfix(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mHotfix:J

    return-void
.end method

.method public setModule(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mModule:J

    return-void
.end method

.method public setOthers(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mOthers:J

    return-void
.end method

.method public setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mTotal:J

    return-void
.end method

.method public setUpload(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->mUpload:J

    return-void
.end method

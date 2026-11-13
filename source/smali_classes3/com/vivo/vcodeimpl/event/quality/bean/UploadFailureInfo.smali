.class public Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/IIncrementation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAuthenticationFail:J

.field private mCompress:J

.field private mCrypto:J

.field private mNetErr:J

.field private mNetNotMatch:J

.field private mNotUploaded:J

.field private mOthers:J

.field private mParamsIllegal:J

.field private mRateLimit:J

.field private mThreadPoolDiscarded:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticationFail()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mAuthenticationFail:J

    return-wide v0
.end method

.method public getCompress()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mCompress:J

    return-wide v0
.end method

.method public getCrypto()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mCrypto:J

    return-wide v0
.end method

.method public getNetErr()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNetErr:J

    return-wide v0
.end method

.method public getNetNotMatch()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNetNotMatch:J

    return-wide v0
.end method

.method public getNotUploaded()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNotUploaded:J

    return-wide v0
.end method

.method public getOthers()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mOthers:J

    return-wide v0
.end method

.method public getParamsIllegal()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mParamsIllegal:J

    return-wide v0
.end method

.method public getRateLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mRateLimit:J

    return-wide v0
.end method

.method public getThreadPoolDiscarded()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mThreadPoolDiscarded:J

    return-wide v0
.end method

.method public onIncrease(IJ)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mThreadPoolDiscarded:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mThreadPoolDiscarded:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mParamsIllegal:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mParamsIllegal:J

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mCrypto:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mCrypto:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mCompress:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mCompress:J

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mOthers:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mOthers:J

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mRateLimit:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mRateLimit:J

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mAuthenticationFail:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mAuthenticationFail:J

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNetNotMatch:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNetNotMatch:J

    goto :goto_0

    :pswitch_8
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNetErr:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNetErr:J

    goto :goto_0

    :pswitch_9
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNotUploaded:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNotUploaded:J

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthenticationFail(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mAuthenticationFail:J

    return-void
.end method

.method public setCompress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mCompress:J

    return-void
.end method

.method public setCrypto(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mCrypto:J

    return-void
.end method

.method public setNetErr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNetErr:J

    return-void
.end method

.method public setNetNotMatch(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNetNotMatch:J

    return-void
.end method

.method public setNotUploaded(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mNotUploaded:J

    return-void
.end method

.method public setOthers(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mOthers:J

    return-void
.end method

.method public setParamsIllegal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mParamsIllegal:J

    return-void
.end method

.method public setRateLimit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mRateLimit:J

    return-void
.end method

.method public setThreadPoolDiscarded(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->mThreadPoolDiscarded:J

    return-void
.end method

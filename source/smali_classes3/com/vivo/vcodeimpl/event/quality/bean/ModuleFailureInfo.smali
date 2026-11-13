.class public Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/IIncrementation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mConnectFail:J

.field private mDataParse:J

.field private mOthers:J

.field private mServerDataError:J

.field private mSrv400:J

.field private mSrv500:J

.field private mSrv501:J

.field private mSuccess:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectFail()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mConnectFail:J

    return-wide v0
.end method

.method public getDataParse()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mDataParse:J

    return-wide v0
.end method

.method public getOthers()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mOthers:J

    return-wide v0
.end method

.method public getServerDataError()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mServerDataError:J

    return-wide v0
.end method

.method public getSrv400()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv400:J

    return-wide v0
.end method

.method public getSrv500()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv500:J

    return-wide v0
.end method

.method public getSrv501()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv501:J

    return-wide v0
.end method

.method public getSuccess()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSuccess:J

    return-wide v0
.end method

.method public onIncrease(IJ)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv501:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv501:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mOthers:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mOthers:J

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mConnectFail:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mConnectFail:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mDataParse:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mDataParse:J

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mServerDataError:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mServerDataError:J

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv400:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv400:J

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv500:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv500:J

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSuccess:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSuccess:J

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setConnectFail(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mConnectFail:J

    return-void
.end method

.method public setDataParse(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mDataParse:J

    return-void
.end method

.method public setOthers(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mOthers:J

    return-void
.end method

.method public setServerDataError(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mServerDataError:J

    return-void
.end method

.method public setSrv400(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv400:J

    return-void
.end method

.method public setSrv500(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv500:J

    return-void
.end method

.method public setSrv501(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSrv501:J

    return-void
.end method

.method public setSuccess(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->mSuccess:J

    return-void
.end method

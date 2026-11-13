.class public Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;
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

.field private requestConfReason:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectFail()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mConnectFail:J

    return-wide v0
.end method

.method public getDataParse()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mDataParse:J

    return-wide v0
.end method

.method public getOthers()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mOthers:J

    return-wide v0
.end method

.method public getRequestConfReason()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->requestConfReason:Ljava/util/Map;

    return-object p0
.end method

.method public getServerDataError()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mServerDataError:J

    return-wide v0
.end method

.method public getSrv400()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv400:J

    return-wide v0
.end method

.method public getSrv500()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv500:J

    return-wide v0
.end method

.method public getSrv501()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv501:J

    return-wide v0
.end method

.method public getSuccess()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSuccess:J

    return-wide v0
.end method

.method public onIncrease(IJ)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv501:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv501:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mOthers:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mOthers:J

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mConnectFail:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mConnectFail:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mDataParse:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mDataParse:J

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mServerDataError:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mServerDataError:J

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv400:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv400:J

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv500:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv500:J

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSuccess:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSuccess:J

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

.method public recordReason(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->requestConfReason:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->requestConfReason:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->requestConfReason:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConnectFail(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mConnectFail:J

    return-void
.end method

.method public setDataParse(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mDataParse:J

    return-void
.end method

.method public setOthers(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mOthers:J

    return-void
.end method

.method public setRequestConfReason(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->requestConfReason:Ljava/util/Map;

    return-void
.end method

.method public setServerDataError(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mServerDataError:J

    return-void
.end method

.method public setSrv400(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv400:J

    return-void
.end method

.method public setSrv500(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv500:J

    return-void
.end method

.method public setSrv501(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSrv501:J

    return-void
.end method

.method public setSuccess(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->mSuccess:J

    return-void
.end method

.class public Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/IIncrementation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mDbError:J

.field private mDelDbError:J

.field private mEventConfigIsNull:J

.field private mEventIsClose:J

.field private mEventSizeOverLimit:J

.field private mFileCannotRead:J

.field private mFileDeleteInvalid:J

.field private mFileIOExcetion:J

.field private mFileNoPermission:J

.field private mFileNotExist:J

.field private mFileRetryMax:J

.field private mGetDbError:J

.field private mNoLeftSpace:J

.field private mOthers:J

.field private mPatternDBError:J

.field private mReachSaveNumThreshold:J

.field private mReachStNumThreshold:J

.field private mTooFrequently:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDbError()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mDbError:J

    return-wide v0
.end method

.method public getDelDbError()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mDelDbError:J

    return-wide v0
.end method

.method public getEventConfigIsNull()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventConfigIsNull:J

    return-wide v0
.end method

.method public getEventIsClose()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventIsClose:J

    return-wide v0
.end method

.method public getEventSizeOverLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventSizeOverLimit:J

    return-wide v0
.end method

.method public getFileCannotRead()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileCannotRead:J

    return-wide v0
.end method

.method public getFileDeleteInvalid()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileDeleteInvalid:J

    return-wide v0
.end method

.method public getFileIOExcetion()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileIOExcetion:J

    return-wide v0
.end method

.method public getFileNoPermission()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileNoPermission:J

    return-wide v0
.end method

.method public getFileNotExist()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileNotExist:J

    return-wide v0
.end method

.method public getFileRetryMax()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileRetryMax:J

    return-wide v0
.end method

.method public getGetDbError()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mGetDbError:J

    return-wide v0
.end method

.method public getNoLeftSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mNoLeftSpace:J

    return-wide v0
.end method

.method public getOthers()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mOthers:J

    return-wide v0
.end method

.method public getPatternDBError()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mPatternDBError:J

    return-wide v0
.end method

.method public getReachSaveNumThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mReachSaveNumThreshold:J

    return-wide v0
.end method

.method public getReachStNumThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mReachStNumThreshold:J

    return-wide v0
.end method

.method public getTooFrequently()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mTooFrequently:J

    return-wide v0
.end method

.method public onIncrease(IJ)Z
    .locals 2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mPatternDBError:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mPatternDBError:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileDeleteInvalid:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileDeleteInvalid:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileIOExcetion:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileIOExcetion:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileCannotRead:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileCannotRead:J

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileNotExist:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileNotExist:J

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mTooFrequently:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mTooFrequently:J

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileRetryMax:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileRetryMax:J

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileNoPermission:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileNoPermission:J

    goto :goto_0

    :pswitch_8
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mReachStNumThreshold:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mReachStNumThreshold:J

    goto :goto_0

    :pswitch_9
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mDbError:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mDbError:J

    goto :goto_0

    :pswitch_a
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventSizeOverLimit:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventSizeOverLimit:J

    goto :goto_0

    :pswitch_b
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mNoLeftSpace:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mNoLeftSpace:J

    goto :goto_0

    :pswitch_c
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mReachSaveNumThreshold:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mReachSaveNumThreshold:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mOthers:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mOthers:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mDelDbError:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mDelDbError:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mGetDbError:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mGetDbError:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventIsClose:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventIsClose:J

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventConfigIsNull:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventConfigIsNull:J

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDbError(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mDbError:J

    return-void
.end method

.method public setDelDbError(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mDelDbError:J

    return-void
.end method

.method public setEventConfigIsNull(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventConfigIsNull:J

    return-void
.end method

.method public setEventIsClose(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventIsClose:J

    return-void
.end method

.method public setEventSizeOverLimit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mEventSizeOverLimit:J

    return-void
.end method

.method public setFileCannotRead(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileCannotRead:J

    return-void
.end method

.method public setFileDeleteInvalid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileDeleteInvalid:J

    return-void
.end method

.method public setFileIOExcetion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileIOExcetion:J

    return-void
.end method

.method public setFileNoPermission(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileNoPermission:J

    return-void
.end method

.method public setFileNotExist(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileNotExist:J

    return-void
.end method

.method public setFileRetryMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mFileRetryMax:J

    return-void
.end method

.method public setGetDbError(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mGetDbError:J

    return-void
.end method

.method public setNoLeftSpace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mNoLeftSpace:J

    return-void
.end method

.method public setOthers(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mOthers:J

    return-void
.end method

.method public setPatternDBError(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mPatternDBError:J

    return-void
.end method

.method public setReachSaveNumThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mReachSaveNumThreshold:J

    return-void
.end method

.method public setReachStNumThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mReachStNumThreshold:J

    return-void
.end method

.method public setTooFrequently(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->mTooFrequently:J

    return-void
.end method

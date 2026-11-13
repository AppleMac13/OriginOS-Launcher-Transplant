.class public Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/IIncrementationDetail;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mDbError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEventConfigIsNull:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEventIsClose:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEventSizeOverLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEventTriggerSum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFileNoPermission:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFileRetryMax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mGetDbError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNoLeftSpace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mOthers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mReachSaveNumThreshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mReachStNumThreshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTime:J

.field private mTooFrequently:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeErrorParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadSuccessSum:Ljava/util/Map;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTime:J

    return-void
.end method

.method private calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length p0, p2

    if-lez p0, :cond_0

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p2, v0

    invoke-static {p1, v1}, Lcom/vivo/vcodeimpl/utils/b32101;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getMapLength(Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public getDbError()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mDbError:Ljava/util/Map;

    return-object p0
.end method

.method public getEventConfigIsNull()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventConfigIsNull:Ljava/util/Map;

    return-object p0
.end method

.method public getEventIsClose()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventIsClose:Ljava/util/Map;

    return-object p0
.end method

.method public getEventSizeOverLimit()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventSizeOverLimit:Ljava/util/Map;

    return-object p0
.end method

.method public getEventTriggerSum()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventTriggerSum:Ljava/util/Map;

    return-object p0
.end method

.method public getFileNoPermission()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileNoPermission:Ljava/util/Map;

    return-object p0
.end method

.method public getFileRetryMax()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileRetryMax:Ljava/util/Map;

    return-object p0
.end method

.method public getGetDbError()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mGetDbError:Ljava/util/Map;

    return-object p0
.end method

.method public getNoLeftSpace()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mNoLeftSpace:Ljava/util/Map;

    return-object p0
.end method

.method public getOthers()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mOthers:Ljava/util/Map;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public getReachSaveNumThreshold()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mReachSaveNumThreshold:Ljava/util/Map;

    return-object p0
.end method

.method public getReachStNumThreshold()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mReachStNumThreshold:Ljava/util/Map;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTime:J

    return-wide v0
.end method

.method public getTooFrequently()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTooFrequently:Ljava/util/Map;

    return-object p0
.end method

.method public getTypeErrorParams()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTypeErrorParams:Ljava/util/Map;

    return-object p0
.end method

.method public getUploadSuccessSum()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mUploadSuccessSum:Ljava/util/Map;

    return-object p0
.end method

.method public onIncrease(I[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_19

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    if-eq p1, v1, :cond_11

    const/4 v1, 0x5

    if-eq p1, v1, :cond_f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_d

    const/4 v1, 0x7

    if-eq p1, v1, :cond_b

    const/16 v1, 0xb

    if-eq p1, v1, :cond_9

    const/16 v1, 0xc

    if-eq p1, v1, :cond_7

    const/16 v1, 0xf

    if-eq p1, v1, :cond_17

    const/16 v1, 0x13

    if-eq p1, v1, :cond_5

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mUploadSuccessSum:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mUploadSuccessSum:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mUploadSuccessSum:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventTriggerSum:Ljava/util/Map;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventTriggerSum:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventTriggerSum:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mOthers:Ljava/util/Map;

    if-nez p1, :cond_2

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mOthers:Ljava/util/Map;

    :cond_2
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mOthers:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTypeErrorParams:Ljava/util/Map;

    if-nez p1, :cond_4

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTypeErrorParams:Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTypeErrorParams:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mParams:Ljava/util/Map;

    if-nez p1, :cond_6

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mParams:Ljava/util/Map;

    :cond_6
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mParams:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventIsClose:Ljava/util/Map;

    if-nez p1, :cond_8

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventIsClose:Ljava/util/Map;

    :cond_8
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventIsClose:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventConfigIsNull:Ljava/util/Map;

    if-nez p1, :cond_a

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventConfigIsNull:Ljava/util/Map;

    :cond_a
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventConfigIsNull:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTooFrequently:Ljava/util/Map;

    if-nez p1, :cond_c

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTooFrequently:Ljava/util/Map;

    :cond_c
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTooFrequently:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileRetryMax:Ljava/util/Map;

    if-nez p1, :cond_e

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileRetryMax:Ljava/util/Map;

    :cond_e
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileRetryMax:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileNoPermission:Ljava/util/Map;

    if-nez p1, :cond_10

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileNoPermission:Ljava/util/Map;

    :cond_10
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileNoPermission:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mDbError:Ljava/util/Map;

    if-nez p1, :cond_12

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mDbError:Ljava/util/Map;

    :cond_12
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mDbError:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventSizeOverLimit:Ljava/util/Map;

    if-nez p1, :cond_14

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventSizeOverLimit:Ljava/util/Map;

    :cond_14
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventSizeOverLimit:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mNoLeftSpace:Ljava/util/Map;

    if-nez p1, :cond_16

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mNoLeftSpace:Ljava/util/Map;

    :cond_16
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mNoLeftSpace:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    :cond_17
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mGetDbError:Ljava/util/Map;

    if-nez p1, :cond_18

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mGetDbError:Ljava/util/Map;

    :cond_18
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mGetDbError:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    goto :goto_0

    :cond_19
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mReachSaveNumThreshold:Ljava/util/Map;

    if-nez p1, :cond_1a

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mReachSaveNumThreshold:Ljava/util/Map;

    :cond_1a
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mReachSaveNumThreshold:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->calcEventCount(Ljava/util/Map;[Ljava/lang/String;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDbError(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mDbError:Ljava/util/Map;

    return-void
.end method

.method public setEventConfigIsNull(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventConfigIsNull:Ljava/util/Map;

    return-void
.end method

.method public setEventIsClose(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventIsClose:Ljava/util/Map;

    return-void
.end method

.method public setEventSizeOverLimit(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventSizeOverLimit:Ljava/util/Map;

    return-void
.end method

.method public setEventTriggerSum(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventTriggerSum:Ljava/util/Map;

    return-void
.end method

.method public setFileNoPermission(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileNoPermission:Ljava/util/Map;

    return-void
.end method

.method public setFileRetryMax(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileRetryMax:Ljava/util/Map;

    return-void
.end method

.method public setGetDbError(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mGetDbError:Ljava/util/Map;

    return-void
.end method

.method public setNoLeftSpace(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mNoLeftSpace:Ljava/util/Map;

    return-void
.end method

.method public setOthers(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mOthers:Ljava/util/Map;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setReachSaveNumThreshold(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mReachSaveNumThreshold:Ljava/util/Map;

    return-void
.end method

.method public setReachStNumThreshold(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mReachStNumThreshold:Ljava/util/Map;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTime:J

    return-void
.end method

.method public setTooFrequently(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTooFrequently:Ljava/util/Map;

    return-void
.end method

.method public setTypeErrorParams(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTypeErrorParams:Ljava/util/Map;

    return-void
.end method

.method public setUploadSuccessSum(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mUploadSuccessSum:Ljava/util/Map;

    return-void
.end method

.method public sizeOver()Z
    .locals 8

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventTriggerSum:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mUploadSuccessSum:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventSizeOverLimit:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mDbError:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileRetryMax:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mFileNoPermission:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTooFrequently:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventConfigIsNull:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mEventIsClose:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mTypeErrorParams:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->mParams:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getMapLength(Ljava/util/Map;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-lez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

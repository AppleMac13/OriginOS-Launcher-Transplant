.class public Lcom/vivo/vcode/bean/DataEvent;
.super Lcom/vivo/vcode/bean/BaseEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mData:[B

.field private mFileName:Ljava/lang/String;

.field private mRid:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vivo/vcode/bean/BaseEvent;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mModuleId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    .line 14
    invoke-static {p3, p4}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalStartTime(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iput-wide p3, p0, Lcom/vivo/vcode/bean/DataEvent;->mStartTime:J

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivo/vcode/bean/DataEvent;->mStartTime:J

    .line 17
    :goto_0
    iput-object p5, p0, Lcom/vivo/vcode/bean/DataEvent;->mFileName:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/vivo/vcode/bean/DataEvent;->mData:[B

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/vivo/vcode/bean/DataEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)V

    .line 21
    iput-object p7, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/vcode/bean/BaseEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mModuleId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivo/vcode/bean/DataEvent;->mStartTime:J

    .line 6
    iput-object p3, p0, Lcom/vivo/vcode/bean/DataEvent;->mFileName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vivo/vcode/bean/DataEvent;->mData:[B

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/vcode/bean/DataEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 10
    iput-object p5, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vivo/vcode/bean/DataEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/DataEvent;->mData:[B

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/DataEvent;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getRid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/DataEvent;->mRid:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcode/bean/DataEvent;->mStartTime:J

    return-wide v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/DataEvent;->mData:[B

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/DataEvent;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/DataEvent;->mRid:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcode/bean/DataEvent;->mStartTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/vcode/bean/DataEvent;->mFileName:Ljava/lang/String;

    iget-object p0, p0, Lcom/vivo/vcode/bean/DataEvent;->mData:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "]"

    const-string v0, "dataEvent[eventId:"

    const-string v2, " fileName:"

    const-string v4, ", size"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

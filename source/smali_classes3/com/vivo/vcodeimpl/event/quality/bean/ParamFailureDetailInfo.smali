.class public Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private appVersion:Ljava/lang/String;

.field private count:J

.field private eventId:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->version:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->eventId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->param:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->count:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->version:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->appVersion:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->eventId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->param:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->count:J

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->count:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->param:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->count:J

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->param:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->version:Ljava/lang/String;

    return-void
.end method

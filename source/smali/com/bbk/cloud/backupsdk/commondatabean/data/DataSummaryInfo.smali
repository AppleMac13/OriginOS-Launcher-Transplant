.class public Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/interfaces/IJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbk/cloud/backupsdk/interfaces/IJson<",
        "Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATA_COMPAT_INFO:Ljava/lang/String; = "mDataCompatInfo"

.field private static final DATA_COUNT:Ljava/lang/String; = "mDataCount"

.field private static final DATA_SIZE:Ljava/lang/String; = "mDataSize"

.field private static final HAS_ATTACHMENT:Ljava/lang/String; = "mHasAttachment"

.field private static final MODULE_ID:Ljava/lang/String; = "mModuleId"


# instance fields
.field private mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

.field private mDataCount:I

.field private mDataSize:J

.field private mHasAttachment:Z

.field private mModuleId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 4

    iget v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mModuleId:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCount:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->getResolveVersion()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDataCompatInfo()Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    return-object p0
.end method

.method public getDataCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCount:I

    return p0
.end method

.method public getDataSize()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataSize:J

    return-wide v0
.end method

.method public getModuleId()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mModuleId:I

    return p0
.end method

.method public isHasAttachment()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mHasAttachment:Z

    return p0
.end method

.method public setDataCompatInfo(Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    return-void
.end method

.method public setDataCount(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCount:I

    return-void
.end method

.method public setDataSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataSize:J

    return-void
.end method

.method public setHasAttachment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mHasAttachment:Z

    return-void
.end method

.method public setModuleId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mModuleId:I

    return-void
.end method

.method public toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "mModuleId"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mModuleId:I

    .line 3
    const-string v0, "mDataSize"

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataSize:J

    .line 4
    const-string v0, "mDataCount"

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCount:I

    .line 5
    const-string v0, "mHasAttachment"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mHasAttachment:Z

    .line 6
    new-instance v0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;-><init>()V

    const-string v1, "mDataCompatInfo"

    invoke-static {v1, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    return-object p0
.end method

.method public bridge synthetic toData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mModuleId"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mModuleId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mDataSize"

    iget-wide v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mDataCount"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mHasAttachment"

    iget-boolean v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mHasAttachment:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    if-eqz p0, :cond_0

    const-string v1, "mDataCompatInfo"

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

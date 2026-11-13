.class public Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/interfaces/IJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbk/cloud/backupsdk/interfaces/IJson<",
        "Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTACHMENT_ABS_PATH:Ljava/lang/String; = "mAttachmentAbsPath"

.field private static final ATTACHMENT_MD5:Ljava/lang/String; = "mMD5"

.field private static final ATTACHMENT_NAME:Ljava/lang/String; = "mAttachmentName"

.field private static final ATTACHMENT_SIZE:Ljava/lang/String; = "mAttachmentSize"

.field private static final DOWNLOAD_ATTACHMENT_ABS_PATH:Ljava/lang/String; = "mDownloadAttachmentAbsPath"


# instance fields
.field private mAttachmentAbsPath:Ljava/lang/String;

.field private mAttachmentMd5:Ljava/lang/String;

.field private mAttachmentName:Ljava/lang/String;

.field private mAttachmentSize:J

.field private mDownloadAttachmentAbsPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 4

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentAbsPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentSize:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAttachmentAbsPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentAbsPath:Ljava/lang/String;

    return-object p0
.end method

.method public getAttachmentMd5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getAttachmentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentName:Ljava/lang/String;

    return-object p0
.end method

.method public getAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentSize:J

    return-wide v0
.end method

.method public getDownloadAttachmentAbsPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mDownloadAttachmentAbsPath:Ljava/lang/String;

    return-object p0
.end method

.method public setAttachmentAbsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentAbsPath:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentMd5:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentName:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentSize:J

    return-void
.end method

.method public setDownloadAttachmentAbsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mDownloadAttachmentAbsPath:Ljava/lang/String;

    return-void
.end method

.method public toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "mAttachmentName"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentName:Ljava/lang/String;

    .line 3
    const-string v0, "mAttachmentAbsPath"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentAbsPath:Ljava/lang/String;

    .line 4
    const-string v0, "mDownloadAttachmentAbsPath"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mDownloadAttachmentAbsPath:Ljava/lang/String;

    .line 5
    const-string v0, "mAttachmentSize"

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentSize:J

    .line 6
    const-string v0, "mMD5"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentMd5:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic toData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mAttachmentName"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAttachmentAbsPath"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentAbsPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadAttachmentAbsPath"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mDownloadAttachmentAbsPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAttachmentSize"

    iget-wide v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mMD5"

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachmentInfo{mAttachmentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAttachmentAbsPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentAbsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDownloadAttachmentAbsPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mDownloadAttachmentAbsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAttachmentSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mAttachmentMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->mAttachmentMd5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

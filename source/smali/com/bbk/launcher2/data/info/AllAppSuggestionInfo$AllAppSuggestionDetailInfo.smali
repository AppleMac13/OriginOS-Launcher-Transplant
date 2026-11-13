.class public Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllAppSuggestionDetailInfo"
.end annotation


# instance fields
.field private appInfo:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->pkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->className:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->appInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->appInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public isClone()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->userId:Ljava/lang/String;

    const-string v0, "999"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllAppSuggestionDetailInfo{pkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", className=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->className:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->appInfo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

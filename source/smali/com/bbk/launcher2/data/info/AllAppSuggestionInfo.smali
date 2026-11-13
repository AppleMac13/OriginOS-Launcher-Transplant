.class public Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;
    }
.end annotation


# instance fields
.field private alphabetMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private categoryMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private forceRefresh:Z

.field private freqMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Z

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->forceRefresh:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->mResult:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlphabetMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->alphabetMode:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->alphabetMode:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->alphabetMode:Ljava/util/List;

    return-object p0
.end method

.method public getCategoryMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->categoryMode:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->categoryMode:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->categoryMode:Ljava/util/List;

    return-object p0
.end method

.method public getFreqMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->freqMode:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->freqMode:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->freqMode:Ljava/util/List;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->uuid:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public isForceRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->forceRefresh:Z

    return p0
.end method

.method public isResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->mResult:Z

    return p0
.end method

.method public setForceRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->forceRefresh:Z

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->mResult:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllAppSuggestionInfo{forceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->forceRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->mResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freqMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->freqMode:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->categoryMode:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alphabetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->alphabetMode:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

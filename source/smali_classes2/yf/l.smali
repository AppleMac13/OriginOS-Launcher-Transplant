.class public Lyf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private isPlaceHolder:Z

.field private isSpecial:Z

.field private mPlacedContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf/l;",
            ">;"
        }
    .end annotation
.end field

.field private specialIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyf/l;->specialIndex:I

    .line 4
    iput-object p1, p0, Lyf/l;->content:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lyf/l;->isSpecial:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lyf/l;->content:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lyf/l;->isSpecial:Z

    .line 10
    iput p3, p0, Lyf/l;->specialIndex:I

    return-void
.end method


# virtual methods
.method public addPlacedContent(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyf/l;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lyf/l;

    iget-boolean v2, p1, Lyf/l;->isSpecial:Z

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lyf/l;->isSpecial:Z

    if-ne v3, v2, :cond_3

    iget v2, p0, Lyf/l;->specialIndex:I

    iget v3, p1, Lyf/l;->specialIndex:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lyf/l;->isSpecial:Z

    if-ne v3, v2, :cond_3

    :goto_0
    iget-boolean v2, p0, Lyf/l;->isPlaceHolder:Z

    iget-boolean v3, p1, Lyf/l;->isPlaceHolder:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyf/l;->content:Ljava/lang/String;

    iget-object v3, p1, Lyf/l;->content:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    iget-object p1, p1, Lyf/l;->mPlacedContent:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/l;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getPlacedContent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    return-object p0
.end method

.method public getSpecialIndex()I
    .locals 0

    iget p0, p0, Lyf/l;->specialIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyf/l;->content:Ljava/lang/String;

    iget-boolean v1, p0, Lyf/l;->isSpecial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lyf/l;->isPlaceHolder:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isPlaceHolder()Z
    .locals 0

    iget-boolean p0, p0, Lyf/l;->isPlaceHolder:Z

    return p0
.end method

.method public isSpecial()Z
    .locals 0

    iget-boolean p0, p0, Lyf/l;->isSpecial:Z

    return p0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyf/l;->content:Ljava/lang/String;

    return-void
.end method

.method public setPlaceHolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lyf/l;->isPlaceHolder:Z

    return-void
.end method

.method public setPlacedContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyf/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    return-void
.end method

.method public setSpecial(Z)V
    .locals 0

    iput-boolean p1, p0, Lyf/l;->isSpecial:Z

    return-void
.end method

.method public setSpecialIndex(I)V
    .locals 0

    iput p1, p0, Lyf/l;->specialIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIndexBarContent{content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyf/l;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isSpecial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyf/l;->isSpecial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", specialIndex= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyf/l;->specialIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaceHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyf/l;->isPlaceHolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPlacedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyf/l;->mPlacedContent:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

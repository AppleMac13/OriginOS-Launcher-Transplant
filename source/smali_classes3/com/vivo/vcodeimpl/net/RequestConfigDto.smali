.class public Lcom/vivo/vcodeimpl/net/RequestConfigDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;
    }
.end annotation


# instance fields
.field private adro:Ljava/lang/String;

.field private cm:Ljava/lang/String;

.field private dType:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private mdls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;",
            ">;"
        }
    .end annotation
.end field

.field private prd:Ljava/lang/String;

.field private rom:Ljava/lang/String;

.field private svs:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private vs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->adro:Ljava/lang/String;

    return-object p0
.end method

.method public getCm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->cm:Ljava/lang/String;

    return-object p0
.end method

.method public getDid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->did:Ljava/lang/String;

    return-object p0
.end method

.method public getMdls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->mdls:Ljava/util/List;

    return-object p0
.end method

.method public getPrd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->prd:Ljava/lang/String;

    return-object p0
.end method

.method public getRom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->rom:Ljava/lang/String;

    return-object p0
.end method

.method public getSvs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->svs:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getVs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->vs:Ljava/lang/String;

    return-object p0
.end method

.method public getdType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->dType:Ljava/lang/String;

    return-object p0
.end method

.method public setAdro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->adro:Ljava/lang/String;

    return-void
.end method

.method public setCm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->cm:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->did:Ljava/lang/String;

    return-void
.end method

.method public setMdls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->mdls:Ljava/util/List;

    return-void
.end method

.method public setPrd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->prd:Ljava/lang/String;

    return-void
.end method

.method public setRom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->rom:Ljava/lang/String;

    return-void
.end method

.method public setSvs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->svs:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->type:Ljava/lang/String;

    return-void
.end method

.method public setVs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->vs:Ljava/lang/String;

    return-void
.end method

.method public setdType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->dType:Ljava/lang/String;

    return-void
.end method

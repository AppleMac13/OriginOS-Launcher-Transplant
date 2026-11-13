.class public Lcom/vivo/vcodeimpl/identifier/IdentifierManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/identifier/IdentifierManager$Holder;
    }
.end annotation


# instance fields
.field private mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/identifier/IdentifierManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager$Holder;->access$000()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getAaid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getAsid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getDid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getEmmcid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getEmmcid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getGaid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getOaid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getSN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getVaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/identifier/IIdentifier;->getVaid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setIdentifier(Lcom/vivo/vcodeimpl/identifier/IIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->mIIdentifier:Lcom/vivo/vcodeimpl/identifier/IIdentifier;

    return-void
.end method

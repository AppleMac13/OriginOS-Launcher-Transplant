.class public Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mPassiveRefreshInfo:Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;

.field private mResponseId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mPassiveRefreshInfo:Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mResponseId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public getPassiveRefreshInfo()Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mPassiveRefreshInfo:Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;

    return-object p0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mResponseId:Ljava/lang/String;

    return-object p0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mAction:Ljava/lang/String;

    return-void
.end method

.method public setPassiveRefreshInfo(Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mPassiveRefreshInfo:Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->mResponseId:Ljava/lang/String;

    return-void
.end method

.class public Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mResponseData:Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

.field private mResponseId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseData()Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->mResponseData:Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    return-object p0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->mResponseId:Ljava/lang/String;

    return-object p0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->mAction:Ljava/lang/String;

    return-void
.end method

.method public setResponseData(Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->mResponseData:Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->mResponseId:Ljava/lang/String;

    return-void
.end method

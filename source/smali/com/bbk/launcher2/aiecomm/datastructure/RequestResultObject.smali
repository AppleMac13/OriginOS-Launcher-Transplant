.class public Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCode:I

.field private mPayload:Ljava/lang/Object;

.field private mResponseId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->mCode:I

    return p0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->mPayload:Ljava/lang/Object;

    return-object p0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->mResponseId:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->mCode:I

    return-void
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->mPayload:Ljava/lang/Object;

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->mResponseId:Ljava/lang/String;

    return-void
.end method

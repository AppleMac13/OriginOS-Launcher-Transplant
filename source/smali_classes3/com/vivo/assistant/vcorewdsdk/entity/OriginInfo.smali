.class public Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private cardSize:I

.field private cardType:I

.field private digest:Ljava/lang/String;

.field private expirationTime:J

.field private param:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardSize()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->cardSize:I

    return p0
.end method

.method public getCardType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->cardType:I

    return p0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->digest:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->expirationTime:J

    return-wide v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->param:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->userId:I

    return p0
.end method

.method public setCardSize(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->cardSize:I

    return-void
.end method

.method public setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->cardType:I

    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->digest:Ljava/lang/String;

    return-void
.end method

.method public setExpirationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->expirationTime:J

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->param:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->userId:I

    return-void
.end method

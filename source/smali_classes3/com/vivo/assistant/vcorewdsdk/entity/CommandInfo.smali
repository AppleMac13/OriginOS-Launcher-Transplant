.class public Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private cardSize:I

.field private cardType:I

.field private param:Ljava/lang/String;

.field private recId:Ljava/lang/String;

.field private title:Ljava/lang/String;

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

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->cardSize:I

    return p0
.end method

.method public getCardType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->cardType:I

    return p0
.end method

.method public getParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->param:Ljava/lang/String;

    return-object p0
.end method

.method public getRecId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->recId:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->userId:I

    return p0
.end method

.method public setCardSize(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->cardSize:I

    return-void
.end method

.method public setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->cardType:I

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->param:Ljava/lang/String;

    return-void
.end method

.method public setRecId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->recId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;->userId:I

    return-void
.end method

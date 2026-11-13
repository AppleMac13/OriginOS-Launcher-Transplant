.class public Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private bgImage:Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;

.field private bizModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cardSize:I

.field private cardType:I

.field private className:Ljava/lang/String;

.field private expirationTime:J

.field private extraZoneInfo:Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;

.field private extras:Ljava/lang/String;

.field private jumpInfo:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

.field private pkgName:Ljava/lang/String;

.field private protVersion:I

.field private serviceCode:Ljava/lang/String;

.field private serviceIconUrl:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private subscript:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

.field private switchType:I

.field private title:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->cardSize:I

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->cardSize:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;

    invoke-virtual {p0, p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->compareTo(Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBgImage()Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->bgImage:Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;

    return-object p0
.end method

.method public getBizModules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->bizModules:Ljava/util/List;

    return-object p0
.end method

.method public getCardSize()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->cardSize:I

    return p0
.end method

.method public getCardType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->cardType:I

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->expirationTime:J

    return-wide v0
.end method

.method public getExtraZoneInfo()Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->extraZoneInfo:Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;

    return-object p0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->extras:Ljava/lang/String;

    return-object p0
.end method

.method public getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->jumpInfo:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getProtVersion()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->protVersion:I

    return p0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getSubscript()Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->subscript:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    return-object p0
.end method

.method public getSwitchType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->switchType:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceId:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setBgImage(Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->bgImage:Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;

    return-void
.end method

.method public setBizModules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->bizModules:Ljava/util/List;

    return-void
.end method

.method public setCardSize(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->cardSize:I

    return-void
.end method

.method public setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->cardType:I

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->className:Ljava/lang/String;

    return-void
.end method

.method public setExpirationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->expirationTime:J

    return-void
.end method

.method public setExtraZoneInfo(Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->extraZoneInfo:Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->extras:Ljava/lang/String;

    return-void
.end method

.method public setJumpInfo(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->jumpInfo:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setProtVersion(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->protVersion:I

    return-void
.end method

.method public setServiceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceCode:Ljava/lang/String;

    return-void
.end method

.method public setServiceIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubscript(Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->subscript:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    return-void
.end method

.method public setSwitchType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->switchType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->userId:I

    return-void
.end method

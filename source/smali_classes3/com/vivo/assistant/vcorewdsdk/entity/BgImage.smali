.class public Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bgImageUrl:Ljava/lang/String;

.field private isDarkBg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->bgImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIsDarkBg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->isDarkBg:Z

    return p0
.end method

.method public setBgImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->bgImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsDarkBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->isDarkBg:Z

    return-void
.end method

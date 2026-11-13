.class public Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WxSdk"
.end annotation


# instance fields
.field public miniProgramName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMiniProgramName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;->miniProgramName:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public setMiniProgramName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;->miniProgramName:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;->path:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;->userName:Ljava/lang/String;

    return-void
.end method

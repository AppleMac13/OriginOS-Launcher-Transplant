.class public Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;,
        Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;
    }
.end annotation


# instance fields
.field private nativeApp:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

.field private type:Ljava/lang/String;

.field private wxSdk:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNativeApp()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->nativeApp:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getWxSdk()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->wxSdk:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;

    return-object p0
.end method

.method public setNativeApp(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->nativeApp:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public setWxSdk(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->wxSdk:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;

    return-void
.end method

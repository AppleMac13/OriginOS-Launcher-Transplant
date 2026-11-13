.class Lcom/vivo/aisdk/base/request/ApiRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/base/request/ApiRequest;->notifySuccessCallback([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

.field final synthetic val$response:[B


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/base/request/ApiRequest;[B)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest$3;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    iput-object p2, p0, Lcom/vivo/aisdk/base/request/ApiRequest$3;->val$response:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$3;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    invoke-virtual {v0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$3;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    iget-object v1, v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-eqz v1, :cond_1

    iget v4, v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v5

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$3;->val$response:[B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0xc8

    const-string v3, "success"

    invoke-interface/range {v1 .. v6}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$3;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return-void
.end method

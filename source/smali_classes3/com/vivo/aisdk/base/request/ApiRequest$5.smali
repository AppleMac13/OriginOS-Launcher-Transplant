.class Lcom/vivo/aisdk/base/request/ApiRequest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/base/request/ApiRequest;->notifyErrorCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

.field final synthetic val$errCode:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/base/request/ApiRequest;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    iput p2, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->val$errCode:I

    iput-object p3, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    invoke-virtual {v0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    iget-object v1, v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->val$errCode:I

    iget-object v3, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->val$message:Ljava/lang/String;

    iget v4, v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v5

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    iget-object v0, v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v6

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    iget-object v2, v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    iget v3, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->val$errCode:I

    iget-object v4, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->val$message:Ljava/lang/String;

    iget v5, v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/aisdk/AISdkApiEventCallBack;->onError(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest$5;->this$0:Lcom/vivo/aisdk/base/request/ApiRequest;

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return-void
.end method

.class Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->callback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

.field final synthetic val$code:I

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    iput p2, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->val$code:I

    iput-object p3, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    invoke-static {v0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->access$700(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SceneApiRequest"

    const-string v1, "isCancel is true, stop"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    invoke-static {v0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->access$800(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    invoke-static {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->access$900(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    invoke-static {v0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->access$1000(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)Lcom/vivo/aisdk/AISdkApiCallback;

    move-result-object v1

    iget v2, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->val$code:I

    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->val$message:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->getAisdkApiType()I

    move-result v4

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;->val$object:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    return-void
.end method

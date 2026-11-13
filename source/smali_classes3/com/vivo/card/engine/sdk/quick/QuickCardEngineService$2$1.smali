.class Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/CardMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->onCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;


# direct methods
.method public constructor <init>(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2$1;->this$1:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCard onMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCardEngineService"

    invoke-static {v1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2$1;->this$1:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;

    iget-object v0, v0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$callback:Lcom/vivo/card/engine/core/e;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2$1;->this$1:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$callback:Lcom/vivo/card/engine/core/e;

    invoke-interface {p0, p1, v0}, Lcom/vivo/card/engine/core/e;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

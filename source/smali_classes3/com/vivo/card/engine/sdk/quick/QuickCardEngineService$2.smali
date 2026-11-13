.class Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

.field final synthetic val$callback:Lcom/vivo/card/engine/core/e;

.field final synthetic val$params:Lcom/vivo/card/engine/core/h;

.field final synthetic val$quickCardHostView:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;Lcom/vivo/card/engine/core/e;Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;Lcom/vivo/card/engine/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$callback:Lcom/vivo/card/engine/core/e;

    iput-object p3, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$quickCardHostView:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    iput-object p4, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$params:Lcom/vivo/card/engine/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated()V
    .locals 3

    const-string v0, "QuickCardEngineService"

    const-string v1, "createCard onCreated"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$callback:Lcom/vivo/card/engine/core/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/card/engine/core/d$b;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$quickCardHostView:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    invoke-direct {v0, v1, v2}, Lcom/vivo/card/engine/core/d$b;-><init>(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$params:Lcom/vivo/card/engine/core/h;

    invoke-virtual {v0, v1}, Lcom/vivo/card/engine/core/d$b;->k(Ljava/lang/Object;)Lcom/vivo/card/engine/core/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/card/engine/core/d$b;->f()Lcom/vivo/card/engine/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$callback:Lcom/vivo/card/engine/core/e;

    invoke-interface {v1, v0}, Lcom/vivo/card/engine/core/e;->b(Lcom/vivo/card/engine/core/d;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$quickCardHostView:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    new-instance v1, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2$1;

    invoke-direct {v1, p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2$1;-><init>(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;)V

    invoke-virtual {v0, v1}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCard onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCardEngineService"

    invoke-static {v1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;->val$callback:Lcom/vivo/card/engine/core/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/vivo/card/engine/core/e;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

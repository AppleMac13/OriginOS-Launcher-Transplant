.class Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/EngineStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;


# direct methods
.method public constructor <init>(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineUpdated()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quickSdk EngineUpdated, config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {v1}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCardEngineService"

    invoke-static {v1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->getEngineServerCallback()Lcom/vivo/card/engine/core/i;

    :cond_0
    return-void
.end method

.method public onSdkDisabled()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quickSdk Disabled, config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {v1}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCardEngineService"

    invoke-static {v1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->getEngineServerCallback()Lcom/vivo/card/engine/core/i;

    :cond_0
    return-void
.end method

.method public onSdkEnabled()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quickSdk Enabled, config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {v1}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCardEngineService"

    invoke-static {v1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;->this$0:Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;

    invoke-static {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->getEngineServerCallback()Lcom/vivo/card/engine/core/i;

    :cond_0
    return-void
.end method

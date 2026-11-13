.class Lcom/android/quickstep/TouchInteractionService$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TouchInteractionService;->preloadOverview(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$11;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcd/m;->m()Z

    move-result v0

    const-string v1, "TouchInteractionService"

    if-eqz v0, :cond_0

    const-string p0, "game mode, do not start launcher background!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$11;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$2100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$11;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$2100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$11;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$2100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p0, "preloadOverview: startRecentsActivity"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lapptransition/j3;Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    :cond_1
    return-void
.end method

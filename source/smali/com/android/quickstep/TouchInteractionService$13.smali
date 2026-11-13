.class Lcom/android/quickstep/TouchInteractionService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TouchInteractionService;->showOverview(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;

.field final synthetic val$finalRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic val$triggeredFromAltTab:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;ZLandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$13;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iput-boolean p2, p0, Lcom/android/quickstep/TouchInteractionService$13;->val$triggeredFromAltTab:Z

    iput-object p3, p0, Lcom/android/quickstep/TouchInteractionService$13;->val$finalRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$13;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$13;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService$13;->val$triggeredFromAltTab:Z

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$13;->val$finalRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/OverviewCommandHelper;->onOverviewShown(ZLandroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

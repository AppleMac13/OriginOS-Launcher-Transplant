.class Lcom/android/quickstep/TouchInteractionService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TouchInteractionService;->toggleOverview(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;

.field final synthetic val$finalRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic val$isFromRecentsSlice:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$12;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionService$12;->val$finalRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p3, p0, Lcom/android/quickstep/TouchInteractionService$12;->val$isFromRecentsSlice:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$12;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$12;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$12;->val$finalRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p0, p0, Lcom/android/quickstep/TouchInteractionService$12;->val$isFromRecentsSlice:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/OverviewCommandHelper;->onOverviewToggle(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    :cond_0
    return-void
.end method

.class Lcom/android/quickstep/TouchInteractionService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TouchInteractionService$RunningTaskInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TouchInteractionService;->newBaseConsumer(ZLandroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;
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

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$10;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isHomeTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$10;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$2100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$10;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$2202(Lcom/android/quickstep/TouchInteractionService;Z)Z

    :cond_0
    return-void
.end method

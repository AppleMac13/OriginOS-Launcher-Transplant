.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

.field final synthetic val$enterRecents:Ljava/lang/Runnable;

.field final synthetic val$finalBaseActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;->val$finalBaseActivity:Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;->val$enterRecents:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "enterRecents run, force enter"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;->val$finalBaseActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->setOnStartCallback(Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;->val$enterRecents:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;->val$enterRecents:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;


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


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCancelled()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onRecentsAnimationCancelled"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    return-void
.end method

.method public onRecentsAnimationStarted()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onRecentsAnimationStarted"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    return-void
.end method

.method public onRecentsAnimationToApp()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onRecentsAnimationToApp"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    return-void
.end method

.method public onRecentsAnimationToHome()V
    .locals 4

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onRecentsAnimationToHome"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object v0

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

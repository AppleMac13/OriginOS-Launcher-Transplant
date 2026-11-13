.class Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCancelled()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onRecentsAnimationCancelled"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    return-void
.end method

.method public onRecentsAnimationStarted()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onRecentsAnimationStarted"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    return-void
.end method

.method public onRecentsAnimationToApp()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onRecentsAnimationToApp"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    return-void
.end method

.method public onRecentsAnimationToHome()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onRecentsAnimationToHome"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1100(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1100(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

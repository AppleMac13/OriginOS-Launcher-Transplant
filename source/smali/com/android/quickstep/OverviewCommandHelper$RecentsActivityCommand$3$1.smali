.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->onRecentsAnimationToHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3$1;->this$2:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3$1;->this$2:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3$1;->this$2:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1100(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3$1;->this$2:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1100(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3$1;->this$2:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

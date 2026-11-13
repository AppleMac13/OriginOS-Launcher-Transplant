.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->launchNextTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
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

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$11;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$11;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$802(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    return-void
.end method

.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->handleCommand(J)Z
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

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$10;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$10;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$900(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->access$1500(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

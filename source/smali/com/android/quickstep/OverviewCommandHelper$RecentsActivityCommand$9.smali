.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$9;
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

.field final synthetic val$recentsView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$9;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$9;->val$recentsView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$9;->val$recentsView:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->showNextTask(Landroid/view/View;)Z

    return-void
.end method

.class Lcom/android/quickstep/speedup/SpeedUpService$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/speedup/SpeedUpService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/speedup/SpeedUpService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/speedup/SpeedUpService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/speedup/SpeedUpService$2;->this$0:Lcom/android/quickstep/speedup/SpeedUpService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_package_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v7, p1

    :goto_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v2

    iget-object p1, p0, Lcom/android/quickstep/speedup/SpeedUpService$2;->this$0:Lcom/android/quickstep/speedup/SpeedUpService;

    invoke-static {p1}, Lcom/android/quickstep/speedup/SpeedUpService;->access$000(Lcom/android/quickstep/speedup/SpeedUpService;)Landroid/os/Handler;

    move-result-object v3

    iget-object p0, p0, Lcom/android/quickstep/speedup/SpeedUpService$2;->this$0:Lcom/android/quickstep/speedup/SpeedUpService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/plugins/RecentsPlugin;->loadTasksAndClear(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

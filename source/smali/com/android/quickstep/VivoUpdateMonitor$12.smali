.class Lcom/android/quickstep/VivoUpdateMonitor$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/VivoUpdateMonitor;->checkSystemUIInterfaceVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoUpdateMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor$12;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor$12;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->access$100(Lcom/android/quickstep/VivoUpdateMonitor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.systemui"

    invoke-static {v0, v1}, Lcom/android/launcher3/util/RecentsUtils;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor$12;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    const-string v2, "navbar.launcher.interface.version"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1502(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z

    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor$12;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    const-string v1, "notification_qscenter_one_window_support"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-static {p0, v3}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1602(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z

    :cond_2
    return-void
.end method

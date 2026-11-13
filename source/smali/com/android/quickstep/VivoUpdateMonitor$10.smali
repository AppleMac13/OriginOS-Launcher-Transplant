.class Lcom/android/quickstep/VivoUpdateMonitor$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/VivoUpdateMonitor;->getXSpaceEnable()V
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

    iput-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor$10;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "VivoUpdateMonitor"

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor$10;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {v1}, Lcom/android/quickstep/VivoUpdateMonitor;->access$100(Lcom/android/quickstep/VivoUpdateMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.vivo.xspace.dataprovider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "method_xspace_func_enable"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/VivoUpdateMonitor$10;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    const-string/jumbo v3, "xspace_state_func_enable"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v2, v4}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1002(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor$10;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {v1}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1000(Lcom/android/quickstep/VivoUpdateMonitor;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor$10;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {v1}, Lcom/android/quickstep/VivoUpdateMonitor;->access$100(Lcom/android/quickstep/VivoUpdateMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/VivoUpdateMonitor$10;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {v2}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1100(Lcom/android/quickstep/VivoUpdateMonitor;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->invalidateTasks()V

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor$10;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {v1}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1000(Lcom/android/quickstep/VivoUpdateMonitor;)Z

    move-result v1

    invoke-static {v1}, Lcd/s;->L4(Z)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkXSpaceEnable: mIsXSpaceEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor$10;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1000(Lcom/android/quickstep/VivoUpdateMonitor;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkXSpaceEnable,error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

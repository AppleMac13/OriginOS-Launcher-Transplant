.class Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;


# direct methods
.method public constructor <init>(Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks$1;->this$0:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks$1;->this$0:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    invoke-static {p0}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->access$100(Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/resmap/map/DeviceResMap;->get(Landroid/content/Context;)Lcom/originui/resmap/map/DeviceResMap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/originui/resmap/map/DeviceResMap;->refreshDeviceConfig(Landroid/content/Context;)V

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, Lcom/originui/resmap/ConfigMonitor;->get()Lcom/originui/resmap/ConfigMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/originui/resmap/ConfigMonitor;->applyConfig(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

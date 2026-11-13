.class Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/ConfigMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakComponentCallbacks"
.end annotation


# instance fields
.field private final configRun:Ljava/lang/Runnable;

.field private final mainHandler:Landroid/os/Handler;

.field private final viewCollections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->viewCollections:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->mainHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks$1;

    invoke-direct {v0, p0}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks$1;-><init>(Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;)V

    iput-object v0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->configRun:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/resmap/ConfigMonitor$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->viewCollections:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->viewCollections:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->configRun:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->configRun:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public refreshImmediately()V
    .locals 3

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->viewCollections:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/resmap/map/DeviceResMap;->get(Landroid/content/Context;)Lcom/originui/resmap/map/DeviceResMap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/originui/resmap/map/DeviceResMap;->refreshDeviceConfig(Landroid/content/Context;)V

    invoke-static {}, Lcom/originui/resmap/ConfigMonitor;->get()Lcom/originui/resmap/ConfigMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/originui/resmap/ConfigMonitor;->applyConfig(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->viewCollections:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

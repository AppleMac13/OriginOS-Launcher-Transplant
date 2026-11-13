.class public Lcom/originui/resmap/bridge/ContextBridge;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;
    }
.end annotation


# instance fields
.field private fitConfig:Z

.field private mResHelper:Lcom/originui/resmap/map/MapInterface;

.field private resourceBridge:Lcom/originui/resmap/bridge/ResourcesBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fitConfig(Z)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 1

    iput-boolean p1, p0, Lcom/originui/resmap/bridge/ContextBridge;->fitConfig:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/originui/resmap/ConfigMonitor;->get()Lcom/originui/resmap/ConfigMonitor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/resmap/ConfigMonitor;->registerConfigChange(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/resmap/ConfigMonitor;->get()Lcom/originui/resmap/ConfigMonitor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/resmap/ConfigMonitor;->unregisterConfigChange(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method

.method public getResMapId(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/ContextBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    instance-of v0, p0, Lcom/originui/resmap/bridge/ResourcesBridge;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-virtual {p0, p1}, Lcom/originui/resmap/bridge/ResourcesBridge;->getMapId(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/resmap/bridge/ContextBridge;->resourceBridge:Lcom/originui/resmap/bridge/ResourcesBridge;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/originui/resmap/bridge/ResourcesBridge;->getBase()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/resmap/bridge/ContextBridge;->resourceBridge:Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-virtual {v0}, Lcom/originui/resmap/bridge/ResourcesBridge;->checkImpl()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lcom/originui/resmap/bridge/ResourcesBridge;->from(Landroid/content/res/Resources;Landroid/content/Context;)Lcom/originui/resmap/bridge/ResourcesBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/resmap/bridge/ContextBridge;->mResHelper:Lcom/originui/resmap/map/MapInterface;

    invoke-virtual {v0, v1}, Lcom/originui/resmap/bridge/ResourcesBridge;->resMapHelper(Lcom/originui/resmap/map/MapInterface;)Lcom/originui/resmap/bridge/ResourcesBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/resmap/bridge/ContextBridge;->resourceBridge:Lcom/originui/resmap/bridge/ResourcesBridge;

    :goto_1
    iget-object p0, p0, Lcom/originui/resmap/bridge/ContextBridge;->resourceBridge:Lcom/originui/resmap/bridge/ResourcesBridge;

    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/originui/resmap/bridge/LayoutInflaterBridge;

    if-nez v0, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1, p0}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->from(Landroid/view/LayoutInflater;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isFitConfig()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/resmap/bridge/ContextBridge;->fitConfig:Z

    return p0
.end method

.method public loadIsolateResourceXml(I)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/originui/resmap/bridge/ContextBridge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lcom/originui/resmap/bridge/ResourcesBridge;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-virtual {v0, p1}, Lcom/originui/resmap/bridge/ResourcesBridge;->loadIsolateResourceXml(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public setResourceHelper(Lcom/originui/resmap/map/MapInterface;)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;->INSTANCE:Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;

    :goto_0
    iput-object p1, p0, Lcom/originui/resmap/bridge/ContextBridge;->mResHelper:Lcom/originui/resmap/map/MapInterface;

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/ContextBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    instance-of v0, p1, Lcom/originui/resmap/bridge/ResourcesBridge;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/originui/resmap/bridge/ResourcesBridge;

    iget-object v0, p0, Lcom/originui/resmap/bridge/ContextBridge;->mResHelper:Lcom/originui/resmap/map/MapInterface;

    invoke-virtual {p1, v0}, Lcom/originui/resmap/bridge/ResourcesBridge;->resMapHelper(Lcom/originui/resmap/map/MapInterface;)Lcom/originui/resmap/bridge/ResourcesBridge;

    :cond_1
    return-object p0
.end method

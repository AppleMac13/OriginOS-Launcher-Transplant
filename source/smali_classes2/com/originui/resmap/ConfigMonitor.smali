.class public Lcom/originui/resmap/ConfigMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/originui/resmap/ConfigMonitor;


# instance fields
.field private componentCallbacks:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

.field private mAdapterNightMode:Z

.field private mAdapterScreenInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/resmap/ConfigMonitor;->mAdapterScreenInfo:Z

    iput-boolean v0, p0, Lcom/originui/resmap/ConfigMonitor;->mAdapterNightMode:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/resmap/ConfigMonitor;->componentCallbacks:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    return-void
.end method

.method private applySubView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/resmap/ConfigMonitor;->mAdapterNightMode:Z

    iget-boolean p0, p0, Lcom/originui/resmap/ConfigMonitor;->mAdapterScreenInfo:Z

    invoke-static {p1, v0, p0}, Lcom/originui/resmap/attr/ConfigAttrParser;->onConfigurationChanged(Landroid/view/View;ZZ)V

    return-void
.end method

.method private applyViewGroup(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/originui/resmap/ConfigMonitor;->applySubView(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/originui/resmap/ConfigMonitor;->applyViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/originui/resmap/ConfigMonitor;->applySubView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static get()Lcom/originui/resmap/ConfigMonitor;
    .locals 2

    sget-object v0, Lcom/originui/resmap/ConfigMonitor;->sInstance:Lcom/originui/resmap/ConfigMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/originui/resmap/ConfigMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/originui/resmap/ConfigMonitor;->sInstance:Lcom/originui/resmap/ConfigMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/originui/resmap/ConfigMonitor;

    invoke-direct {v1}, Lcom/originui/resmap/ConfigMonitor;-><init>()V

    sput-object v1, Lcom/originui/resmap/ConfigMonitor;->sInstance:Lcom/originui/resmap/ConfigMonitor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/originui/resmap/ConfigMonitor;->sInstance:Lcom/originui/resmap/ConfigMonitor;

    return-object v0
.end method

.method private getComponentCallback(Landroid/content/Context;)Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/resmap/ConfigMonitor;->initConfigChange(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor;->componentCallbacks:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    return-object p0
.end method

.method private declared-synchronized initConfigChange(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/originui/resmap/ConfigMonitor;->componentCallbacks:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;-><init>(Lcom/originui/resmap/ConfigMonitor$1;)V

    iput-object v0, p0, Lcom/originui/resmap/ConfigMonitor;->componentCallbacks:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ConfigMonitor"

    const-string v1, "registerComponentCallbacks error="

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public applyConfig(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/originui/resmap/ConfigMonitor;->applyViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/originui/resmap/ConfigMonitor;->applySubView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDialogCreate(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/resmap/ConfigMonitor;->getComponentCallback(Landroid/content/Context;)Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onWindowCreate(Landroid/view/Window;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/originui/resmap/ConfigMonitor;->getComponentCallback(Landroid/content/Context;)Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public refreshConfig()V
    .locals 1

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor;->componentCallbacks:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public refreshConfigImmediately()V
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/ConfigMonitor;->componentCallbacks:Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->refreshImmediately()V

    :cond_0
    return-void
.end method

.method public registerConfigChange(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/originui/resmap/ConfigMonitor;->getComponentCallback(Landroid/content/Context;)Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdapterNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/resmap/ConfigMonitor;->mAdapterNightMode:Z

    return-void
.end method

.method public setAdapterScreenInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/resmap/ConfigMonitor;->mAdapterScreenInfo:Z

    return-void
.end method

.method public unregisterConfigChange(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/originui/resmap/ConfigMonitor;->getComponentCallback(Landroid/content/Context;)Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/originui/resmap/ConfigMonitor$WeakComponentCallbacks;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class public Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;
.super Lcom/vivo/card/engine/core/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetCardEngineService"


# instance fields
.field private volatile isInit:Z

.field private mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private mApplicationCtx:Landroid/content/Context;

.field private mSync:Ljava/lang/Object;

.field private mWidgetConfig:Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

.field private mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vivo/card/engine/core/f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/vivo/card/engine/core/c;-><init>(Landroid/content/Context;Lcom/vivo/card/engine/core/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mSync:Ljava/lang/Object;

    check-cast p2, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetConfig:Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mApplicationCtx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public allocateAppWidgetId()I
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->allocateAppWidgetId()I

    move-result p0

    return p0
.end method

.method public bindAppWidgetId(ILandroid/content/ComponentName;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->createWidgetCardInfo(Lcom/vivo/card/engine/core/h;)Lcom/vivo/card/engine/core/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lcom/vivo/card/engine/core/e;->b(Lcom/vivo/card/engine/core/d;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    const-string p1, "create widget failed"

    invoke-interface {p2, p0, p1}, Lcom/vivo/card/engine/core/e;->onFailure(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createWidgetCardInfo(Lcom/vivo/card/engine/core/h;)Lcom/vivo/card/engine/core/d;
    .locals 6

    instance-of v0, p1, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    const-string p1, "createCardView error, providerInfo is null"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    const-string p1, "createCardView error, widgetProvider is null"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->getWidgetId()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->allocateAppWidgetId()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->bindAppWidgetId(ILandroid/content/ComponentName;)Z

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v4, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    invoke-virtual {p0, v3, v2}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->bindAppWidgetId(ILandroid/content/ComponentName;)Z

    move-result v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->setWidgetId(I)V

    const-string v5, ",provider "

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->getOriginalHostView()Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mApplicationCtx:Landroid/content/Context;

    invoke-virtual {v0, p0, v3, v1}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mApplicationCtx:Landroid/content/Context;

    invoke-virtual {v4, p0, v3, v1, v0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)Landroid/appwidget/AppWidgetHostView;

    :goto_2
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCardView success widgetId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/card/engine/core/d$b;

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lcom/vivo/card/engine/core/d$b;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vivo/card/engine/core/d$b;->g(I)Lcom/vivo/card/engine/core/d$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/card/engine/core/d$b;->k(Ljava/lang/Object;)Lcom/vivo/card/engine/core/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/card/engine/core/d$b;->f()Lcom/vivo/card/engine/core/d;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCardView error, bindAppWidget failed for widgetId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public feedBackToEngineServer(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getWidgetIdFromBundle(Landroid/os/Bundle;)[I
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "widget_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    const-string p1, "card state change,bundle is null"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetProviderFromBundle(Landroid/os/Bundle;)Landroid/content/ComponentName;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "widget_provider"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0

    :cond_0
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    const-string p1, "card state change,bundle is null"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    return p0
.end method

.method public hideCard(Lcom/vivo/card/engine/core/d;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->widgetShowOrHideStateChange(Lcom/vivo/card/engine/core/d;I)V

    return-void
.end method

.method public init()V
    .locals 5

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    const-string v1, "init already"

    invoke-static {p0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mApplicationCtx:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    const-string v0, "registerWidgetCardService error, application context is null"

    invoke-static {p0, v0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetConfig:Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mApplicationCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetConfig:Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

    invoke-virtual {v2}, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->getHostId()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetConfig:Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

    invoke-virtual {v3}, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->getWidgetHostCallback()Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetConfig:Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

    invoke-virtual {v4}, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->getWidgetPkgWhiteList()Ljava/util/HashSet;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;-><init>(Landroid/content/Context;ILcom/vivo/card/engine/sdk/widget/WidgetHostCallback;Ljava/util/HashSet;)V

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mApplicationCtx:Landroid/content/Context;

    const-string v1, "appwidget"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->startWidgetListening()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    const-string v1, "registerWidgetCardService error, mWidgetConfig is null"

    invoke-static {v0, v1}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mSync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object v0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public onCommandExtra(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommandExtra,cardType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    if-nez v1, :cond_0

    const-string p0, "mWidgetHost is null "

    invoke-static {v0, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "widgetIdArray"

    const-string v3, "addOrRemove"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "shouldPause"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "caller"

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v2, v0, v1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->notifyWidgetHostPauseUpdate(ZLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    instance-of v1, p3, Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/content/ComponentName;

    const-string v1, "appWidgetIds"

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v2, v0, v1, p4}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateAppWidgetActiveState(Landroid/content/ComponentName;[ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "widget componentName is null,param is error"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    instance-of v1, p3, Ljava/util/HashSet;

    if-eqz v1, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v2, v0, v1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateCustomerUpgradeWhiteList(Ljava/util/HashSet;Z)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "customerUpgradeWhiteList"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v2, v0, v1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateCustomerUpgradeWhiteList(Ljava/util/HashSet;Z)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "customerUpgradeWhiteList is null"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    instance-of v1, p3, Ljava/util/HashSet;

    if-eqz v1, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v2, v0, v1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateCustomerWhiteList(Ljava/util/HashSet;Z)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "customerWhiteList"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v2, v0, v1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateCustomerWhiteList(Ljava/util/HashSet;Z)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "customerWhiteList is null"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetHost;->removeListener(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    const-string p3, "oldHostPackageName"

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {p0, p3, p2}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->notifyWidgetHostReplace(Ljava/lang/String;[I)Z

    move-result p0

    const-string p2, "isExchangeSuccess"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->release()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->init()V

    goto :goto_1

    :pswitch_8
    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_7

    const-string v0, "widget_id"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "widget_start_activity_param_var1"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "widget_start_activity_param_var2"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    move-object v2, p3

    check-cast v2, Landroid/app/Activity;

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->startAppWidgetConfigureActivitySafely(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_9
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->deleteHost(I)V

    goto :goto_1

    :pswitch_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->allocateAppWidgetId()I

    move-result p0

    const-string p2, "widget_id_allocate"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->getAppWidgetIds()[I

    move-result-object p0

    const-string p2, "widget_ids"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p1

    :pswitch_c
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v1, v0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->deleteAppWidgetId(I)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {v1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->clearViews()V

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/card/engine/core/c;->onCommandExtra(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    if-nez v1, :cond_0

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    const-string v1, "not init"

    invoke-static {p0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->stopListening()V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->clearViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetConfig:Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mSync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public removeCard(Lcom/vivo/card/engine/core/d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->e()I

    move-result p1

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {p0, p1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->deleteAppWidgetId(I)V

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCard widgetId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestUpdateCard(Lcom/vivo/card/engine/core/d;Lcom/vivo/card/engine/core/h;)V
    .locals 0

    return-void
.end method

.method public showCard(Lcom/vivo/card/engine/core/d;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->widgetShowOrHideStateChange(Lcom/vivo/card/engine/core/d;I)V

    return-void
.end method

.method public stateChange(IILandroid/os/Bundle;)V
    .locals 2

    sget-object p2, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widget stateChange cardType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isInit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",exData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->getWidgetProviderFromBundle(Landroid/os/Bundle;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->getWidgetIdFromBundle(Landroid/os/Bundle;)[I

    move-result-object p2

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateAppWidgetActiveState(Landroid/content/ComponentName;[ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public widgetShowOrHideStateChange(Lcom/vivo/card/engine/core/d;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->isInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->f()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->i()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->e()I

    move-result p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "WIDGET_STATUS_CHANGE"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->mWidgetHost:Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;

    filled-new-array {p1}, [I

    move-result-object p2

    invoke-virtual {p0, v0, p2, v1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateAppWidgetActiveState(Landroid/content/ComponentName;[ILandroid/os/Bundle;)V

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardEngineService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "widgetShowOrHideStateChange"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

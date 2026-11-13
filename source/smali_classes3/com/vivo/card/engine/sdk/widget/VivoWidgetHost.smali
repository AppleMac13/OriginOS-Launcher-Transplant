.class public final Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "VivoWidgetHost"


# instance fields
.field private exchangeHostIdmethod:Ljava/lang/reflect/Method;

.field private mApplicationContext:Landroid/content/Context;

.field private mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

.field private mNotifyAppWidgetUpdateMethod:Ljava/lang/reflect/Method;

.field private mPauseWidgetUpdate:Ljava/lang/reflect/Method;

.field private mUpdateWidgetPkgUpgradeWhiteListMethod:Ljava/lang/reflect/Method;

.field private mUpdateWidgetPkgWhiteListMethod:Ljava/lang/reflect/Method;

.field private mWidgetPkgWhiteList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;-><init>(Landroid/content/Context;ILcom/vivo/card/engine/sdk/widget/WidgetHostCallback;Ljava/util/HashSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vivo/card/engine/sdk/widget/WidgetHostCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;-><init>(Landroid/content/Context;ILcom/vivo/card/engine/sdk/widget/WidgetHostCallback;Ljava/util/HashSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vivo/card/engine/sdk/widget/WidgetHostCallback;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgWhiteListMethod:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgUpgradeWhiteListMethod:Ljava/lang/reflect/Method;

    .line 4
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mNotifyAppWidgetUpdateMethod:Ljava/lang/reflect/Method;

    .line 5
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mPauseWidgetUpdate:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mApplicationContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    .line 8
    iput-object p4, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mWidgetPkgWhiteList:Ljava/util/HashSet;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/util/Set;

    filled-new-array {p2, p1}, [Ljava/lang/Class;

    move-result-object p3

    const-string v0, "onUpdateVivoWidgetCustomerWhiteList"

    invoke-static {v0, p3}, Lqi/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgWhiteListMethod:Ljava/lang/reflect/Method;

    .line 10
    const-string p3, "onUpdateVivoWidgetCustomerUpgradeWhiteList"

    filled-new-array {p2, p1}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lqi/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgUpgradeWhiteListMethod:Ljava/lang/reflect/Method;

    .line 11
    const-class p2, Landroid/os/Bundle;

    const-class p3, Landroid/content/ComponentName;

    const-class v0, [I

    filled-new-array {p3, v0, p2}, [Ljava/lang/Class;

    move-result-object p2

    const-string p3, "notifyAppWidgetUpdate"

    invoke-static {p3, p2}, Lqi/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mNotifyAppWidgetUpdateMethod:Ljava/lang/reflect/Method;

    .line 12
    const-string p2, "pauseWidgetUpdate"

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lqi/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mPauseWidgetUpdate:Ljava/lang/reflect/Method;

    .line 13
    const-class p1, Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    const-string p2, "exchangeAppWidgetHostId"

    invoke-static {p2, p1}, Lqi/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->exchangeHostIdmethod:Ljava/lang/reflect/Method;

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mWidgetPkgWhiteList:Ljava/util/HashSet;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateCustomerWhiteList(Ljava/util/HashSet;Z)V

    .line 16
    iget-object p1, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mWidgetPkgWhiteList:Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->onUpdateCustomerUpgradeWhiteList(Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public allocateAppWidgetId()I
    .locals 0

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result p0

    return p0
.end method

.method public clearViews()V
    .locals 2

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->clearViews()V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v1, "clearViewsCalled"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    invoke-interface {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->clearViewsCalled()V

    :cond_0
    return-void
.end method

.method public final createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)Landroid/appwidget/AppWidgetHostView;
    .locals 1

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;

    invoke-direct {v0, p1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p4}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;->access$002(Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    invoke-super {p0, v0, p2, p3}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public deleteAppWidgetId(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v1, "deleteAppWidgetIdCalled"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    invoke-interface {p0, p1}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->deleteAppWidgetIdCalled(I)V

    :cond_0
    return-void
.end method

.method public deleteHost()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 2
    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v1, "deleteHostCalled"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    invoke-interface {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->deleteHostCalled()V

    :cond_0
    return-void
.end method

.method public deleteHost(I)V
    .locals 1

    .line 5
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    return-void
.end method

.method public getAppWidgetIds()[I
    .locals 0

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object p0

    return-object p0
.end method

.method public notifyWidgetHostPauseUpdate(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mPauseWidgetUpdate:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string p1, "notifyWidgetHostPauseUpdate success"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWidgetHostPauseUpdate error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqi/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyWidgetHostPauseUpdate not found method, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyWidgetHostReplace(Ljava/lang/String;[I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->exchangeHostIdmethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyWidgetHostReplace isSuccess "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWidgetHostReplace error "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onAppWidgetRemoved(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHost;->onAppWidgetRemoved(I)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v1, "onAppWidgetRemovedCalled"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    invoke-interface {p0, p1}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->onAppWidgetRemovedCalled(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    instance-of p0, p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;

    invoke-static {p1}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;->access$000(Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;)Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    invoke-direct {p0, p1}, Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;->onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v1, "onProviderChangedCalled"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    invoke-interface {p0, p1, p2}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->onProviderChangedCalled(ILandroid/appwidget/AppWidgetProviderInfo;)V

    :cond_0
    return-void
.end method

.method public onProvidersChanged()V
    .locals 2

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->onProvidersChanged()V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v1, "onProvidersChangedCalled"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    invoke-interface {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->onProvidersChangedCalled()V

    :cond_0
    return-void
.end method

.method public onUpdateAppWidgetActiveState(Landroid/content/ComponentName;[ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mNotifyAppWidgetUpdateMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string p1, "onUpdateAppWidgetActiveUpdate success"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onUpdateAppWidgetActiveUpdate error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqi/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string p1, "onUpdateAppWidgetActiveUpdate failed,  notifyAppWidgetUpdate not found"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpdateCustomerUpgradeWhiteList(Ljava/util/HashSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgUpgradeWhiteListMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgUpgradeWhiteListMethod:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string p1, "onUpdateCustomerUpgradeWhiteList success"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdateCustomerUpgradeWhiteList error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqi/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCustomerUpgradeWhiteList failed, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgUpgradeWhiteListMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpdateCustomerWhiteList(Ljava/util/HashSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgWhiteListMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgWhiteListMethod:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string p1, "onUpdateCustomerWhiteList success"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string p2, "onUpdateCustomerWhiteList error "

    invoke-static {p1, p2, p0}, Lqi/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCustomerWhiteList failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mUpdateWidgetPkgWhiteListMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startAppWidgetConfigureActivitySafely(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string p1, "startAppWidgetConfigureActivitySafely"

    invoke-static {p0, p1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startListening()V
    .locals 0

    .line 6
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    return-void
.end method

.method public startListening(Landroid/appwidget/AppWidgetManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v0, "startListening"

    invoke-static {p1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startListening error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroid/os/TransactionTooLargeException;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lri/a;

    invoke-direct {p1, p0}, Lri/a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public startWidgetListening()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->startListening()V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v1, "startListening startListeningCalled"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    invoke-interface {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->startListeningCalled()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v0, "startListening mCallback is null "

    invoke-static {p0, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startListening occur failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public stopListening()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    const-string v1, "stopListening stopListeningCalled"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    invoke-interface {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->stopListeningCalled()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopListening occur failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

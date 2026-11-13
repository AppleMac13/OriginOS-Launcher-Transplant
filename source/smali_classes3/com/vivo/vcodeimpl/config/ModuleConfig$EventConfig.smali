.class public Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/ModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventConfig"
.end annotation


# instance fields
.field private auto:Ljava/lang/String;

.field private checkFlag:Z

.field private desensitize:Ljava/lang/String;

.field private eventArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventId:Ljava/lang/String;

.field private ground:Ljava/lang/String;

.field private jump:Ljava/lang/String;

.field private mobileStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private netType:Ljava/lang/String;

.field private pageConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;",
            ">;"
        }
    .end annotation
.end field

.field private paramsName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postSwitch:Ljava/lang/String;

.field private postType:Ljava/lang/String;

.field private randomDelay:I

.field private security:Ljava/lang/String;

.field private synSwitch:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->auto:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->eventId:Ljava/lang/String;

    const-string v2, "1"

    iput-object v2, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->postType:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->jump:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->ground:Ljava/lang/String;

    const-string v2, "-1"

    iput-object v2, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->security:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->synSwitch:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->postSwitch:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->netType:Ljava/lang/String;

    iput-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->desensitize:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->randomDelay:I

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->checkFlag:Z

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->eventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->auto:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->randomDelay:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->auto:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->eventArgs:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->mobileStatusList:Ljava/util/List;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->checkFlag:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->desensitize:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->desensitize:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->pageConfig:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->eventArgs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->ground:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->params:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->paramsName:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->paramsName:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;

    invoke-static {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->b(Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->paramsName:Ljava/util/List;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->jump:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->ground:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->netType:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->jump:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->postSwitch:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->mobileStatusList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->mobileStatusList:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->postType:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->netType:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->security:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :catch_0
    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->synSwitch:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->pageConfig:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->type:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->params:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->params:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;

    new-instance v3, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;

    invoke-direct {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;-><init>()V

    invoke-static {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->b(Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->b(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->paramsName:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->paramsName:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->postSwitch:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->postType:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->randomDelay:I

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->security:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->synSwitch:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->type:Ljava/lang/String;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->checkFlag:Z

    return p0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->postSwitch:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v()Z
    .locals 1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->synSwitch:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

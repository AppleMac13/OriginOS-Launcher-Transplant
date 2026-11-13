.class public final Lcom/vivo/card/engine/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/g;


# static fields
.field public static volatile c:Lcom/vivo/card/engine/core/m;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/card/engine/core/m;->b:Landroid/util/SparseArray;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/core/m;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/vivo/card/engine/core/m;->a:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;
    .locals 2

    const-class v0, Lcom/vivo/card/engine/core/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/card/engine/core/m;->c:Lcom/vivo/card/engine/core/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/card/engine/core/m;

    invoke-direct {v1, p0}, Lcom/vivo/card/engine/core/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/card/engine/core/m;->c:Lcom/vivo/card/engine/core/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/vivo/card/engine/core/m;->c:Lcom/vivo/card/engine/core/m;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(IZ)Lcom/vivo/card/engine/core/c;
    .locals 2

    iget-object v0, p0, Lcom/vivo/card/engine/core/m;->b:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/card/engine/core/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/card/engine/core/c;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/vivo/card/engine/core/m;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/card/engine/core/c;->onCommandExtra(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCommandToSDkService failed, cardEngineService is null,cardType= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",code "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",o"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",bundle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoCardManager"

    invoke-static {p1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCard params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoCardManager"

    invoke-static {v1, v0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/vivo/card/engine/core/h;->getCardType()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/card/engine/core/c;->hasInit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/card/engine/core/c;->init()V

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vivo/card/engine/core/g;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, Lcom/vivo/card/engine/core/k;->NOT_FOUND_SERVER:Lcom/vivo/card/engine/core/k;

    iget p1, p0, Lcom/vivo/card/engine/core/k;->code:I

    iget-object p0, p0, Lcom/vivo/card/engine/core/k;->message:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/vivo/card/engine/core/e;->onFailure(ILjava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createCard failed, not register server for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/vivo/card/engine/core/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/card/engine/core/f;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/vivo/card/engine/core/f;->getCardType()I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/vivo/card/engine/core/m;->a:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/vivo/card/engine/core/b;->a(Landroid/content/Context;Lcom/vivo/card/engine/core/f;)Lcom/vivo/card/engine/core/c;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v2, 0x14

    if-eq v5, v2, :cond_0

    invoke-virtual {v3}, Lcom/vivo/card/engine/core/c;->init()V

    :cond_0
    iget-object v6, p0, Lcom/vivo/card/engine/core/m;->b:Landroid/util/SparseArray;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, Lcom/vivo/card/engine/core/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "VivoCardManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " register success"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqi/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vivo/card/engine/core/c;->init()V

    goto :goto_2

    :cond_2
    const-string v2, "VivoCardManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "service for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has register!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqi/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/vivo/card/engine/core/l;->a()Lcom/vivo/card/engine/core/l;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/card/engine/core/m;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/vivo/card/engine/core/l;->b(Landroid/content/Context;)V

    if-nez v2, :cond_5

    return v0

    :cond_5
    return v4

    :cond_6
    const-string p0, "VivoCardManager"

    const-string p1, "register service failed,config is null"

    invoke-static {p0, p1}, Lqi/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public e(IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/card/engine/core/c;->stateChange(IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stateChange failed, not register server for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoCardManager"

    invoke-static {p1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs f([I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterService for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VivoCardManager"

    invoke-static {v4, v3}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vivo/card/engine/core/c;->release()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/card/engine/core/m;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/vivo/card/engine/core/l;->a()Lcom/vivo/card/engine/core/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/card/engine/core/l;->c()V

    :cond_3
    return-void
.end method

.method public hideCard(Lcom/vivo/card/engine/core/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/vivo/card/engine/core/g;->hideCard(Lcom/vivo/card/engine/core/d;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "hideCard failed, not register server for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoCardManager"

    invoke-static {p1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeCard(Lcom/vivo/card/engine/core/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/vivo/card/engine/core/g;->removeCard(Lcom/vivo/card/engine/core/d;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "removeCard failed, not register server for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoCardManager"

    invoke-static {p1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestUpdateCard(Lcom/vivo/card/engine/core/d;Lcom/vivo/card/engine/core/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/vivo/card/engine/core/g;->requestUpdateCard(Lcom/vivo/card/engine/core/d;Lcom/vivo/card/engine/core/h;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "requestUpdateCard failed, not register server for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoCardManager"

    invoke-static {p1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showCard(Lcom/vivo/card/engine/core/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/card/engine/core/m;->b(IZ)Lcom/vivo/card/engine/core/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/vivo/card/engine/core/g;->showCard(Lcom/vivo/card/engine/core/d;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showCard failed, not register server for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoCardManager"

    invoke-static {p1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

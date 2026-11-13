.class public Lhn/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lgn/e;

.field public b:Lhn/c;

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Landroid/content/UriMatcher;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgn/e;Lhn/c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lhn/b;->e:Landroid/content/UriMatcher;

    iput-object v0, p0, Lhn/b;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lgn/e;->a()Lgn/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lhn/b;->a:Lgn/e;

    iput-object p2, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {p2}, Lhn/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhn/b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lhn/c;->e()I

    move-result p1

    iput p1, p0, Lhn/b;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lhn/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vipc"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhn/b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lhn/c;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "data_bus_client"

    invoke-static {p1, p2, v0}, Ljn/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lhn/b;->c:Landroid/net/Uri;

    iget-object p2, p0, Lhn/b;->e:Landroid/content/UriMatcher;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhn/b;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lhn/b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhn/b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lhn/b;)I
    .locals 0

    iget p0, p0, Lhn/b;->d:I

    return p0
.end method

.method public static synthetic c(Lhn/b;)Lhn/c;
    .locals 0

    iget-object p0, p0, Lhn/b;->b:Lhn/c;

    return-object p0
.end method

.method public static synthetic d(Lhn/b;)Lgn/e;
    .locals 0

    iget-object p0, p0, Lhn/b;->a:Lgn/e;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lfn/a;->d()Lgn/d;

    move-result-object v0

    invoke-interface {v0}, Lgn/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhn/b;->m()V

    :goto_0
    return-void
.end method

.method public final f(Lhn/c;)Lcom/vivo/vipc/databus/request/Param;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "version"

    const-string v1, "bus/1.0.0"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhn/c;->f()Lgn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgn/b;->data()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lhn/c;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/vivo/vipc/databus/request/Param;->d(Ljava/util/Map;[BLandroid/os/Bundle;)Lcom/vivo/vipc/databus/request/Param;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lhn/b;->g:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lhn/b;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lan/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->m()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {p0}, Lhn/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallErrorResponse errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client_CallProxy"

    invoke-static {v1, v0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lhn/b;->a:Lgn/e;

    invoke-static {p1, p2}, Lcom/vivo/vipc/databus/request/Response;->f(ILjava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgn/e;->b(Lcom/vivo/vipc/databus/request/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "client handle response onCallErrorResponse exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {p0}, Lhn/c;->h()Lgn/c;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lfn/a;->d()Lgn/d;

    move-result-object v0

    invoke-interface {v0}, Lgn/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lhn/b$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lhn/b$a;-><init>(Lhn/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 9

    const-string v0, "Client_CallProxy"

    iget-object v1, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v1}, Lhn/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfn/a;->e(Ljava/lang/String;)Lin/e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x7

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client serverSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v1}, Lhn/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", can\'t not find storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v1}, Lhn/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lhn/b;->j(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lhn/b;->k(I)V

    return-void

    :cond_0
    iget-object v4, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {p0, v4}, Lhn/b;->f(Lhn/c;)Lcom/vivo/vipc/databus/request/Param;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vipc/databus/request/Param;->a()Landroid/os/Bundle;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, Ljn/c;->c(Landroid/os/Parcelable;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lcom/vivo/vipc/databus/request/Param;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "client run exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v4}, Lhn/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljn/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_1

    iget-object v5, p0, Lhn/b;->f:Ljava/lang/String;

    iget-object v7, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v7}, Lhn/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7, v4, v6}, Lin/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lhn/b;->f:Ljava/lang/String;

    iget-object v7, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v7}, Lhn/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7, v4, v5}, Lin/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client put failure serverSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v1}, Lhn/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v1}, Lhn/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lhn/b;->j(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lhn/b;->k(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lhn/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v2}, Lhn/c;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_bus_server"

    invoke-static {v1, v2, v3}, Ljn/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v2}, Lhn/c;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "schema"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v2}, Lhn/c;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lhn/b;->g:Ljava/lang/String;

    const-string v3, "sign"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client send request data success. notify serverUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mRequest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lfn/a;->h(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhn/b;->k(I)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lhn/b;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lfn/a;->i(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client register observer for mClientUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Client_CallProxy"

    invoke-static {v0, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-static {p0}, Lfn/a;->j(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lhn/b;->b:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client unRegister observer for mClientUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Client_CallProxy"

    invoke-static {v0, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    iget-object p1, p0, Lhn/b;->e:Landroid/content/UriMatcher;

    invoke-virtual {p1, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string p1, "schema"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "action"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sign"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "keyword"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, ", obj="

    const-string v6, "Client_CallProxy"

    if-nez v1, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v0

    :cond_2
    const-string v1, "NOTIFY_ONLY"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    iget p1, p0, Lhn/b;->d:I

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "client onChange NOTIFY_ONLY, ready request again"

    invoke-static {v6, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhn/b;->e()V

    :goto_0
    return-void

    :cond_4
    const-string v1, "NOTIFY_DATA"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p0, Lhn/b;->d:I

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "NOTIFY_DATA"

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lhn/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    const-string v1, "RETURN_DATA"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lhn/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v6, "RETURN_DATA"

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lhn/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lhn/b;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lhn/b;->o()V

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client onChange refuse!! mClientInitSign="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receive server sign="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mReqAction="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhn/b;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notifyAction="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client  onchange error param schema="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , storage="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mClientUri="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhn/b;->c:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lhn/b;->m()V

    return-void
.end method

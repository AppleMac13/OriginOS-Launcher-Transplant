.class public Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lta/a;

.field public final b:Ljava/util/List;

.field public c:Lokhttp3/Callback;

.field public d:Lokhttp3/Callback;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/e;->b:Ljava/util/List;

    new-instance v0, Lta/e$a;

    invoke-direct {v0, p0}, Lta/e$a;-><init>(Lta/e;)V

    iput-object v0, p0, Lta/e;->c:Lokhttp3/Callback;

    new-instance v0, Lta/e$b;

    invoke-direct {v0, p0}, Lta/e$b;-><init>(Lta/e;)V

    iput-object v0, p0, Lta/e;->d:Lokhttp3/Callback;

    iput-object p1, p0, Lta/e;->a:Lta/a;

    return-void
.end method

.method public static synthetic a(Lta/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lta/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lta/e;)Lta/a;
    .locals 0

    iget-object p0, p0, Lta/e;->a:Lta/a;

    return-object p0
.end method

.method public static e(II)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-static {v1, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    const-string v1, "result"

    invoke-static {v1, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    const-string v1, "userid_id"

    invoke-static {}, Ljd/i;->g()I

    move-result v2

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|10061"

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lta/e;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lta/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lta/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lua/e;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-interface {p1}, Lua/e;->getUrl()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-interface {p1}, Lua/e;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-interface {p1}, Lua/e;->getRequestBody()Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {}, Lr5/b;->b()Lr5/b;

    move-result-object v1

    invoke-virtual {v1}, Lr5/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iget-object v1, p0, Lta/e;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lta/e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lua/e;->getRequestType()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lta/e;->c:Lokhttp3/Callback;

    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lua/e;->getRequestType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lta/e;->d:Lokhttp3/Callback;

    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

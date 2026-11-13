.class public Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lokhttp3/OkHttpClient;

.field public d:Lu9/e;

.field public e:Lokhttp3/Call;

.field public f:Lu9/a$a;

.field public g:Lu9/c$b;

.field public h:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu9/e;Lu9/a$a;Lu9/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/c;->a:Ljava/lang/String;

    invoke-static {}, Lu9/b;->b()Lu9/b;

    move-result-object p1

    invoke-virtual {p1}, Lu9/b;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lu9/c;->c:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lu9/c;->f:Lu9/a$a;

    if-nez p2, :cond_0

    new-instance p1, Lu9/e;

    invoke-direct {p1}, Lu9/e;-><init>()V

    iput-object p1, p0, Lu9/c;->d:Lu9/e;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lu9/c;->d:Lu9/e;

    :goto_0
    iput-object p4, p0, Lu9/c;->g:Lu9/c$b;

    return-void
.end method

.method private e(Lokhttp3/Call;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu9/c;->g:Lu9/c$b;

    invoke-interface {v0}, Lu9/c$b;->onStart()V

    iget-object v0, p0, Lu9/c;->d:Lu9/e;

    iget-object v0, v0, Lu9/e;->a:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lu9/c;->h:Lokhttp3/Headers;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_0
    sget-object p1, Lu9/c$a;->a:[I

    iget-object v1, p0, Lu9/c;->f:Lu9/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu9/c;->d:Lu9/e;

    invoke-virtual {p1}, Lu9/e;->g()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    iget-object p1, p0, Lu9/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v1, p0, Lu9/c;->h:Lokhttp3/Headers;

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/c;->d(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------execute http----------request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFolder.OkHttpTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9/c;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lu9/c;->e:Lokhttp3/Call;

    invoke-direct {p0, p1}, Lu9/c;->e(Lokhttp3/Call;)V

    return-void
.end method

.method public c()Lokhttp3/Call;
    .locals 0

    iget-object p0, p0, Lu9/c;->e:Lokhttp3/Call;

    return-object p0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 10

    const-string v0, "UTF-8"

    iget-object v1, p0, Lu9/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lu9/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lu9/c;->d:Lu9/e;

    invoke-virtual {v1}, Lu9/e;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object p1, p0, Lu9/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lu9/c;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lu9/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "LiveFolder.OkHttpTask"

    const-string v9, ""

    invoke-static {v8, v9, v7}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http request failure! url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/c;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveFolder.OkHttpTask"

    invoke-static {v1, p1, p2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lu9/c;->g:Lu9/c$b;

    invoke-virtual {p0, v0}, Lu9/c;->d(Z)Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-interface {p1, p0, p2}, Lu9/c$b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----------receive response---------- url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/c;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveFolder.OkHttpTask"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9/c;->g:Lu9/c$b;

    invoke-virtual {p0, v0}, Lu9/c;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lu9/c$b;->b(Ljava/lang/String;Lokhttp3/Response;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu9/c;->g:Lu9/c$b;

    invoke-virtual {p0, v0}, Lu9/c;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lu9/c$b;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

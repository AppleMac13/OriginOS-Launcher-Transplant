.class public Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lokhttp3/OkHttpClient;

.field public d:Lr5/e;

.field public e:Lokhttp3/Call;

.field public f:Lr5/a$a;

.field public g:Lr5/c$b;

.field public h:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr5/e;Lr5/a$a;Lr5/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c;->a:Ljava/lang/String;

    invoke-static {}, Lr5/b;->b()Lr5/b;

    move-result-object p1

    invoke-virtual {p1}, Lr5/b;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lr5/c;->c:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lr5/c;->f:Lr5/a$a;

    if-nez p2, :cond_0

    new-instance p1, Lr5/e;

    invoke-direct {p1}, Lr5/e;-><init>()V

    iput-object p1, p0, Lr5/c;->d:Lr5/e;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr5/c;->d:Lr5/e;

    :goto_0
    iput-object p4, p0, Lr5/c;->g:Lr5/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr5/c;->g:Lr5/c$b;

    invoke-interface {v0}, Lr5/c$b;->onStart()V

    iget-object v0, p0, Lr5/c;->d:Lr5/e;

    iget-object v0, v0, Lr5/f;->a:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lr5/c;->h:Lokhttp3/Headers;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v1, Lr5/c$a;->a:[I

    iget-object v2, p0, Lr5/c;->f:Lr5/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr5/c;->d:Lr5/e;

    invoke-virtual {v1}, Lr5/f;->b()Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    iget-object v1, p0, Lr5/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lr5/c;->h:Lokhttp3/Headers;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr5/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr5/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------execute http----------request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveFolder.OkHttpTask"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr5/c;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lr5/c;->e:Lokhttp3/Call;

    invoke-virtual {p0, v0}, Lr5/c;->c(Lokhttp3/Call;)V

    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .locals 8

    const-string v0, "UTF-8"

    iget-object v1, p0, Lr5/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lr5/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lr5/c;->d:Lr5/e;

    invoke-virtual {v1}, Lr5/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object p1, p0, Lr5/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lr5/c;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lr5/c;->a:Ljava/lang/String;

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

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

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

    iput-object p1, p0, Lr5/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lokhttp3/Call;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http request failure! e="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr5/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveFolder.OkHttpTask"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lr5/c;->g:Lr5/c$b;

    invoke-virtual {p0, v0}, Lr5/c;->b(Z)Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-interface {p1, p0, p2}, Lr5/c$b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----------receive response---------- url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr5/c;->b(Z)Ljava/lang/String;

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

    iget-object p1, p0, Lr5/c;->g:Lr5/c$b;

    invoke-virtual {p0, v0}, Lr5/c;->b(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lr5/c$b;->b(Ljava/lang/String;Lokhttp3/Response;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr5/c;->g:Lr5/c$b;

    invoke-virtual {p0, v0}, Lr5/c;->b(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lr5/c$b;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

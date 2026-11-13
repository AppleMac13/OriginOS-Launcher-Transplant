.class public Lcom/vivo/aisdk/http/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/http/support/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RetryConnectInterceptor"


# instance fields
.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    const/16 v1, 0x64

    const/16 v2, 0x1e

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/http/support/b;->b:[I

    return-void
.end method

.method private a(Lokhttp3/Interceptor$Chain;Lcom/vivo/aisdk/http/support/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string p0, "retry reason: "

    const-string v0, "RetryConnectInterceptor"

    invoke-virtual {p2}, Lcom/vivo/aisdk/http/support/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/vivo/aisdk/http/support/b$a;->a()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/http/support/b$a;->a(Lokhttp3/Response;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/vivo/aisdk/http/support/b$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vivo/aisdk/http/support/b$a;->a(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v1, p2, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    throw p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/vivo/aisdk/http/support/b$a;

    invoke-direct {v1, v0}, Lcom/vivo/aisdk/http/support/b$a;-><init>(Lokhttp3/Request;)V

    :goto_0
    invoke-virtual {v1}, Lcom/vivo/aisdk/http/support/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vivo/aisdk/http/support/b$a;->e()V

    invoke-virtual {v1}, Lcom/vivo/aisdk/http/support/b$a;->f()V

    invoke-direct {p0, p1, v1}, Lcom/vivo/aisdk/http/support/b;->a(Lokhttp3/Interceptor$Chain;Lcom/vivo/aisdk/http/support/b$a;)V

    goto :goto_0

    :cond_0
    iget p0, v1, Lcom/vivo/aisdk/http/support/b$a;->b:I

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retry count = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/vivo/aisdk/http/support/b$a;->b:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RetryConnectInterceptor"

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vivo/aisdk/http/support/b$a;->b()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "http error onFailed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class Lcom/vivo/aisdk/http/support/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/http/support/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field protected b:I

.field private c:I

.field private d:Lokhttp3/Request;

.field private e:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Request;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    const/16 v1, 0x64

    const/16 v2, 0x1e

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/http/support/b$a;->a:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/aisdk/http/support/b$a;->b:I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/aisdk/http/support/b$a;->c:I

    iput-object p1, p0, Lcom/vivo/aisdk/http/support/b$a;->d:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/http/support/b$a;->d:Lokhttp3/Request;

    return-object p0
.end method

.method public a(Lokhttp3/Request;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aisdk/http/support/b$a;->d:Lokhttp3/Request;

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/aisdk/http/support/b$a;->e:Lokhttp3/Response;

    return-void
.end method

.method public b()Lokhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/http/support/b$a;->e:Lokhttp3/Response;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/aisdk/http/support/b$a;->e:Lokhttp3/Response;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vivo/aisdk/http/support/b$a;->b:I

    iget p0, p0, Lcom/vivo/aisdk/http/support/b$a;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/vivo/aisdk/http/support/b$a;->b:I

    iget p0, p0, Lcom/vivo/aisdk/http/support/b$a;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/vivo/aisdk/http/support/b$a;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/vivo/aisdk/http/support/b$a;->a:[I

    array-length v3, v2

    if-le v0, v3, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v0, v1

    aget v0, v2, v0

    monitor-enter p0

    int-to-long v0, v0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "RetryConnectInterceptor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/vivo/aisdk/http/support/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/aisdk/http/support/b$a;->b:I

    return-void
.end method

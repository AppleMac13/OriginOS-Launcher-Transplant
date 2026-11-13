.class public Lcom/vivo/aisdk/http/a/a;
.super Lokhttp3/EventListener;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NetworkEventListener"


# instance fields
.field private b:Lcom/vivo/aisdk/model/CloudApiStat;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/HttpUrl;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    instance-of v0, p1, Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vivo/aisdk/model/ApiStat;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vivo/aisdk/model/CloudApiStat;

    invoke-direct {v0}, Lcom/vivo/aisdk/model/CloudApiStat;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/model/ApiStat;->setCloudStat(Lcom/vivo/aisdk/model/CloudApiStat;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/model/ApiStat;->getCloudStat()Lcom/vivo/aisdk/model/CloudApiStat;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, ""

    const-string v0, "(http|https)://([^/])*"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/model/CloudApiStat;->setApiName(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a()Lokhttp3/EventListener$Factory;
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/a/a$1;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/a/a$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 4

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/http/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/model/CloudApiStat;->setTotal(I)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callEnd,cost = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/http/a/a;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/aisdk/model/CloudApiStat;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkEventListener"

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/http/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/vivo/aisdk/model/CloudApiStat;->setTotal(I)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callFailed,cost = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/http/a/a;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/aisdk/model/CloudApiStat;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkEventListener"

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    const-string p1, "NetworkEventListener"

    const-string v0, "callStart"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->c:J

    iget-object p0, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/aisdk/model/CloudApiStat;->setCallStart(J)V

    :cond_0
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    const-string p1, "NetworkEventListener"

    const-string p2, "connectEnd"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->e:J

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/model/CloudApiStat;->setConnect(I)V

    :cond_0
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    const-string p1, "NetworkEventListener"

    const-string p2, "connectFailed"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide p4, p0, Lcom/vivo/aisdk/http/a/a;->e:J

    sub-long/2addr p2, p4

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/model/CloudApiStat;->setConnect(I)V

    :cond_0
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    const-string p1, "NetworkEventListener"

    const-string p2, "connectStart"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivo/aisdk/http/a/a;->e:J

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "NetworkEventListener"

    const-string p2, "dnsEnd"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->d:J

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/model/CloudApiStat;->setDns(I)V

    :cond_0
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    const-string p1, "NetworkEventListener"

    const-string p2, "dnsStart"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivo/aisdk/http/a/a;->d:J

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    const-string p1, "NetworkEventListener"

    const-string p2, "requestBodyEnd"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->h:J

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/model/CloudApiStat;->setRequestBody(I)V

    :cond_0
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 2

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    const-string p1, "NetworkEventListener"

    const-string v0, "requestBodyStart"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->h:J

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    const-string p1, "NetworkEventListener"

    const-string p2, "requestHeadersEnd"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/http/a/a;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/model/CloudApiStat;->setRequestHeaders(I)V

    :cond_0
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    const-string p1, "NetworkEventListener"

    const-string v0, "requestHeadersStart"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->g:J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    const-string p1, "NetworkEventListener"

    const-string p2, "responseBodyEnd"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->j:J

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/model/CloudApiStat;->setResponseBody(I)V

    :cond_0
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    const-string p1, "NetworkEventListener"

    const-string v0, "responseBodyStart"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->j:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    const-string p1, "NetworkEventListener"

    const-string p2, "responseHeadersEnd"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/http/a/a;->i:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/model/CloudApiStat;->setResponseHeaders(I)V

    :cond_0
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    const-string p1, "NetworkEventListener"

    const-string v0, "responseHeadersStart"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->i:J

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    const-string p1, "NetworkEventListener"

    const-string p2, "secureConnectEnd"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/a/a;->b:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/http/a/a;->f:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/model/CloudApiStat;->setSecureConnect(I)V

    :cond_0
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    const-string p1, "NetworkEventListener"

    const-string v0, "secureConnectStart"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/http/a/a;->f:J

    return-void
.end method

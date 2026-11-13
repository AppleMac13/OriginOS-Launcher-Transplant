.class public Lorg/apache/http/impl/pool/BasicPoolEntry;
.super Lorg/apache/http/pool/PoolEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/pool/PoolEntry<",
        "Lorg/apache/http/HttpHost;",
        "Lorg/apache/http/HttpClientConnection;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpClientConnection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpClientConnection;

    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpClientConnection;

    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

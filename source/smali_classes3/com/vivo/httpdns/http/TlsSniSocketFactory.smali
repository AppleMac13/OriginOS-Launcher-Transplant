.class public Lcom/vivo/httpdns/http/TlsSniSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation


# static fields
.field private static final SDK_VERSION_JELLY_BEAN_MR1:I = 0x11

.field private static final TAG:Ljava/lang/String; = "TlsSniSocketFactory"


# instance fields
.field private context:Landroid/content/Context;

.field private host:Ljava/lang/String;

.field private reuse:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->reuse:Z

    .line 6
    iput-object p2, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->reuse:Z

    .line 3
    iput-object p1, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->reuse:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->parseHost(Ljavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method

.method private parseHost(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "Host"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "host"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 8
    :cond_0
    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v2, "TlsSniSocketFactory"

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customized createSocket. host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->context:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Landroid/net/SSLSessionCache;

    iget-object p0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->context:Landroid/content/Context;

    invoke-direct {v3, p0}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x2710

    .line 11
    invoke-static {p0, v3}, Landroid/net/SSLCertificateSocketFactory;->getInsecure(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    check-cast p0, Landroid/net/SSLCertificateSocketFactory;

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object p0

    check-cast p0, Landroid/net/SSLCertificateSocketFactory;

    .line 14
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 16
    :cond_3
    invoke-virtual {p0, v3, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 18
    const-string p3, "Setting SNI hostname"

    .line 19
    invoke-static {v2, p3}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0, p1, p3}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_2
    const/4 p1, 0x0

    .line 22
    :goto_3
    sget-boolean p3, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": createSocket throwable: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-eqz p1, :cond_7

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    .line 24
    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Established "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " connection with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " using "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 27
    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p2, :cond_6

    const-string p2, "Verify host throwable: "

    invoke-static {v2, p2, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object p1

    .line 28
    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Create socket failed!"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->reuse:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vivo/httpdns/http/TlsSniSocketFactory;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    check-cast p1, Lcom/vivo/httpdns/http/TlsSniSocketFactory;

    invoke-virtual {p1}, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->host:Ljava/lang/String;

    return-void
.end method

.method public setReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/http/TlsSniSocketFactory;->reuse:Z

    return-void
.end method

.class Lcom/vivo/vcodeimpl/http/g32101;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Landroid/net/SSLSessionCache;

.field private c:Lcom/vivo/vcodeimpl/http/b32101;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SSLExtensionSocketFactory"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/http/g32101;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-instance v2, Landroid/net/SSLSessionCache;

    invoke-direct {v2, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vivo/vcodeimpl/http/g32101;->b:Landroid/net/SSLSessionCache;

    invoke-direct {p0, v2, v1}, Lcom/vivo/vcodeimpl/http/g32101;->a(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    const v2, 0x15180

    invoke-interface {p1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    new-instance v2, Lcom/vivo/vcodeimpl/http/b32101;

    invoke-direct {v2, p1}, Lcom/vivo/vcodeimpl/http/b32101;-><init>(Ljavax/net/ssl/SSLSessionContext;)V

    iput-object v2, p0, Lcom/vivo/vcodeimpl/http/g32101;->c:Lcom/vivo/vcodeimpl/http/b32101;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/vivo/vcodeimpl/http/g32101;->d:Ljava/lang/String;

    const-string v1, "SSLExtensionSocketFactory() exception"

    invoke-static {v0, v1, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    :goto_2
    return-void
.end method

.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/g32101;->c:Lcom/vivo/vcodeimpl/http/b32101;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/http/b32101;->a()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/http/g32101;->b(Ljava/net/Socket;)V

    :cond_1
    return-object p1
.end method

.method private a(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    :try_start_0
    const-string v0, "install"

    const-class v1, Landroid/net/SSLSessionCache;

    const-class v2, Ljavax/net/ssl/SSLContext;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/vivo/vcodeimpl/http/g32101;->d:Ljava/lang/String;

    const-string p2, "install()"

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 1

    :try_start_0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/vivo/vcodeimpl/http/g32101;->d:Ljava/lang/String;

    const-string v0, "setUseSessionTickets()"

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/http/g32101;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/http/g32101;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/http/g32101;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/http/g32101;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/http/g32101;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/g32101;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

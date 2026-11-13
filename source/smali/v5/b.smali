.class public Lv5/b;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public a:Ljavax/net/ssl/HostnameVerifier;

.field public b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lv5/b;->a:Ljavax/net/ssl/HostnameVerifier;

    iput-object p1, p0, Lv5/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 6
    iget-object v0, p0, Lv5/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "Host"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 13
    const-string p4, "TlsSniSocketFactory"

    const-string v0, "Setting SNI hostname"

    invoke-static {p4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lv5/b;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {p0, p2, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    .line 17
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p1, "Cannot verify host"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

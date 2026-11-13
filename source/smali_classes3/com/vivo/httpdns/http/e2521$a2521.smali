.class Lcom/vivo/httpdns/http/e2521$a2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/http/e2521;->b(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/c/c2521;)Lcom/vivo/httpdns/b/e2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/httpdns/http/g2521;

.field final synthetic b:Lcom/vivo/httpdns/http/e2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/http/e2521;Lcom/vivo/httpdns/http/g2521;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/http/e2521$a2521;->b:Lcom/vivo/httpdns/http/e2521;

    iput-object p2, p0, Lcom/vivo/httpdns/http/e2521$a2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/e2521$a2521;->a:Lcom/vivo/httpdns/http/g2521;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/httpdns/http/g2521;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

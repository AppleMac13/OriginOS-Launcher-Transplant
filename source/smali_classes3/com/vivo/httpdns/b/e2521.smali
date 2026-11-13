.class public abstract Lcom/vivo/httpdns/b/e2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/b/c2521;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/b/e2521$a2521;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vivo/httpdns/b/c2521<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/vivo/httpdns/e/h2521;

.field final b:Lcom/vivo/httpdns/http/g2521;

.field protected c:Lcom/vivo/httpdns/config/Config;

.field private d:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Ljavax/net/ssl/HostnameVerifier;

.field private f:Lcom/vivo/httpdns/j/b2521;

.field private g:Lcom/vivo/httpdns/c/c2521;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/httpdns/c/c2521<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/vivo/httpdns/c/c2521;)V
    .locals 0
    .param p1    # Lcom/vivo/httpdns/e/h2521;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/httpdns/http/g2521;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/httpdns/config/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/e/h2521;",
            "Lcom/vivo/httpdns/http/g2521;",
            "Lcom/vivo/httpdns/config/Config;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/vivo/httpdns/c/c2521<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/b/e2521;->a:Lcom/vivo/httpdns/e/h2521;

    iput-object p2, p0, Lcom/vivo/httpdns/b/e2521;->b:Lcom/vivo/httpdns/http/g2521;

    iput-object p3, p0, Lcom/vivo/httpdns/b/e2521;->c:Lcom/vivo/httpdns/config/Config;

    iput-object p4, p0, Lcom/vivo/httpdns/b/e2521;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p5, p0, Lcom/vivo/httpdns/b/e2521;->e:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {p1}, Lcom/vivo/httpdns/e/h2521;->a()Lcom/vivo/httpdns/j/b2521;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/b/e2521;->f:Lcom/vivo/httpdns/j/b2521;

    iput-object p6, p0, Lcom/vivo/httpdns/b/e2521;->g:Lcom/vivo/httpdns/c/c2521;

    return-void
.end method


# virtual methods
.method public a()Lcom/vivo/httpdns/j/b2521;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/b/e2521;->f:Lcom/vivo/httpdns/j/b2521;

    return-object p0
.end method

.method public a(Lcom/vivo/httpdns/c/a2521;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/a2521<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/httpdns/b/e2521;->a:Lcom/vivo/httpdns/e/h2521;

    new-instance v1, Lcom/vivo/httpdns/b/e2521$a2521;

    invoke-direct {v1, p0, p1}, Lcom/vivo/httpdns/b/e2521$a2521;-><init>(Lcom/vivo/httpdns/b/e2521;Lcom/vivo/httpdns/c/a2521;)V

    invoke-interface {v0, v1}, Lcom/vivo/httpdns/e/h2521;->a(Lcom/vivo/httpdns/e/l2521;)V

    return-void
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/b/e2521;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public c()Lcom/vivo/httpdns/c/c2521;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/httpdns/c/c2521<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/httpdns/b/e2521;->g:Lcom/vivo/httpdns/c/c2521;

    return-object p0
.end method

.method public d()Lcom/vivo/httpdns/config/Config;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/b/e2521;->c:Lcom/vivo/httpdns/config/Config;

    return-object p0
.end method

.method public e()Lcom/vivo/httpdns/http/g2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/b/e2521;->b:Lcom/vivo/httpdns/http/g2521;

    return-object p0
.end method

.method public f()Lcom/vivo/httpdns/e/h2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/b/e2521;->a:Lcom/vivo/httpdns/e/h2521;

    return-object p0
.end method

.method public g()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/b/e2521;->e:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/httpdns/b/e2521;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->a:Lcom/vivo/httpdns/e/h2521;

    invoke-interface {v1, p0}, Lcom/vivo/httpdns/e/h2521;->a(Lcom/vivo/httpdns/b/e2521;)V

    return-object v0
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

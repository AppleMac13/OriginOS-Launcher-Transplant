.class public Lcom/vivo/httpdns/i/a/d2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/i/a/c2521;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/i/b2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;
    .locals 0

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0
.end method

.class public interface abstract Lcom/vivo/httpdns/test/ApiInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation


# virtual methods
.method public abstract doRequestIpsByHostAsync(Lcom/vivo/httpdns/config/Config;)V
.end method

.method public abstract doRequestIpsByHostSync(Lcom/vivo/httpdns/config/Config;)V
.end method

.method public doRequstIpsByHostAsyc(Lcom/vivo/httpdns/config/Config;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcom/vivo/httpdns/test/ApiInterface;->doRequestIpsByHostAsync(Lcom/vivo/httpdns/config/Config;)V

    return-void
.end method

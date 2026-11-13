.class public final Lcom/vivo/httpdns/GlobalConfig$Builder;
.super Lcom/vivo/httpdns/e/a2521$a2521;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/httpdns/e/a2521$a2521;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vivo/httpdns/GlobalConfig;
    .locals 1

    new-instance v0, Lcom/vivo/httpdns/GlobalConfig;

    invoke-direct {v0, p0}, Lcom/vivo/httpdns/GlobalConfig;-><init>(Lcom/vivo/httpdns/GlobalConfig$Builder;)V

    return-object v0
.end method

.method public setPrivacyAgreed(Z)Lcom/vivo/httpdns/GlobalConfig$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vivo/httpdns/e/a2521$a2521;->setPrivacyAgreed(Z)Lcom/vivo/httpdns/e/a2521$a2521;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/GlobalConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setPrivacyAgreed(Z)Lcom/vivo/httpdns/e/a2521$a2521;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/GlobalConfig$Builder;->setPrivacyAgreed(Z)Lcom/vivo/httpdns/GlobalConfig$Builder;

    move-result-object p0

    return-object p0
.end method

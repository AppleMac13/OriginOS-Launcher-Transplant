.class public Lcom/vivo/httpdns/DnsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/DnsOptions$Builder;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/DnsOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->access$000(Lcom/vivo/httpdns/DnsOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/httpdns/DnsOptions;->a:Z

    invoke-static {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->access$100(Lcom/vivo/httpdns/DnsOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/httpdns/DnsOptions;->b:Z

    invoke-static {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->access$200(Lcom/vivo/httpdns/DnsOptions$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/DnsOptions;->c:[Ljava/lang/String;

    invoke-static {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->access$300(Lcom/vivo/httpdns/DnsOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/DnsOptions;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/httpdns/DnsOptions;->b:Z

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/DnsOptions;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/DnsOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/DnsOptions;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/DnsOptions;->b:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[httpOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/httpdns/DnsOptions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/httpdns/DnsOptions;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failedIps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/DnsOptions;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/DnsOptions;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

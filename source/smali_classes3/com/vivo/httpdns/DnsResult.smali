.class public Lcom/vivo/httpdns/DnsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation


# instance fields
.field private code:I

.field private host:Ljava/lang/String;

.field private ips:[Ljava/lang/String;

.field private ipv6s:[Ljava/lang/String;

.field private mode:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/j/d2521;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vivo/httpdns/DnsResult;->mode:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/vivo/httpdns/DnsResult;->code:I

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/vivo/httpdns/DnsResult;->msg:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/DnsResult;->host:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/DnsResult;->ips:[Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->g()I

    move-result p1

    iput p1, p0, Lcom/vivo/httpdns/DnsResult;->mode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vivo/httpdns/DnsResult;->mode:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vivo/httpdns/DnsResult;->code:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vivo/httpdns/DnsResult;->msg:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/vivo/httpdns/DnsResult;->host:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/vivo/httpdns/DnsResult;->ips:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/vivo/httpdns/DnsResult;->code:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/vivo/httpdns/DnsResult;->msg:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/vivo/httpdns/DnsResult;->host:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/vivo/httpdns/DnsResult;->ips:[Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/vivo/httpdns/DnsResult;->mode:I

    return-void
.end method

.method public static empty(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;
    .locals 2

    new-instance v0, Lcom/vivo/httpdns/DnsResult;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/vivo/httpdns/DnsResult;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/DnsResult;->code:I

    return p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/DnsResult;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getIps()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/DnsResult;->ips:[Ljava/lang/String;

    return-object p0
.end method

.method public getIpv6s()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/DnsResult;->ipv6s:[Ljava/lang/String;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/DnsResult;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public isByLocal()Z
    .locals 1

    iget p0, p0, Lcom/vivo/httpdns/DnsResult;->mode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCode(I)Lcom/vivo/httpdns/DnsResult;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/DnsResult;->code:I

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/DnsResult;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/DnsResult;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ips:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/DnsResult;->ips:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/DnsResult;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/DnsResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/DnsResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

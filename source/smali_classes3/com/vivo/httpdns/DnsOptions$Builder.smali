.class public final Lcom/vivo/httpdns/DnsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/DnsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private failedIps:[Ljava/lang/String;

.field private httpOnly:Z

.field private retry:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->httpOnly:Z

    iput-boolean v0, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->retry:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->failedIps:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/httpdns/DnsOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->httpOnly:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/vivo/httpdns/DnsOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->retry:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/vivo/httpdns/DnsOptions$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->failedIps:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vivo/httpdns/DnsOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/vivo/httpdns/DnsOptions;
    .locals 1

    new-instance v0, Lcom/vivo/httpdns/DnsOptions;

    invoke-direct {v0, p0}, Lcom/vivo/httpdns/DnsOptions;-><init>(Lcom/vivo/httpdns/DnsOptions$Builder;)V

    return-object v0
.end method

.method public failedIps([Ljava/lang/String;)Lcom/vivo/httpdns/DnsOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->failedIps:[Ljava/lang/String;

    return-object p0
.end method

.method public httpOnly(Z)Lcom/vivo/httpdns/DnsOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->httpOnly:Z

    return-object p0
.end method

.method public retry(Z)Lcom/vivo/httpdns/DnsOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->retry:Z

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/vivo/httpdns/DnsOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/DnsOptions$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.class public Lcom/vivo/httpdns/ConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/ConfigOptions$Flag;,
        Lcom/vivo/httpdns/ConfigOptions$Builder;
    }
.end annotation


# instance fields
.field protected a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vivo/httpdns/BaseCollector;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/ConfigOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vivo/httpdns/ConfigOptions$Builder;->access$000(Lcom/vivo/httpdns/ConfigOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/httpdns/ConfigOptions;->a:I

    invoke-static {p1}, Lcom/vivo/httpdns/ConfigOptions$Builder;->access$100(Lcom/vivo/httpdns/ConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/ConfigOptions;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vivo/httpdns/ConfigOptions$Builder;->access$200(Lcom/vivo/httpdns/ConfigOptions$Builder;)Lcom/vivo/httpdns/BaseCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/ConfigOptions;->c:Lcom/vivo/httpdns/BaseCollector;

    return-void
.end method

.method private a(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/vivo/httpdns/BaseCollector;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/ConfigOptions;->c:Lcom/vivo/httpdns/BaseCollector;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/ConfigOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/vivo/httpdns/ConfigOptions;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vivo/httpdns/ConfigOptions;->a(II)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/vivo/httpdns/ConfigOptions;->a:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/vivo/httpdns/ConfigOptions;->a(II)Z

    move-result p0

    return p0
.end method

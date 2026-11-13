.class public final Lcom/vivo/httpdns/ConfigOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/ConfigOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private collector:Lcom/vivo/httpdns/BaseCollector;

.field private flag:I

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/httpdns/ConfigOptions$Builder;->collector:Lcom/vivo/httpdns/BaseCollector;

    invoke-static {}, Lcom/vivo/httpdns/k/a2521;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/httpdns/a/a2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/a/a2521;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/ConfigOptions$Builder;->collector:Lcom/vivo/httpdns/BaseCollector;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/httpdns/ConfigOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/ConfigOptions$Builder;->flag:I

    return p0
.end method

.method public static synthetic access$100(Lcom/vivo/httpdns/ConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/ConfigOptions$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vivo/httpdns/ConfigOptions$Builder;)Lcom/vivo/httpdns/BaseCollector;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/ConfigOptions$Builder;->collector:Lcom/vivo/httpdns/BaseCollector;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/vivo/httpdns/ConfigOptions;
    .locals 1

    new-instance v0, Lcom/vivo/httpdns/ConfigOptions;

    invoke-direct {v0, p0}, Lcom/vivo/httpdns/ConfigOptions;-><init>(Lcom/vivo/httpdns/ConfigOptions$Builder;)V

    return-object v0
.end method

.method public setCollector(Lcom/vivo/httpdns/BaseCollector;)Lcom/vivo/httpdns/ConfigOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/ConfigOptions$Builder;->collector:Lcom/vivo/httpdns/BaseCollector;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/vivo/httpdns/ConfigOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/ConfigOptions$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setSensitiveFlag(I)Lcom/vivo/httpdns/ConfigOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/ConfigOptions$Builder;->flag:I

    return-object p0
.end method

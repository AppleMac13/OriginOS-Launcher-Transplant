.class public final Lcom/vivo/aisdk/awareness/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lcom/vivo/aisdk/model/ApiStat;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->isApiStatEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/aisdk/model/ApiStat;

    invoke-direct {v0}, Lcom/vivo/aisdk/model/ApiStat;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    invoke-virtual {v0}, Lcom/vivo/aisdk/model/ApiStat;->setStart()V

    :cond_0
    return-void
.end method

.method private a()Lcom/vivo/aisdk/model/ApiStat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->h:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    return p0
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->c:Ljava/lang/String;

    return-void
.end method

.method private c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    return p0
.end method

.method private c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->e:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->d:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->i:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private g()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->e:I

    return p0
.end method

.method private h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method private i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiRequest{reqId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/awareness/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pkgName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/awareness/internal/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/aisdk/awareness/internal/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/awareness/internal/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

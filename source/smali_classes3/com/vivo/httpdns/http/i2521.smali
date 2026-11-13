.class public Lcom/vivo/httpdns/http/i2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/http/i2521$a2521;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "Url"

.field private static final g:Ljava/lang/String; = "https://"

.field private static final h:Ljava/lang/String; = "http://"

.field private static final i:I = 0x2

.field private static final j:Ljava/lang/String; = "vhs.wwstat.com"

.field private static final k:Ljava/lang/String; = "vhs.vivo.com.cn"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/vivo/httpdns/config/Config;

.field private final c:I

.field private final d:[Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/config/Config;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://%s/v1/get.do"

    iput-object v0, p0, Lcom/vivo/httpdns/http/i2521;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/httpdns/http/i2521;->b:Lcom/vivo/httpdns/config/Config;

    iput p2, p0, Lcom/vivo/httpdns/http/i2521;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/httpdns/http/i2521;->d:[Ljava/lang/String;

    const-string p2, "vhs.wwstat.com"

    aput-object p2, p1, v0

    const-string p2, "vhs.vivo.com.cn"

    aput-object p2, p1, v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->isHttps()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->getHttpsServerIps()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/httpdns/k/b2521;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/http/i2521;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->getHttpServerIps()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/httpdns/k/b2521;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/http/i2521;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/httpdns/http/i2521;->d:[Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/vivo/httpdns/http/i2521;->d:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lcom/vivo/httpdns/http/i2521;->c:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vivo/httpdns/http/i2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "/v3/resolve"

    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/http/i2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "/d"

    if-ne v0, v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vivo/httpdns/http/i2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "/index"

    return-object p0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/vivo/httpdns/http/i2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/http/i2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/vivo/httpdns/http/i2521;->d:[Ljava/lang/String;

    array-length v0, p0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_2

    const-string p0, "Url"

    const-string p1, "server ip is null!"

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p0, "vhs.wwstat.com"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "vhs.vivo.com.cn"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/vivo/httpdns/http/i2521;->d:[Ljava/lang/String;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " verified:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isConfig:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Url"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public b()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/vivo/httpdns/http/i2521;->c:I

    return p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/http/i2521;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/vivo/httpdns/http/i2521;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/vivo/httpdns/http/i2521;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vivo/httpdns/http/i2521;->b:Lcom/vivo/httpdns/config/Config;

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://"

    goto :goto_0

    :cond_3
    const-string v0, "http://"

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vivo/httpdns/http/i2521;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/vivo/httpdns/http/i2521;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/http/i2521;->d:[Ljava/lang/String;

    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 3
    aget-object p0, p0, p1

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_1

    const-string p0, "Url"

    const-string p1, "server ip is null!"

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/vivo/httpdns/k/b2521;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/i2521;->b:Lcom/vivo/httpdns/config/Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->isHttps()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public Lcom/vivo/httpdns/http/g2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/http/g2521$a2521;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "Request"

.field private static final v:Ljava/lang/String; = "UTF-8"

.field public static final w:Ljava/lang/String; = "Content-Type"

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field private static final z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field protected final c:Lcom/vivo/httpdns/e/k2521;

.field protected final d:Lcom/vivo/httpdns/http/i2521;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private final i:I

.field private final j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field protected l:I

.field protected m:I

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:[Ljava/lang/String;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "application/json; charset=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/httpdns/http/g2521;->x:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/httpdns/http/g2521;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vivo/httpdns/http/g2521;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/httpdns/http/i2521;I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/httpdns/http/g2521;-><init>(Lcom/vivo/httpdns/http/i2521;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vivo/httpdns/http/i2521;ILjava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/httpdns/http/g2521;->g:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/httpdns/http/g2521;->h:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vivo/httpdns/http/g2521;->m:I

    .line 8
    iput-boolean v0, p0, Lcom/vivo/httpdns/http/g2521;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/vivo/httpdns/http/g2521;->p:Z

    .line 10
    iput-boolean v0, p0, Lcom/vivo/httpdns/http/g2521;->q:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/vivo/httpdns/http/g2521;->t:I

    .line 12
    iput-object p1, p0, Lcom/vivo/httpdns/http/g2521;->d:Lcom/vivo/httpdns/http/i2521;

    .line 13
    iput p2, p0, Lcom/vivo/httpdns/http/g2521;->i:I

    .line 14
    iput-object p3, p0, Lcom/vivo/httpdns/http/g2521;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vivo/httpdns/http/i2521;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vivo/httpdns/http/g2521;->n:Z

    .line 16
    sget-object p2, Lcom/vivo/httpdns/e/k2521;->a:Lcom/vivo/httpdns/e/k2521;

    iput-object p2, p0, Lcom/vivo/httpdns/http/g2521;->c:Lcom/vivo/httpdns/e/k2521;

    .line 17
    sget-object v0, Lcom/vivo/httpdns/http/g2521;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/http/g2521;->j:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lcom/vivo/httpdns/http/i2521;->b()I

    move-result p1

    iput p1, p0, Lcom/vivo/httpdns/http/g2521;->l:I

    .line 19
    invoke-static {p3, p2}, Lcom/vivo/httpdns/k/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/http/g2521;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/http/g2521;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->t:Z

    const-string v0, "Request"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post params: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_1

    const-string p1, "encodeParameters"

    invoke-static {v0, p1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vivo/httpdns/http/g2521;->m()I

    move-result p2

    if-nez p2, :cond_3

    .line 3
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/vivo/httpdns/http/g2521;->m()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_9

    .line 9
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "query"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_7
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :goto_3
    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p2, :cond_8

    const-string p2, "Request"

    const-string v0, "encodeParametersToString Exception: "

    invoke-static {p2, v0, p1}, Lcom/vivo/httpdns/g/a2521;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez p1, :cond_a

    const-string p0, ""

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF-8"

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/httpdns/http/g2521;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vivo/httpdns/http/g2521;->p:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vivo/httpdns/http/g2521;->r:[Ljava/lang/String;

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 13
    iget p0, p0, Lcom/vivo/httpdns/http/g2521;->s:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->d:Lcom/vivo/httpdns/http/i2521;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/httpdns/http/i2521;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vivo/httpdns/http/g2521;->s:I

    return p0
.end method

.method public b(I)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/vivo/httpdns/http/g2521;->s:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/vivo/httpdns/http/g2521;->s:I

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vivo/httpdns/http/g2521;->o:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vivo/httpdns/http/g2521;->s:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vivo/httpdns/http/g2521;->q:Z

    return-void
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->k:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->k:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/httpdns/http/g2521;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vivo/httpdns/http/g2521;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vivo/httpdns/http/g2521;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vivo/httpdns/http/g2521;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/json; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vivo/httpdns/http/g2521;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vivo/httpdns/http/g2521;->t:I

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/http/g2521;->g:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vivo/httpdns/http/g2521;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vivo/httpdns/http/g2521;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->r:[Ljava/lang/String;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/http/g2521;->t:I

    return p0
.end method

.method public j()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/http/g2521;->i:I

    return p0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/http/g2521;->h:J

    return-wide v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->d:Lcom/vivo/httpdns/http/i2521;

    iget p0, p0, Lcom/vivo/httpdns/http/g2521;->m:I

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/http/i2521;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/vivo/httpdns/e/k2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->c:Lcom/vivo/httpdns/e/k2521;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->d:Lcom/vivo/httpdns/http/i2521;

    iget p0, p0, Lcom/vivo/httpdns/http/g2521;->m:I

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/http/i2521;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/http/g2521;->s:I

    and-int/lit8 p0, p0, 0xe

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/http/g2521;->p:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/http/g2521;->n:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/http/g2521;->o:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/http/g2521;->q:Z

    return p0
.end method

.method public y()Z
    .locals 3

    iget v0, p0, Lcom/vivo/httpdns/http/g2521;->m:I

    iget v1, p0, Lcom/vivo/httpdns/http/g2521;->l:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/vivo/httpdns/http/g2521;->m:I

    invoke-virtual {p0}, Lcom/vivo/httpdns/http/g2521;->a()V

    :cond_1
    return v1
.end method

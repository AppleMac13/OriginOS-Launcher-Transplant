.class public Lcom/vivo/httpdns/http/c2521;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xa

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lcom/vivo/httpdns/http/c2521;->a:I

    .line 4
    iput-object p2, p0, Lcom/vivo/httpdns/http/c2521;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vivo/httpdns/http/c2521;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vivo/httpdns/http/c2521;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    .line 1
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, host is unavailable!!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0, v1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lcom/vivo/httpdns/http/c2521;
    .locals 2

    .line 5
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "http request failed, before length: %d, after length: %d, url: %s. "

    .line 8
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {v0, p2, p0, p1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;
    .locals 2

    .line 9
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "http request failed, httpCode: %d, useTime: %d ms, url: %s"

    .line 12
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {v0, p2, p0, p1, p4}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;
    .locals 2

    .line 13
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "http request failed, has a IOException, useTime: %d ms, url: %s"

    .line 16
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    .line 3
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, zip compress exception!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    .line 1
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, lack key params!!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0, v1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;JLjava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;
    .locals 2

    .line 5
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "http request failed, has a Error, useTime: %d ms, url: %s"

    .line 8
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    .line 3
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, encrypt exception!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    .line 1
    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, network is available, but not is wifi!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, network is unavailable!!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, no params!!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0, v1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, config request invalid!!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0, v1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;
    .locals 4

    new-instance v0, Lcom/vivo/httpdns/http/c2521;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http request failed, sdk is unavailable!!! url: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0, v1}, Lcom/vivo/httpdns/http/c2521;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/vivo/httpdns/http/c2521;->a:I

    return p0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vivo/httpdns/http/c2521;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/httpdns/http/c2521;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpException{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/http/c2521;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/http/c2521;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", throwable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/http/c2521;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/http/c2521;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/vivo/httpdns/http/h2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:I = -0x1

.field private static final i:I = 0xc8


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/vivo/httpdns/http/c2521;

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/httpdns/http/h2521;->a:I

    .line 3
    iput-object p2, p0, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vivo/httpdns/http/h2521;->e:Lcom/vivo/httpdns/http/c2521;

    .line 5
    iput-object p3, p0, Lcom/vivo/httpdns/http/h2521;->d:Ljava/util/Map;

    .line 6
    iput p4, p0, Lcom/vivo/httpdns/http/h2521;->c:I

    .line 7
    iput p5, p0, Lcom/vivo/httpdns/http/h2521;->f:I

    .line 8
    iput p6, p0, Lcom/vivo/httpdns/http/h2521;->g:I

    return-void
.end method

.method private constructor <init>(Lcom/vivo/httpdns/http/c2521;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/vivo/httpdns/http/h2521;->a:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/vivo/httpdns/http/h2521;->e:Lcom/vivo/httpdns/http/c2521;

    .line 13
    iput-object v1, p0, Lcom/vivo/httpdns/http/h2521;->d:Ljava/util/Map;

    .line 14
    iput v0, p0, Lcom/vivo/httpdns/http/h2521;->c:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/vivo/httpdns/http/h2521;->f:I

    .line 16
    iput p1, p0, Lcom/vivo/httpdns/http/h2521;->g:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;III)Lcom/vivo/httpdns/http/h2521;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)",
            "Lcom/vivo/httpdns/http/h2521;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vivo/httpdns/http/h2521;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vivo/httpdns/http/h2521;-><init>(ILjava/lang/String;Ljava/util/Map;III)V

    return-object v7
.end method

.method public static a(Lcom/vivo/httpdns/http/c2521;)Lcom/vivo/httpdns/http/h2521;
    .locals 1

    .line 2
    new-instance v0, Lcom/vivo/httpdns/http/h2521;

    invoke-direct {v0, p0}, Lcom/vivo/httpdns/http/h2521;-><init>(Lcom/vivo/httpdns/http/c2521;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vivo/httpdns/http/h2521;->f:I

    iget p0, p0, Lcom/vivo/httpdns/http/h2521;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public b()Lcom/vivo/httpdns/http/c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/h2521;->e:Lcom/vivo/httpdns/http/c2521;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/h2521;->e:Lcom/vivo/httpdns/http/c2521;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/http/h2521;->e:Lcom/vivo/httpdns/http/c2521;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/vivo/httpdns/http/h2521;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "httpCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/httpdns/http/h2521;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "response:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "headers:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/httpdns/http/h2521;->d:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/httpdns/http/h2521;->e:Lcom/vivo/httpdns/http/c2521;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "txBytes:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/httpdns/http/h2521;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rxBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/httpdns/http/h2521;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

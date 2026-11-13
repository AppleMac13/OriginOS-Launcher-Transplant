.class public Lcom/vivo/httpdns/e/d2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/e/d2521$b2521;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Z

.field private c:[Ljava/lang/String;

.field private d:Lcom/vivo/httpdns/e/k2521;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vivo/httpdns/e/d2521$b2521;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Lcom/vivo/httpdns/e/d2521$b2521;)I

    move-result v0

    iput v0, p0, Lcom/vivo/httpdns/e/d2521;->a:I

    .line 4
    invoke-static {p1}, Lcom/vivo/httpdns/e/d2521$b2521;->b(Lcom/vivo/httpdns/e/d2521$b2521;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/httpdns/e/d2521;->b:Z

    .line 5
    invoke-static {p1}, Lcom/vivo/httpdns/e/d2521$b2521;->c(Lcom/vivo/httpdns/e/d2521$b2521;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/e/d2521;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/vivo/httpdns/e/d2521$b2521;->d(Lcom/vivo/httpdns/e/d2521$b2521;)Lcom/vivo/httpdns/e/k2521;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/e/d2521;->d:Lcom/vivo/httpdns/e/k2521;

    .line 7
    invoke-static {p1}, Lcom/vivo/httpdns/e/d2521$b2521;->e(Lcom/vivo/httpdns/e/d2521$b2521;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/e/d2521;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/httpdns/e/d2521$b2521;Lcom/vivo/httpdns/e/d2521$a2521;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/d2521;-><init>(Lcom/vivo/httpdns/e/d2521$b2521;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/e/d2521;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/e/d2521;->a:I

    return p0
.end method

.method public c()Lcom/vivo/httpdns/e/k2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/e/d2521;->d:Lcom/vivo/httpdns/e/k2521;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/e/d2521;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/e/d2521;->b:Z

    return p0
.end method

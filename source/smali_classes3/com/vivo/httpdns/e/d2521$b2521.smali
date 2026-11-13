.class public Lcom/vivo/httpdns/e/d2521$b2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/e/d2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b2521"
.end annotation


# instance fields
.field private a:Lcom/vivo/httpdns/e/k2521;

.field private b:I

.field private c:Z

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vivo/httpdns/e/k2521;->a:Lcom/vivo/httpdns/e/k2521;

    iput-object v0, p0, Lcom/vivo/httpdns/e/d2521$b2521;->a:Lcom/vivo/httpdns/e/k2521;

    const/16 v0, 0xe

    iput v0, p0, Lcom/vivo/httpdns/e/d2521$b2521;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/httpdns/e/d2521$b2521;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/e/d2521$b2521;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/httpdns/e/d2521$b2521;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/vivo/httpdns/e/d2521$b2521;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/e/d2521$b2521;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivo/httpdns/e/d2521$b2521;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/e/d2521$b2521;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/httpdns/e/d2521$b2521;)Lcom/vivo/httpdns/e/k2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/e/d2521$b2521;->a:Lcom/vivo/httpdns/e/k2521;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/httpdns/e/d2521$b2521;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/e/d2521$b2521;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vivo/httpdns/e/d2521$b2521;
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/httpdns/e/d2521$b2521;->b:I

    return-object p0
.end method

.method public a(Lcom/vivo/httpdns/e/k2521;)Lcom/vivo/httpdns/e/d2521$b2521;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/httpdns/e/d2521$b2521;->a:Lcom/vivo/httpdns/e/k2521;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vivo/httpdns/e/d2521$b2521;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vivo/httpdns/e/d2521$b2521;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vivo/httpdns/e/d2521$b2521;->c:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vivo/httpdns/e/d2521$b2521;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/vivo/httpdns/e/d2521;
    .locals 2

    .line 7
    new-instance v0, Lcom/vivo/httpdns/e/d2521;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/httpdns/e/d2521;-><init>(Lcom/vivo/httpdns/e/d2521$b2521;Lcom/vivo/httpdns/e/d2521$a2521;)V

    return-object v0
.end method

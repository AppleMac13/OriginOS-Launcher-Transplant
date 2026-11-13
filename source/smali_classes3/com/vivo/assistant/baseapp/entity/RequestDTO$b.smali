.class public Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/assistant/baseapp/entity/RequestDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x194

    iput v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->g:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/vivo/assistant/baseapp/entity/RequestDTO;
    .locals 1

    new-instance v0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    invoke-direct {v0, p0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;-><init>(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->c:Ljava/lang/String;

    return-object p0
.end method

.class public Lcom/vivo/card/engine/core/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/card/engine/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vivo/card/engine/core/d$b;->b:I

    .line 4
    iput-object p2, p0, Lcom/vivo/card/engine/core/d$b;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/card/engine/core/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/vivo/card/engine/core/d;->a(Lcom/vivo/card/engine/core/d;)I

    move-result v0

    iput v0, p0, Lcom/vivo/card/engine/core/d$b;->b:I

    .line 7
    invoke-static {p1}, Lcom/vivo/card/engine/core/d;->b(Lcom/vivo/card/engine/core/d;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/card/engine/core/d$b;->a:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lcom/vivo/card/engine/core/d;->c(Lcom/vivo/card/engine/core/d;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/card/engine/core/d$b;->d:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/vivo/card/engine/core/d;->d(Lcom/vivo/card/engine/core/d;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/core/d$b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/card/engine/core/d$b;)I
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/core/d$b;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/vivo/card/engine/core/d$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/card/engine/core/d$b;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d$b;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/card/engine/core/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/card/engine/core/d$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/vivo/card/engine/core/d;
    .locals 2

    new-instance v0, Lcom/vivo/card/engine/core/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/card/engine/core/d;-><init>(Lcom/vivo/card/engine/core/d$b;Lcom/vivo/card/engine/core/d$a;)V

    return-object v0
.end method

.method public g(I)Lcom/vivo/card/engine/core/d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/core/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/vivo/card/engine/core/d$b;
    .locals 0

    iput p1, p0, Lcom/vivo/card/engine/core/d$b;->b:I

    return-object p0
.end method

.method public i(Landroid/view/View;)Lcom/vivo/card/engine/core/d$b;
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/core/d$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public j(Landroid/os/Bundle;)Lcom/vivo/card/engine/core/d$b;
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/core/d$b;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lcom/vivo/card/engine/core/d$b;
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/core/d$b;->e:Ljava/lang/Object;

    return-object p0
.end method

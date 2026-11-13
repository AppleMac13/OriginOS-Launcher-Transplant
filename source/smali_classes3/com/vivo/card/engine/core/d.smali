.class public final Lcom/vivo/card/engine/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/card/engine/core/d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Object;

.field public f:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(IILandroid/content/ComponentName;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/vivo/card/engine/core/d;->b:I

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/core/d;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/vivo/card/engine/core/d;->f:Landroid/content/ComponentName;

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/vivo/card/engine/core/d;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/card/engine/core/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vivo/card/engine/core/d$b;->a(Lcom/vivo/card/engine/core/d$b;)I

    move-result v0

    iput v0, p0, Lcom/vivo/card/engine/core/d;->b:I

    .line 4
    invoke-static {p1}, Lcom/vivo/card/engine/core/d$b;->b(Lcom/vivo/card/engine/core/d$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/card/engine/core/d;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lcom/vivo/card/engine/core/d$b;->c(Lcom/vivo/card/engine/core/d$b;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vivo/card/engine/core/d$b;->c(Lcom/vivo/card/engine/core/d$b;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vivo/card/engine/core/d;->d:Landroid/os/Bundle;

    .line 6
    invoke-static {p1}, Lcom/vivo/card/engine/core/d$b;->d(Lcom/vivo/card/engine/core/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/card/engine/core/d;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/vivo/card/engine/core/d$b;->e(Lcom/vivo/card/engine/core/d$b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/card/engine/core/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/card/engine/core/d$b;Lcom/vivo/card/engine/core/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/card/engine/core/d;-><init>(Lcom/vivo/card/engine/core/d$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/card/engine/core/d;)I
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/core/d;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/vivo/card/engine/core/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/card/engine/core/d;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/card/engine/core/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/card/engine/core/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/card/engine/core/d;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/core/d;->b:I

    return p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public h()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d;->a:Landroid/view/View;

    return-object p0
.end method

.method public i()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/core/d;->f:Landroid/content/ComponentName;

    return-object p0
.end method

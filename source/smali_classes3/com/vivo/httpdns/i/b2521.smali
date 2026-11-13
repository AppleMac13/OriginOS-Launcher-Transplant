.class public Lcom/vivo/httpdns/i/b2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/i/b2521$b2521;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field e:Lcom/vivo/httpdns/j/d2521;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/vivo/httpdns/i/a/c2521;

.field private i:Lcom/vivo/httpdns/c/b2521$a2521;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/vivo/httpdns/c/b2521;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/httpdns/c/b2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vivo/httpdns/i/b2521$b2521;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/i/b2521$b2521;)Lcom/vivo/httpdns/c/b2521$a2521;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/i/b2521;->i:Lcom/vivo/httpdns/c/b2521$a2521;

    .line 4
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->b(Lcom/vivo/httpdns/i/b2521$b2521;)Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/i/b2521;->j:Lcom/vivo/httpdns/c/b2521;

    .line 5
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->c(Lcom/vivo/httpdns/i/b2521$b2521;)I

    move-result v0

    iput v0, p0, Lcom/vivo/httpdns/i/b2521;->a:I

    .line 6
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->d(Lcom/vivo/httpdns/i/b2521$b2521;)I

    move-result v0

    iput v0, p0, Lcom/vivo/httpdns/i/b2521;->b:I

    .line 7
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->e(Lcom/vivo/httpdns/i/b2521$b2521;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/i/b2521;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->f(Lcom/vivo/httpdns/i/b2521$b2521;)Lcom/vivo/httpdns/i/a/c2521;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/i/b2521;->h:Lcom/vivo/httpdns/i/a/c2521;

    .line 9
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->g(Lcom/vivo/httpdns/i/b2521$b2521;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/i/b2521;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->h(Lcom/vivo/httpdns/i/b2521$b2521;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/httpdns/i/b2521;->d:Z

    .line 11
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->i(Lcom/vivo/httpdns/i/b2521$b2521;)I

    move-result v0

    iput v0, p0, Lcom/vivo/httpdns/i/b2521;->f:I

    .line 12
    iget-object v0, p1, Lcom/vivo/httpdns/i/b2521$b2521;->e:Lcom/vivo/httpdns/j/d2521;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/vivo/httpdns/i/b2521$b2521;->e:Lcom/vivo/httpdns/j/d2521;

    iput-object v0, p0, Lcom/vivo/httpdns/i/b2521;->e:Lcom/vivo/httpdns/j/d2521;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->e(Lcom/vivo/httpdns/i/b2521$b2521;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->f(Lcom/vivo/httpdns/i/b2521$b2521;)Lcom/vivo/httpdns/i/a/c2521;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/vivo/httpdns/i/b2521;->i:Lcom/vivo/httpdns/c/b2521$a2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->e()Lcom/vivo/httpdns/http/g2521;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/vivo/httpdns/i/b2521;->i:Lcom/vivo/httpdns/c/b2521$a2521;

    invoke-interface {v1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/httpdns/b/c2521;->d()Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->f(Lcom/vivo/httpdns/i/b2521$b2521;)Lcom/vivo/httpdns/i/a/c2521;

    move-result-object v2

    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->e(Lcom/vivo/httpdns/i/b2521$b2521;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v0, v1, v3}, Lcom/vivo/httpdns/i/a/c2521;->a(Lcom/vivo/httpdns/i/b2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/i/b2521;->e:Lcom/vivo/httpdns/j/d2521;

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vivo/httpdns/i/b2521;->d:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/vivo/httpdns/i/b2521;->h()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/vivo/httpdns/i/b2521;->e:Lcom/vivo/httpdns/j/d2521;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->j(Lcom/vivo/httpdns/i/b2521$b2521;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object p0, p0, Lcom/vivo/httpdns/i/b2521;->e:Lcom/vivo/httpdns/j/d2521;

    invoke-static {p1}, Lcom/vivo/httpdns/i/b2521$b2521;->j(Lcom/vivo/httpdns/i/b2521$b2521;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/j/d2521;->b([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/httpdns/i/b2521$b2521;Lcom/vivo/httpdns/i/b2521$a2521;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/i/b2521;-><init>(Lcom/vivo/httpdns/i/b2521$b2521;)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/i/b2521;->e:Lcom/vivo/httpdns/j/d2521;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/vivo/httpdns/i/b2521;->f:I

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/j/d2521;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/vivo/httpdns/i/b2521;->f:I

    return p0
.end method

.method public a(I)Lcom/vivo/httpdns/i/b2521;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/httpdns/i/b2521;->f:I

    .line 3
    invoke-direct {p0}, Lcom/vivo/httpdns/i/b2521;->h()V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/i/b2521;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vivo/httpdns/i/b2521;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vivo/httpdns/i/b2521;->d:Z

    return-object p0
.end method

.method public b(I)Lcom/vivo/httpdns/i/b2521;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/httpdns/i/b2521;->b:I

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/i/b2521;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vivo/httpdns/i/b2521;->b:I

    return p0
.end method

.method public c(I)Lcom/vivo/httpdns/i/b2521;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/httpdns/i/b2521;->a:I

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/i/b2521;->a:I

    return p0
.end method

.method public e()Lcom/vivo/httpdns/j/d2521;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vivo/httpdns/i/b2521;->e:Lcom/vivo/httpdns/j/d2521;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/i/b2521;->d:Z

    return p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/httpdns/i/b2521;->j:Lcom/vivo/httpdns/c/b2521;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/httpdns/i/b2521;->i:Lcom/vivo/httpdns/c/b2521$a2521;

    invoke-interface {v1, v0, p0}, Lcom/vivo/httpdns/c/b2521$a2521;->a(Lcom/vivo/httpdns/c/b2521;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

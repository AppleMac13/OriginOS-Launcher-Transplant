.class public Lcom/vivo/vcodeimpl/http/h32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/http/h32101$b32101;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/vivo/vcodeimpl/http/h32101$b32101;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/http/h32101;->a:Z

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/h32101;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vcodeimpl/http/h32101;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->c(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vivo/vcodeimpl/http/h32101;->f:Z

    .line 7
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->d(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vivo/vcodeimpl/http/h32101;->g:Z

    .line 8
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->e(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/vcodeimpl/http/h32101;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->f(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vivo/vcodeimpl/http/h32101;->h:Z

    .line 10
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->g(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->g(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/h32101;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/http/h32101;->a:Z

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->h(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/http/h32101;->a:Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-boolean v2, p0, Lcom/vivo/vcodeimpl/http/h32101;->a:Z

    const-string v4, "://"

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/h32101;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/http/h32101$b32101;Lcom/vivo/vcodeimpl/http/h32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/http/h32101;-><init>(Lcom/vivo/vcodeimpl/http/h32101$b32101;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/h32101;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/h32101;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/http/h32101;->g:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/http/h32101;->f:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/http/h32101;->h:Z

    return p0
.end method

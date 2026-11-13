.class public Lcom/vivo/vcodeimpl/http/h32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/http/h32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b32101"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivo/vcodeimpl/http/h32101$b32101;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->f:Z

    return-object p0
.end method

.method public a()Lcom/vivo/vcodeimpl/http/h32101;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/http/h32101;

    invoke-direct {v0, p0, v1}, Lcom/vivo/vcodeimpl/http/h32101;-><init>(Lcom/vivo/vcodeimpl/http/h32101$b32101;Lcom/vivo/vcodeimpl/http/h32101$a32101;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->e:Z

    return-object p0
.end method

.method public c(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->h:Z

    return-object p0
.end method

.method public d(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a:Z

    return-object p0
.end method

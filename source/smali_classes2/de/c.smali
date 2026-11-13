.class public Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/f;
.implements Lbe/d$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lde/g;

.field public final c:Lde/f$a;

.field public d:I

.field public e:Lae/f;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lhe/m$a;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Lde/g;Lde/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lde/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde/c;-><init>(Ljava/util/List;Lde/g;Lde/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lde/g;Lde/f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lde/c;->d:I

    .line 4
    iput-object p1, p0, Lde/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lde/c;->b:Lde/g;

    .line 6
    iput-object p3, p0, Lde/c;->c:Lde/f$a;

    return-void
.end method

.method private a()Z
    .locals 1

    iget v0, p0, Lde/c;->g:I

    iget-object p0, p0, Lde/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lde/c;->c:Lde/f$a;

    iget-object v1, p0, Lde/c;->e:Lae/f;

    iget-object p0, p0, Lde/c;->h:Lhe/m$a;

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    sget-object v2, Lae/a;->DATA_DISK_CACHE:Lae/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lde/f$a;->b(Lae/f;Ljava/lang/Exception;Lbe/d;Lae/a;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lde/c;->h:Lhe/m$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    invoke-interface {p0}, Lbe/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/c;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lde/c;->h:Lhe/m$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, Lde/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/c;->f:Ljava/util/List;

    iget v3, p0, Lde/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lde/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/m;

    iget-object v3, p0, Lde/c;->i:Ljava/io/File;

    iget-object v4, p0, Lde/c;->b:Lde/g;

    invoke-virtual {v4}, Lde/g;->s()I

    move-result v4

    iget-object v5, p0, Lde/c;->b:Lde/g;

    invoke-virtual {v5}, Lde/g;->f()I

    move-result v5

    iget-object v6, p0, Lde/c;->b:Lde/g;

    invoke-virtual {v6}, Lde/g;->k()Lae/h;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lhe/m;->b(Ljava/lang/Object;IILae/h;)Lhe/m$a;

    move-result-object v0

    iput-object v0, p0, Lde/c;->h:Lhe/m$a;

    iget-object v0, p0, Lde/c;->h:Lhe/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/c;->b:Lde/g;

    iget-object v3, p0, Lde/c;->h:Lhe/m$a;

    iget-object v3, v3, Lhe/m$a;->c:Lbe/d;

    invoke-interface {v3}, Lbe/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/c;->h:Lhe/m$a;

    iget-object v0, v0, Lhe/m$a;->c:Lbe/d;

    iget-object v2, p0, Lde/c;->b:Lde/g;

    invoke-virtual {v2}, Lde/g;->l()Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lbe/d;->e(Lcom/bumptech/glide/f;Lbe/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget v0, p0, Lde/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lde/c;->d:I

    iget-object v1, p0, Lde/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lde/c;->a:Ljava/util/List;

    iget v1, p0, Lde/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/f;

    new-instance v1, Lde/d;

    iget-object v3, p0, Lde/c;->b:Lde/g;

    invoke-virtual {v3}, Lde/g;->o()Lae/f;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lde/d;-><init>(Lae/f;Lae/f;)V

    iget-object v3, p0, Lde/c;->b:Lde/g;

    invoke-virtual {v3}, Lde/g;->d()Lfe/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lfe/a;->a(Lae/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lde/c;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lde/c;->e:Lae/f;

    iget-object v0, p0, Lde/c;->b:Lde/g;

    invoke-virtual {v0, v1}, Lde/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/c;->f:Ljava/util/List;

    iput v2, p0, Lde/c;->g:I

    goto/16 :goto_0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/c;->c:Lde/f$a;

    iget-object v1, p0, Lde/c;->e:Lae/f;

    iget-object v2, p0, Lde/c;->h:Lhe/m$a;

    iget-object v3, v2, Lhe/m$a;->c:Lbe/d;

    sget-object v4, Lae/a;->DATA_DISK_CACHE:Lae/a;

    iget-object v5, p0, Lde/c;->e:Lae/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lde/f$a;->a(Lae/f;Ljava/lang/Object;Lbe/d;Lae/a;Lae/f;)V

    return-void
.end method

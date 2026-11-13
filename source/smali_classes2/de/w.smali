.class public Lde/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/f;
.implements Lbe/d$a;


# instance fields
.field public final a:Lde/f$a;

.field public final b:Lde/g;

.field public c:I

.field public d:I

.field public e:Lae/f;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lhe/m$a;

.field public i:Ljava/io/File;

.field public j:Lde/x;


# direct methods
.method public constructor <init>(Lde/g;Lde/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/w;->d:I

    iput-object p1, p0, Lde/w;->b:Lde/g;

    iput-object p2, p0, Lde/w;->a:Lde/f$a;

    return-void
.end method

.method private a()Z
    .locals 1

    iget v0, p0, Lde/w;->g:I

    iget-object p0, p0, Lde/w;->f:Ljava/util/List;

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

    iget-object v0, p0, Lde/w;->a:Lde/f$a;

    iget-object v1, p0, Lde/w;->j:Lde/x;

    iget-object p0, p0, Lde/w;->h:Lhe/m$a;

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    sget-object v2, Lae/a;->RESOURCE_DISK_CACHE:Lae/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lde/f$a;->b(Lae/f;Ljava/lang/Exception;Lbe/d;Lae/a;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lde/w;->h:Lhe/m$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    invoke-interface {p0}, Lbe/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 14

    iget-object v0, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v0}, Lde/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v1}, Lde/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v0}, Lde/g;->q()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v2}, Lde/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/w;->b:Lde/g;

    invoke-virtual {p0}, Lde/g;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lde/w;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lde/w;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lde/w;->h:Lhe/m$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lde/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/w;->f:Ljava/util/List;

    iget v1, p0, Lde/w;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lde/w;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/m;

    iget-object v1, p0, Lde/w;->i:Ljava/io/File;

    iget-object v3, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v3}, Lde/g;->s()I

    move-result v3

    iget-object v5, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v5}, Lde/g;->f()I

    move-result v5

    iget-object v6, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v6}, Lde/g;->k()Lae/h;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lhe/m;->b(Ljava/lang/Object;IILae/h;)Lhe/m$a;

    move-result-object v0

    iput-object v0, p0, Lde/w;->h:Lhe/m$a;

    iget-object v0, p0, Lde/w;->h:Lhe/m$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/w;->b:Lde/g;

    iget-object v1, p0, Lde/w;->h:Lhe/m$a;

    iget-object v1, v1, Lhe/m$a;->c:Lbe/d;

    invoke-interface {v1}, Lbe/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/w;->h:Lhe/m$a;

    iget-object v0, v0, Lhe/m$a;->c:Lbe/d;

    iget-object v1, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v1}, Lde/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lbe/d;->e(Lcom/bumptech/glide/f;Lbe/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lde/w;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lde/w;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lde/w;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lde/w;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lde/w;->d:I

    :cond_8
    iget v3, p0, Lde/w;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae/f;

    iget v4, p0, Lde/w;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v4, v11}, Lde/g;->r(Ljava/lang/Class;)Lae/l;

    move-result-object v10

    new-instance v13, Lde/x;

    iget-object v4, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v4}, Lde/g;->b()Lee/b;

    move-result-object v5

    iget-object v4, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v4}, Lde/g;->o()Lae/f;

    move-result-object v7

    iget-object v4, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v4}, Lde/g;->s()I

    move-result v8

    iget-object v4, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v4}, Lde/g;->f()I

    move-result v9

    iget-object v4, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v4}, Lde/g;->k()Lae/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lde/x;-><init>(Lee/b;Lae/f;Lae/f;IILae/l;Ljava/lang/Class;Lae/h;)V

    iput-object v13, p0, Lde/w;->j:Lde/x;

    iget-object v4, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v4}, Lde/g;->d()Lfe/a;

    move-result-object v4

    iget-object v5, p0, Lde/w;->j:Lde/x;

    invoke-interface {v4, v5}, Lfe/a;->a(Lae/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lde/w;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lde/w;->e:Lae/f;

    iget-object v3, p0, Lde/w;->b:Lde/g;

    invoke-virtual {v3, v4}, Lde/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lde/w;->f:Ljava/util/List;

    iput v2, p0, Lde/w;->g:I

    goto/16 :goto_0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/w;->a:Lde/f$a;

    iget-object v1, p0, Lde/w;->e:Lae/f;

    iget-object v2, p0, Lde/w;->h:Lhe/m$a;

    iget-object v3, v2, Lhe/m$a;->c:Lbe/d;

    sget-object v4, Lae/a;->RESOURCE_DISK_CACHE:Lae/a;

    iget-object v5, p0, Lde/w;->j:Lde/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lde/f$a;->a(Lae/f;Ljava/lang/Object;Lbe/d;Lae/a;Lae/f;)V

    return-void
.end method

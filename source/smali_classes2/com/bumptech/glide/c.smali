.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lde/k;

.field public c:Lee/d;

.field public d:Lee/b;

.field public e:Lfe/h;

.field public f:Lge/a;

.field public g:Lge/a;

.field public h:Lfe/a$a;

.field public i:Lfe/i;

.field public j:Lqe/d;

.field public k:I

.field public l:Lcom/bumptech/glide/b$a;

.field public m:Lqe/k$b;

.field public n:Lge/a;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lge/a;

    if-nez v2, :cond_0

    invoke-static {}, Lge/a;->g()Lge/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->f:Lge/a;

    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/c;->g:Lge/a;

    if-nez v2, :cond_1

    invoke-static {}, Lge/a;->e()Lge/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->g:Lge/a;

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->n:Lge/a;

    if-nez v2, :cond_2

    invoke-static {}, Lge/a;->c()Lge/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->n:Lge/a;

    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/c;->i:Lfe/i;

    if-nez v2, :cond_3

    new-instance v2, Lfe/i$a;

    invoke-direct {v2, v1}, Lfe/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lfe/i$a;->a()Lfe/i;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->i:Lfe/i;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/c;->j:Lqe/d;

    if-nez v2, :cond_4

    new-instance v2, Lqe/f;

    invoke-direct {v2}, Lqe/f;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/c;->j:Lqe/d;

    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/c;->c:Lee/d;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/bumptech/glide/c;->i:Lfe/i;

    invoke-virtual {v2}, Lfe/i;->b()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v3, Lee/j;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lee/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lee/d;

    goto :goto_0

    :cond_5
    new-instance v2, Lee/e;

    invoke-direct {v2}, Lee/e;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/c;->c:Lee/d;

    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lee/b;

    if-nez v2, :cond_7

    new-instance v2, Lee/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lfe/i;

    invoke-virtual {v3}, Lfe/i;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lee/i;-><init>(I)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->d:Lee/b;

    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/c;->e:Lfe/h;

    if-nez v2, :cond_8

    new-instance v2, Lfe/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lfe/i;

    invoke-virtual {v3}, Lfe/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lfe/g;-><init>(J)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->e:Lfe/h;

    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Lfe/a$a;

    if-nez v2, :cond_9

    new-instance v2, Lfe/f;

    invoke-direct {v2, v1}, Lfe/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->h:Lfe/a$a;

    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/c;->b:Lde/k;

    if-nez v2, :cond_a

    new-instance v2, Lde/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lfe/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lfe/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lge/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lge/a;

    invoke-static {}, Lge/a;->k()Lge/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lge/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lde/k;-><init>(Lfe/h;Lfe/a$a;Lge/a;Lge/a;Lge/a;Lge/a;Z)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->b:Lde/k;

    :cond_a
    iget-object v2, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v2, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    :goto_1
    new-instance v6, Lqe/k;

    iget-object v2, v0, Lcom/bumptech/glide/c;->m:Lqe/k$b;

    invoke-direct {v6, v2}, Lqe/k;-><init>(Lqe/k$b;)V

    new-instance v14, Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/c;->b:Lde/k;

    iget-object v3, v0, Lcom/bumptech/glide/c;->e:Lfe/h;

    iget-object v4, v0, Lcom/bumptech/glide/c;->c:Lee/d;

    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Lee/b;

    iget-object v7, v0, Lcom/bumptech/glide/c;->j:Lqe/d;

    iget v8, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v9, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v10, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v11, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v12, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->r:Z

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lde/k;Lfe/h;Lee/d;Lee/b;Lqe/k;Lqe/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v14
.end method

.method public b(Lqe/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lqe/k$b;

    return-void
.end method

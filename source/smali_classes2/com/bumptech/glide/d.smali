.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/j;


# instance fields
.field public final a:Lee/b;

.field public final b:Lcom/bumptech/glide/g;

.field public final c:Lue/b;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lde/k;

.field public final h:Z

.field public final i:I

.field public j:Lte/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lee/b;Lcom/bumptech/glide/g;Lue/b;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lde/k;ZI)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lee/b;

    iput-object p3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/g;

    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Lue/b;

    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lde/k;

    iput-boolean p9, p0, Lcom/bumptech/glide/d;->h:Z

    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    return-void
.end method


# virtual methods
.method public a()Lee/b;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/d;->a:Lee/b;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized c()Lte/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lte/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Lte/f;

    move-result-object v0

    invoke-virtual {v0}, Lte/a;->Z()Lte/a;

    move-result-object v0

    check-cast v0, Lte/f;

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lte/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lte/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public e()Lde/k;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/d;->g:Lde/k;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/d;->i:I

    return p0
.end method

.method public g()Lcom/bumptech/glide/g;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/d;->h:Z

    return p0
.end method

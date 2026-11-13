.class public Lt9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/c$b;


# static fields
.field public static n:Z


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

.field public g:Ls9/e;

.field public final h:Ls6/d;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lt9/j;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9/j;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9/j;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9/j;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9/j;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9/j;->i:Z

    iput-object p1, p0, Lt9/j;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    new-instance p1, Ls6/d;

    invoke-direct {p1}, Ls6/d;-><init>()V

    iput-object p1, p0, Lt9/j;->h:Ls6/d;

    return-void
.end method

.method public static synthetic c(Lt9/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt9/j;->y(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lt9/j;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt9/j;->z(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lt9/j;)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;
    .locals 0

    iget-object p0, p0, Lt9/j;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    return-object p0
.end method

.method public static synthetic f(Lt9/j;)Ls9/e;
    .locals 0

    iget-object p0, p0, Lt9/j;->g:Ls9/e;

    return-object p0
.end method

.method public static synthetic g(Lt9/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt9/j;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lt9/j;)Z
    .locals 0

    iget-boolean p0, p0, Lt9/j;->i:Z

    return p0
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, Lt9/j;->n:Z

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 6

    const-string v0, "innerAppRecommend"

    const-string v1, "guessYouLike"

    const-string v2, "support"

    const-string v3, "LiveFolder.Model"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "handleResponse, result is false."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p1, "value"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lt9/j;->F(Z)V

    :cond_1
    invoke-virtual {p0}, Lt9/j;->w()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "handleResponse, support is false."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2, p1, v1}, Lt9/j;->k(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2, p1, v0}, Lt9/j;->k(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    const-string p1, "parseResponseData, parse json exception. ex="

    invoke-static {v3, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lt9/j;->l:I

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt9/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public D(Lt9/d;)V
    .locals 0

    return-void
.end method

.method public E(Ls9/e;)V
    .locals 0

    iput-object p1, p0, Lt9/j;->g:Ls9/e;

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/j;->j:Z

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/j;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailed code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveFolder.Model"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt9/j;->h:Ls6/d;

    new-instance p2, Lt9/j$a;

    invoke-direct {p2, p0}, Lt9/j$a;-><init>(Lt9/j;)V

    invoke-virtual {p1, p2}, Ls6/d;->c(Ljava/lang/Runnable;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Lt9/j;->u()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lh6/a;->T0(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "LiveFolder.Model"

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v1, Lt9/j;->m:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse uuidTag: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentResponseUUid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lt9/j;->m:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse folder error of closed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "guessYouLike"

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "innerAppRecommend"

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "loadFavResponse"

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lt9/j;->v(Lokhttp3/Response;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v4

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResponse handleResponse:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",size:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",recommendParseResult size:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v1, Lt9/j;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    if-le v0, v4, :cond_3

    add-int/lit8 v4, v0, -0x1

    :goto_0
    add-int/lit8 v8, v0, -0x3

    if-lt v4, v8, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt9/d;

    invoke-virtual {v8}, Lt9/d;->b1()V

    iget-object v9, v1, Lt9/j;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    const-wide/16 v8, 0x14

    invoke-interface {v4, v8, v9}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, ", JSONException="

    const-string v8, "onResponse title="

    const-string v9, "sdk_param"

    const-string v10, "encrypt_param"

    const-string v11, "showpos"

    const/4 v12, 0x1

    if-lez v0, :cond_6

    new-instance v0, Lt9/d;

    invoke-direct {v0, v12}, Lt9/d;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lt9/d;

    invoke-virtual {v14, v13}, Lt9/d;->Q0(I)V

    invoke-virtual {v14}, Lt9/d;->q0()I

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Lt9/d;->d0()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Lt9/a;->j()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v15, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lt9/a;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt9/d;

    invoke-virtual {v13, v7}, Lt9/d;->Q0(I)V

    invoke-virtual {v13}, Lt9/d;->q0()I

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13}, Lt9/d;->d0()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13}, Lt9/a;->j()Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lt9/a;->L(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lt9/j;->h:Ls6/d;

    new-instance v3, Lt9/h;

    invoke-direct {v3, v1, v0, v4, v6}, Lt9/h;-><init>(Lt9/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ls6/d;->c(Ljava/lang/Runnable;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lt9/j;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Lh6/a;->T0(ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v0, "handle response failed!"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lt9/j;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lh6/a;->T0(ILjava/lang/String;)V

    iget-object v0, v1, Lt9/j;->h:Ls6/d;

    new-instance v2, Lt9/i;

    invoke-direct {v2, v1, v5, v6}, Lt9/i;-><init>(Lt9/j;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public i(Lt9/d;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "LiveFolder.Model"

    const-string p1, "addDownloadRecommendApp return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lt9/j;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "LiveFolder.Model"

    const-string v1, "LiveFolderModel clearAppinfo"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lt9/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lt9/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lt9/j;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "apps"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillRecommendData key ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",length= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFolder.Model"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/j;->i:Z

    move v0, v2

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, p3}, Lt9/j;->r(Ljava/lang/String;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lt9/d;

    invoke-direct {v4, v2}, Lt9/d;-><init>(I)V

    invoke-static {v3, v4}, Lp9/l;->s(Lorg/json/JSONObject;Lt9/d;)Lt9/d;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const-string v5, "appScreenshots"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v5, v2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lt9/a;->c(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lt9/j;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lt9/d;->G0(I)V

    invoke-virtual {p0, v4}, Lt9/j;->D(Lt9/d;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleResponse, load recommend app num: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; key = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lt9/j;->i:Z

    const-string p0, "handleResponse, applist is empty."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt9/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lt9/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lt9/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lt9/j;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt9/j;->c:Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/lang/String;)I
    .locals 0

    const-string p0, "guessYouLike"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt9/j;->b:Ljava/util/List;

    return-object p0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lt9/j;->l:I

    return p0
.end method

.method public q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt9/j;->e:Ljava/util/List;

    return-object p0
.end method

.method public r(Ljava/lang/String;)I
    .locals 0

    const-string p0, "guessYouLike"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0
.end method

.method public s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt9/j;->d:Ljava/util/List;

    return-object p0
.end method

.method public t()Ls9/e;
    .locals 0

    iget-object p0, p0, Lt9/j;->g:Ls9/e;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/j;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Lokhttp3/Response;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "LiveFolder.Model"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResponse, headers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "AppStore-Request-Id"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt9/j;->G(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/a;->d()Lcom/vivo/security/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/a;->d()Lcom/vivo/security/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vivo/security/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/vivo/security/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    const-string p1, "handleResponse, JVQException="

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    :goto_1
    const-string v2, "handleResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start parse json, json = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln7/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt9/j;->A(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "response is not successful! code="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return v0

    :goto_2
    const-string p1, "handleResponse, parse json exception. ex="

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lt9/j;->j:Z

    return p0
.end method

.method public final synthetic y(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lt9/j;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onResponse post refresh ui return for tag error. uuidTag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentResponseUUid: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt9/j;->m:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveFolder.Model"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lt9/j;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt9/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lt9/j;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lt9/j;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iget-object p2, p0, Lt9/j;->c:Ljava/util/List;

    iget-boolean v0, p0, Lt9/j;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->B(Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_1
    iget-object p1, p0, Lt9/j;->g:Ls9/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt9/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lt9/j;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lt9/j;->g:Ls9/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p0, p0, Lt9/j;->i:Z

    invoke-interface {p1, p2, p0}, Ls9/e;->W(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic z(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lt9/j;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lt9/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lt9/j;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iget-object v0, p0, Lt9/j;->c:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->B(Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_0
    iget-object p1, p0, Lt9/j;->g:Ls9/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt9/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lt9/j;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lt9/j;->g:Ls9/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p0, p0, Lt9/j;->i:Z

    invoke-interface {p1, v0, p0}, Ls9/e;->W(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

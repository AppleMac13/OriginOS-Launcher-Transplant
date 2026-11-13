.class public Lcom/vivo/httpdns/f/b/a2521;
.super Lcom/vivo/httpdns/f/a2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/httpdns/f/a2521<",
        "Lcom/vivo/httpdns/i/b2521;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "CacheInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cache"

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/f/a2521;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/f/b/a2521;Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/j/d2521;Lcom/vivo/httpdns/http/g2521;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/httpdns/f/b/a2521;->a(Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/j/d2521;Lcom/vivo/httpdns/http/g2521;)V

    return-void
.end method

.method private a(Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/j/d2521;Lcom/vivo/httpdns/http/g2521;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->p()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save dns ips to database! info:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CacheInterceptor"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/vivo/httpdns/http/g2521;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/vivo/httpdns/j/b2521;->b(Ljava/lang/String;Lcom/vivo/httpdns/j/d2521;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/f/b/a2521;->c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;)",
            "Lcom/vivo/httpdns/i/b2521;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-interface/range {p1 .. p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->e()Lcom/vivo/httpdns/http/g2521;

    move-result-object v6

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->a()Lcom/vivo/httpdns/j/b2521;

    move-result-object v5

    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vivo/httpdns/j/b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object v2

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->d()Lcom/vivo/httpdns/config/Config;

    move-result-object v3

    const-string v8, "CacheInterceptor"

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/Config;->getErrorIpsOrRegexs()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/vivo/httpdns/k/b2521;->a(Lcom/vivo/httpdns/j/d2521;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2, v3}, Lcom/vivo/httpdns/j/d2521;->b(Lcom/vivo/httpdns/config/Config;)Z

    move-result v9

    const-string v11, "request cache ip failed! not the given mode!"

    const/4 v12, 0x1

    const-string v13, ", from: "

    const-string v14, ", info:"

    const-string v15, "http"

    const/4 v7, 0x4

    const-string v16, "local"

    const/4 v10, 0x2

    const-string v17, ""

    if-nez v9, :cond_a

    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->l()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vivo/httpdns/http/g2521;->b(I)V

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    sget-boolean v3, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete dns info from cache and database! key:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lcom/vivo/httpdns/j/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/j/d2521;)V

    :cond_1
    sget-boolean v3, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v3, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[Retry] cache record not expire, remove dns mode: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applicable: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->t()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[Retry] no applicable dns mode!"

    if-eqz v3, :cond_3

    invoke-static {v8, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v2, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/4 v1, -0x5

    invoke-virtual {v2, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v11, v17

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->g()I

    move-result v0

    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->i()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    if-ne v0, v10, :cond_6

    move-object/from16 v15, v16

    goto :goto_1

    :cond_6
    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v15, v17

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get ip from cache by config! host: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v5, :cond_8

    invoke-static {v8, v3}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v5, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v5, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 v1, 0xa

    invoke-virtual {v5, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/16 v3, -0xe

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lcom/vivo/httpdns/config/Config;->isOptimisticSwitchOn()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/Config;->getOptimisticList()Ljava/util/List;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/vivo/httpdns/k/b2521;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v2, v3}, Lcom/vivo/httpdns/j/d2521;->a(Lcom/vivo/httpdns/config/Config;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->g()I

    move-result v3

    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->i()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_e

    if-ne v3, v10, :cond_b

    move-object/from16 v15, v16

    goto :goto_2

    :cond_b
    if-ne v3, v7, :cond_c

    goto :goto_2

    :cond_c
    move-object/from16 v15, v17

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get ip from cache by optimism! host: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-boolean v9, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v9, :cond_d

    invoke-static {v8, v7}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v8, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v8, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->a(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object v8

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->f()Lcom/vivo/httpdns/e/h2521;

    move-result-object v9

    new-instance v10, Lcom/vivo/httpdns/f/b/a2521$a2521;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "v-httpDns-call:%s"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/vivo/httpdns/f/b/a2521$a2521;-><init>(Lcom/vivo/httpdns/f/b/a2521;Ljava/lang/String;[Ljava/lang/Object;Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/e/h2521;)V

    invoke-interface {v9, v10}, Lcom/vivo/httpdns/e/h2521;->a(Lcom/vivo/httpdns/e/l2521;)V

    return-object v8

    :cond_e
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/16 v3, -0xe

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/16 v3, -0xb

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const-string v11, "request cache ip failed! return expire ip!"

    invoke-virtual {v0, v11}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request cache ip is invalid for config! ip: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/16 v3, -0xf

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const/16 v7, -0xc

    invoke-virtual {v0, v7}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    const-string v11, "request cache ip failed! no ip!"

    invoke-virtual {v0, v11}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    :goto_3
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_12

    invoke-static {v8, v11}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v7

    if-nez v7, :cond_14

    const-string v2, "this interceptor is last, logical exception!"

    if-eqz v0, :cond_13

    invoke-static {v8, v2}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, v4, v1}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 v1, -0xd

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object v0

    return-object v0

    :cond_14
    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request cache dns failed! next to request "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " dns."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/i/b2521;

    if-nez v0, :cond_16

    const/4 v4, 0x0

    goto :goto_4

    :cond_16
    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v4

    :goto_4
    if-nez v2, :cond_17

    move v7, v3

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, Lcom/vivo/httpdns/j/d2521;->l()I

    move-result v7

    :goto_5
    invoke-virtual {v6}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v4, v7}, Lcom/vivo/httpdns/j/d2521;->a(I)V

    :cond_18
    invoke-direct {v1, v5, v4, v6}, Lcom/vivo/httpdns/f/b/a2521;->a(Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/j/d2521;Lcom/vivo/httpdns/http/g2521;)V

    return-object v0
.end method

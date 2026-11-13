.class public final Lzj/e;
.super Lzj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyj/a;Lzj/i;)V
    .locals 1

    const-string v0, "ClientDispatchNode"

    invoke-direct {p0, v0, p1, p2}, Lzj/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lzj/i;)V

    return-void
.end method

.method private i(Lyj/a;)I
    .locals 6

    invoke-static {p1}, Lzj/e;->j(Lyj/a;)Lfk/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0xaf4

    return p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyj/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lck/b;->a()Lck/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lck/b;->c(Lyj/a;)V

    return v1

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lyj/a;->l()I

    move-result v2

    invoke-interface {p1}, Lyj/a;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v4

    invoke-virtual {v4}, Lnj/r;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    const/16 v1, 0xafa

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    invoke-static {}, Lnj/r;->d()Lnj/r;

    invoke-static {}, Lnj/r;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v1, 0xafb

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-static {}, Lhk/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lzj/f;

    invoke-direct {v0, p0, v2, v3}, Lzj/f;-><init>(Lzj/e;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_5
    :try_start_0
    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p0

    invoke-interface {p1}, Lyj/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lnj/r;->a(Landroid/content/Intent;Lfk/a;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p0, 0xaf8

    :goto_1
    return p0
.end method

.method public static j(Lyj/a;)Lfk/a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v1

    invoke-virtual {v1}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lyj/a;->b()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->f()Lak/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lak/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "DispatchNode"

    const-string v2, "reflect e: "

    invoke-static {v1, v2, p0}, Lhk/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyj/a;

    invoke-direct {p0, p1}, Lzj/e;->i(Lyj/a;)I

    move-result p0

    return p0
.end method

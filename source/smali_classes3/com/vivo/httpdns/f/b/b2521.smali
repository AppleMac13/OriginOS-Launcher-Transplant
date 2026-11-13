.class public Lcom/vivo/httpdns/f/b/b2521;
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
.field private static final g:Ljava/lang/String; = "GuaranteedInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "guaranteed"

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/f/a2521;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/f/b/b2521;->c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;
    .locals 13
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

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->d()Lcom/vivo/httpdns/config/Config;

    move-result-object v0

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/httpdns/b/c2521;->e()Lcom/vivo/httpdns/http/g2521;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v3

    const-string v4, " dns."

    const/16 v5, 0x8

    const-string v6, "GuaranteedInterceptor"

    if-eqz v3, :cond_4

    invoke-virtual {v1, v5}, Lcom/vivo/httpdns/http/g2521;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Retry] no mode for guaranteed dns! next to request "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    return-object p0

    :cond_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v1, "[Retry] guaranteed dns is the last interceptor"

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 p0, -0x2e

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, v5}, Lcom/vivo/httpdns/http/g2521;->b(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isForbiden()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/4 p0, -0x2

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    const-string p1, "dns is forbidden!"

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isIpGuaranteedEnable()Z

    move-result v3

    if-nez v3, :cond_7

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v1, "ipDirectGuaranteed switch is closed!"

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 p0, -0x21

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/config/Config;->getGuaranteedIps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, -0x20

    const-string v9, "no guaranteed ip for the host!"

    if-nez v7, :cond_10

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    if-lez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_9

    aget-object v11, v3, v10

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getErrorIpsOrRegexs()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/vivo/httpdns/k/b2521;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v3

    const/16 v8, 0x1e

    const-string v9, ", ips: "

    const/4 v10, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/httpdns/k/b2521;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v3, v1

    if-lez v3, :cond_b

    invoke-static {v0, v1}, Lcom/vivo/httpdns/k/b2521;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/j/d2521;->b([Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Retry] get ip from guaranteed successfully! host: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_a

    invoke-static {v6, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v2, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v2, v10}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/vivo/httpdns/i/b2521$b2521;->a(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/4 p0, -0x6

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    const-string v9, "[Retry] no new ip by guaranteed retry"

    invoke-virtual {p0, v9}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto/16 :goto_1

    :cond_c
    invoke-static {v2, v0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ip from guaranteed successfully! host: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_d

    invoke-static {v6, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v2, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v2, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v2, v10}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/vivo/httpdns/i/b2521$b2521;->a(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 p0, -0x1f

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    const-string v9, "Guaranteed ip is invalid!"

    invoke-virtual {p0, v9}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto :goto_1

    :cond_f
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v0, v8}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto :goto_1

    :cond_10
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v0, v8}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    :goto_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_11

    invoke-static {v6, v9}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get ip from guaranteed failed! next to request "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    :cond_13
    :goto_2
    return-object p0
.end method

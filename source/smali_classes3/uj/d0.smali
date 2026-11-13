.class public final Luj/d0;
.super Luj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/b;-><init>(Lnj/y;)V

    return-void
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 7

    check-cast p1, Lpj/o;

    invoke-virtual {p1}, Lpj/o;->q()Lwj/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpj/h;

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpj/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnj/r;->l(Lnj/y;)V

    :cond_0
    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {v1}, Lnj/r;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lhk/m;->j(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1}, Lpj/o;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpj/v;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Luj/b;->g(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x3fd

    invoke-super {p0, p1}, Luj/b;->e(I)V

    return-void

    :cond_1
    const-string p1, "OnMessageTask"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwj/d;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tragetType is Expired msg ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwj/d;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Luj/b;->d:Lfk/a;

    invoke-interface {p1, v0}, Lfk/a;->e(Lwj/d;)V

    invoke-super {p0, v2}, Luj/b;->e(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lwj/d;->c()I

    move-result v1

    invoke-virtual {v0}, Lwj/d;->b()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tragetType is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; messageId is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Luj/b;->d:Lfk/a;

    iget-object v1, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lfk/a;->a(Landroid/content/Context;Lwj/d;)V

    invoke-super {p0, v2}, Luj/b;->e(I)V

    return-void

    :cond_3
    const/16 v0, 0xaf7

    invoke-super {p0, v0}, Luj/b;->e(I)V

    const-string p0, " message is null"

    invoke-static {p1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

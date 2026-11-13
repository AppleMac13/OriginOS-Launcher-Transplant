.class public final Luj/h;
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
    .locals 5

    check-cast p1, Lpj/u;

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {v0}, Lnj/r;->z()Z

    move-result v0

    const-string v1, "OnUndoMsgTask"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lhk/m;->j(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lpj/u;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpj/v;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Luj/b;->g(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, " vertify msg is error "

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lpj/b;

    const-wide/16 v0, 0x3fd

    invoke-direct {p0, v0, v1}, Lpj/b;-><init>(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj/a;->f()Lak/a;

    move-result-object p1

    invoke-interface {p1}, Lak/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "remoteAppId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Lpj/b;->l(Ljava/util/HashMap;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnj/r;->l(Lnj/y;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lpj/u;->p()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lhk/d;->i(Landroid/content/Context;J)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "undo message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/u;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/u;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhk/g0;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/u;->p()J

    move-result-wide p0

    const-wide/16 v0, 0x407

    invoke-static {p0, p1, v0, v1}, Lhk/s;->a(JJ)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "undo message fail\uff0cmessageId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/u;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/u;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

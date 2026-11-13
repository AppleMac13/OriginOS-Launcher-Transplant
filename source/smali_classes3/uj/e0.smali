.class public final Luj/e0;
.super Luj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/e0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/b;-><init>(Lnj/y;)V

    return-void
.end method

.method public static synthetic j(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Luj/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 7

    const-string v0, "OnNotificationArrivedTask"

    if-nez p1, :cond_0

    const-string p0, "command is null"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lpj/q;

    iget-object v1, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhk/m0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "remoteAppId"

    const-string v3, "messageID"

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpj/q;->r()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Lpj/b;

    const-wide/16 v4, 0x835

    invoke-direct {v1, v4, v5}, Lpj/b;-><init>(J)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v3

    invoke-virtual {v3}, Lxj/a;->f()Lak/a;

    move-result-object v3

    invoke-interface {v3}, Lak/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v4}, Lpj/b;->l(Ljava/util/HashMap;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnj/r;->l(Lnj/y;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushMessageReceiver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isMsgNoShowOnForeground :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v4, Lpj/h;

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpj/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v5

    invoke-virtual {v5, v4}, Lnj/r;->l(Lnj/y;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v4

    invoke-virtual {v4}, Lnj/r;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-static {v4}, Lhk/m;->j(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {p1}, Lpj/q;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lpj/v;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Luj/b;->g(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance p0, Lpj/b;

    const-wide/16 v4, 0x3fd

    invoke-direct {p0, v4, v5}, Lpj/b;-><init>(J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v3

    invoke-virtual {v3}, Lxj/a;->f()Lak/a;

    move-result-object v3

    invoke-interface {v3}, Lak/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v1}, Lpj/b;->l(Ljava/util/HashMap;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnj/r;->l(Lnj/y;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "vertifyMsg not match ="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p1}, Lpj/q;->p()Lwj/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lwj/c;->r()I

    move-result v3

    invoke-virtual {v2}, Lwj/c;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "targetType is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; target is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Luj/f0;

    invoke-direct {v0, p0, v2, p1, v1}, Luj/f0;-><init>(Luj/e0;Lwj/a;Lpj/q;Z)V

    invoke-static {v0}, Lnj/w;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v1, "notify is null"

    invoke-static {v0, v1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/v;->n()J

    move-result-wide p0

    const-wide/16 v0, 0x403

    invoke-static {p0, p1, v0, v1}, Lhk/s;->a(JJ)Z

    return-void
.end method

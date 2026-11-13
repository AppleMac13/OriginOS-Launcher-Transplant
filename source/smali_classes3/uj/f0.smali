.class public final Luj/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwj/a;

.field public final synthetic b:Lpj/q;

.field public final synthetic c:Z

.field public final synthetic d:Luj/e0;


# direct methods
.method public constructor <init>(Luj/e0;Lwj/a;Lpj/q;Z)V
    .locals 0

    iput-object p1, p0, Luj/f0;->d:Luj/e0;

    iput-object p2, p0, Luj/f0;->a:Lwj/a;

    iput-object p3, p0, Luj/f0;->b:Lpj/q;

    iput-boolean p4, p0, Luj/f0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->X()Z

    move-result v0

    const-string v1, "msg "

    const-string v2, "OnNotificationArrivedTask"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v1}, Lwj/c;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " no show on foreground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Luj/f0;->d:Luj/e0;

    iget-object v0, v0, Luj/b;->d:Lfk/a;

    iget-object p0, p0, Luj/f0;->a:Lwj/a;

    invoke-static {p0}, Lhk/h0;->b(Lwj/a;)Lwj/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lfk/a;->l(Lwj/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v0}, Lwj/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v1}, Lwj/c;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " notify app install"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Luj/f0;->d:Luj/e0;

    iget-object v0, v0, Luj/b;->d:Lfk/a;

    iget-object p0, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {p0}, Lwj/c;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lfk/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luj/f0;->d:Luj/e0;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/e0;->j(Luj/e0;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Luj/f0;->a:Lwj/a;

    invoke-static {v3}, Lhk/h0;->b(Lwj/a;)Lwj/c;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfk/a;->o(Landroid/content/Context;Lwj/c;)Lwj/b;

    move-result-object v11

    iget-object v0, p0, Luj/f0;->d:Luj/e0;

    invoke-virtual {v0, v11}, Luj/b;->c(Lwj/b;)I

    move-result v0

    if-lez v0, :cond_2

    int-to-long v0, v0

    iget-object v2, p0, Luj/f0;->d:Luj/e0;

    iget-object p0, p0, Luj/f0;->b:Lpj/q;

    invoke-virtual {p0}, Lpj/v;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luj/b;->d(J)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lhk/s;->b(JLjava/util/HashMap;)Z

    return-void

    :cond_2
    iget-object v0, p0, Luj/f0;->d:Luj/e0;

    invoke-virtual {v0}, Luj/b;->h()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pkg name : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Luj/f0;->d:Luj/e0;

    invoke-static {v3}, Luj/e0;->k(Luj/e0;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " notify channel switch is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Luj/f0;->d:Luj/e0;

    invoke-static {v1}, Luj/e0;->l(Luj/e0;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhk/g0;->j(Landroid/content/Context;Ljava/lang/String;)V

    int-to-long v0, v0

    iget-object v2, p0, Luj/f0;->d:Luj/e0;

    iget-object p0, p0, Luj/f0;->b:Lpj/q;

    invoke-virtual {p0}, Lpj/v;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luj/b;->d(J)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lhk/s;->b(JLjava/util/HashMap;)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Luj/f0;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lhk/n;->a()Lhk/n;

    move-result-object v0

    iget-object v1, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v1}, Lwj/a;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Luj/f0;->d:Luj/e0;

    iget-object v1, p0, Luj/f0;->b:Lpj/q;

    invoke-virtual {v1}, Lpj/v;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luj/b;->d(J)Ljava/util/HashMap;

    move-result-object v0

    const-wide/16 v1, 0x3f9

    invoke-static {v1, v2, v0}, Lhk/s;->b(JLjava/util/HashMap;)Z

    iget-object p0, p0, Luj/f0;->d:Luj/e0;

    invoke-static {p0}, Luj/e0;->m(Luj/e0;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "\u5185\u90e8\u8fd0\u8425\u6d88\u606f\u4e0d\u5728\u7a97\u53e3\u671f\u5185\uff0c\u4e0d\u505a\u5c55\u793a"

    invoke-static {p0, v0}, Lhk/g0;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lhk/b0;

    iget-object v1, p0, Luj/f0;->d:Luj/e0;

    invoke-static {v1}, Luj/e0;->n(Luj/e0;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Luj/f0;->a:Lwj/a;

    iget-object v1, p0, Luj/f0;->b:Lpj/q;

    invoke-virtual {v1}, Lpj/v;->n()J

    move-result-wide v7

    iget-object v1, p0, Luj/f0;->d:Luj/e0;

    iget-object v3, v1, Luj/b;->d:Lfk/a;

    invoke-static {v1}, Luj/e0;->o(Luj/e0;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, Lfk/a;->d(Landroid/content/Context;)Z

    move-result v9

    new-instance v10, Luj/g0;

    invoke-direct {v10, p0}, Luj/g0;-><init>(Luj/f0;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lhk/b0;-><init>(Landroid/content/Context;Lwj/a;JZLuj/e0$a;Lwj/b;)V

    iget-object v1, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v1}, Lwj/a;->Z()Z

    move-result v1

    iget-object v3, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v3}, Lwj/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v3}, Lwj/c;->f()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "showCode="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_9

    iget-object v1, p0, Luj/f0;->d:Luj/e0;

    invoke-static {v1}, Luj/e0;->p(Luj/e0;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "mobile net unshow"

    invoke-static {v1, v2}, Lhk/g0;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Luj/f0;->d:Luj/e0;

    invoke-static {v1}, Luj/e0;->q(Luj/e0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhk/j0;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    goto :goto_0

    :cond_8
    if-nez v1, :cond_a

    iget-object v1, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v1}, Lwj/c;->a()V

    iget-object v1, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {v1}, Lwj/c;->b()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, Luj/f0;->d:Luj/e0;

    invoke-static {v1}, Luj/e0;->r(Luj/e0;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "mobile net show"

    invoke-static {v1, v2}, Lhk/g0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_0
    iget-object p0, p0, Luj/f0;->a:Lwj/a;

    invoke-virtual {p0}, Lwj/c;->i()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

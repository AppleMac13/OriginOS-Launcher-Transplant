.class public final Luj/j;
.super Lnj/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj/v;-><init>(Lnj/y;)V

    return-void
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 6

    iget-object v0, p0, Lnj/v;->a:Landroid/content/Context;

    const-string v1, "SendCommandTask "

    const-string v2, "SendCommandTask"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; mContext is Null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "SendCommandTask pushCommand is Null"

    invoke-static {v2, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v3

    invoke-virtual {v3}, Lxj/a;->g()Lak/b;

    move-result-object v3

    invoke-static {v0, v3}, Lhk/m0;->b(Landroid/content/Context;Lhk/a0;)Lwj/e;

    move-result-object v0

    invoke-virtual {p1}, Lnj/y;->e()I

    move-result v3

    const/16 v4, 0x7d9

    if-eq v3, v4, :cond_5

    const/16 v4, 0x7db

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwj/e;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    check-cast v3, Lpj/e;

    invoke-static {v3}, Lhk/k0;->a(Lpj/e;)I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p0

    invoke-virtual {v3}, Lpj/e;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lnj/r;->g(Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lpj/e;

    invoke-virtual {v4}, Lpj/e;->r()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ed

    invoke-virtual {v3, v4, v5}, Lnj/r;->g(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-static {}, Lhk/g0;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lnj/r;->d()Lnj/r;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v3

    invoke-virtual {v3}, Lxj/a;->f()Lak/a;

    move-result-object v3

    invoke-interface {v3}, Lak/a;->e()V

    new-instance v3, Lhk/p;

    invoke-direct {v3}, Lhk/p;-><init>()V

    iget-object v4, p0, Lnj/v;->a:Landroid/content/Context;

    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    invoke-virtual {v3, v4, v5}, Lhk/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhk/p;->k()V

    new-instance v3, Lhk/l0;

    iget-object v4, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lhk/l0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lhk/p;->k()V

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; pushPkgInfo is Null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-virtual {v0}, Lwj/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lwj/e;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    check-cast p1, Lpj/e;

    invoke-virtual {p1}, Lpj/e;->r()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3ec

    invoke-virtual {v0, p1, v4}, Lnj/r;->g(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p1, Lpj/f;

    invoke-direct {p1}, Lpj/f;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; pkgName is InBlackList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-static {p0, v3, p1}, Loj/a;->b(Landroid/content/Context;Ljava/lang/String;Lnj/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

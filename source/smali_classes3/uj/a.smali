.class public final Luj/a;
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
    .locals 4

    move-object v0, p1

    check-cast v0, Lpj/e;

    iget-object v1, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->g()Lak/b;

    move-result-object v2

    invoke-static {v1, v2}, Lhk/m0;->b(Landroid/content/Context;Lhk/a0;)Lwj/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p0

    invoke-virtual {v0}, Lpj/e;->r()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ed

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lnj/r;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lwj/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lwj/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p1

    invoke-virtual {v0}, Lpj/e;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lnj/r;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p1, Lpj/f;

    invoke-direct {p1}, Lpj/f;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lhk/k0;->a(Lpj/e;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p0

    invoke-virtual {v0}, Lpj/e;->r()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lnj/r;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-static {p0, v3, p1}, Loj/a;->b(Landroid/content/Context;Ljava/lang/String;Lnj/y;)V

    return-void
.end method

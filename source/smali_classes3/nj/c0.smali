.class public final Lnj/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/p;


# instance fields
.field public a:Lnj/b0;

.field public b:Lnj/b0;

.field public c:Lqj/a;

.field public volatile d:Ljava/lang/String;

.field public e:Lak/a;


# direct methods
.method public constructor <init>(Lqj/a;Lak/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnj/b0;

    invoke-direct {v0}, Lnj/b0;-><init>()V

    iput-object v0, p0, Lnj/c0;->a:Lnj/b0;

    new-instance v0, Lnj/b0;

    invoke-direct {v0}, Lnj/b0;-><init>()V

    iput-object v0, p0, Lnj/c0;->b:Lnj/b0;

    iput-object p1, p0, Lnj/c0;->c:Lqj/a;

    iput-object p2, p0, Lnj/c0;->e:Lak/a;

    return-void
.end method

.method public static synthetic a(Lnj/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/c0;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lnj/c0;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnj/c0;->e:Lak/a;

    invoke-interface {p1}, Lak/a;->d()V

    .line 7
    iget-object p0, p0, Lnj/c0;->e:Lak/a;

    invoke-interface {p0}, Lak/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnj/c0;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnj/c0;->e:Lak/a;

    invoke-interface {p1, p2}, Lak/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lnj/c0;->e:Lak/a;

    invoke-interface {p0, p3}, Lak/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnj/c0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnj/c0;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnj/c0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnj/c0;->e:Lak/a;

    invoke-interface {v0}, Lak/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnj/g;

    invoke-direct {v1, p0, v0}, Lnj/g;-><init>(Lnj/c0;Ljava/lang/String;)V

    invoke-static {v1}, Lnj/w;->d(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, p0, Lnj/c0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getRegidByCoreSdk code = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SubscribeImpl"

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lnj/c0;->c:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->c()Z

    move-result v0

    const-string v1, "SubscribeImpl"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string p0, "getRegidByCoreSdk \u7cfb\u7edf\u4e0d\u652f\u6301\u67e5\u8be2regid  "

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object p0, p0, Lnj/c0;->a:Lnj/b0;

    invoke-virtual {p0}, Lnj/b0;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getRegidByCoreSdk \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    new-instance p0, Lnj/j;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0}, Lak/a;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lnj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/j;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRegidByCoreSdk parameter = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lqj/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRegidByCoreSdk isSubscribe = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnj/l;->c:Lek/c;

    invoke-interface {v0, p0}, Lek/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/l;

    invoke-virtual {p0}, Lnj/l;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getRegidByCoreSdk"

    invoke-static {v1, v0, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRegidByCoreSdk code = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnj/c0;->d:Ljava/lang/String;

    iget-object p1, p0, Lnj/c0;->e:Lak/a;

    iget-object p0, p0, Lnj/c0;->d:Ljava/lang/String;

    invoke-interface {p1, p0}, Lak/a;->c(Ljava/lang/String;)V

    return-void
.end method

.class public final Lak/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/a;


# static fields
.field public static d:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhk/l0;

.field public volatile c:Lnj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lak/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lhk/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/d;->b:Lhk/l0;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/16 p1, 0x40

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushRelyImpl"

    invoke-static {p1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lak/d;->d:Ljava/util/Map;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v1

    invoke-virtual {v1}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lak/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    invoke-virtual {p0}, Lhk/l0;->p()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lak/c;

    invoke-direct {v0}, Lak/c;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lak/c;->b(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lak/d;->d:Ljava/util/Map;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    .line 10
    const-string v0, "APP_APPID"

    invoke-virtual {p0, v0, p1}, Lhk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lak/d;->d:Ljava/util/Map;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak/c;

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Lak/c;

    invoke-direct {p0}, Lak/c;-><init>()V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lak/c;->b(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lak/d;->d:Ljava/util/Map;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9
    const-string v0, ""

    invoke-virtual {p0, v0}, Lak/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    .line 11
    const-string v0, "APP_APIKEY"

    invoke-virtual {p0, v0, p1}, Lhk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lak/d;->d:Ljava/util/Map;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak/c;

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lak/c;

    invoke-direct {p0}, Lak/c;-><init>()V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lak/c;->d(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lak/d;->d:Ljava/util/Map;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lak/d;->d:Ljava/util/Map;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v1

    invoke-virtual {v1}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lak/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    invoke-virtual {p0}, Lhk/l0;->q()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lak/c;

    invoke-direct {v0}, Lak/c;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lak/c;->d(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lak/d;->d:Ljava/util/Map;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    .line 10
    const-string v0, "APP_TOKEN"

    invoke-virtual {p0, v0, p1}, Lhk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lak/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    .line 3
    const-string v0, "APP_TAGS"

    invoke-virtual {p0, v0, p1}, Lhk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    .line 2
    invoke-virtual {p0}, Lhk/p;->k()V

    .line 3
    sget-object p0, Lak/d;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    .line 5
    const-string v0, "APP_ALIAS"

    invoke-virtual {p0, v0, p1}, Lhk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    const-string v0, "APP_TOKEN"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhk/p;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    const-string v0, "APP_TAGS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhk/p;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    const-string v0, "APP_ALIAS"

    invoke-virtual {p0, v0}, Lhk/p;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lak/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lak/d;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "PushRelyImpl"

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lak/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lak/d;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " reflectReceiver error: receiver for: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found, package: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lak/d;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getReceiverClassName() params error, context = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", action = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    const-string v0, "APP_TAGS"

    invoke-virtual {p0, v0}, Lhk/p;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    const-string v0, "APP_ALIAS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhk/p;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lnj/d;
    .locals 4

    iget-object v0, p0, Lak/d;->c:Lnj/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lak/d;->c:Lnj/d;

    return-object p0

    :cond_0
    iget-object p0, p0, Lak/d;->b:Lhk/l0;

    const-string v0, "PUSH_CLIENT_CONFIG"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhk/p;->h(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lnj/d$a;

    invoke-direct {v0}, Lnj/d$a;-><init>()V

    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lnj/d$a;->c(Z)Lnj/d$a;

    move-result-object v0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lnj/d$a;->e(Z)Lnj/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lnj/d$a;->d()Lnj/d;

    move-result-object p0

    return-object p0
.end method

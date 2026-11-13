.class public abstract Lcom/vivo/push/sdk/BasePushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwj/d;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    const/4 p0, 0x0

    const-string v0, "PushMessageReceiver"

    if-nez p1, :cond_0

    const-string p1, "isAllowNet sContext is null"

    invoke-static {v0, p1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "isAllowNet pkgName is null"

    invoke-static {v0, p1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x240

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lhk/m0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "this is client sdk"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lwj/d;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Lwj/c;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "PushMessageReceiver"

    const-string p1, "not need do something"

    invoke-static {p0, p1}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "thirdPackageName="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushMessageReceiver"

    invoke-static {p1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

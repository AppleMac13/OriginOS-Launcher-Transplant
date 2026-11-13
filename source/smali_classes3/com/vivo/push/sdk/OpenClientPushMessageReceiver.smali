.class public abstract Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.super Lcom/vivo/push/sdk/BasePushMessageReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/sdk/BasePushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwj/d;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Lwj/c;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public e(Lwj/d;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->f(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->g(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->h(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final i(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->i(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->k(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public l(Lwj/c;)V
    .locals 0

    const-string p0, "PushMessageReceiver"

    const-string p1, ""

    invoke-static {p0, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/content/Context;Lwj/c;)Lwj/b;
    .locals 0

    new-instance p0, Lwj/b;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwj/b;-><init>(Landroid/content/Intent;Z)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
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

.method public final q(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

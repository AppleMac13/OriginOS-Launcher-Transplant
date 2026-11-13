.class public final Lnj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lnj/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lnj/i;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Lnj/i;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "BundleWapper"

    if-nez p0, :cond_0

    const-string p0, "create error : intent is null"

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "client_pkgname"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "create warning: pkgName is null"

    invoke-static {v1, v4}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "create warning: targetPkgName is null"

    invoke-static {v1, p0}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v4, v0

    :cond_5
    new-instance p0, Lnj/i;

    invoke-direct {p0, v3, v4, v2}, Lnj/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnj/i;->a:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final k(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)[B
    .locals 0

    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lnj/i;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

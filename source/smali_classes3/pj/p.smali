.class public final Lpj/p;
.super Lnj/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:J

.field public g:Lwj/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lnj/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLwj/a;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lnj/y;-><init>(I)V

    .line 2
    iput-object p1, p0, Lpj/p;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lpj/p;->f:J

    .line 4
    iput-object p4, p0, Lpj/p;->g:Lwj/a;

    return-void
.end method

.method public static r(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 3

    const-string v0, "package_name"

    iget-object v1, p0, Lpj/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_id"

    iget-wide v1, p0, Lpj/p;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->e(Ljava/lang/String;J)V

    iget-object v0, p0, Lpj/p;->g:Lwj/a;

    invoke-static {v0}, Lhk/h0;->c(Lwj/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_v1"

    invoke-virtual {p1, v1, v0}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_pkg_name"

    iget-object v1, p0, Lpj/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_pkg_name_encode"

    iget-object v1, p0, Lpj/p;->e:[B

    invoke-virtual {p1, v0, v1}, Lnj/i;->j(Ljava/lang/String;[B)V

    const-string v0, "notify_action"

    iget-object v1, p0, Lpj/p;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_componet_pkg"

    iget-object v1, p0, Lpj/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_componet_class_name"

    iget-object v1, p0, Lpj/p;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/p;->j:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v0, "notify_uri_data"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 3

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/p;->c:Ljava/lang/String;

    const-string v0, "notify_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpj/p;->f:J

    const-string v0, "open_pkg_name"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/p;->d:Ljava/lang/String;

    const-string v0, "open_pkg_name_encode"

    invoke-virtual {p1, v0}, Lnj/i;->n(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpj/p;->e:[B

    const-string v0, "notify_action"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/p;->h:Ljava/lang/String;

    const-string v0, "notify_componet_pkg"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/p;->i:Ljava/lang/String;

    const-string v0, "notify_componet_class_name"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/p;->k:Ljava/lang/String;

    const-string v0, "notification_v1"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lhk/h0;->a(Ljava/lang/String;)Lwj/a;

    move-result-object v0

    iput-object v0, p0, Lpj/p;->g:Lwj/a;

    :cond_0
    iget-object v0, p0, Lpj/p;->g:Lwj/a;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lpj/p;->f:J

    invoke-virtual {v0, v1, v2}, Lwj/c;->E(J)V

    :cond_1
    const-string v0, "notify_uri_data"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lpj/p;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lpj/p;->j:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Lnj/i;->m()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lpj/p;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lpj/p;->j:Landroid/net/Uri;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj/p;->h:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj/p;->i:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj/p;->k:Ljava/lang/String;

    return-void
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lpj/p;->f:J

    return-wide v0
.end method

.method public final s()Lwj/a;
    .locals 0

    iget-object p0, p0, Lpj/p;->g:Lwj/a;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/p;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnNotificationClickCommand"

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/p;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lpj/p;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 2

    const-string v0, "security_avoid_rsa_public_key"

    iget-object v1, p0, Lpj/p;->l:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lpj/p;->l:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :try_start_0
    const-string p0, "command_type"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "security_avoid_pull"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "security_avoid_pull_rsa"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "notify_action"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "notify_componet_pkg"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "notify_componet_class_name"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "notification_v1"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "command"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "package_name"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "method"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.class public final Lyj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/a;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Ljava/lang/String;

.field public c:Ldk/a;

.field public d:Ljava/lang/String;

.field public e:Lwj/a;

.field public f:Lwj/d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyj/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lyj/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lyj/b;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lyj/b;->a:Landroid/content/Intent;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "notify_id"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final b()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lyj/b;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyj/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj/b;->a:Landroid/content/Intent;

    const-string v1, "req_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyj/b;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lyj/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 3

    iget-object p0, p0, Lyj/b;->a:Landroid/content/Intent;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "ipc_start_time"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lyj/b;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "core_support_monitor"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Lyj/b;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "client_collect_node"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lyj/b;->j()Ldk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldk/a;->a()I

    move-result p0

    const/16 v0, 0x7e2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lyj/b;->a:Landroid/content/Intent;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lyj/b;->a:Landroid/content/Intent;

    const-string v0, "method"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lyj/b;->h()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ldk/a;
    .locals 2

    iget-object v0, p0, Lyj/b;->c:Ldk/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyj/b;->a:Landroid/content/Intent;

    const-string v1, "cf_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lek/a;

    invoke-direct {v1, v0}, Lek/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, Ldk/a;->g:Lek/b;

    invoke-interface {v0, v1}, Lek/b;->a(Lek/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/a;

    iput-object v0, p0, Lyj/b;->c:Ldk/a;

    :cond_0
    iget-object p0, p0, Lyj/b;->c:Ldk/a;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lyj/b;->h()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lyj/b;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lyj/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/b;->o()Lwj/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/b;->o()Lwj/a;

    move-result-object p0

    invoke-virtual {p0}, Lwj/c;->r()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyj/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyj/b;->p()Lwj/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyj/b;->p()Lwj/d;

    move-result-object p0

    invoke-virtual {p0}, Lwj/d;->c()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyj/b;->a:Landroid/content/Intent;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lyj/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/b;->o()Lwj/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/b;->o()Lwj/a;

    move-result-object p0

    invoke-virtual {p0}, Lwj/c;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyj/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyj/b;->p()Lwj/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyj/b;->p()Lwj/d;

    move-result-object p0

    invoke-virtual {p0}, Lwj/d;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lyj/b;->h()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lwj/a;
    .locals 4

    iget-object v0, p0, Lyj/b;->e:Lwj/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyj/b;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "notification_v1"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhk/h0;->a(Ljava/lang/String;)Lwj/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyj/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwj/c;->E(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNotificationMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReceivedMessageImpl"

    invoke-static {v2, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iput-object v1, p0, Lyj/b;->e:Lwj/a;

    return-object v1
.end method

.method public final p()Lwj/d;
    .locals 4

    iget-object v0, p0, Lyj/b;->f:Lwj/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyj/b;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "msg_v1"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lwj/d;

    invoke-direct {v2, v0}, Lwj/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lyj/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lwj/d;->h(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTransmissionMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReceivedMessageImpl"

    invoke-static {v2, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iput-object v1, p0, Lyj/b;->f:Lwj/d;

    return-object v1
.end method

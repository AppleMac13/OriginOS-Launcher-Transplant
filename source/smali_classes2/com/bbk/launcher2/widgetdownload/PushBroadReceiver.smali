.class public Lcom/bbk/launcher2/widgetdownload/PushBroadReceiver;
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
    .locals 4

    const-string v0, "10"

    invoke-super {p0, p1, p2}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->a(Landroid/content/Context;Lwj/d;)V

    const-string p0, "Launcher.PushBroadReceiver"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lwj/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Lwj/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransmissionMessage message:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class p2, Lpd/a;

    invoke-static {p1, p2}, Lk7/e0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/a;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lpd/a;->area:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object v1, p1, Lpd/a;->scene:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "00"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lpd/a;->scene:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lpd/a;->cmd:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->l()Lf4/a;

    move-result-object p1

    invoke-interface {p1}, Lf4/a;->c()V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    const-string p2, "11"

    iget-object v0, p1, Lpd/a;->scene:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "20"

    iget-object v0, p1, Lpd/a;->cmd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "21"

    iget-object v0, p1, Lpd/a;->cmd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_3
    iget-object p1, p1, Lpd/a;->data:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/a$a;

    iget-object p2, p2, Lpd/a$a;->plupkg:Ljava/lang/String;

    invoke-static {}, Lod/b;->q()Lod/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lod/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransmissionMessage : plupkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appPkgName ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v1

    invoke-static {p2}, Ly8/h;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, p2, v2, v3}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    :goto_1
    const-string p1, "dataBeans is empty!"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p1, "data == null or data.getArea() == null or data.getScene() == null!"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string p2, "onTransmissionMessage e"

    invoke-static {p0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    const-string p1, "TransmissionMessage is empty, so return!"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lwj/c;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onNotificationMessageClicked upsNotificationMessage = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.PushBroadReceiver"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->f(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->g(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public i(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->i(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->j(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->k(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public m(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->m(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/content/Context;Lwj/c;)Lwj/b;
    .locals 6

    const-string p0, "10"

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "Launcher.PushBroadReceiver"

    if-nez p2, :cond_0

    const-string p0, "onNotificationMessageArrived : upsNotificationMessage == null!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwj/b;

    invoke-direct {p0, v0, p1}, Lwj/b;-><init>(Landroid/content/Intent;Z)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lwj/c;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotificationMessageArrived message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v2, Lpd/a;

    invoke-static {p2, v2}, Lk7/e0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object v2, p2, Lpd/a;->area:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p2, Lpd/a;->scene:Ljava/lang/String;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "00"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p2, Lpd/a;->scene:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lpd/a;->cmd:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->l()Lf4/a;

    move-result-object p0

    invoke-interface {p0}, Lf4/a;->c()V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    const-string p0, "11"

    iget-object v2, p2, Lpd/a;->scene:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "20"

    iget-object v2, p2, Lpd/a;->cmd:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "21"

    iget-object v2, p2, Lpd/a;->cmd:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_3
    iget-object p0, p2, Lpd/a;->data:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/a$a;

    iget-object p2, p2, Lpd/a$a;->plupkg:Ljava/lang/String;

    invoke-static {}, Lod/b;->q()Lod/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lod/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotificationMessageArrived : plupkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", appPkgName ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v3

    invoke-static {p2}, Ly8/h;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v2, p2, v4, v5}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    new-instance p0, Lwj/b;

    invoke-direct {p0, v0, p1}, Lwj/b;-><init>(Landroid/content/Intent;Z)V

    return-object p0

    :cond_7
    :goto_1
    const-string p0, "dataBeans is empty!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwj/b;

    invoke-direct {p0, v0, p1}, Lwj/b;-><init>(Landroid/content/Intent;Z)V

    return-object p0

    :cond_8
    :goto_2
    const-string p0, "data == null or data.getArea() == null or data.getScene() == null!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwj/b;

    invoke-direct {p0, v0, p1}, Lwj/b;-><init>(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    const-string p2, "onNotificationMessageArrived e"

    invoke-static {v1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_9
    :goto_4
    new-instance p0, Lwj/b;

    invoke-direct {p0, v0, p1}, Lwj/b;-><init>(Landroid/content/Intent;Z)V

    return-object p0
.end method

.method public q(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->q(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

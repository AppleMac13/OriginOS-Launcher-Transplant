.class public abstract Lhk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Landroid/content/Context;

.field public d:Lwj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lwj/a;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command_type"

    const-string v2, "reflect_receiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, p0}, Lhk/o;->f(Landroid/content/Intent;Landroid/content/Context;)V

    new-instance p0, Lpj/p;

    invoke-direct {p0, p1, p2, p3, p5}, Lpj/p;-><init>(Ljava/lang/String;JLwj/a;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpj/p;->m(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpj/p;->n(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpj/p;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpj/p;->l(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {p0, v0}, Lnj/y;->f(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const-string v0, "security_avoid_rsa_public_key"

    const-string v1, "security_avoid_pull_rsa"

    const-string v2, "com.vivo.pushservice"

    :try_start_0
    invoke-static {}, Ltj/b;->b()Ltj/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Ltj/b;->a(Landroid/content/Context;)Ltj/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ltj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ltj/b;->b()Ltj/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Ltj/b;->a(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    invoke-interface {p1}, Ltj/a;->a()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhk/g;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pushNotificationBySystem encrypt \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "BaseNotifyClickIntentParam"

    invoke-static {v3, p1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;JLwj/a;Lwj/b;)Landroid/content/Intent;
    .locals 0

    iput-wide p3, p0, Lhk/o;->b:J

    iput-object p2, p0, Lhk/o;->a:Ljava/lang/String;

    iput-object p1, p0, Lhk/o;->c:Landroid/content/Context;

    iput-object p6, p0, Lhk/o;->d:Lwj/b;

    invoke-virtual {p0, p1, p5, p6}, Lhk/o;->e(Landroid/content/Context;Lwj/a;Lwj/b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lhk/o;->a()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide p3, p0, Lhk/o;->b:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "messageID"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p3

    invoke-virtual {p3}, Lxj/a;->f()Lak/a;

    move-result-object p3

    invoke-interface {p3}, Lak/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "remoteAppId"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "ap"

    iget-object p4, p0, Lhk/o;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lhk/o;->c:Landroid/content/Context;

    iget-object p0, p0, Lhk/o;->a:Ljava/lang/String;

    invoke-static {p3, p0}, Lhk/m;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "clientsdkver"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p2, p2

    invoke-static {p2, p3, p1}, Lhk/s;->b(JLjava/util/HashMap;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public abstract e(Landroid/content/Context;Lwj/a;Lwj/b;)Landroid/content/Intent;
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lhk/o;->b:J

    return-wide v0
.end method

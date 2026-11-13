.class public abstract Luj/b;
.super Lnj/v;
.source "SourceFile"


# instance fields
.field public d:Lfk/a;

.field public e:I


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj/v;-><init>(Lnj/y;)V

    const/4 p1, 0x0

    iput p1, p0, Luj/b;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lwj/b;)I
    .locals 2

    const-string v0, "pkg name : "

    const-string v1, "OnVerifyCallBackCommand"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u4e3a\u7a7a\uff0c\u4e0d\u505a\u5904\u7406"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    const-string p1, "\u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u5f02\u5e38\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56de\u6b63\u786e\u7684\u5bf9\u8c61"

    invoke-static {p0, p1}, Lhk/g0;->j(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x873

    return p0

    :cond_0
    invoke-virtual {p1}, Lwj/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    const-string p1, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    invoke-static {p0, p1}, Lhk/g0;->j(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x848

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageID"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj/a;->f()Lak/a;

    move-result-object p1

    invoke-interface {p1}, Lak/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "remoteAppId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhk/m;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "clientsdkver"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Luj/b;->e:I

    return-void
.end method

.method public final f(Lfk/a;)V
    .locals 0

    iput-object p1, p0, Luj/b;->d:Lfk/a;

    return-void
.end method

.method public final g(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "vertify fail srcDigest is "

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {v1}, Lnj/r;->w()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OnVerifyCallBackCommand"

    if-nez v1, :cond_0

    const-string p0, "vertify is not support , vertify is ignore"

    invoke-static {v3, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "vertify key is null"

    invoke-static {v3, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "contentTag is null"

    invoke-static {v3, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {v4, p1, p3}, Lhk/g;->c([BLjava/security/PublicKey;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "vertify id is success"

    invoke-static {v3, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "vertify exception"

    invoke-static {v3, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string p0, "vertify id is null"

    invoke-static {v3, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final h()I
    .locals 1

    const-string v0, "notification"

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x838

    return p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "vivo_push_channel"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/16 p0, 0x849

    return p0

    :catch_0
    const-string p0, "OnVerifyCallBackCommand"

    const-string v0, "\u5224\u65ad\u901a\u77e5\u901a\u9053\u51fa\u73b0\u7cfb\u7edf\u9519\u8bef"

    invoke-static {p0, v0}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Luj/b;->e:I

    return p0
.end method

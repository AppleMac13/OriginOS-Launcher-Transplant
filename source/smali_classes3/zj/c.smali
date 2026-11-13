.class public final Lzj/c;
.super Lzj/a;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj/c;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyj/a;Lzj/i;)V
    .locals 1

    const-string v0, "CheckNode"

    invoke-direct {p0, v0, p1, p2}, Lzj/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lzj/i;)V

    return-void
.end method

.method public static i(Lyj/a;)I
    .locals 6

    const-string v0, "CheckNode"

    :try_start_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v1

    invoke-virtual {v1}, Lxj/a;->f()Lak/a;

    move-result-object v1

    invoke-interface {v1}, Lak/a;->m()Lnj/d;

    move-result-object v1

    invoke-virtual {v1}, Lnj/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, " checkNeedReportByPrivacyStatement is false  "

    invoke-static {v0, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xaf9

    return p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lyj/a;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lfk/b;->e()Lfk/b;

    move-result-object v2

    invoke-virtual {v2}, Lfk/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xaf1

    if-nez v3, :cond_2

    const-string v3, "CommandService"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzj/c;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0}, Lzj/c;->k(Landroid/content/Intent;Lyj/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " !checkIntentIsSecurity(intent)"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    :goto_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "command_type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "reflect_receiver"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "command"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_4

    const-string v3, "method"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_4
    sget-object v4, Lzj/c;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2}, Lhk/m0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lhk/m0;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p0, "METHOD_ON_MESSAGE is not support"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xaf3

    return p0

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v4

    invoke-virtual {v4}, Lxj/a;->f()Lak/a;

    move-result-object v4

    invoke-interface {v4, p0, v3}, Lak/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " reflectReceiver error: receiver for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found, package: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 p0, 0xaf2

    return p0

    :cond_6
    :goto_1
    const-string p0, "commandTypeStr is not satisfy == "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_2
    invoke-static {v0, p0}, Lhk/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "CheckNode"

    :try_start_0
    const-string v1, "security_avoid_pull"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhk/f;->a(Landroid/content/Context;)Lhk/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lhk/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.vivo.pushservice"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "!decrypt.equals, so decrypt == "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkIntentIsSecurity Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string p0, "checkIntentIsSecurityTextUtils.isEmpty"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "getStringExtra error"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Intent;Lyj/a;)Z
    .locals 9

    const-string v0, "com.vivo.pushservice"

    const-string v1, "CheckNode"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v3

    invoke-virtual {v3}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lhk/m;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " \u914d\u7f6e\u7684\u9a8c\u7b7e\u53c2\u6570 = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    const-string v4, "security_avoid_pull_rsa"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "security_avoid_rsa_public_key"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ltj/b;->b()Ltj/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Ltj/b;->a(Landroid/content/Context;)Ltj/a;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {p0}, Lhk/g;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-interface {v3, v5, v7, v8}, Ltj/a;->a([BLjava/security/PublicKey;[B)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, " RSA\u9a8c\u7b7e\u901a\u8fc7  "

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " \u9a8c\u7b7e\u53c2\u6570\u4f20\u5165\u9519\u8bef securityContent = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " publickKey= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " receivedMsg isempty? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " receivedMsg isClickMsg? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lyj/a;->i()Z

    move-result v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lyj/a;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v2

    :cond_6
    const-string p0, " RSA\u9a8c\u7b7e \u4e0d\u901a\u8fc7  "

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "!decrypt.equals, so securityContent == "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or publickKey isempty "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkIntentIsSecurity Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyj/a;

    invoke-static {p1}, Lzj/c;->i(Lyj/a;)I

    move-result p0

    return p0
.end method

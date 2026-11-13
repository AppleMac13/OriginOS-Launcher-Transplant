.class public Lcom/vivo/upgradelibrary/normal/NormalDeviceIdentifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/modulebridge/bridge/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->e:Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;

    sget-boolean v1, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    const-string v2, "NormalDeviceIdentifierImpl"

    const-string v3, ""

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getGuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "guid"

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "identifier or GUID is null!"

    invoke-static {v2, v4}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getGaid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gaid"

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getGaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "identifier or GAID is null!"

    invoke-static {v2, v4}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getGaidLimited()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id_limited"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getVaid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vaid"

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getVaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VAID is null!"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "your identifier is null!"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v0, "IN"

    sget-object v2, Lcom/vivo/upgradelibrary/common/utils/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "tablet"

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "imei"

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->e:Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getImei()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    sget-object v5, Lcom/vivo/upgradelibrary/normal/util/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/vivo/upgradelibrary/normal/util/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-nez v1, :cond_a

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->e:Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;->getSn()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sn"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

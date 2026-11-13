.class public Lcom/vivo/vcodeimpl/desen/DesenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/desen/DesenManager$b32101;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DesenManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/desen/DesenManager$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/desen/DesenManager;-><init>()V

    return-void
.end method

.method private deSensitization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 18
    sget-object v0, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    const-string v1, "deSensitization"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/desen/DesenManager;->parseEntitiesByConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/desen/DesenManager;->deSensitization(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "desen cost time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private deSensitization(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/desen/entity/b32101;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    :try_start_0
    new-instance p0, Lcom/vivo/vcodeimpl/desen/b32101;

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/desen/b32101;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/desen/entity/b32101;

    .line 27
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/desen/entity/b32101;->a(Lcom/vivo/vcodeimpl/desen/b32101;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/desen/b32101;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 29
    :goto_1
    sget-object p2, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    const-string v0, "desen error"

    invoke-static {p2, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static getInstance()Lcom/vivo/vcodeimpl/desen/DesenManager;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/desen/DesenManager$b32101;->a()Lcom/vivo/vcodeimpl/desen/DesenManager;

    move-result-object v0

    return-object v0
.end method

.method private parseEntitiesByConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/desen/entity/b32101;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    const-string v1, "parseEntitiesByConfig"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vivo/vcodeimpl/desen/a32101;->a()Lcom/vivo/vcodeimpl/desen/a32101;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/vivo/vcodeimpl/desen/a32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/desen/entity/b32101;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/vivo/vcodeimpl/desen/DesenManager$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/desen/DesenManager$a32101;-><init>(Lcom/vivo/vcodeimpl/desen/DesenManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p1, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    const-string v0, "parseEntitiesByConfig error"

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public deSensitization(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    const-string v2, "do desen"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    const-string v3, "_s_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , before desen = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/vcodeimpl/logcat/b32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/desen/DesenManager;->getInstance()Lcom/vivo/vcodeimpl/desen/DesenManager;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-direct {v5, v3, v6}, Lcom/vivo/vcodeimpl/desen/DesenManager;->deSensitization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , after desen = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/vcodeimpl/logcat/b32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v1}, Lcom/vivo/vcode/bean/SingleEvent;->setParams(Ljava/util/Map;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

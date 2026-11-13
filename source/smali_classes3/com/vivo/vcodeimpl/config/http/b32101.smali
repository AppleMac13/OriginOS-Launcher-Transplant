.class public Lcom/vivo/vcodeimpl/config/http/b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/http/f32101;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/vcodeimpl/http/f32101<",
        "Ljava/util/List<",
        "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigResponseParser"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/http/b32101;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/http/b32101;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/http/b32101;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/config/http/b32101;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "pstatus"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cstatus"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "mid"

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-direct {v3, v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c(Z)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-static {v2, v0}, Lcom/vivo/vcodeimpl/config/d32101;->b(Lorg/json/JSONObject;Z)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-direct {v3, v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c(Z)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v2

    invoke-virtual {v7}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    sget-object v3, Lcom/vivo/vcodeimpl/config/http/b32101;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update module config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    invoke-virtual {v7, v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b(Z)V

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/vivo/vcodeimpl/config/http/b32101;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update events config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;)V

    :cond_9
    :goto_3
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p0

    :cond_c
    :goto_5
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/http/b32101;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

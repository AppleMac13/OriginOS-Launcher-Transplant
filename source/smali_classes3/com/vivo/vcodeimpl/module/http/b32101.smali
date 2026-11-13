.class public Lcom/vivo/vcodeimpl/module/http/b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/http/f32101;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/vcodeimpl/http/f32101<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModuleResponseParser"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/module/http/b32101;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/module/http/b32101;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    rem-int/lit8 v2, v0, 0x14

    if-nez v2, :cond_0

    move-object p0, v1

    .line 8
    :cond_0
    invoke-interface {p4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 10
    invoke-static {p4}, Lcom/vivo/vcodeimpl/core/f32101;->a(Ljava/util/Map;)V

    .line 11
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 13
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 15
    invoke-static {p4}, Lcom/vivo/vcodeimpl/core/f32101;->a(Ljava/util/Map;)V

    .line 16
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/module/http/b32101;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/module/http/b32101;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "module response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "fids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v0, "nids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "kids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v6, "fids"

    move-object v1, p0

    move-object v3, v9

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/vivo/vcodeimpl/module/http/b32101;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    const-string v8, "nids"

    move-object v3, p0

    move-object v4, v0

    move-object v5, v9

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/vivo/vcodeimpl/module/http/b32101;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    const-string v8, "kids"

    move-object v4, p1

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/vivo/vcodeimpl/module/http/b32101;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->u()V

    return-object v9

    :cond_2
    :goto_0
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/module/http/b32101;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

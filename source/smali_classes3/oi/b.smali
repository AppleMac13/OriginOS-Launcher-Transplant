.class public Loi/b;
.super Lhn/d;
.source "SourceFile"


# static fields
.field public static volatile b:Loi/b;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lhn/d;-><init>()V

    sput-object p1, Loi/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static i(Landroid/content/Context;)Loi/b;
    .locals 2

    sput-object p0, Loi/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loi/b;->d:Ljava/lang/String;

    sget-object v0, Loi/b;->b:Loi/b;

    if-nez v0, :cond_1

    const-class v0, Loi/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loi/b;->b:Loi/b;

    if-nez v1, :cond_0

    new-instance v1, Loi/b;

    invoke-direct {v1, p0}, Loi/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Loi/b;->b:Loi/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Loi/b;->b:Loi/b;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSchema:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Loi/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".coreWidget"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CoreWd_VCoreWdServer"

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loi/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "memory"

    return-object p0
.end method

.method public e(Lcom/vivo/vipc/databus/request/Param;)Lcom/vivo/vipc/databus/request/Response;
    .locals 14

    const-string v0, "data:"

    if-nez p1, :cond_0

    const-string p0, "param is null"

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vipc/databus/request/Param;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "strData is empty"

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreWd_VCoreWdServer"

    invoke-static {v2, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loi/a;->a()Lni/a;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    const-string p0, "jsonObject is null"

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_1
    const-string p1, "code"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    const-string v5, "msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    :goto_2
    :try_start_3
    const-string v6, "serviceId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serviceId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x194

    :goto_3
    :try_start_4
    const-string v7, "action"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "action:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    :goto_4
    :try_start_5
    const-string v8, "responseId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "responseId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    :goto_5
    :try_start_6
    const-string v9, "responsePkg"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "responsePkg:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    :goto_6
    :try_start_7
    const-string v10, "schema"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "schema:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    :goto_7
    :try_start_8
    const-string v11, "data"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_8
    :try_start_9
    const-string v11, "extra"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "extra:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    :try_start_a
    const-string v11, "responseTime"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "responseTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    :goto_a
    new-instance v4, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    invoke-direct {v4}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->m(I)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->p(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->u(I)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->l(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->q(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->r(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->t(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->n(Ljava/lang/Object;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v11, v12}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->s(J)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->o(Ljava/lang/Object;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->k()Lcom/vivo/assistant/baseapp/entity/ResponseDTO;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi/b;->j(Lcom/vivo/assistant/baseapp/entity/ResponseDTO;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "the response data isn\'t valid"

    invoke-static {v2, p0}, Lqn/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data isn\'t valid"

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v1, p1}, Lni/a;->onResponse(Lcom/vivo/assistant/baseapp/entity/ResponseDTO;)V

    :cond_4
    const-string p0, "OK"

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->e(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/vivo/assistant/baseapp/entity/ResponseDTO;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreWdDTOTHOLD;->isActionMatch(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "CoreWd_VCoreWdServer"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action isn\'t match:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getServiceId()I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceId isn\'t match:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getServiceId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getResponseId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "responseId is empty"

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getResponsePkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "responsePkg is empty"

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getResponsePkg()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Loi/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responsePkg isn\'t match:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getResponsePkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lhn/d;->f()Z

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lhn/d;->h()V

    return-void
.end method

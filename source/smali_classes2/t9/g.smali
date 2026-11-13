.class public Lt9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/c$b;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lt9/g;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9/g;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt9/g;->c:Landroid/os/Handler;

    iput-object p1, p0, Lt9/g;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    return-void
.end method

.method public static synthetic c(Lt9/g;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt9/g;->g(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lt9/g;)Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;
    .locals 0

    iget-object p0, p0, Lt9/g;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    return-object p0
.end method

.method public static synthetic e(Lt9/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt9/g;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailed code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadRecommendModel.Model"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt9/g;->c:Landroid/os/Handler;

    new-instance p2, Lt9/g$a;

    invoke-direct {p2, p0}, Lt9/g$a;-><init>(Lt9/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 2

    const-string p1, "DownloadRecommendModel.Model"

    const-string v0, "onResponse"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, p1}, Lt9/g;->f(Lokhttp3/Response;Ljava/util/List;)Z

    move-result p2

    iget-object v0, p0, Lt9/g;->c:Landroid/os/Handler;

    new-instance v1, Lt9/e;

    invoke-direct {v1, p0, p2, p1}, Lt9/e;-><init>(Lt9/g;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lokhttp3/Response;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "DownloadRecommendModel.Model"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/a;->d()Lcom/vivo/security/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/a;->d()Lcom/vivo/security/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vivo/security/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/vivo/security/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleResponse, JVQException="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :goto_0
    const-string v2, "start parse json. "

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt9/g;->h(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "response is not successful! code="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "null"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return v0

    :goto_2
    const-string p1, "handleResponse, parse json exception. ex="

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final synthetic g(ZLjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt9/g;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lt9/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt9/j;

    if-eqz v2, :cond_b

    check-cast v1, Lt9/j;

    invoke-virtual {v1}, Lt9/j;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lt9/j;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lt9/j;->s()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lt9/j;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt9/d;

    if-eqz v14, :cond_9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_6

    invoke-virtual {v14}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_0
    if-ge v15, v6, :cond_1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v14}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lt9/d;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_1
    move-object/from16 v17, v2

    :cond_2
    if-ge v15, v7, :cond_3

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt9/d;

    invoke-virtual {v11}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ge v15, v8, :cond_4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v14}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt9/d;

    invoke-virtual {v11}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-ge v15, v9, :cond_5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt9/d;

    invoke-virtual {v11}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_6
    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lt9/d;->K0(Z)V

    iget-object v11, v0, Lt9/g;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->getAppInfo()Lt9/d;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lt9/d;->W()I

    move-result v11

    invoke-virtual {v14, v11}, Lt9/d;->G0(I)V

    :cond_7
    invoke-virtual {v14}, Lt9/d;->A0()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v14, v2}, Lt9/d;->O0(Z)V

    :cond_8
    invoke-virtual {v1, v14}, Lt9/j;->i(Lt9/d;)V

    new-instance v2, Lt9/f;

    invoke-direct {v2, v14}, Lt9/f;-><init>(Lt9/d;)V

    invoke-static {v2}, Ls6/i;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lt9/g;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lt9/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v17, v2

    :cond_a
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_b
    :goto_4
    iget-object v1, v0, Lt9/g;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    iget-object v0, v0, Lt9/g;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->q(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const-string p0, "DownloadRecommendModel.Model"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "handleResponse, result is false."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "value"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "resource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "contents"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "apps"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lt9/d;

    invoke-direct {v3, v0}, Lt9/d;-><init>(I)V

    invoke-static {v2, v3}, Lp9/l;->s(Lorg/json/JSONObject;Lt9/d;)Lt9/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResponse, load recommend app num="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "handleResponse, app list is empty."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :goto_2
    const-string p2, "parseResponseData, parse json exception. ex="

    invoke-static {p0, p2, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onStart()V
    .locals 1

    const-string p0, "DownloadRecommendModel.Model"

    const-string v0, "onstart"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

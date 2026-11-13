.class public Lm9/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/e;->a0(Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc9/b;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt6/o;Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lm9/e$d;->a:Lt6/o;

    iput-object p2, p0, Lm9/e$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lm9/e$d;->c:Lc9/b;

    iput-object p4, p0, Lm9/e$d;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "url"

    const-string v4, "packageName"

    const-string v5, "uniqueId"

    const-string v6, "SuggestWidgetUtils"

    const-string v7, ""

    iget-object v0, v1, Lm9/e$d;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->W0()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v12, v1, Lm9/e$d;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v11

    invoke-static {}, Lr5/b;->b()Lr5/b;

    move-result-object v12

    invoke-virtual {v12}, Lr5/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v12, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    invoke-interface {v11}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, 0x400

    div-long/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setBitmapByUri Request icon from url success, url is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm9/e$d;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", isLauncherForeGround: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Kb"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v10

    long-to-float v0, v12

    const/high16 v11, 0x43480000    # 200.0f

    cmpl-float v12, v0, v11

    if-lez v12, :cond_1

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    div-float/2addr v0, v11

    const/high16 v11, 0x40800000    # 4.0f

    cmpg-float v11, v0, v11

    if-gez v11, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    int-to-double v14, v11

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v14, v8

    double-to-int v0, v14

    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v10, v12, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iget-object v8, v1, Lm9/e$d;->c:Lc9/b;

    instance-of v9, v8, Ld9/c;

    if-eqz v9, :cond_3

    iget-object v9, v1, Lm9/e$d;->b:Ljava/lang/String;

    check-cast v8, Ld9/c;

    invoke-virtual {v8}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lm9/e$d;->c:Lc9/b;

    check-cast v8, Ld9/c;

    invoke-virtual {v8}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lm9/e$d;->c:Lc9/b;

    check-cast v9, Ld9/c;

    invoke-virtual {v9}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lm9/e$d;->c:Lc9/b;

    invoke-interface {v8, v0}, Lc9/b;->i(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v8, v1, Lm9/e$d;->c:Lc9/b;

    check-cast v8, Ld9/c;

    invoke-virtual {v8, v0}, Ld9/c;->d(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lm9/e$d;->c:Lc9/b;

    invoke-interface {v8, v0}, Lc9/b;->i(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    const-string v0, "setBitmapByUri failed,response.body() is null"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lm9/e$d;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, Lm9/e$d;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v7

    move-object v8, v0

    :goto_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Lm9/e$d;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v1, Lm9/e$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v12

    invoke-static {v9}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v8, v2, v9}, Lh9/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->q(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v10}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_4
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setBitmapByUri failed to get icon, url is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lm9/e$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v1, Lm9/e$d;->d:Ljava/util/HashMap;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lm9/e$d;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v4, v7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lm9/e$d;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v1, v1, Lm9/e$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v1, "exception"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    invoke-static {v5}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v4, v2, v1}, Lh9/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-static {v10}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw v0
.end method

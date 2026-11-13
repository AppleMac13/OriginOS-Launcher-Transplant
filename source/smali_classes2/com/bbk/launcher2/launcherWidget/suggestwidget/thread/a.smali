.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->c:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->e:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->a:Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->a:Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->n(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;)V

    return-void
.end method

.method public final d(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "///"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "///"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    return p0
.end method

.method public final i()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAieResponseData is called. responseId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SugUiUpdateTask"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->a:Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    if-nez v1, :cond_0

    const-string v0, "parseResponseData: response data is null"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->a:Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    invoke-static {v3}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " setAieResponseData is called. parseResponseData: data s == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xdac

    if-le v6, v7, :cond_1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseResponseData , list size = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAieResponseData is called. parseResponseData: data = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Lr4/b;

    invoke-direct {v7}, Lr4/b;-><init>()V

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->getServiceInfoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getPkgName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseResponseData: serviceMap size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->getScreenInfoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseResponseData: screenInfoList is null , id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setAieResponseData screenSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->getScreenId()I

    move-result v11

    sget-boolean v12, Ln7/c;->a:Z

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setAieResponseData screenId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->getWidgetInfoList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setAieResponseData widgetInfoList:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->getWidgetId()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setAieResponseData widgetId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v14

    invoke-virtual {v14, v13}, Lg9/d;->c(I)Ly8/y;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v12, "appWidgetInfo == null"

    invoke-static {v2, v12}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Ly8/y;->w0()Lg9/a;

    move-result-object v15

    instance-of v4, v15, Lg9/a;

    const/16 v16, 0x0

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v15, v16

    :goto_5
    if-nez v15, :cond_c

    const-string v4, "aiWidgetInfo == null"

    invoke-static {v2, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->getItemInfoList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "infoList == null"

    invoke-static {v2, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v10

    const-string v10, "setAieResponseData infoList:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, -0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-object/from16 v21, v3

    if-eqz v20, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-object/from16 v20, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v14

    const-string v14, "setAieResponseData itemInfo: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ,pkg: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ,widgetType:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getWidgetType()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ,type: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ,uniqueId: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    if-nez v4, :cond_24

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    if-eqz v4, :cond_e

    goto/16 :goto_14

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v0, "parseResponseData: force return , ShouldRequestAgain "

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_10

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v4

    const/4 v14, 0x2

    if-eq v4, v14, :cond_10

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->getWidgetType()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_11

    invoke-virtual {v3, v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setSlotId(I)V

    :cond_11
    invoke-virtual {v3, v11}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setScreenId(I)V

    invoke-virtual {v3, v13}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setWidgetId(I)V

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_12

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v4, v14}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v10

    const-string v10, "parseResponseData: loading service = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;

    goto :goto_8

    :cond_12
    move/from16 v23, v10

    move-object/from16 v4, v16

    :goto_8
    invoke-static {v15, v3, v4}, Lm9/e;->n(Lg9/a;Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    const-string v14, " ,ServiceId = "

    move/from16 v24, v11

    const-string v11, ", user = "

    const-string v25, ""

    if-nez v10, :cond_18

    invoke-static {v3, v4}, Lm9/e;->f(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    instance-of v4, v10, Ln9/n;

    if-eqz v4, :cond_14

    move-object v4, v10

    check-cast v4, Ln9/n;

    invoke-virtual {v4}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v25

    :cond_13
    :goto_9
    move-object/from16 v26, v6

    move-object/from16 v4, v25

    goto :goto_a

    :cond_14
    instance-of v4, v10, Li8/b;

    if-eqz v4, :cond_13

    move-object v4, v10

    check-cast v4, Li8/b;

    invoke-virtual {v4}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v25

    goto :goto_9

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "parseResponseData: create info, packageName = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", uniqueId = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    const-string v15, "null"

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v15

    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "launcherInfo is not null : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_17

    const/4 v14, 0x1

    goto :goto_c

    :cond_17
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    move-object/from16 v26, v6

    move-object/from16 v27, v15

    instance-of v4, v10, Ln9/n;

    if-eqz v4, :cond_1a

    move-object v4, v10

    check-cast v4, Ln9/n;

    invoke-virtual {v4}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v25

    :cond_19
    :goto_e
    move-object/from16 v4, v25

    goto :goto_f

    :cond_1a
    instance-of v4, v10, Li8/b;

    if-eqz v4, :cond_19

    move-object v4, v10

    check-cast v4, Li8/b;

    invoke-virtual {v4}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v25

    goto :goto_e

    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parseResponseData: find exist info, componentName = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1b
    const-string v4, "launcherInfo is not null"

    :goto_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-nez v10, :cond_1c

    invoke-static {}, Lm9/e;->J()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseResponseData: parseResponseData: create info failed, current parse skipped. packageName = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ,isEasyShare = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1f

    const-string v4, "SugWidgetParseResponseData"

    const-string v6, "10015_27"

    invoke-static {v4, v3, v6}, Lh9/e;->f(Ljava/lang/String;Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v1, v5, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->getWidgetType()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v12}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->getWidgetType()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1e

    :cond_1d
    invoke-virtual {v7, v10}, Lr4/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseResponseData: duplicate check failed, item = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_12
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v6, v26

    move-object/from16 v15, v27

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    instance-of v3, v10, Ln9/n;

    if-eqz v3, :cond_22

    check-cast v10, Ln9/n;

    invoke-virtual {v10}, Ln9/n;->T0()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_21

    const/4 v3, 0x4

    goto :goto_13

    :cond_21
    const/4 v3, 0x2

    :goto_13
    add-int/2addr v5, v3

    goto :goto_12

    :cond_22
    add-int/lit8 v5, v5, 0x2

    goto :goto_12

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_24
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseResponseData: force return , mPause = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,mCancel = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    move-object/from16 v26, v6

    move/from16 v24, v11

    move-object/from16 v22, v14

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v22}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    if-ne v5, v3, :cond_27

    :cond_26
    invoke-static/range {v22 .. v22}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x2

    if-eq v5, v3, :cond_28

    if-eqz v5, :cond_28

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseResponseData: occupyCount abnormal, erase all data. current count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,widgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseResponseData: mResponseId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v27

    invoke-virtual {v15, v12}, Lg9/a;->a(Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;)V

    invoke-virtual {v15, v1}, Lg9/a;->h(Landroid/util/SparseArray;)V

    instance-of v3, v15, Lg9/c;

    if-eqz v3, :cond_29

    move-object v3, v15

    check-cast v3, Lg9/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lg9/c;->o(Landroid/util/SparseArray;Z)V

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :goto_15
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lg9/a;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lg9/a;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " setResponseId\uff1a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "copilotUpdateIcon"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseResponseData: widget parse success, widgetId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    move/from16 v11, v24

    move-object/from16 v6, v26

    goto/16 :goto_4

    :cond_2a
    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v26, v6

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lg9/d;->n(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lg9/d;->p(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lg9/d;->o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lg9/d;->l(Lr4/b;)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lg9/d;->m(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    return-void
.end method

.method public k()Z
    .locals 6

    const-string v0, "reallyUpdateWidgets is called."

    const-string v1, "SugUiUpdateTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0}, Lg9/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lg9/a;->d()Lj9/a;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step 3 path A updateWidgets call by launcher receive aie response ,widgetId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg9/a;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,responseId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "copilotUpdateIcon"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj9/a;->e()V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reallyUpdateWidgets is called.mCancel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mPause:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->c:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->e:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    const-string v3, "SUG_PARSER"

    invoke-static {v3}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->q(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->i()V

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    const-string v3, "SugUiUpdateTask"

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "startUpdate: parse stop , ShouldRequestAgain "

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lf9/f;->k0(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lk7/e1;->i()V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdate: parse stop , mPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mCancel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p0, v1}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;J)V
    .locals 9

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->k()Z

    move-result p1

    invoke-static {}, Lk7/e1;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryToUpdateWidget: isReallyUpdate= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugUiUpdateTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p2

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->c:I

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v5, p1

    if-lez p1, :cond_1

    :cond_0
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v2

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->c:I

    int-to-long v3, p1

    iget-object v7, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p1

    invoke-virtual {p1}, Lg9/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lh9/c;->v(JJLjava/lang/String;I)V

    :cond_1
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p1

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p2

    invoke-virtual {p2}, Lg9/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {p2}, Lm9/e;->h(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lh9/c;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p0, p2}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

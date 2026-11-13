.class public Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Le3/a;

.field public b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$b;-><init>(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->b:Ljava/util/Comparator;

    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->a:Le3/a;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;)Le3/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->a:Le3/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;)Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->b:Ljava/util/Comparator;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;[ILk3/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->f([ILk3/h;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "desktop_file_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Launcher.LayoutFileParser"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout uri is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "filePath is null and layoutFileUri is null"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "applyLayoutFromEasyShareAsync "

    invoke-static {v2, v0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const-string v0, ""

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "filePath is null!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->a:Le3/a;

    invoke-virtual {p1, v0}, Le3/a;->b(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useNewPhoneLayout: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v3

    invoke-virtual {v3}, Lm3/f;->H0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm3/f;->D1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->U0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v4, v1

    :goto_2
    invoke-virtual {v3}, Lr4/c;->g()I

    move-result v5

    if-ge v4, v5, :cond_3

    :try_start_1
    invoke-virtual {v3, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/i;->U0()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "applyLayoutFromEasyShareAsync exception: "

    invoke-static {v2, v6, v5}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;-><init>(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Lk3/h;
    .locals 9

    const-string p0, "screen_container"

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v0

    invoke-interface {v0}, Lv4/a;->o()I

    move-result v0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->K0()Lv4/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    move v4, v0

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lv4/a;->l(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->K0()Lv4/a;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Lv4/a;->b(ILorg/json/JSONObject;)I

    move-result v0

    sget-object v1, Lf5/e;->b:[I

    sget-object v2, Lf5/e;->a:[I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v3

    new-instance v4, Lk3/h;

    const/4 v5, 0x0

    aget v6, v2, v5

    invoke-direct {v4, v6, v3, v0, v7}, Lk3/h;-><init>(IIILcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v0

    aget v1, v1, v5

    aget v2, v2, v5

    invoke-interface {v0, v1, v2}, Lv4/a;->g(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "screen_order"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    int-to-long v7, v2

    invoke-interface {v6, v7, v8, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v2

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {v2, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v7, v4

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_3
    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    move-object v4, v7

    :cond_1
    :goto_4
    return-object v4
.end method

.method public final f([ILk3/h;)V
    .locals 19

    move-object/from16 v1, p2

    const-string v2, "Launcher.LayoutFileParser"

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v0, 0x1

    aget v5, p1, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/collection/LongSparseArray;

    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y7(Landroidx/collection/LongSparseArray;)V

    move v9, v3

    :goto_0
    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v7, v9}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    move v8, v3

    :goto_2
    const-wide/16 v9, -0x64

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5/a;

    invoke-virtual {v13}, Lg5/a;->f()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-nez v14, :cond_2

    invoke-virtual {v13}, Lg5/a;->w()J

    move-result-wide v14

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    mul-int/lit8 v11, v11, 0x64

    invoke-virtual {v13}, Lg5/a;->G()I

    move-result v12

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v11, v12

    invoke-virtual {v13}, Lg5/a;->F()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v13, v11}, Lg5/a;->O(I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    move v13, v3

    move v14, v13

    const-wide/16 v11, 0x0

    goto/16 :goto_7

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->b:Ljava/util/Comparator;

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v3

    move v13, v8

    move v14, v13

    const-wide/16 v11, 0x0

    :goto_4
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v0

    if-ne v8, v15, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->w()J

    move-result-wide v11

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->F()I

    move-result v13

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->G()I

    move-result v14

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->y()I

    move-result v15

    if-le v15, v0, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->F()I

    move-result v15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg5/a;

    invoke-virtual/range {v16 .. v16}, Lg5/a;->y()I

    move-result v16

    add-int v15, v15, v16

    if-gt v15, v4, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->F()I

    move-result v15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg5/a;

    invoke-virtual/range {v16 .. v16}, Lg5/a;->y()I

    move-result v13

    add-int/2addr v15, v13

    sub-int/2addr v15, v0

    move v13, v15

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    add-int/lit8 v13, v4, -0x1

    :cond_5
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->y()I

    move-result v15

    if-le v15, v0, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->G()I

    move-result v15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg5/a;

    invoke-virtual/range {v16 .. v16}, Lg5/a;->z()I

    move-result v16

    add-int v15, v15, v16

    if-gt v15, v5, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->G()I

    move-result v15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg5/a;

    invoke-virtual/range {v16 .. v16}, Lg5/a;->z()I

    move-result v14

    add-int/2addr v15, v14

    sub-int/2addr v15, v0

    move v14, v15

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v5, -0x1

    :cond_7
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastScreen: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastX: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastY: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_7
    const-string v6, "temporaryAppData data exception: "

    invoke-static {v2, v6, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_9
    move v0, v3

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_16

    invoke-virtual/range {p2 .. p2}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/a;

    invoke-virtual {v6}, Lg5/a;->p()I

    move-result v8

    const/16 v15, 0x14

    if-ne v8, v15, :cond_a

    move-wide/from16 v17, v9

    move-wide v9, v11

    move-wide/from16 v11, v17

    goto/16 :goto_d

    :cond_a
    const-wide/16 v15, 0x1

    if-nez v0, :cond_b

    add-int/lit8 v8, v5, -0x1

    if-ge v14, v8, :cond_d

    add-int/lit8 v8, v4, -0x1

    if-ge v13, v8, :cond_c

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v11, v12}, Lg5/a;->e0(J)V

    invoke-virtual {v6, v13}, Lg5/a;->o0(I)V

    invoke-virtual {v6, v14}, Lg5/a;->p0(I)V

    :cond_b
    :goto_9
    move-wide v9, v11

    goto :goto_a

    :cond_c
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v11, v12}, Lg5/a;->e0(J)V

    invoke-virtual {v6, v3}, Lg5/a;->o0(I)V

    invoke-virtual {v6, v14}, Lg5/a;->p0(I)V

    move v13, v3

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v4, -0x1

    if-ge v13, v8, :cond_e

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v11, v12}, Lg5/a;->e0(J)V

    invoke-virtual {v6, v13}, Lg5/a;->o0(I)V

    invoke-virtual {v6, v14}, Lg5/a;->p0(I)V

    goto :goto_9

    :cond_e
    add-long v13, v11, v15

    invoke-virtual {v6, v13, v14}, Lg5/a;->e0(J)V

    invoke-virtual {v6, v3}, Lg5/a;->o0(I)V

    invoke-virtual {v6, v3}, Lg5/a;->p0(I)V

    move-wide v9, v13

    move v13, v3

    move v14, v13

    :goto_a
    if-lez v0, :cond_14

    if-gt v13, v4, :cond_13

    if-le v14, v5, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v5, -0x1

    if-ge v14, v8, :cond_11

    add-int/lit8 v8, v4, -0x1

    if-ge v13, v8, :cond_10

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v9, v10}, Lg5/a;->e0(J)V

    invoke-virtual {v6, v13}, Lg5/a;->o0(I)V

    invoke-virtual {v6, v14}, Lg5/a;->p0(I)V

    goto :goto_c

    :cond_10
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v9, v10}, Lg5/a;->e0(J)V

    invoke-virtual {v6, v3}, Lg5/a;->o0(I)V

    invoke-virtual {v6, v14}, Lg5/a;->p0(I)V

    move v13, v3

    goto :goto_c

    :cond_11
    add-int/lit8 v8, v4, -0x1

    if-ge v13, v8, :cond_12

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v9, v10}, Lg5/a;->e0(J)V

    invoke-virtual {v6, v13}, Lg5/a;->o0(I)V

    invoke-virtual {v6, v14}, Lg5/a;->p0(I)V

    goto :goto_c

    :cond_12
    add-long/2addr v9, v15

    invoke-virtual {v6, v9, v10}, Lg5/a;->e0(J)V

    invoke-virtual {v6, v3}, Lg5/a;->o0(I)V

    invoke-virtual {v6, v3}, Lg5/a;->p0(I)V

    move v13, v3

    move v14, v13

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "location error. favorite.getTitle(): "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", lastScreen: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ",  lastX: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",  lastY: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "search location favorite: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v8, v9, v11

    if-lez v8, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    invoke-interface {v8, v11, v12, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v8

    const-wide/16 v11, -0x64

    invoke-interface {v8, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v1, v8}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual {v1, v6}, Lk3/h;->q(Lg5/a;)V

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v17, v9

    move-wide v9, v11

    move-wide/from16 v11, v17

    goto/16 :goto_8

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rankAppLocation. info.getFavotires().size(): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p2 .. p2}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-virtual/range {p2 .. p2}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rankAppLocation. favorite: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Lk3/h;->O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutFileParser"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android.intent.action.LOAD_FAVORITES_FROM_EASY_SHARE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->d(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.class public Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public volatile b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh9/c;->a:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh9/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lh9/c;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lh9/c;)I
    .locals 0

    iget p0, p0, Lh9/c;->a:I

    return p0
.end method

.method public static synthetic c(Lh9/c;I)I
    .locals 0

    iput p1, p0, Lh9/c;->a:I

    return p1
.end method

.method public static f()Lh9/c;
    .locals 1

    invoke-static {}, Lh9/c$b;->a()Lh9/c;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 26

    const-string v1, "reportContent e:"

    const-string v2, "unique_id"

    const-string v3, "con_pkg"

    const-string v4, "SugWidgetDataReport"

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg9/b;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v12

    invoke-virtual {v10}, Lg9/b;->c()I

    move-result v13

    invoke-virtual {v12, v13}, Lg9/d;->c(I)Ly8/y;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lg9/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lg9/b;->a()Landroid/util/SparseArray;

    move-result-object v14

    invoke-static {v12}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v14}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v14

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_13

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v11, :cond_3

    move/from16 v23, v5

    move-object/from16 v16, v8

    move/from16 v20, v9

    move-object/from16 v24, v12

    move-object v5, v13

    move-object/from16 v18, v14

    move/from16 v19, v15

    goto/16 :goto_11

    :cond_3
    move-object/from16 v16, v8

    instance-of v8, v11, Li8/b;

    const/16 v17, 0x1

    move-object/from16 v18, v14

    if-nez v8, :cond_5

    instance-of v14, v11, Ln9/n;

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v19, v15

    move/from16 v14, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v14, 0xa

    move/from16 v19, v15

    :goto_3
    const-string v15, ""

    if-eqz v8, :cond_6

    move-object v8, v11

    check-cast v8, Li8/b;

    invoke-virtual {v8}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v8

    const/16 v20, 0x15

    move-object/from16 v21, v7

    move/from16 v25, v20

    move/from16 v20, v9

    move/from16 v9, v25

    goto :goto_5

    :cond_6
    instance-of v8, v11, Ln9/n;

    if-eqz v8, :cond_7

    move-object v8, v11

    check-cast v8, Ln9/n;

    invoke-virtual {v8}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Ln9/n;->T0()I

    move-result v8

    move-object/from16 v21, v7

    move/from16 v25, v9

    move v9, v8

    move-object/from16 v8, v20

    move/from16 v20, v25

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v7

    move/from16 v20, v9

    :goto_4
    const/4 v9, -0x1

    goto :goto_5

    :cond_8
    move-object/from16 v21, v7

    move/from16 v20, v9

    move-object v8, v15

    goto :goto_4

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v13

    rem-int/lit8 v13, v0, 0x4

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v7

    invoke-interface {v7, v12}, Lcom/bbk/launcher2/launcherCommon/mode/i;->A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v5

    invoke-virtual {v12}, Lc8/h;->getCellX()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lc8/h;->getCellY()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v12

    :try_start_1
    const-string v12, "con_type"

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "con_pos"

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jovi_screen_no"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jovi_con_pos"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jovi_con_id"

    invoke-virtual {v10}, Lg9/b;->c()I

    move-result v5

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eq v9, v0, :cond_9

    const-string v0, "size"

    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v24, v12

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez v23, :cond_b

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v0

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v7

    if-ge v5, v7, :cond_b

    invoke-virtual {v0, v5}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_a
    const-string v0, "jovi_uuid"

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    const-wide/16 v13, -0x64

    cmp-long v5, v11, v13

    if-eqz v5, :cond_d

    const-wide/16 v13, -0x65

    cmp-long v9, v11, v13

    if-nez v9, :cond_c

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v13

    invoke-interface {v13, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v13

    if-nez v5, :cond_e

    add-int/lit8 v13, v13, 0x1

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_11

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v5

    invoke-interface {v5, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/i;->j0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/d;

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "folderInfo is null, id = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lc8/h;->getCellX()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc8/h;->getCellY()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v11

    invoke-interface {v11, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v11

    sget v12, Lx6/c;->Y0:I

    div-int/2addr v11, v12

    goto :goto_e

    :cond_10
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v11

    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v9

    move-object v9, v5

    move-object v5, v11

    move-object/from16 v11, v25

    goto :goto_f

    :cond_11
    move-object v12, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_f
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "con_pos_out"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "screen_no"

    invoke-virtual {v13, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "folder_screen_no"

    invoke-virtual {v13, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "folder_con_pos"

    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v5, v22

    :try_start_3
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v21

    :try_start_4
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v7, v21

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    move-object/from16 v7, v21

    move-object/from16 v5, v22

    :try_start_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v9, v20, 0x1

    move-object v13, v5

    move-object/from16 v8, v16

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v5, v23

    move-object/from16 v12, v24

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v15

    move/from16 v0, v19

    goto/16 :goto_0

    :cond_14
    if-lez v0, :cond_15

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    const-string v1, "app_list"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const-string v2, "info_list"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|10048"

    invoke-interface {v0, v2, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_12

    :cond_15
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    const/16 v1, 0x8

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lh9/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lh9/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final g(I)I
    .locals 1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :cond_2
    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lc8/g;ZLjava/lang/String;)V
    .locals 9

    const-string p0, "SugWidgetDataReport"

    if-nez p1, :cond_0

    const-string p1, "reportClickEvent  is null itemInf"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Li8/b;

    if-nez v0, :cond_2

    instance-of v1, p1, Ln9/n;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xa

    :goto_1
    const/4 v2, -0x1

    const-string v3, ""

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Li8/b;

    invoke-virtual {v0}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x15

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ln9/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln9/n;

    invoke-virtual {v0}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln9/n;->T0()I

    move-result v0

    move-object v8, v4

    move v4, v0

    move-object v0, v8

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v2

    move-object v0, v3

    :goto_2
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v5

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v6

    invoke-virtual {v6}, Lg9/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg9/a;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportClickEvent aiWidgetInfo is null itemInfo\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "con_type"

    invoke-static {v6, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "unique_id"

    invoke-static {v1, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "con_pkg"

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "jovi_uuid"

    invoke-static {v0, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string p1, "null"

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "con_name"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "jovi_con_id"

    invoke-static {p1, v5}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_9

    const-string p1, "size"

    invoke-static {p1, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p3, "-1"

    :cond_8
    const-string p1, "button_name"

    invoke-static {p1, p3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    const-string p2, "097|52|1|10"

    invoke-interface {p1, p2, p0}, Lh6/a;->a1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public k(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh9/b;

    invoke-direct {p0, p1, p2}, Lh9/b;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh9/c;->g(I)I

    move-result p0

    instance-of p1, p2, Li8/b;

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Li8/b;

    invoke-virtual {v0}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ln9/n;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ln9/n;

    invoke-virtual {v0}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    if-nez p1, :cond_5

    instance-of p1, p2, Ln9/n;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0xa

    :goto_2
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v1

    const-string v2, "bubble_type"

    invoke-static {v2, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    const-string v2, "con_pkg"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string v2, "unique_id"

    invoke-static {v2, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v2, "con_type"

    invoke-static {v2, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    filled-new-array {p0, p2, v0, p1}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|52|1|7"

    invoke-interface {v1, p1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt4/d;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lh9/c;->g(I)I

    move-result v1

    if-lt v1, v2, :cond_1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    const-string p1, "bubble_type"

    const-string v1, "097|52|1|11"

    if-nez p0, :cond_5

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void

    :cond_5
    instance-of v3, p0, Li8/b;

    if-eqz v3, :cond_6

    move-object v4, p0

    check-cast v4, Li8/b;

    invoke-virtual {v4}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    instance-of v4, p0, Ln9/n;

    if-eqz v4, :cond_7

    move-object v4, p0

    check-cast v4, Ln9/n;

    invoke-virtual {v4}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v4, ""

    :goto_1
    if-nez v3, :cond_9

    instance-of v3, p0, Ln9/n;

    if-eqz v3, :cond_a

    :cond_9
    const/16 v2, 0xa

    :cond_a
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v0, "con_pkg"

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v5, "app_package"

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string v5, "unique_id"

    invoke-static {v5, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    const-string v5, "con_type"

    invoke-static {v5, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    filled-new-array {p1, v0, p0, v4, v2}, [Lk7/x0;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string v0, "action"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v0, "responseId"

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|10071"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 9

    if-eqz p1, :cond_6

    instance-of p0, p1, Li8/b;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Li8/b;

    invoke-virtual {v1}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ln9/n;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ln9/n;

    invoke-virtual {v1}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ln9/n;->T0()I

    move-result v1

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :goto_1
    if-nez p0, :cond_4

    instance-of p0, p1, Ln9/n;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/16 p0, 0xa

    :goto_3
    const-string v3, "unique_id"

    const-string v4, "con_pkg"

    const-string v5, "con_type"

    const-string v6, "button_name"

    const-string v7, "097|56|1|10"

    if-eq v2, v0, :cond_5

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-static {v6, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    invoke-static {v5, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v4, "size"

    invoke-static {v4, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {p2, p0, p1, v2, v1}, [Lk7/x0;

    move-result-object p0

    invoke-interface {v0, v7, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-static {v6, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    invoke-static {v5, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {p2, p0, p1, v1}, [Lk7/x0;

    move-result-object p0

    invoke-interface {v0, v7, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string v0, "action"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v0, "requestId"

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string v0, "resultCode"

    invoke-static {v0, p3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|10070"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string v0, "uniqueId"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v0, "packageName"

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string v0, "errorcode"

    invoke-static {v0, p3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p3

    const-string v0, "extra_info"

    invoke-static {v0, p4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|10073"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string v0, "page_type"

    invoke-static {v0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string v0, "097|57|2|10"

    invoke-interface {p0, v0, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 3

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-interface {v0}, Lh6/a;->s0()Z

    move-result v0

    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v1

    new-instance v2, Lh9/c$a;

    invoke-direct {v2, p0, v0, p1}, Lh9/c$a;-><init>(Lh9/c;ZI)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "SugWidgetDataReport"

    const-string v1, "reportSugWidgetExposure"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh9/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh9/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    iget-object v1, p0, Lh9/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inf_list"

    invoke-static {v2, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {v1}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|63|1|7"

    invoke-interface {v0, v2, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    iget-object p0, p0, Lh9/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_0
    return-void
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v1, "jovi_uuid"

    invoke-static {v1, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string v1, "extra"

    invoke-static {v1, p3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p3

    const-string v1, "errorcode"

    invoke-static {v1, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    filled-new-array {v0, p2, p3, p1}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|10069"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public v(JJLjava/lang/String;I)V
    .locals 2

    if-nez p6, :cond_0

    const-string p0, "SugWidgetDataReport"

    const-string p1, "reportWidgetLoadTime 0"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string v0, "request_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    if-eqz p6, :cond_1

    int-to-long v0, p6

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    const-string p3, "rendering_duration"

    invoke-static {p3, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string p3, "jovi_ct"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p3

    const-string p4, "jovi_uuid"

    invoke-static {p4, p5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|10049"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

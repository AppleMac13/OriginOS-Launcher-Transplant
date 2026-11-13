.class public Lv1/v;
.super Lv1/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "marScreen"

    return-object p0
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j9()Ll6/a;

    move-result-object v0

    invoke-interface {v0}, Ll6/a;->a()Ljava/util/HashSet;

    move-result-object v0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lv1/v;->D()I

    move-result v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadScreenInfoFromConfig screenInfos length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "ScreenSimpleTable"

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->n()I

    move-result v1

    if-ne v10, v1, :cond_0

    invoke-virtual {p0}, Lv1/v;->q()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v6

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v5

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    if-gez v1, :cond_1

    iget-wide v1, p0, Lv1/z;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lv1/z;->a:J

    long-to-int v1, v1

    const-string v2, "errorScreenId < 0 in pre_config.xml please modify!!!"

    invoke-static {v11, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v13, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadScreenInfoFromConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rank is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":screenContainer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":tableStyle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tableName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move v4, v13

    invoke-virtual/range {v1 .. v8}, Lv1/w;->H(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;IIJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-long v1, v13

    invoke-interface {v12, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->c(J)Z

    const-string v1, "loadScreenInfoFromConfig:screen success"

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    int-to-long v1, v13

    iget-wide v3, p0, Lv1/z;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    iput-wide v1, p0, Lv1/z;->a:J

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, "screen_simple"

    return-object p0
.end method

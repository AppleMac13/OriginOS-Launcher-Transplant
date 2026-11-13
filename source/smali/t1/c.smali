.class public Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z


# instance fields
.field public a:Landroidx/collection/LongSparseArray;

.field public b:Landroidx/collection/LongSparseArray;

.field public final c:Ljava/util/ArrayList;

.field public d:J

.field public e:J

.field public f:Landroidx/collection/LongSparseArray;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lt1/c;->b:Landroidx/collection/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/c;->c:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt1/c;->d:J

    iput-wide v0, p0, Lt1/c;->e:J

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lt1/c;->f:Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/c;->g:Z

    return-void
.end method

.method public static synthetic H(Lf5/a;Lf5/a;)I
    .locals 0

    invoke-virtual {p0}, Lf5/a;->x()I

    move-result p0

    invoke-virtual {p1}, Lf5/a;->x()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic I(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-static {p0, p1}, Lt1/c;->I(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf5/a;Lf5/a;)I
    .locals 0

    invoke-static {p0, p1}, Lt1/c;->H(Lf5/a;Lf5/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lt1/c;)Landroidx/collection/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lt1/c;->f:Landroidx/collection/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 11

    const-string v0, ":"

    const-string v1, "getDBScreenList read from db screen:"

    iget-object v2, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "LauncherLoadDataCollection"

    if-nez p1, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, " getDBScreenList,but context is null,so return a null list."

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object v3

    invoke-virtual {v3}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Od(I)V

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z1(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initDBScreenList uri:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v9, "screen_order"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    new-instance v6, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v6}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/data/info/d;->h(Landroid/content/ContentValues;)V

    iget-object v5, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object v5, p0, Lt1/c;->c:Ljava/util/ArrayList;

    new-instance v6, Lt1/a;

    invoke-direct {v6}, Lt1/a;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object v6

    invoke-virtual {v6}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/k;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lt1/c;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_8

    iget-object v0, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x64

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x3e7

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    :cond_6
    iget-wide v7, p0, Lt1/c;->d:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_7

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v7

    iput-wide v7, p0, Lt1/c;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " getDBScreenList ScreenId ,mFirstScreenId:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lt1/c;->d:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-wide v7, p0, Lt1/c;->e:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v7

    iput-wide v7, p0, Lt1/c;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " getDBScreenList ScreenId ,mSecondScreenId:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lt1/c;->e:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "generate_new_screen_id"

    invoke-static {v0, v1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/c;->d:J

    new-instance v5, Lcom/bbk/launcher2/data/info/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/bbk/launcher2/data/info/d;-><init>(JI)V

    iget-object p0, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v5}, Lr1/f;->t(Landroid/content/Context;Lcom/bbk/launcher2/data/info/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    invoke-static {v4}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v4, v3

    :goto_5
    :try_start_2
    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z1(Landroid/net/Uri;)V

    const-string p1, " getDBScreenList,there has an Exception:"

    invoke-static {v2, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-static {v3}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/c;->g:Z

    const-string v0, "initDateFromDB"

    invoke-virtual {p0, v0}, Lt1/c;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/c;->A(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lt1/c;->C(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/c;->g:Z

    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lt1/c;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const-string v0, "LauncherLoadDataCollection"

    if-nez p1, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, " getDBItemList,but context is null,so return a null list."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lt1/c;->M(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lt1/c;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lt1/c;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object p1

    iget-object v1, p0, Lt1/c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lt1/c;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v1, v2, v3}, Lhd/a;->h(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDbItemList, mScreenInfoOrderedList "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt1/c;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lf5/a;)Z
    .locals 4

    invoke-virtual {p1}, Lf5/a;->s()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf5/a;->s()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lf5/a;->z()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lt1/c;->d:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lf5/a;->k()J

    move-result-wide p0

    const-wide/16 v0, -0x65

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final E(Lf5/a;)Z
    .locals 4

    invoke-virtual {p1}, Lf5/a;->s()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf5/a;->z()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lt1/c;->d:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lf5/a;->k()J

    move-result-wide p0

    const-wide/16 v0, -0x65

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(Lf5/a;)Z
    .locals 4

    invoke-virtual {p1}, Lf5/a;->s()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf5/a;->s()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lf5/a;->z()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lt1/c;->d:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lf5/a;->k()J

    move-result-wide p0

    const-wide/16 v0, -0x65

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G(Lf5/a;)Z
    .locals 4

    invoke-virtual {p1}, Lf5/a;->s()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf5/a;->z()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lt1/c;->d:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lf5/a;->k()J

    move-result-wide p0

    const-wide/16 v0, -0x65

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(Landroidx/collection/LongSparseArray;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putFirstScreenByteToCache firstScreenItemSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherLoadDataCollection"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    new-instance v1, Lt1/c$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lt1/c$b;-><init>(Lt1/c;ILandroidx/collection/LongSparseArray;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final K(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putOtherScreenByteToCache otherScreenItemSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",firstScreenFolderSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",otherScreenFolderSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherLoadDataCollection"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-virtual {p1, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lf5/a;->k()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lf5/a;->k()J

    move-result-wide v7

    invoke-virtual {p3, v7, v8}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance p1, Lt1/c$c;

    invoke-direct {p1, p0}, Lt1/c$c;-><init>(Lt1/c;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "otherScreenFolderItemsCollection sort error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_1
    new-instance p1, Lt1/c$d;

    invoke-direct {p1, p0}, Lt1/c$d;-><init>(Lt1/c;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "otherScreenItems sort error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "putOtherScreenByteToCache firstScreenFolderItemSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",otherScreenFolderItemSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",leftScreenItemSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_4

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    new-instance v2, Lt1/c$e;

    invoke-direct {v2, p0, p1, v1, p4}, Lt1/c$e;-><init>(Lt1/c;ILjava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v0, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_4
    if-lez p2, :cond_5

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object p1

    new-instance v0, Lt1/c$f;

    invoke-direct {v0, p0, p2, v3, p4}, Lt1/c$f;-><init>(Lt1/c;ILjava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_5
    if-lez p3, :cond_6

    new-instance p1, Lt1/c$g;

    invoke-direct {p1, p0, p3, v4, p4}, Lt1/c$g;-><init>(Lt1/c;ILjava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    return-void
.end method

.method public L(Landroid/content/Context;)V
    .locals 8

    const-string v0, "LauncherLoadDataCollection"

    iget-object v1, p0, Lt1/c;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    invoke-static {}, Lv1/b0;->M()Lv1/k;

    move-result-object v1

    invoke-virtual {v1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v4, "readFromUri-queryLocationAllapps"

    invoke-virtual {v1, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v4, "queryLocationAllapps"

    invoke-virtual {v1, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    new-instance v3, Lf5/b;

    invoke-direct {v3}, Lf5/b;-><init>()V

    invoke-virtual {v3, v2}, Lf5/a;->F(Landroid/content/ContentValues;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "find the illegal item."

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lf5/b;->H(Landroid/content/ContentValues;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "locationAllappsCursor find the illegal item."

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    :cond_2
    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add to allapps dbItem =="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf5/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt1/c;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    const-string v1, " readAllappsFromUri,there has an Exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final M(Landroid/content/Context;)V
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "title"

    const-string v3, "#"

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v0

    invoke-virtual {v0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFromUri-locationUri : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "LauncherLoadDataCollection"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v15

    new-instance v11, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m1()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l1()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R4()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O6()Z

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B8()Z

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c3()Z

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->i()Z

    move-result v8

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "readFromUri attributeDbSize:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",attributeDbCloneSize:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mFirstScreenId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    move-object v2, v11

    iget-wide v10, v1, Lt1/c;->d:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",isThemeChanged:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isDensityDpiChanged:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isRedrawThirdAppChange:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isAppIconResChanged:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIsDeviceUpgrading:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m1()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/16 v19, 0x0

    :try_start_0
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v6, "readFromUri-queryLocation"

    invoke-virtual {v0, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v6, "queryLocation"

    invoke-virtual {v0, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v11, "screen"

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v6, v14

    move-object v7, v12

    move/from16 v20, v9

    move-object v9, v0

    move-object/from16 v21, v18

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v7, Landroidx/collection/LongSparseArray;

    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, v19

    move-object/from16 v18, v11

    :goto_0
    move-object/from16 v23, v11

    const-string v11, "itemType"

    const-string v0, "intent"

    if-eqz v10, :cond_14

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v12}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v27, v10

    :try_start_3
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v14

    const-string v14, "container"

    invoke-virtual {v12, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_1

    :cond_0
    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object v4, v9

    move-object/from16 v5, v17

    goto/16 :goto_14

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/16 v14, 0xa

    move-object/from16 v31, v9

    if-eq v10, v14, :cond_7

    const/16 v14, 0xb

    if-eq v10, v14, :cond_2

    const/16 v14, 0x14

    if-eq v10, v14, :cond_7

    const/16 v14, 0x15

    if-eq v10, v14, :cond_7

    const/16 v14, 0x23

    if-eq v10, v14, :cond_3

    const/16 v14, 0x24

    if-eq v10, v14, :cond_7

    const/16 v14, 0x2d

    if-eq v10, v14, :cond_7

    const/16 v14, 0x2e

    if-eq v10, v14, :cond_3

    const/16 v14, 0x32

    if-eq v10, v14, :cond_7

    const/16 v14, 0x3e

    if-eq v10, v14, :cond_7

    const/16 v14, 0x40

    if-eq v10, v14, :cond_7

    const/16 v14, 0x5a

    if-eq v10, v14, :cond_2

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    const-string v0, "default find illegal item."

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v5, v17

    move-object/from16 v11, v23

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v3, v19

    :goto_2
    move-object/from16 v19, v27

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v3, v19

    :goto_4
    move-object/from16 v19, v27

    goto/16 :goto_1d

    :cond_2
    move-object/from16 v24, v4

    move-object/from16 v26, v5

    goto/16 :goto_7

    :cond_3
    :pswitch_0
    if-eqz v26, :cond_4

    invoke-static/range {v26 .. v26}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/pm/LauncherActivityInfo;

    goto :goto_5

    :cond_4
    move-object/from16 v14, v19

    :goto_5
    if-nez v18, :cond_7

    if-eqz v14, :cond_7

    const-wide/16 v22, -0x7d0

    cmp-long v22, v29, v22

    if-lez v22, :cond_7

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/pm/LauncherActivityInfo;

    if-nez v18, :cond_5

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v15}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v24, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v26, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    move-object/from16 v18, v5

    goto :goto_6

    :cond_5
    move-object/from16 v24, v4

    move-object/from16 v26, v5

    :cond_6
    :goto_6
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "old componentName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",new  componentName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    :pswitch_1
    move-object/from16 v24, v4

    move-object/from16 v26, v5

    goto :goto_9

    :cond_8
    :goto_7
    move-object/from16 v5, v17

    :goto_8
    move-object/from16 v0, v18

    goto/16 :goto_d

    :cond_9
    :goto_9
    const/16 v4, 0x28

    if-ne v10, v4, :cond_8

    invoke-static {}, Lel/a;->V()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly2/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "id="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_c

    :cond_a
    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_8

    sget-object v5, Lcd/m;->f2:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const-string v9, "launcherapps"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherApps;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_8

    move-object/from16 v5, v17

    :try_start_5
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    const/16 v10, 0x1e

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :goto_c
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_d
    new-instance v4, Lf5/a;

    invoke-direct {v4}, Lf5/a;-><init>()V

    invoke-virtual {v4, v12}, Lf5/a;->H(Landroid/content/ContentValues;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v4, "find the illegal item."

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v11, v19

    goto :goto_e

    :cond_c
    move-object/from16 v18, v0

    move-object v11, v4

    :goto_e
    if-eqz v11, :cond_12

    iget-object v0, v1, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11}, Lf5/a;->p()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v11}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFromUri itemType:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lf5/a;->s()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",title:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",dbItem.getScreen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lf5/a;->z()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",icon:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lf5/a;->m()[B

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "null"

    goto :goto_f

    :cond_d
    const-string v4, "not null"

    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v20, :cond_e

    invoke-virtual {v1, v11}, Lt1/c;->D(Lf5/a;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lf5/a;->p()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10, v11}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_e
    :goto_10
    move-object/from16 v4, v31

    goto :goto_11

    :cond_f
    invoke-virtual {v1, v11}, Lt1/c;->F(Lf5/a;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lf5/a;->p()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v11}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v1, v11}, Lt1/c;->E(Lf5/a;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Lf5/a;->p()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v1, v11}, Lt1/c;->G(Lf5/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lf5/a;->p()J

    move-result-wide v9

    move-object/from16 v4, v31

    invoke-virtual {v4, v9, v10, v11}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :goto_11
    invoke-virtual {v11}, Lf5/a;->s()I

    move-result v0

    const/16 v9, 0x1e

    if-ne v0, v9, :cond_13

    invoke-virtual {v11}, Lf5/a;->m()[B

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f2(Z)V

    goto :goto_12

    :cond_12
    move-object/from16 v4, v31

    :cond_13
    :goto_12
    move-object v9, v4

    move-object/from16 v17, v5

    :goto_13
    move-object/from16 v4, v24

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    goto/16 :goto_0

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid locationCursor itemType or container is null "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object/from16 v17, v5

    move-object/from16 v11, v23

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v27, v10

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v27, v10

    goto/16 :goto_3

    :cond_14
    move-object v4, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v12

    move-object/from16 v28, v14

    const/4 v10, 0x0

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    invoke-virtual {v1, v6, v15}, Lt1/c;->J(Landroidx/collection/LongSparseArray;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v1, v7, v8, v4, v15}, Lt1/c;->K(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lk3/l;->b()Lk3/l;

    move-result-object v3

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v4

    invoke-virtual {v4}, Lv1/y;->C()I

    move-result v4

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v5

    invoke-virtual {v5}, Lv1/y;->D()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lk3/l;->d(II)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "readFromUri-queryAttribute"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "queryAttribute"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v28

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v4, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v4}, Lk7/e1;->b()V

    :goto_15
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid attributeCursor itemType is null "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    const/16 v8, 0x2e

    const/16 v9, 0x32

    if-eq v5, v8, :cond_17

    if-eq v5, v9, :cond_16

    packed-switch v5, :pswitch_data_2

    const-string v4, "attributeCursor default find illegal item."

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v21

    goto :goto_19

    :goto_16
    :pswitch_2
    move-object/from16 v12, v21

    goto :goto_17

    :cond_16
    :pswitch_3
    move-object/from16 v12, v21

    goto :goto_18

    :cond_17
    :pswitch_4
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-interface {v12, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-virtual {v1, v5, v6}, Lt1/c;->m(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    :goto_19
    move-object/from16 v21, v12

    goto :goto_15

    :cond_19
    move v6, v10

    :goto_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5/a;

    if-nez v7, :cond_1a

    goto :goto_1b

    :cond_1a
    invoke-virtual {v7, v4}, Lf5/a;->F(Landroid/content/ContentValues;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "attributeCursor find the illegal item."

    invoke-static {v13, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_1c
    move-object/from16 v12, v21

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v4, "readFromUri-check-Insert"

    invoke-virtual {v0, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v4, v28

    const/16 v5, 0x1e

    invoke-virtual {v1, v4, v2, v5}, Lt1/c;->d(Landroid/content/ContentResolver;Ljava/util/Map;I)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v4, v12, v0}, Lt1/c;->d(Landroid/content/ContentResolver;Ljava/util/Map;I)V

    move-object/from16 v2, p1

    move-object/from16 v4, v25

    invoke-virtual {v1, v2, v4}, Lt1/c;->e(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static/range {v27 .. v27}, Lq4/b;->a(Ljava/io/Closeable;)V

    :goto_1c
    invoke-static {v3}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object/from16 v3, v19

    :goto_1d
    :try_start_8
    const-string v1, " getDBItemList,there has an Exception:"

    invoke-static {v13, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static/range {v19 .. v19}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_1c

    :goto_1e
    return-void

    :catchall_4
    move-exception v0

    :goto_1f
    invoke-static/range {v19 .. v19}, Lq4/b;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Landroid/content/ContentResolver;Ljava/util/Map;I)V
    .locals 9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkNeedInsertAttributeTable attributeDbItemCheckList.size ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherLoadDataCollection"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkNeedInsertAttributeTable componentName ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/z;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v4

    const v5, 0xc0020

    :try_start_0
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkNeedInsertAttributeTable e ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    :goto_1
    const/16 v5, 0x1f

    if-ne p3, v5, :cond_1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    const-string v6, "title"

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "intent"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "itemType"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "rank"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v8, 0x1

    if-ne p3, v5, :cond_2

    move v4, v8

    :cond_2
    invoke-virtual {v6, v7, v1, v4}, Lh1/i;->i(Ljava/lang/String;IZ)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "hideNotification"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq3/b;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shortcutPermission"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    :cond_3
    const-string p0, "insetAttributeTable no need"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf5/a;->s()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr1/x;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lf5/a;->L(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "itemType"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lf5/a;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_id"

    invoke-static {v1, v5}, Lq4/b;->b(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, p2, v6, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pai Installed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherLoadDataCollection"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear call:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherLoadDataCollection"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lt1/c;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt1/c;->d:J

    iput-wide v0, p0, Lt1/c;->e:J

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lt1/c;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "LauncherLoadDataCollection"

    if-eqz v1, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-wide v10, v7

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v15

    cmp-long v13, v15, v13

    if-ltz v13, :cond_2

    const-string v0, "addFolderScreen after createFolderScreenIfNeed 1. has folder return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_1

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v10

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->n()I

    move-result v9

    goto :goto_0

    :cond_3
    cmp-long v6, v10, v7

    if-nez v6, :cond_4

    const-string v0, "addFolderScreen after createFolderScreenIfNeed 1. maxScreenId"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v12, v3

    :goto_1
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v15

    if-ge v12, v15, :cond_6

    invoke-virtual {v1, v12}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf5/a;

    invoke-virtual {v15}, Lf5/a;->k()J

    move-result-wide v16

    cmp-long v16, v16, v13

    if-ltz v16, :cond_5

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addFolderScreen after createFolderScreenIfNeed 1. sort :"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Lt1/b;

    invoke-direct {v1}, Lt1/b;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5/a;

    invoke-virtual {v8}, Lf5/a;->k()J

    move-result-wide v12

    invoke-virtual {v0, v2, v12, v13}, Lt1/c;->h(Ljava/util/ArrayList;J)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0x10

    if-lt v13, v14, :cond_9

    :cond_8
    new-instance v12, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v12}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-virtual {v8}, Lf5/a;->k()J

    move-result-wide v13

    invoke-virtual {v0, v2, v13, v14}, Lt1/c;->i(Ljava/util/ArrayList;J)I

    move-result v13

    add-int/2addr v13, v4

    invoke-interface {v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/k;->l6(I)Z

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    invoke-interface {v12, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/k;->c(J)Z

    invoke-virtual {v8}, Lf5/a;->k()J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-interface {v12, v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->s(I)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/k;->Z8(Landroid/content/ContentValues;)V

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object v14

    invoke-virtual {v14}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v7, v14, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addFolderScreen after createFolderScreenIfNeed 2."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v3, v12

    invoke-virtual {v8, v3}, Lf5/a;->M(I)V

    rem-int/lit8 v3, v14, 0x4

    invoke-virtual {v8, v3}, Lf5/a;->J(I)V

    div-int/lit8 v14, v14, 0x4

    invoke-virtual {v8, v14}, Lf5/a;->K(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lf5/a;->z()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "screen"

    invoke-virtual {v3, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lf5/a;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cellX"

    invoke-virtual {v3, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lf5/a;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cellY"

    invoke-virtual {v3, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lf5/a;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v12, "update_location_column"

    invoke-static {v7, v12, v8, v3}, Lf5/d;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    return-void

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFolderScreen after createFolderScreenIfNeed 1 . mDataCollection == null ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_d

    move v3, v4

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;J)Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v2

    if-ge v1, v2, :cond_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;J)I
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lt1/c;->B()V

    return-void
.end method

.method public k()Landroidx/collection/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public final l(JZZ)Landroidx/collection/LongSparseArray;
    .locals 4

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    return-object v0

    :cond_0
    iget-object p3, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    iget-object v1, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/a;

    invoke-virtual {v1}, Lf5/a;->s()I

    move-result v2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lf5/a;->s()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lf5/a;->s()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lf5/a;->s()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf5/a;->k()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lf5/a;->s()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lf5/a;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final m(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    invoke-virtual {v2}, Lf5/a;->s()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(IZZZ)Landroidx/collection/LongSparseArray;
    .locals 9

    const-string v0, "LauncherLoadDataCollection"

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/k;

    sget-boolean v5, Lt1/c;->h:Z

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v5

    iget-wide v7, p0, Lt1/c;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v5

    iget-wide v7, p0, Lt1/c;->e:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v5

    iget-wide v7, p0, Lt1/c;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt1/c;->x()Landroidx/collection/LongSparseArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lt1/c;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lt1/c;->h:Z

    if-eqz v3, :cond_6

    iget-wide v3, p0, Lt1/c;->e:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    :try_start_0
    new-instance v3, Lt1/c$a;

    invoke-direct {v3, p0}, Lt1/c$a;-><init>(Lt1/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenID sort error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p2, p3}, Lt1/c;->o(JZZ)Landroidx/collection/LongSparseArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lt1/c;->y()Landroidx/collection/LongSparseArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p0, p2, p3}, Lt1/c;->t(ZZ)Landroidx/collection/LongSparseArray;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hotseatData size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p2, p3}, Lt1/c;->u(ZZ)Landroidx/collection/LongSparseArray;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    :goto_5
    return-object v1
.end method

.method public final o(JZZ)Landroidx/collection/LongSparseArray;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    iget-object v3, v6, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/a;

    invoke-virtual {v3}, Lf5/a;->z()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lf5/a;->k()J

    move-result-wide v4

    const-wide/16 v12, -0x64

    cmp-long v4, v4, v12

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xb

    if-eqz v7, :cond_6

    const/16 v5, 0x20

    const/16 v12, 0x5a

    const/16 v13, 0x14

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v14

    if-ne v14, v4, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v14

    const/16 v15, 0x15

    if-eq v14, v15, :cond_7

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v14

    if-eq v14, v13, :cond_7

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v13

    if-eq v13, v12, :cond_7

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v12

    if-eq v12, v5, :cond_7

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v5

    const/16 v12, 0x32

    if-eq v5, v12, :cond_7

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v5

    if-eq v5, v4, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const-wide/16 v14, -0x6d

    if-ne v4, v13, :cond_5

    invoke-virtual {v3}, Lf5/a;->k()J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    if-ne v4, v12, :cond_7

    invoke-virtual {v3}, Lf5/a;->k()J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-nez v4, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_8

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/a;

    invoke-virtual {v0}, Lf5/a;->p()J

    move-result-wide v1

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lt1/c;->r(JZZLjava/util/ArrayList;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/a;

    invoke-virtual {v1}, Lf5/a;->p()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lt1/c;->w(J)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/a;

    invoke-virtual {v1}, Lf5/a;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v7, v8}, Lt1/c;->l(JZZ)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_4

    :cond_d
    return-object v9
.end method

.method public p()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt1/c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lt1/c;->d:J

    return-wide v0
.end method

.method public final r(JZZLjava/util/ArrayList;)Landroidx/collection/LongSparseArray;
    .locals 6

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/a;

    invoke-virtual {v3}, Lf5/a;->k()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    const/16 v4, 0x20

    if-eqz p4, :cond_1

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x32

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x15

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_3

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public s(J)Lr4/b;
    .locals 7

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iget-object v1, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "getFolderScreen:screenInfo::folderId:"

    const-string v4, "LauncherLoadDataCollection"

    const-string v5, ":"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":screenInfo:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(ZZ)Landroidx/collection/LongSparseArray;
    .locals 11

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/a;

    invoke-virtual {v4}, Lf5/a;->k()J

    move-result-wide v5

    const-wide/16 v9, -0x65

    cmp-long v5, v5, v9

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf5/a;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v5

    const/16 v6, 0x24

    if-ne v5, v6, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf5/a;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    const/16 v5, 0x20

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v6

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v6

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lf5/a;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lt1/c;->r(JZZLjava/util/ArrayList;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    invoke-virtual {v2}, Lf5/a;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3, p1, p2}, Lt1/c;->l(JZZ)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public final u(ZZ)Landroidx/collection/LongSparseArray;
    .locals 13

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/a;

    invoke-virtual {v4}, Lf5/a;->k()J

    move-result-wide v5

    const-wide/16 v10, -0x6b

    cmp-long v5, v5, v10

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf5/a;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const/16 v5, 0x5a

    const/16 v6, 0x32

    const/16 v7, 0x20

    const/16 v10, 0x14

    const/16 v11, 0x15

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v12

    if-eq v12, v11, :cond_3

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v11

    if-eq v11, v10, :cond_3

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v10

    if-eq v10, v7, :cond_3

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v6

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v12

    if-eq v12, v11, :cond_2

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v11

    if-eq v11, v10, :cond_2

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v10

    if-eq v10, v5, :cond_2

    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v5

    if-ne v5, v7, :cond_3

    :cond_2
    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v5

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v5

    const/16 v6, 0x24

    if-ne v5, v6, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lf5/a;->s()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_5

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf5/a;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lf5/a;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lt1/c;->r(JZZLjava/util/ArrayList;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    invoke-virtual {v2}, Lf5/a;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3, p1, p2}, Lt1/c;->l(JZZ)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf5/a;

    invoke-virtual {p2}, Lf5/a;->p()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lt1/c;->w(J)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public v()Landroidx/collection/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lt1/c;->f:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public final w(J)Landroidx/collection/LongSparseArray;
    .locals 8

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/a;

    invoke-virtual {v3}, Lf5/a;->k()J

    move-result-wide v4

    const-wide/16 v6, -0x6d

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lf5/a;->D()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x32

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x15

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final x()Landroidx/collection/LongSparseArray;
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/a;

    invoke-virtual {v3}, Lf5/a;->g()I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v3}, Lf5/a;->h()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lf5/a;->k()J

    move-result-wide v4

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "com.vivo.ai.copilot"

    invoke-virtual {v3}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUndefineCopilotIcon error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LauncherLoadDataCollection"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final y()Landroidx/collection/LongSparseArray;
    .locals 8

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iget-object v1, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lt1/c;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/a;

    invoke-virtual {v3}, Lf5/a;->k()J

    move-result-wide v4

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x40

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public z()V
    .locals 3

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    sput-boolean v0, Lt1/c;->h:Z

    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object v0

    invoke-virtual {v0}, Lza/c;->j()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDBScreens:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isSameDBUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherLoadDataCollection"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt1/c;->B()V

    :cond_1
    return-void
.end method

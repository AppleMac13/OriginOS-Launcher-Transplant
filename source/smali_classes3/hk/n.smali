.class public final Lhk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/n$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static volatile e:Lhk/n;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhk/n;->c:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhk/n;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhk/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static declared-synchronized a()Lhk/n;
    .locals 2

    const-class v0, Lhk/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/n;->e:Lhk/n;

    if-nez v1, :cond_0

    new-instance v1, Lhk/n;

    invoke-direct {v1}, Lhk/n;-><init>()V

    sput-object v1, Lhk/n;->e:Lhk/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhk/n;->e:Lhk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " "

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "WindowPeriodManager"

    if-eqz v3, :cond_1

    const-string v0, "invalid period"

    invoke-static {v6, v0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Lhk/n;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "has already updated"

    invoke-static {v6, v0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    iput-object v0, v1, Lhk/n;->b:Ljava/lang/String;

    iget-object v3, v1, Lhk/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lhk/l;->a()J

    move-result-wide v7

    const-string v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v0, v9, v11

    const-string v12, "-"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    const/4 v13, 0x2

    if-ne v0, v13, :cond_3

    :try_start_0
    sget-object v0, Lhk/n;->d:Ljava/text/SimpleDateFormat;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lhk/n;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v12, v5

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v12, v4

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v20, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v20

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-wide/16 v14, -0x1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "parse window period failed."

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v15, v14

    const-wide/16 v13, -0x1

    :goto_2
    const-wide/16 v18, 0x0

    cmp-long v0, v7, v18

    if-lez v0, :cond_3

    cmp-long v0, v15, v18

    if-lez v0, :cond_3

    cmp-long v0, v13, v18

    if-lez v0, :cond_3

    cmp-long v0, v15, v13

    if-gez v0, :cond_3

    iget-object v0, v1, Lhk/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lhk/n$a;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    sub-long v2, v15, v7

    sub-long/2addr v13, v7

    invoke-direct {v5, v2, v3, v13, v14}, Lhk/n$a;-><init>(JJ)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set window period to ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v12, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_4
    iget-object v0, v1, Lhk/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lhk/m;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lhk/l;->a()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v0, v1, Lhk/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk/n$a;

    invoke-virtual {v1}, Lhk/n$a;->a()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_6

    invoke-virtual {v1}, Lhk/n$a;->b()J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-gtz v1, :cond_6

    return v4

    :cond_7
    const/4 v1, 0x0

    return v1
.end method

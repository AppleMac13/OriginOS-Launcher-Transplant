.class public Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lz8/k;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lxn/a;

.field public d:Lxn/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lwn/a;

.field public j:I

.field public k:Z

.field public final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8/k;->b:Z

    iput v0, p0, Lz8/k;->e:I

    iput v0, p0, Lz8/k;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8/k;->k:Z

    new-instance v0, Lz8/k$a;

    invoke-direct {v0, p0}, Lz8/k$a;-><init>(Lz8/k;)V

    iput-object v0, p0, Lz8/k;->l:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lz8/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lwn/b;->a(Landroid/content/Context;)Lwn/a;

    move-result-object p1

    iput-object p1, p0, Lz8/k;->i:Lwn/a;

    return-void
.end method

.method public static synthetic a(Lz8/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz8/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentHourTime exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherCardService"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lz8/k;
    .locals 2

    sget-object v0, Lz8/k;->m:Lz8/k;

    if-nez v0, :cond_1

    const-class v0, Lz8/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz8/k;->m:Lz8/k;

    if-nez v1, :cond_0

    new-instance v1, Lz8/k;

    invoke-direct {v1, p0}, Lz8/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz8/k;->m:Lz8/k;

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
    sget-object p0, Lz8/k;->m:Lz8/k;

    return-object p0
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHourStr() exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherCardService"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lz8/j;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lz8/j;

    invoke-direct {v3}, Lz8/j;-><init>()V

    const-string v4, ""

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH"

    invoke-direct {v7, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm"

    invoke-direct {v8, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "WeatherCardService"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/weathersdk/bean/info/f;

    invoke-virtual {v0}, Lcom/vivo/weathersdk/bean/info/f;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v12, 0xc

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getValidWeatherDate hourTimeStr = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , hourDate = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , minuteInt = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v11, v9

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getValidWeatherDate() exception:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/util/Date;->setTime(J)V

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    const-string v14, ", curHour:"

    const-string v15, ", currentDateStr:"

    if-nez v0, :cond_1

    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move/from16 v9, p3

    if-ne v9, v0, :cond_2

    :cond_1
    move-object/from16 p3, v4

    move-object/from16 v21, v10

    const-wide/16 v19, 0x0

    goto/16 :goto_a

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    sub-long v17, v17, v19

    add-long v12, v21, v17

    invoke-virtual {v10, v12, v13}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    if-gtz v5, :cond_3

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v3, v5}, Lz8/j;->c(Z)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v11, v5

    move v9, v7

    move-object/from16 v21, v10

    move-wide/from16 v12, v19

    goto :goto_5

    :catch_2
    move-exception v0

    move v9, v5

    move v11, v9

    move/from16 v16, v11

    move-object/from16 v21, v10

    :goto_2
    move-wide/from16 v12, v19

    goto/16 :goto_c

    :cond_3
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object v7, v4

    int-to-long v4, v11

    const-wide/32 v25, 0xea60

    mul-long v4, v4, v25

    add-long v23, v23, v4

    cmp-long v4, v12, v23

    const-wide/32 v25, 0x36ee80

    if-gez v4, :cond_4

    :goto_3
    move-wide/from16 v4, v23

    goto :goto_4

    :cond_4
    add-long v23, v23, v25

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v9, 0xb

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    sub-long v17, v17, v21

    move-object/from16 v21, v10

    :try_start_7
    div-long v10, v17, v25
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    long-to-int v10, v10

    add-int v11, v9, v10

    :try_start_8
    div-int/lit8 v11, v11, 0x18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 p3, v7

    :try_start_9
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    sub-long v12, v4, v12

    move-object v4, v7

    move v5, v10

    :goto_5
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getValidWeatherDate2 updateTimeStr:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validDateStr:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , validDate = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hourMargin:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dayMargin:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextHourMillisMargin = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextHourStr:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move/from16 v16, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v4, p3

    move/from16 v16, v10

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object/from16 p3, v7

    move-object/from16 v4, p3

    move/from16 v16, v10

    move-wide/from16 v12, v19

    const/4 v11, 0x0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object/from16 p3, v7

    :goto_6
    move-object/from16 v4, p3

    move-wide/from16 v12, v19

    :goto_7
    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 p3, v7

    move-object/from16 v21, v10

    :goto_8
    move-object/from16 v4, p3

    :goto_9
    move-wide/from16 v12, v19

    const/4 v9, 0x0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v21, v10

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v21, v10

    const-wide/16 v19, 0x0

    goto :goto_9

    :goto_a
    :try_start_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidWeatherDate1 updateTimeStr:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v4, p3

    move-wide/from16 v12, v19

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_b
    move/from16 v0, v16

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_8

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidWeatherDate2 error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v3, v9}, Lz8/j;->b(I)V

    invoke-virtual {v3, v0}, Lz8/j;->e(I)V

    invoke-virtual {v3, v11}, Lz8/j;->d(I)V

    invoke-virtual {v3, v12, v13}, Lz8/j;->f(J)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Lz8/j;->h(Ljava/util/Date;)V

    invoke-virtual {v3, v4}, Lz8/j;->g(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "WeatherCardService"

    if-eqz p1, :cond_1

    const-string v1, "com.vivo.weather"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check app:com.vivo.weather,exception :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lz8/k;->k:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsWeatherAppExist:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lz8/k;->k:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lcom/vivo/weathersdk/bean/info/i;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/weathersdk/bean/info/i;->getHourBeans()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/weathersdk/bean/info/i;->getLiveBean()Lcom/vivo/weathersdk/bean/info/h;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/weathersdk/bean/info/h;->getUpdateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vivo/weathersdk/bean/info/h;->getCurrentdate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v4, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/weathersdk/bean/info/i;->getLiveBean()Lcom/vivo/weathersdk/bean/info/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/weathersdk/bean/info/h;->getInvalid()I

    move-result v5

    invoke-static {v2, v4, v0, v5}, Lz8/k;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lz8/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz8/j;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0xc

    if-le v0, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    const/4 v0, 0x0

    const-string v7, "--"

    move v9, v0

    move-object v12, v3

    move-object v11, v7

    const/4 v10, -0x1

    :goto_3
    if-ge v9, v6, :cond_8

    invoke-static {v4, v9}, Lz8/k;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    array-length v15, v14

    const/4 v8, 0x2

    if-ne v15, v8, :cond_3

    const/4 v8, 0x1

    aget-object v8, v14, v8

    goto :goto_4

    :cond_3
    move-object v8, v3

    :goto_4
    if-nez v5, :cond_5

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vivo/weathersdk/bean/info/f;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/vivo/weathersdk/bean/info/f;->getTime()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Lcom/vivo/weathersdk/bean/info/f;->getPm25()Ljava/lang/String;

    move-result-object v12

    :cond_5
    move-object v13, v12

    move v12, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v14, v0

    const-string v0, "WeatherCardService"

    const-string v15, "setHourDataList parseInt pm25 error."

    invoke-static {v0, v15, v14}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_7
    if-le v0, v10, :cond_7

    move v10, v0

    move-object v11, v8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v0, v12

    move-object v12, v13

    goto :goto_3

    :cond_8
    iget v0, v1, Lz8/k;->f:I

    if-lt v0, v10, :cond_9

    invoke-static {}, Lz8/k;->c()Ljava/lang/String;

    move-result-object v11

    move v10, v0

    :cond_9
    if-ltz v10, :cond_a

    iput-object v11, v1, Lz8/k;->h:Ljava/lang/String;

    iput v10, v1, Lz8/k;->g:I

    goto :goto_8

    :cond_a
    iput-object v7, v1, Lz8/k;->h:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lz8/k;->g:I

    :goto_8
    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lz8/k;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz8/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vivo.weather.data.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lz8/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lz8/k;->l:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lz8/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lz8/k;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8/k;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WeatherCardService"

    const-string v1, "initWeatherQuickCardService exception"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lz8/k;->i:Lwn/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwn/a;->a()I

    move-result v0

    iput v0, p0, Lz8/k;->j:I

    :cond_0
    iget p0, p0, Lz8/k;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lz8/k;->k:Z

    const-string v2, "state"

    const-string v3, "WeatherCardService"

    if-nez v1, :cond_0

    const/4 v1, 0x6

    :try_start_0
    iput v1, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "weatherUninstallData Exception"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weather has uninstall queryPMWeatherParam: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz8/k;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    :try_start_1
    iput v1, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "Agree Permission Exception"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryPMWeatherParam: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lz8/k;->c:Lxn/a;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lxn/a;

    invoke-direct {v1, v4}, Lxn/a;-><init>(I)V

    iput-object v1, p0, Lz8/k;->c:Lxn/a;

    :cond_2
    iget-object v1, p0, Lz8/k;->d:Lxn/b;

    if-nez v1, :cond_3

    new-instance v1, Lxn/b;

    const/16 v5, 0xbf

    invoke-direct {v1, v5}, Lxn/b;-><init>(I)V

    iput-object v1, p0, Lz8/k;->d:Lxn/b;

    :cond_3
    iget-object v1, p0, Lz8/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lwn/b;->a(Landroid/content/Context;)Lwn/a;

    move-result-object v1

    iget-object v5, p0, Lz8/k;->c:Lxn/a;

    iget-object v6, p0, Lz8/k;->d:Lxn/b;

    invoke-interface {v1, v5, v6}, Lwn/a;->b(Lxn/a;Lxn/b;)Lyn/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lyn/a;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryWeatherInfo code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyn/a;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    if-gtz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/weathersdk/bean/info/i;

    if-nez v1, :cond_5

    const-string p0, "queryWeatherInfo no weatherInfo"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/vivo/weathersdk/bean/info/i;->getCityBean()Lcom/vivo/weathersdk/bean/info/c;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/vivo/weathersdk/bean/info/c;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vivo/weathersdk/bean/info/c;->getCityId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/vivo/weathersdk/bean/info/c;->getPm25Url()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryWeatherInfo cityId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", cityName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iput v4, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "cityName"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v6, "--"

    :cond_6
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cityId"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pmUrl"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v5, "queryWeatherInfo  cityBean Exception "

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v5, "queryWeatherInfo no cityBean"

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/vivo/weathersdk/bean/info/i;->getAirBean()Lcom/vivo/weathersdk/bean/info/a;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/vivo/weathersdk/bean/info/a;->getPm25Value()Ljava/lang/String;

    move-result-object v5

    :try_start_3
    iput v4, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "pmLiveValue"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lz8/k;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_8
    const-string v5, "queryWeatherInfo no airBean"

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :goto_3
    invoke-virtual {p0, v1}, Lz8/k;->e(Lcom/vivo/weathersdk/bean/info/i;)V

    :try_start_4
    iput v4, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "peakHour"

    iget-object v2, p0, Lz8/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pmPeakValue"

    iget p0, p0, Lz8/k;->g:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const-string p0, "queryWeatherInfo Exception"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_4
    const-string v1, "queryWeatherInfo no infos"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :try_start_5
    iput v1, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    const-string p0, "queryWeatherInfo no infos Exception"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryLocalPMWeatherParam: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lz8/k;->k:Z

    const-string v2, "state"

    const-string v3, "WeatherCardService"

    if-nez v1, :cond_0

    const/4 v1, 0x6

    :try_start_0
    iput v1, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "weatherUninstallData Exception"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weather has uninstall queryUVWeatherParam: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz8/k;->i()Z

    move-result v1

    const-string v4, "queryUVWeatherParam: "

    if-nez v1, :cond_1

    const/4 v1, 0x2

    :try_start_1
    iput v1, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "Agree Permission Exception"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lz8/k;->c:Lxn/a;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lxn/a;

    invoke-direct {v1, v5}, Lxn/a;-><init>(I)V

    iput-object v1, p0, Lz8/k;->c:Lxn/a;

    :cond_2
    iget-object v1, p0, Lz8/k;->d:Lxn/b;

    if-nez v1, :cond_3

    new-instance v1, Lxn/b;

    const/16 v6, 0xbf

    invoke-direct {v1, v6}, Lxn/b;-><init>(I)V

    iput-object v1, p0, Lz8/k;->d:Lxn/b;

    :cond_3
    iget-object v1, p0, Lz8/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lwn/b;->a(Landroid/content/Context;)Lwn/a;

    move-result-object v1

    iget-object v6, p0, Lz8/k;->c:Lxn/a;

    iget-object v7, p0, Lz8/k;->d:Lxn/b;

    invoke-interface {v1, v6, v7}, Lwn/a;->b(Lxn/a;Lxn/b;)Lyn/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lyn/a;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryUVWeatherParam code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyn/a;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    if-gtz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/weathersdk/bean/info/i;

    if-nez v1, :cond_5

    const-string p0, "queryUVWeatherParam no weatherInfo"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/vivo/weathersdk/bean/info/i;->getCityBean()Lcom/vivo/weathersdk/bean/info/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vivo/weathersdk/bean/info/c;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/vivo/weathersdk/bean/info/c;->getCityId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/vivo/weathersdk/bean/info/c;->getUvIndexLevel()I

    move-result v8

    invoke-virtual {v1}, Lcom/vivo/weathersdk/bean/info/c;->getUvIndexUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryUVWeatherParam cityId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", cityName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iput v5, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "cityName"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v6, "--"

    :cond_6
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cityId"

    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uvLevel"

    invoke-virtual {v0, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "uvUrl"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const-string p0, "queryUVWeatherParam  cityBean Exception "

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p0, "queryUVWeatherParam no cityBean"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_2
    const-string v1, "queryUVWeatherParam no infos"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :try_start_3
    iput v1, p0, Lz8/k;->e:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string p0, "queryUVWeatherParam no infos Exception"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcom/vivo/card/engine/core/d;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lz8/k$b;

    invoke-direct {v0, p0, p1, p2}, Lz8/k$b;-><init>(Lz8/k;Lcom/vivo/card/engine/core/d;Ljava/lang/String;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsUninstallWeather: mIsWeatherExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherCardService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lz8/k;->k:Z

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lz8/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lz8/k;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lz8/k;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8/k;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WeatherCardService"

    const-string v1, "unRegisterWeatherQuickCardService exception"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lz8/g;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz8/g;->n0()Lcom/vivo/card/engine/core/d;

    move-result-object p1

    const-string v1, "/Pm25Card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz8/k;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/UvCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz8/k;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lz8/k;->l(Lcom/vivo/card/engine/core/d;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 6

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i0()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lz8/g;->n0()Lcom/vivo/card/engine/core/d;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateWeatherQuickCardData: mIsWeatherAppExist="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lz8/k;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WeatherCardService"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lz8/k;->k:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lz8/k;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v4, "/Pm25Card"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lz8/k;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "/UvCard"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lz8/k;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lz8/k;->l(Lcom/vivo/card/engine/core/d;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public q(Lz8/g;Lcom/vivo/card/engine/core/d;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/Pm25Card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz8/k;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/UvCard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz8/k;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lz8/k;->l(Lcom/vivo/card/engine/core/d;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const-string v0, "WeatherCardService"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x6

    :try_start_0
    iput v2, p0, Lz8/k;->e:I

    const-string p0, "state"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "weatherUninstallData Exception"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weatherUninstallData: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$a;
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Lm0/a$a;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;

.field public final g:Z

.field public final h:Ljava/text/SimpleDateFormat;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "names"

    const-string v5, "area_code"

    const-string v0, "area"

    const-string v1, "language"

    const-string v2, "startDate"

    const-string v3, "endDate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm0/a;->k:[Ljava/lang/String;

    const-string v0, "priority"

    const-string v1, "showUnderDate"

    const-string v2, "nameShort"

    const-string v3, "startJulianDay"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm0/a;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/a;->i:Ljava/util/ArrayList;

    const-string v0, "content://com.vivo.calendar/holidays"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lm0/a;->b:Landroid/net/Uri;

    const-string v0, "content://com.vivo.calendar.holiday/holiday_instances"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lm0/a;->c:Landroid/net/Uri;

    const-string v0, "content://com.vivo.calendar.holiday/holiday_instances/byday"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lm0/a;->d:Landroid/net/Uri;

    new-instance v0, Lm0/a$a;

    invoke-direct {v0, p0, p1}, Lm0/a$a;-><init>(Lm0/a;Landroid/content/Context;)V

    iput-object v0, p0, Lm0/a;->a:Lm0/a$a;

    iput-object p1, p0, Lm0/a;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-static {p1}, Lo0/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lm0/a;->g:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lm0/a;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Lm0/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lm0/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lm0/a;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(ILm0/b;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lm0/a;->j:Ljava/util/Locale;

    const-string v8, "CalendarSDK-FestivalManger"

    if-eqz v3, :cond_0

    iget-object v3, v0, Lm0/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v4, v0, Lm0/a;->j:Ljava/util/Locale;

    if-eq v3, v4, :cond_0

    const-string v3, "queryFestivalByDay locale changed, reset whiteList"

    invoke-static {v8, v3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lm0/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lm0/a;->f(Landroid/content/Context;)V

    :cond_0
    iget-boolean v3, v0, Lm0/a;->g:Z

    const-string v5, ", for request="

    const-string v6, "queryFestivalByDay uri="

    if-eqz v3, :cond_f

    iget-object v3, v0, Lm0/a;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget v7, v2, Lm0/b;->i:I

    int-to-long v9, v7

    invoke-static {v3, v9, v10}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    iget v7, v2, Lm0/b;->j:I

    int-to-long v9, v7

    invoke-static {v3, v9, v10}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lm0/b;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "holidayCategory =?"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lm0/b;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v10, v2, Lm0/b;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, " AND "

    if-nez v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v10, "showUnderDate =?"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lm0/b;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v2, Lm0/b;->g:[Ljava/lang/String;

    const-string v12, ")"

    const-string v13, ","

    if-eqz v10, :cond_6

    array-length v10, v10

    if-lez v10, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v10, "state IN ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_0
    iget-object v15, v2, Lm0/b;->g:[Ljava/lang/String;

    array-length v4, v15

    if-ge v10, v4, :cond_5

    aget-object v4, v15, v10

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lm0/a;->i:Ljava/util/ArrayList;

    const-string/jumbo v15, "zh_TW"

    const-string/jumbo v14, "zh_HK"

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "nameShort_hk IN ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "nameShort_tw IN ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string v10, "nameShort IN ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v0, Lm0/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    const-string v11, "\'"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lm0/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lm0/a;->l:[Ljava/lang/String;

    const-string v4, "nameShort_hk"

    const/4 v10, 0x0

    aput-object v4, v2, v10

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lm0/a;->l:[Ljava/lang/String;

    const-string v4, "nameShort_tw"

    aput-object v4, v2, v10

    goto :goto_3

    :cond_d
    sget-object v2, Lm0/a;->l:[Ljava/lang/String;

    const-string v4, "nameShort"

    aput-object v4, v2, v10

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lm0/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    sget-object v12, Lm0/a;->l:[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    move-object/from16 v2, p2

    iget-object v15, v2, Lm0/b;->k:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v2, p2

    iget-object v0, v0, Lm0/a;->a:Lm0/a$a;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lm0/a;->l:[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iget-object v7, v2, Lm0/b;->k:Ljava/lang/String;

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lk0/a;->f(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :try_start_0
    iget-object v3, v0, Lm0/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lk0/d;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v10

    const-string v3, "calendar_holiday"

    invoke-static {v3}, Lk0/d;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    iget-object v0, v0, Lm0/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_10
    iget-object v0, v0, Lm0/a;->a:Lm0/a$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lk0/a;->f(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryFestivalByDay exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lm0/b;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Lj0/e;

    invoke-direct {v0}, Lj0/e;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, p1, Lm0/b;->i:I

    :goto_0
    iget v4, p1, Lm0/b;->j:I

    if-gt v3, v4, :cond_0

    new-instance v4, Ln0/a;

    invoke-direct {v4}, Ln0/a;-><init>()V

    invoke-virtual {v0, v3}, Lj0/e;->j(I)J

    invoke-virtual {v0}, Lj0/e;->d()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Date;->setTime(J)V

    iget-object v5, p0, Lm0/a;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln0/a;->f(Ljava/lang/String;)V

    iget-object v5, p1, Lm0/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ln0/a;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Ln0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln0/a;->e(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d(Lm0/b;Ljava/util/HashMap;[B)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "parseFestivalsFromJson error"

    const-string v5, "CalendarSDK-FestivalManger"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "years"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "parseFestivalsFromJson has no data == years"

    invoke-static {v5, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    const-string v8, "languages"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "parseFestivalsFromJson has no data == languages"

    invoke-static {v5, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v2, Lm0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lj0/e;

    invoke-direct {v0}, Lj0/e;-><init>()V

    iget v10, v2, Lm0/b;->i:I

    invoke-virtual {v0, v10}, Lj0/e;->j(I)J

    invoke-virtual {v0}, Lj0/e;->g()I

    move-result v10

    iget v11, v2, Lm0/b;->j:I

    invoke-virtual {v0, v11}, Lj0/e;->j(I)J

    invoke-virtual {v0}, Lj0/e;->g()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_12

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v13, "year"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v14, v10, :cond_4

    if-le v14, v11, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v16, v7

    move/from16 v20, v9

    move/from16 v17, v10

    move/from16 v19, v11

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_5
    :try_start_2
    const-string v14, "holidays"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "parseFestivalsFromJson has no data == holidays for year "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_4

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v15, "startDates"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "-"

    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v7

    :try_start_3
    array-length v7, v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v17, v10

    const/4 v10, 0x3

    if-ne v7, v10, :cond_10

    const/4 v7, 0x0

    :try_start_4
    aget-object v10, v8, v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x1

    aget-object v15, v8, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0x2

    aget-object v8, v8, v18

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v15, v8}, Lj0/e;->a(III)I

    move-result v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v19, v11

    :try_start_6
    iget v11, v2, Lm0/b;->i:I

    if-ge v10, v11, :cond_8

    move/from16 v20, v9

    :cond_7
    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_8
    iget v11, v2, Lm0/b;->j:I

    if-le v10, v11, :cond_9

    move/from16 v20, v9

    goto :goto_4

    :cond_9
    const-string v11, "names"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/a;

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v20, v9

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_c

    new-instance v11, Ln0/a;

    invoke-direct {v11}, Ln0/a;-><init>()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v20, v9

    :try_start_7
    iget-object v9, v2, Lm0/b;->e:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ln0/a;->g(Ljava/lang/String;)V

    mul-int/lit16 v7, v7, 0x2710

    mul-int/lit8 v15, v15, 0x64

    add-int/2addr v7, v15

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ln0/a;->f(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move/from16 v20, v9

    :goto_9
    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lm0/a;->i:Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v9, "limit 1"

    if-eqz v8, :cond_e

    :try_start_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    array-length v0, v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_7

    aget-object v10, v7, v8

    invoke-virtual {v1, v10}, Lm0/a;->h(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v11, v10}, Ln0/a;->a(Ljava/lang/String;)V

    array-length v10, v7

    const/4 v15, 0x1

    if-le v10, v15, :cond_d

    iget-object v10, v2, Lm0/b;->k:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_6

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    array-length v8, v7

    const/4 v10, 0x1

    if-le v8, v10, :cond_f

    iget-object v8, v2, Lm0/b;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    :try_start_9
    aget-object v0, v7, v8

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v11, v0}, Ln0/a;->h(Ljava/lang/String;)V

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 v20, v9

    :goto_c
    move/from16 v19, v11

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move v8, v7

    move/from16 v20, v9

    move/from16 v19, v11

    goto :goto_d

    :cond_10
    move/from16 v20, v9

    move/from16 v19, v11

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseFestivalsFromJson startDates invalid == "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_e

    :catch_6
    move-exception v0

    move/from16 v20, v9

    move/from16 v17, v10

    goto :goto_c

    :goto_d
    :try_start_a
    invoke-static {v5, v4, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_11
    move-object/from16 v16, v7

    move/from16 v20, v9

    move/from16 v17, v10

    move/from16 v19, v11

    goto/16 :goto_6

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    move/from16 v10, v17

    move/from16 v11, v19

    move/from16 v9, v20

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v16, v7

    move/from16 v20, v9

    move/from16 v17, v10

    move/from16 v19, v11

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static {v5, v4, v7}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    move/from16 v10, v17

    move/from16 v11, v19

    move/from16 v9, v20

    goto/16 :goto_2

    :goto_10
    invoke-static {v5, v4, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    return-object v6
.end method

.method public final e(ILm0/b;Landroid/database/Cursor;)Ln0/a;
    .locals 7

    const-string v0, "CalendarSDK-FestivalManger"

    invoke-virtual {p0, p2}, Lm0/a;->c(Lm0/b;)Ljava/util/HashMap;

    move-result-object v1

    :try_start_0
    iget-boolean v2, p0, Lm0/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "parseAndUpdateCache Query for "

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cursor count:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/a;

    if-eqz v2, :cond_1

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ln0/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p2, Lm0/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p2, Lm0/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onFestivalGot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln0/a;->d()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    iget-object p1, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", onFestivalGot null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_4
    :try_start_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const-string v2, "filecontent"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    invoke-virtual {p0, p2, v1, v2}, Lm0/a;->d(Lm0/b;Ljava/util/HashMap;[B)Ljava/util/List;

    :cond_6
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p2, Lm0/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_7
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cursor is empty. Then query from local Resources"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1, p2}, Lm0/a;->i(ILm0/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln0/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p1, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_2
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lm0/a;->f:Ljava/util/HashMap;

    iget p2, p2, Lm0/b;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p2, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_3
    iget-object p2, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    const-string v0, "initFestivalWhiteList: "

    const-string v1, "CalendarSDK-FestivalManger"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "festival_white_list"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lm0/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lm0/a;->j:Ljava/util/Locale;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v1, v0, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/TreeMap;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lm0/a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm0/a;->i:Ljava/util/ArrayList;

    aget-object v0, p2, v2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    aget-object p0, p2, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget-object p2, p2, v2

    invoke-virtual {p1, p0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    aget-object p0, p2, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget-object p2, p2, v2

    invoke-virtual {p1, p0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lm0/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm0/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILm0/b;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lm0/a;->e:Landroid/content/Context;

    invoke-static {v2}, Ll0/a;->m(Landroid/content/Context;)Ll0/a;

    move-result-object v2

    new-instance v9, Lj0/e;

    invoke-direct {v9}, Lj0/e;-><init>()V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, v1, Lm0/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v12, v3

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x4

    move/from16 v4, p1

    if-ne v4, v3, :cond_0

    iget v3, v1, Lm0/b;->i:I

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_0
    iget v3, v1, Lm0/b;->j:I

    goto :goto_2

    :goto_3
    iget v3, v1, Lm0/b;->i:I

    move v14, v3

    :goto_4
    if-gt v14, v13, :cond_9

    invoke-virtual {v9, v14}, Lj0/e;->j(I)J

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    const/4 v8, 0x1

    if-eqz v12, :cond_2

    if-ne v12, v8, :cond_1

    goto :goto_5

    :cond_1
    move/from16 p1, v13

    move v13, v8

    goto :goto_6

    :cond_2
    :goto_5
    iget-object v4, v0, Lm0/a;->e:Landroid/content/Context;

    invoke-virtual {v9}, Lj0/e;->g()I

    move-result v5

    invoke-virtual {v9}, Lj0/e;->b()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v9}, Lj0/e;->c()I

    move-result v7

    const/16 v16, 0x0

    move-object v3, v2

    move/from16 p1, v13

    move v13, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Ll0/a;->k(Landroid/content/Context;IIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lm0/a;->g(Ljava/util/TreeMap;Ljava/lang/String;)V

    invoke-virtual {v9}, Lj0/e;->g()I

    move-result v3

    const/16 v4, 0x7e2

    if-lt v3, v4, :cond_3

    invoke-virtual {v9}, Lj0/e;->g()I

    move-result v3

    invoke-virtual {v9}, Lj0/e;->b()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v9}, Lj0/e;->c()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v13}, Ll0/a;->o(IIIZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lm0/a;->e:Landroid/content/Context;

    sget v5, Lj0/d;->a:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lm0/a;->e:Landroid/content/Context;

    sget v4, Lj0/d;->c:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lm0/a;->g(Ljava/util/TreeMap;Ljava/lang/String;)V

    :cond_3
    :goto_6
    if-eqz v12, :cond_4

    const/4 v3, 0x2

    if-ne v12, v3, :cond_5

    :cond_4
    iget-object v4, v0, Lm0/a;->e:Landroid/content/Context;

    invoke-virtual {v9}, Lj0/e;->g()I

    move-result v5

    invoke-virtual {v9}, Lj0/e;->b()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v9}, Lj0/e;->c()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ll0/a;->p(Landroid/content/Context;IIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lm0/a;->g(Ljava/util/TreeMap;Ljava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_6

    const/4 v3, 0x3

    if-ne v12, v3, :cond_7

    :cond_6
    invoke-virtual {v9}, Lj0/e;->g()I

    move-result v3

    invoke-virtual {v9}, Lj0/e;->b()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v9}, Lj0/e;->c()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v13}, Ll0/a;->o(IIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lm0/a;->g(Ljava/util/TreeMap;Ljava/lang/String;)V

    invoke-virtual {v9}, Lj0/e;->g()I

    move-result v3

    invoke-virtual {v9}, Lj0/e;->b()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v9}, Lj0/e;->c()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ll0/a;->w(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lm0/a;->g(Ljava/util/TreeMap;Ljava/lang/String;)V

    invoke-virtual {v9}, Lj0/e;->g()I

    move-result v3

    invoke-virtual {v9}, Lj0/e;->b()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v9}, Lj0/e;->c()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ll0/a;->y(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lm0/a;->g(Ljava/util/TreeMap;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ln0/a;

    invoke-direct {v3}, Ln0/a;-><init>()V

    invoke-virtual {v9}, Lj0/e;->d()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/util/Date;->setTime(J)V

    iget-object v4, v0, Lm0/a;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0/a;->f(Ljava/lang/String;)V

    iget-object v4, v1, Lm0/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ln0/a;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0/a;->e(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ln0/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    goto/16 :goto_4

    :cond_9
    return-object v11
.end method

.method public j(Lm0/b;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lm0/a;->k(Lm0/b;)Ln0/a;

    move-result-object v0

    const-string v1, "CalendarSDK-FestivalManger"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lm0/a;->b(ILm0/b;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "queryFestivalWithCacheSync cursor is null, get local resource"

    invoke-static {v1, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lm0/a;->i(ILm0/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/a;

    invoke-virtual {p0}, Ln0/a;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Lm0/a;->e(ILm0/b;Landroid/database/Cursor;)Ln0/a;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryFestivalWithCacheSync result: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln0/a;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ln0/a;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v2, [Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lm0/b;)Ln0/a;
    .locals 4

    iget-object v0, p0, Lm0/a;->f:Ljava/util/HashMap;

    iget v1, p1, Lm0/b;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm0/a;->f:Ljava/util/HashMap;

    iget v1, p1, Lm0/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln0/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lm0/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CalendarSDK-FestivalManger"

    if-nez v1, :cond_0

    const-string p1, "queryFestivalWithCache language changed"

    invoke-static {v3, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ln0/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lm0/b;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "queryFestivalWithCache category changed"

    invoke-static {v3, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm0/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v2

    :cond_1
    return-object v0
.end method
